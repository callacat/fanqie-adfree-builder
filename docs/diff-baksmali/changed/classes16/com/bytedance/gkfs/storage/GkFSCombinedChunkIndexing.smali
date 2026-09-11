## classes16/com/bytedance/gkfs/storage/GkFSCombinedChunkIndexing.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/gkfs/f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/gkfs/f;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p2, p0, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->d:Lcom/bytedance/gkfs/f;

    .line 33816584
    sget-object p2, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing$chunkIndexingRepo$2;->INSTANCE:Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing$chunkIndexingRepo$2;

    .line 33816586
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816589
    move-result-object p2

    .line 33816590
    iput-object p2, p0, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->a:Lkotlin/Lazy;

    .line 33816592
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33816594
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816597
    iput-object p2, p0, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->b:Ljava/util/Map;

    .line 33816599
    new-instance p2, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing$gkfsDatabase$2;

    .line 33816601
    invoke-direct {p2, p1}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing$gkfsDatabase$2;-><init>(Landroid/content/Context;)V

    .line 33816604
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816607
    move-result-object p1

    .line 33816608
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->c:Lkotlin/Lazy;

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/gkfs/f;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->d:Lcom/bytedance/gkfs/f;

    .line 33816583
    .line 33816584
    sget-object p2, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing$chunkIndexingRepo$2;->INSTANCE:Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing$chunkIndexingRepo$2;

    .line 33816585
    .line 33816586
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    iput-object p2, p0, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->a:Lkotlin/Lazy;

    .line 33816591
    .line 33816592
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33816593
    .line 33816594
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    iput-object p2, p0, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->b:Ljava/util/Map;

    .line 33816598
    .line 33816599
    new-instance p2, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing$gkfsDatabase$2;

    .line 33816600
    .line 33816601
    invoke-direct {p2, p1}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing$gkfsDatabase$2;-><init>(Landroid/content/Context;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->c:Lkotlin/Lazy;

    .line 33816609
    .line 33816610
    return-void
.end method


.method public static p(Lorg/json/JSONObject;)Lcom/bytedance/gkfs/storage/a;
[MOD-CHANGED]
.method public static p(Lorg/json/JSONObject;)Lcom/bytedance/gkfs/storage/a;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/gkfs/storage/a;

    .line 16973826
    const-string v1, "offset"

    .line 16973828
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string/jumbo v3, "size"

    .line 16973835
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16973838
    move-result p0

    .line 16973839
    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/gkfs/storage/a;-><init>(JI)V

    .line 16973842
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static p(Lorg/json/JSONObject;)Lcom/bytedance/gkfs/storage/a;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/gkfs/storage/a;

    .line 16973825
    .line 16973826
    const-string v1, "offset"

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string/jumbo v3, "size"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/gkfs/storage/a;-><init>(JI)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v0
.end method


.method public static q(Lorg/json/JSONObject;Lcom/bytedance/gkfs/io/c;J)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;
[MOD-CHANGED]
.method public static q(Lorg/json/JSONObject;Lcom/bytedance/gkfs/io/c;J)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;
    .registers 12

    .prologue
    .line 50659328
    new-instance v2, Lcom/bytedance/gkfs/io/a;

    .line 50659330
    const-string v0, "block_id"

    .line 50659332
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659335
    move-result v0

    .line 50659336
    invoke-direct {v2, v0}, Lcom/bytedance/gkfs/io/a;-><init>(I)V

    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    :try_start_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659342
    const-string v1, "reference"

    .line 50659344
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659347
    move-result-object v1

    .line 50659348
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 50659351
    move-result v3

    .line 50659352
    new-array v4, v3, [Ljava/lang/String;

    .line 50659354
    const/4 v5, 0x0

    .line 50659355
    :goto_1b
    if-ge v5, v3, :cond_2b

    .line 50659357
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 50659360
    move-result-object v6

    .line 50659361
    const-string v7, ""

    .line 50659363
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659366
    aput-object v6, v4, v5

    .line 50659368
    add-int/lit8 v5, v5, 0x1

    .line 50659370
    goto :goto_1b

    .line 50659371
    :cond_2b
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    move-result-object v1
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_30

    .line 50659375
    goto :goto_3b

    .line 50659376
    :catchall_30
    move-exception v1

    .line 50659377
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659379
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659382
    move-result-object v1

    .line 50659383
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    move-result-object v1

    .line 50659387
    :goto_3b
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659390
    move-result v3

    .line 50659391
    if-eqz v3, :cond_42

    .line 50659393
    const/4 v1, 0x0

    .line 50659394
    :cond_42
    check-cast v1, [Ljava/lang/String;

    .line 50659396
    if-eqz v1, :cond_47

    .line 50659398
    goto :goto_49

    .line 50659399
    :cond_47
    new-array v1, v0, [Ljava/lang/String;

    .line 50659401
    :goto_49
    move-object v3, v1

    .line 50659402
    const-string v1, "opt"

    .line 50659404
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659407
    move-result p0

    .line 50659408
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659411
    move-result-object p0

    .line 50659412
    sget v1, Lcom/bytedance/gkfs/storage/j;->a:I

    .line 50659414
    if-nez p0, :cond_59

    .line 50659416
    goto :goto_62

    .line 50659417
    :cond_59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659420
    move-result p0

    .line 50659421
    const/4 v1, 0x1

    .line 50659422
    if-ne p0, v1, :cond_62

    .line 50659424
    const/4 v4, 0x1

    .line 50659425
    goto :goto_63

    .line 50659426
    :cond_62
    :goto_62
    const/4 v4, 0x0

    .line 50659427
    :goto_63
    new-instance p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 50659429
    move-object v0, p0

    .line 50659430
    move-object v1, p1

    .line 50659431
    move-wide v5, p2

    .line 50659432
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;-><init>(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;[Ljava/lang/String;ZJ)V

    .line 50659435
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static q(Lorg/json/JSONObject;Lcom/bytedance/gkfs/io/c;J)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;
    .registers 12

    .prologue
    .line 50659328
    new-instance v2, Lcom/bytedance/gkfs/io/a;

    .line 50659329
    .line 50659330
    const-string v0, "block_id"

    .line 50659331
    .line 50659332
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    invoke-direct {v2, v0}, Lcom/bytedance/gkfs/io/a;-><init>(I)V

    .line 50659337
    .line 50659338
    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    :try_start_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659341
    .line 50659342
    const-string v1, "reference"

    .line 50659343
    .line 50659344
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v1

    .line 50659348
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v3

    .line 50659352
    new-array v4, v3, [Ljava/lang/String;

    .line 50659353
    .line 50659354
    const/4 v5, 0x0

    .line 50659355
    :goto_1b
    if-ge v5, v3, :cond_2b

    .line 50659356
    .line 50659357
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v6

    .line 50659361
    const-string v7, ""

    .line 50659362
    .line 50659363
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    aput-object v6, v4, v5

    .line 50659367
    .line 50659368
    add-int/lit8 v5, v5, 0x1

    .line 50659369
    .line 50659370
    goto :goto_1b

    .line 50659371
    :cond_2b
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v1
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_30

    .line 50659375
    goto :goto_3b

    .line 50659376
    :catchall_30
    move-exception v1

    .line 50659377
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659378
    .line 50659379
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v1

    .line 50659383
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    :goto_3b
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v3

    .line 50659391
    if-eqz v3, :cond_42

    .line 50659392
    .line 50659393
    const/4 v1, 0x0

    .line 50659394
    :cond_42
    check-cast v1, [Ljava/lang/String;

    .line 50659395
    .line 50659396
    if-eqz v1, :cond_47

    .line 50659397
    .line 50659398
    goto :goto_49

    .line 50659399
    :cond_47
    new-array v1, v0, [Ljava/lang/String;

    .line 50659400
    .line 50659401
    :goto_49
    move-object v3, v1

    .line 50659402
    const-string v1, "opt"

    .line 50659403
    .line 50659404
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p0

    .line 50659408
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p0

    .line 50659412
    sget v1, Lcom/bytedance/gkfs/storage/j;->a:I

    .line 50659413
    .line 50659414
    if-nez p0, :cond_59

    .line 50659415
    .line 50659416
    goto :goto_62

    .line 50659417
    :cond_59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659418
    .line 50659419
    .line 50659420
    move-result p0

    .line 50659421
    const/4 v1, 0x1

    .line 50659422
    if-ne p0, v1, :cond_62

    .line 50659423
    .line 50659424
    const/4 v4, 0x1

    .line 50659425
    goto :goto_63

    .line 50659426
    :cond_62
    :goto_62
    const/4 v4, 0x0

    .line 50659427
    :goto_63
    new-instance p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 50659428
    .line 50659429
    move-object v0, p0

    .line 50659430
    move-object v1, p1

    .line 50659431
    move-wide v5, p2

    .line 50659432
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;-><init>(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;[Ljava/lang/String;ZJ)V

    .line 50659433
    .line 50659434
    .line 50659435
    return-object p0
.end method


.method public static r(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static r(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17039367
    iget v1, v1, Lcom/bytedance/gkfs/io/a;->a:I

    .line 17039369
    const-string v2, "block_id"

    .line 17039371
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039374
    new-instance v1, Lorg/json/JSONArray;

    .line 17039376
    iget-object v2, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->d:[Ljava/lang/String;

    .line 17039378
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 17039381
    const-string v2, "reference"

    .line 17039383
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    iget-boolean p0, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->e:Z

    .line 17039388
    sget v1, Lcom/bytedance/gkfs/storage/j;->a:I

    .line 17039390
    const-string v1, "opt"

    .line 17039392
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039395
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static r(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17039366
    .line 17039367
    iget v1, v1, Lcom/bytedance/gkfs/io/a;->a:I

    .line 17039368
    .line 17039369
    const-string v2, "block_id"

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance v1, Lorg/json/JSONArray;

    .line 17039375
    .line 17039376
    iget-object v2, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->d:[Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v2, "reference"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    iget-boolean p0, p0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->e:Z

    .line 17039387
    .line 17039388
    sget v1, Lcom/bytedance/gkfs/storage/j;->a:I

    .line 17039389
    .line 17039390
    const-string v1, "opt"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    .line 17039395
    return-object v0
.end method


.method public final a(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->d(Lcom/bytedance/gkfs/io/c;)Ljava/lang/String;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_11

    .line 33816586
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 33816593
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 33816596
    move-result-object v0

    .line 33816597
    iget-object v1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 33816599
    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->f(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)V

    .line 33816605
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {p2, p1}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->a(Lcom/bytedance/gkfs/io/c;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p1}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->d(Lcom/bytedance/gkfs/io/c;)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_11

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    iget-object v1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->f(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {p2, p1}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->a(Lcom/bytedance/gkfs/io/c;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0, p1}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object p1
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_13

    .line 17039378
    goto :goto_1e

    .line 17039379
    :catchall_13
    move-exception p1

    .line 17039380
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039382
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    :goto_1e
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_25

    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    :cond_25
    check-cast p1, Ljava/lang/String;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0, p1}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_13

    .line 17039378
    goto :goto_1e

    .line 17039379
    :catchall_13
    move-exception p1

    .line 17039380
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    :goto_1e
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_25

    .line 17039395
    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    :cond_25
    check-cast p1, Ljava/lang/String;

    .line 17039398
    .line 17039399
    return-object p1
.end method


.method public final c(Ljava/lang/String;)Lcom/bytedance/gkfs/io/c;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lcom/bytedance/gkfs/io/c;
    .registers 15

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    :try_start_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170445
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170448
    move-result-wide v2

    .line 17170449
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    move-result-object v2
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1a

    .line 17170457
    goto :goto_25

    .line 17170458
    :catchall_1a
    move-exception v2

    .line 17170459
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170461
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object v2

    .line 17170469
    :goto_25
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170472
    move-result v3

    .line 17170473
    const/4 v4, 0x0

    .line 17170474
    if-eqz v3, :cond_2d

    .line 17170476
    move-object v2, v4

    .line 17170477
    :cond_2d
    check-cast v2, Ljava/lang/Long;

    .line 17170479
    if-eqz v2, :cond_92

    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170484
    move-result-wide v2

    .line 17170485
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17170488
    move-result-object v5

    .line 17170489
    const-string v6, "chunk_ids"

    .line 17170491
    const-string v0, "hash"

    .line 17170493
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170496
    move-result-object v7

    .line 17170497
    const-string v8, "id = ?"

    .line 17170499
    const/4 v9, 0x1

    .line 17170500
    new-array v9, v9, [Ljava/lang/String;

    .line 17170502
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170505
    move-result-object v2

    .line 17170506
    aput-object v2, v9, v1

    .line 17170508
    const/4 v10, 0x0

    .line 17170509
    const/4 v11, 0x0

    .line 17170510
    const/4 v12, 0x0

    .line 17170511
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170514
    move-result-object v1

    .line 17170515
    if-eqz v1, :cond_70

    .line 17170517
    :try_start_55
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17170520
    move-result v2

    .line 17170521
    if-eqz v2, :cond_64

    .line 17170523
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17170526
    move-result v0

    .line 17170527
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170530
    move-result-object v0
    :try_end_63
    .catchall {:try_start_55 .. :try_end_63} :catchall_69

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v0, v4

    .line 17170533
    :goto_65
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170536
    goto :goto_71

    .line 17170537
    :catchall_69
    move-exception p1

    .line 17170538
    :try_start_6a
    throw p1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_6b

    .line 17170539
    :catchall_6b
    move-exception v0

    .line 17170540
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170543
    throw v0

    .line 17170544
    :cond_70
    move-object v0, v4

    .line 17170545
    :goto_71
    if-eqz v0, :cond_92

    .line 17170547
    :try_start_73
    new-instance v1, Lcom/bytedance/gkfs/io/c;

    .line 17170549
    invoke-direct {v1, v0}, Lcom/bytedance/gkfs/io/c;-><init>(Ljava/lang/String;)V

    .line 17170552
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    move-result-object v0
    :try_end_7c
    .catchall {:try_start_73 .. :try_end_7c} :catchall_7d

    .line 17170556
    goto :goto_88

    .line 17170557
    :catchall_7d
    move-exception v0

    .line 17170558
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170560
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    move-result-object v0

    .line 17170568
    :goto_88
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170571
    move-result v1

    .line 17170572
    if-eqz v1, :cond_8f

    .line 17170574
    move-object v0, v4

    .line 17170575
    :cond_8f
    check-cast v0, Lcom/bytedance/gkfs/io/c;

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v0, v4

    .line 17170579
    :goto_93
    if-eqz v0, :cond_96

    .line 17170581
    goto :goto_b6

    .line 17170582
    :cond_96
    :try_start_96
    new-instance v0, Lcom/bytedance/gkfs/io/c;

    .line 17170584
    invoke-direct {v0, p1}, Lcom/bytedance/gkfs/io/c;-><init>(Ljava/lang/String;)V

    .line 17170587
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    move-result-object p1
    :try_end_9f
    .catchall {:try_start_96 .. :try_end_9f} :catchall_a0

    .line 17170591
    goto :goto_ab

    .line 17170592
    :catchall_a0
    move-exception p1

    .line 17170593
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170595
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    move-result-object p1

    .line 17170603
    :goto_ab
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170606
    move-result v0

    .line 17170607
    if-eqz v0, :cond_b2

    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    move-object v4, p1

    .line 17170611
    :goto_b3
    move-object v0, v4

    .line 17170612
    check-cast v0, Lcom/bytedance/gkfs/io/c;

    .line 17170614
    :goto_b6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lcom/bytedance/gkfs/io/c;
    .registers 15

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    :try_start_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170444
    .line 17170445
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-wide v2

    .line 17170449
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1a

    .line 17170457
    goto :goto_25

    .line 17170458
    :catchall_1a
    move-exception v2

    .line 17170459
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170460
    .line 17170461
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    :goto_25
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    const/4 v4, 0x0

    .line 17170474
    if-eqz v3, :cond_2d

    .line 17170475
    .line 17170476
    move-object v2, v4

    .line 17170477
    :cond_2d
    check-cast v2, Ljava/lang/Long;

    .line 17170478
    .line 17170479
    if-eqz v2, :cond_92

    .line 17170480
    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-wide v2

    .line 17170485
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    const-string v6, "chunk_ids"

    .line 17170490
    .line 17170491
    const-string v0, "hash"

    .line 17170492
    .line 17170493
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v7

    .line 17170497
    const-string v8, "id = ?"

    .line 17170498
    .line 17170499
    const/4 v9, 0x1

    .line 17170500
    new-array v9, v9, [Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    aput-object v2, v9, v1

    .line 17170507
    .line 17170508
    const/4 v10, 0x0

    .line 17170509
    const/4 v11, 0x0

    .line 17170510
    const/4 v12, 0x0

    .line 17170511
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    if-eqz v1, :cond_70

    .line 17170516
    .line 17170517
    :try_start_55
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v2

    .line 17170521
    if-eqz v2, :cond_64

    .line 17170522
    .line 17170523
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v0

    .line 17170527
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0
    :try_end_63
    .catchall {:try_start_55 .. :try_end_63} :catchall_69

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v0, v4

    .line 17170533
    :goto_65
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_71

    .line 17170537
    :catchall_69
    move-exception p1

    .line 17170538
    :try_start_6a
    throw p1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_6b

    .line 17170539
    :catchall_6b
    move-exception v0

    .line 17170540
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170541
    .line 17170542
    .line 17170543
    throw v0

    .line 17170544
    :cond_70
    move-object v0, v4

    .line 17170545
    :goto_71
    if-eqz v0, :cond_92

    .line 17170546
    .line 17170547
    :try_start_73
    new-instance v1, Lcom/bytedance/gkfs/io/c;

    .line 17170548
    .line 17170549
    invoke-direct {v1, v0}, Lcom/bytedance/gkfs/io/c;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0
    :try_end_7c
    .catchall {:try_start_73 .. :try_end_7c} :catchall_7d

    .line 17170556
    goto :goto_88

    .line 17170557
    :catchall_7d
    move-exception v0

    .line 17170558
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170559
    .line 17170560
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    :goto_88
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    if-eqz v1, :cond_8f

    .line 17170573
    .line 17170574
    move-object v0, v4

    .line 17170575
    :cond_8f
    check-cast v0, Lcom/bytedance/gkfs/io/c;

    .line 17170576
    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    move-object v0, v4

    .line 17170579
    :goto_93
    if-eqz v0, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_b6

    .line 17170582
    :cond_96
    :try_start_96
    new-instance v0, Lcom/bytedance/gkfs/io/c;

    .line 17170583
    .line 17170584
    invoke-direct {v0, p1}, Lcom/bytedance/gkfs/io/c;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1
    :try_end_9f
    .catchall {:try_start_96 .. :try_end_9f} :catchall_a0

    .line 17170591
    goto :goto_ab

    .line 17170592
    :catchall_a0
    move-exception p1

    .line 17170593
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170594
    .line 17170595
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    :goto_ab
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v0

    .line 17170607
    if-eqz v0, :cond_b2

    .line 17170608
    .line 17170609
    goto :goto_b3

    .line 17170610
    :cond_b2
    move-object v4, p1

    .line 17170611
    :goto_b3
    move-object v0, v4

    .line 17170612
    check-cast v0, Lcom/bytedance/gkfs/io/c;

    .line 17170613
    .line 17170614
    :goto_b6
    return-object v0
.end method


.method public final d(Lcom/bytedance/gkfs/io/c;Ljava/io/File;)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;
[MOD-CHANGED]
.method public final d(Lcom/bytedance/gkfs/io/c;Ljava/io/File;)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013190
    move-result-wide v0

    .line 34013191
    new-instance v2, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;

    .line 34013193
    invoke-direct {v2, v0, v1}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;-><init>(J)V

    .line 34013196
    invoke-virtual {p0, p1}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->i(Lcom/bytedance/gkfs/io/c;)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 34013199
    move-result-object v3

    .line 34013200
    if-eqz v3, :cond_122

    .line 34013202
    iget-boolean v0, v3, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->e:Z

    .line 34013204
    if-eqz v0, :cond_51

    .line 34013206
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 34013209
    move-result-object v0

    .line 34013210
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013213
    move-result-object v1

    .line 34013214
    const-string v4, ""

    .line 34013216
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013219
    invoke-virtual {v0, v1}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013222
    move-result-object v0

    .line 34013223
    if-eqz v0, :cond_2a

    .line 34013225
    goto :goto_55

    .line 34013226
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 34013228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013230
    const-string v2, "can not get ref database id when delete reference for ["

    .line 34013232
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013235
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 34013237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013240
    const-string p1, ", "

    .line 34013242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013245
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013248
    move-result-object p1

    .line 34013249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013252
    const/16 p1, 0x5d

    .line 34013254
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013260
    move-result-object p1

    .line 34013261
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013264
    throw v0

    .line 34013265
    :cond_51
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013268
    move-result-object v0

    .line 34013269
    :goto_55
    iget-object p2, v3, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->d:[Ljava/lang/String;

    .line 34013271
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toMutableSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 34013274
    move-result-object p2

    .line 34013275
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34013278
    move-result v1

    .line 34013279
    if-eqz v1, :cond_88

    .line 34013281
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 34013284
    move-result v1

    .line 34013285
    if-eqz v1, :cond_88

    .line 34013287
    iget-object v4, p0, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->d:Lcom/bytedance/gkfs/f;

    .line 34013289
    const-string v5, "ChunkIndexing"

    .line 34013291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013293
    const-string v6, "Remove reference "

    .line 34013295
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013301
    const-string v0, " from chunk "

    .line 34013303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013312
    move-result-object v6

    .line 34013313
    const/4 v7, 0x0

    .line 34013314
    const/4 v8, 0x0

    .line 34013315
    const/16 v9, 0xc

    .line 34013317
    invoke-static/range {v4 .. v9}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34013320
    :cond_88
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 34013323
    move-result v0

    .line 34013324
    if-eqz v0, :cond_d9

    .line 34013326
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 34013329
    move-result-object p2

    .line 34013330
    invoke-virtual {p2, p1}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->d(Lcom/bytedance/gkfs/io/c;)Ljava/lang/String;

    .line 34013333
    move-result-object p2

    .line 34013334
    if-eqz p2, :cond_9f

    .line 34013336
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 34013339
    move-result-object v0

    .line 34013340
    invoke-virtual {v0, p2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 34013343
    :cond_9f
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 34013346
    move-result-object p2

    .line 34013347
    iget-object v0, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 34013349
    invoke-virtual {p2, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 34013352
    iget-object p2, v3, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 34013354
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->f(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)V

    .line 34013357
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 34013360
    move-result-object p2

    .line 34013361
    invoke-virtual {p2, p1}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->a(Lcom/bytedance/gkfs/io/c;)V

    .line 34013364
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 34013367
    move-result p2

    .line 34013368
    if-eqz p2, :cond_101

    .line 34013370
    iget-object v3, p0, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->d:Lcom/bytedance/gkfs/f;

    .line 34013372
    const-string v4, "ChunkIndexing"

    .line 34013374
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013376
    const-string v0, "Remove chunk "

    .line 34013378
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013381
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013384
    const-string v0, " indexing info cause no references"

    .line 34013386
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013389
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013392
    move-result-object v5

    .line 34013393
    const/4 v6, 0x0

    .line 34013394
    const/4 v7, 0x0

    .line 34013395
    const/16 v8, 0xc

    .line 34013397
    invoke-static/range {v3 .. v8}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34013400
    goto :goto_101

    .line 34013401
    :cond_d9
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 34013404
    move-result-object v0

    .line 34013405
    iget-object v1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 34013407
    check-cast p2, Ljava/util/Collection;

    .line 34013409
    const/4 v4, 0x0

    .line 34013410
    new-array v4, v4, [Ljava/lang/String;

    .line 34013412
    invoke-interface {p2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013415
    move-result-object p2

    .line 34013416
    if-eqz p2, :cond_11a

    .line 34013418
    move-object v4, p2

    .line 34013419
    check-cast v4, [Ljava/lang/String;

    .line 34013421
    const/4 v5, 0x0

    .line 34013422
    const-wide/16 v6, 0x0

    .line 34013424
    const/16 v8, 0x3b

    .line 34013426
    invoke-static/range {v3 .. v8}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->a(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;[Ljava/lang/String;Lcom/bytedance/gkfs/storage/a;JI)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 34013429
    move-result-object p2

    .line 34013430
    invoke-static {p2}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->r(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;)Lorg/json/JSONObject;

    .line 34013433
    move-result-object p2

    .line 34013434
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013437
    move-result-object p2

    .line 34013438
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013441
    :cond_101
    :goto_101
    invoke-virtual {p0, p1}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->i(Lcom/bytedance/gkfs/io/c;)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 34013444
    move-result-object v3

    .line 34013445
    if-eqz v3, :cond_122

    .line 34013447
    const/4 v4, 0x0

    .line 34013448
    const/4 v5, 0x0

    .line 34013449
    invoke-virtual {v2}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 34013452
    move-result-object p1

    .line 34013453
    check-cast p1, Ljava/lang/Number;

    .line 34013455
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34013458
    move-result-wide v6

    .line 34013459
    const/16 v8, 0x1f

    .line 34013461
    invoke-static/range {v3 .. v8}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->a(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;[Ljava/lang/String;Lcom/bytedance/gkfs/storage/a;JI)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 34013464
    move-result-object p1

    .line 34013465
    goto :goto_123

    .line 34013466
    :cond_11a
    new-instance p1, Lkotlin/TypeCastException;

    .line 34013468
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 34013470
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013473
    throw p1

    .line 34013474
    :cond_122
    const/4 p1, 0x0

    .line 34013475
    :goto_123
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/gkfs/io/c;Ljava/io/File;)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-wide v0

    .line 34013191
    new-instance v2, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;

    .line 34013192
    .line 34013193
    invoke-direct {v2, v0, v1}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;-><init>(J)V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-virtual {p0, p1}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->i(Lcom/bytedance/gkfs/io/c;)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v3

    .line 34013200
    if-eqz v3, :cond_122

    .line 34013201
    .line 34013202
    iget-boolean v0, v3, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->e:Z

    .line 34013203
    .line 34013204
    if-eqz v0, :cond_51

    .line 34013205
    .line 34013206
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v0

    .line 34013210
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    const-string v4, ""

    .line 34013215
    .line 34013216
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-virtual {v0, v1}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v0

    .line 34013223
    if-eqz v0, :cond_2a

    .line 34013224
    .line 34013225
    goto :goto_55

    .line 34013226
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 34013227
    .line 34013228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013229
    .line 34013230
    const-string v2, "can not get ref database id when delete reference for ["

    .line 34013231
    .line 34013232
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013233
    .line 34013234
    .line 34013235
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 34013236
    .line 34013237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013238
    .line 34013239
    .line 34013240
    const-string p1, ", "

    .line 34013241
    .line 34013242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object p1

    .line 34013249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013250
    .line 34013251
    .line 34013252
    const/16 p1, 0x5d

    .line 34013253
    .line 34013254
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p1

    .line 34013261
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    throw v0

    .line 34013265
    :cond_51
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v0

    .line 34013269
    :goto_55
    iget-object p2, v3, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->d:[Ljava/lang/String;

    .line 34013270
    .line 34013271
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toMutableSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p2

    .line 34013275
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v1

    .line 34013279
    if-eqz v1, :cond_88

    .line 34013280
    .line 34013281
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v1

    .line 34013285
    if-eqz v1, :cond_88

    .line 34013286
    .line 34013287
    iget-object v4, p0, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->d:Lcom/bytedance/gkfs/f;

    .line 34013288
    .line 34013289
    const-string v5, "ChunkIndexing"

    .line 34013290
    .line 34013291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    const-string v6, "Remove reference "

    .line 34013294
    .line 34013295
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013299
    .line 34013300
    .line 34013301
    const-string v0, " from chunk "

    .line 34013302
    .line 34013303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v6

    .line 34013313
    const/4 v7, 0x0

    .line 34013314
    const/4 v8, 0x0

    .line 34013315
    const/16 v9, 0xc

    .line 34013316
    .line 34013317
    invoke-static/range {v4 .. v9}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34013318
    .line 34013319
    .line 34013320
    :cond_88
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v0

    .line 34013324
    if-eqz v0, :cond_d9

    .line 34013325
    .line 34013326
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object p2

    .line 34013330
    invoke-virtual {p2, p1}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->d(Lcom/bytedance/gkfs/io/c;)Ljava/lang/String;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object p2

    .line 34013334
    if-eqz p2, :cond_9f

    .line 34013335
    .line 34013336
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v0

    .line 34013340
    invoke-virtual {v0, p2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 34013341
    .line 34013342
    .line 34013343
    :cond_9f
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p2

    .line 34013347
    iget-object v0, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 34013348
    .line 34013349
    invoke-virtual {p2, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 34013350
    .line 34013351
    .line 34013352
    iget-object p2, v3, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 34013353
    .line 34013354
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->f(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object p2

    .line 34013361
    invoke-virtual {p2, p1}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->a(Lcom/bytedance/gkfs/io/c;)V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result p2

    .line 34013368
    if-eqz p2, :cond_101

    .line 34013369
    .line 34013370
    iget-object v3, p0, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->d:Lcom/bytedance/gkfs/f;

    .line 34013371
    .line 34013372
    const-string v4, "ChunkIndexing"

    .line 34013373
    .line 34013374
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013375
    .line 34013376
    const-string v0, "Remove chunk "

    .line 34013377
    .line 34013378
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    .line 34013384
    const-string v0, " indexing info cause no references"

    .line 34013385
    .line 34013386
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v5

    .line 34013393
    const/4 v6, 0x0

    .line 34013394
    const/4 v7, 0x0

    .line 34013395
    const/16 v8, 0xc

    .line 34013396
    .line 34013397
    invoke-static/range {v3 .. v8}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 34013398
    .line 34013399
    .line 34013400
    goto :goto_101

    .line 34013401
    :cond_d9
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v0

    .line 34013405
    iget-object v1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 34013406
    .line 34013407
    check-cast p2, Ljava/util/Collection;

    .line 34013408
    .line 34013409
    const/4 v4, 0x0

    .line 34013410
    new-array v4, v4, [Ljava/lang/String;

    .line 34013411
    .line 34013412
    invoke-interface {p2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p2

    .line 34013416
    if-eqz p2, :cond_11a

    .line 34013417
    .line 34013418
    move-object v4, p2

    .line 34013419
    check-cast v4, [Ljava/lang/String;

    .line 34013420
    .line 34013421
    const/4 v5, 0x0

    .line 34013422
    const-wide/16 v6, 0x0

    .line 34013423
    .line 34013424
    const/16 v8, 0x3b

    .line 34013425
    .line 34013426
    invoke-static/range {v3 .. v8}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->a(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;[Ljava/lang/String;Lcom/bytedance/gkfs/storage/a;JI)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p2

    .line 34013430
    invoke-static {p2}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->r(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;)Lorg/json/JSONObject;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object p2

    .line 34013434
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object p2

    .line 34013438
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    :goto_101
    invoke-virtual {p0, p1}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->i(Lcom/bytedance/gkfs/io/c;)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v3

    .line 34013445
    if-eqz v3, :cond_122

    .line 34013446
    .line 34013447
    const/4 v4, 0x0

    .line 34013448
    const/4 v5, 0x0

    .line 34013449
    invoke-virtual {v2}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p1

    .line 34013453
    check-cast p1, Ljava/lang/Number;

    .line 34013454
    .line 34013455
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-wide v6

    .line 34013459
    const/16 v8, 0x1f

    .line 34013460
    .line 34013461
    invoke-static/range {v3 .. v8}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->a(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;[Ljava/lang/String;Lcom/bytedance/gkfs/storage/a;JI)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object p1

    .line 34013465
    goto :goto_123

    .line 34013466
    :cond_11a
    new-instance p1, Lkotlin/TypeCastException;

    .line 34013467
    .line 34013468
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 34013469
    .line 34013470
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013471
    .line 34013472
    .line 34013473
    throw p1

    .line 34013474
    :cond_122
    const/4 p1, 0x0

    .line 34013475
    :goto_123
    return-object p1
.end method


.method public final e(Lcom/bytedance/gkfs/io/c;)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;
[MOD-CHANGED]
.method public final e(Lcom/bytedance/gkfs/io/c;)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->i(Lcom/bytedance/gkfs/io/c;)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    iget-object v1, v0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 16973836
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->a(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)V

    .line 16973839
    return-object v0

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/gkfs/io/c;)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->i(Lcom/bytedance/gkfs/io/c;)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973833
    .line 16973834
    iget-object v1, v0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 16973835
    .line 16973836
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->a(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-object v0

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return-object p1
.end method


.method public final f(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0, p2}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->j(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/keva/Keva;

    .line 33751046
    move-result-object p2

    .line 33751047
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0, p1}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->d(Lcom/bytedance/gkfs/io/c;)Ljava/lang/String;

    .line 33751054
    move-result-object v0

    .line 33751055
    if-eqz v0, :cond_14

    .line 33751057
    invoke-virtual {p2, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 33751060
    :cond_14
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 33751062
    invoke-virtual {p2, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0, p2}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->j(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/keva/Keva;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p2

    .line 33751047
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0, p1}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->d(Lcom/bytedance/gkfs/io/c;)Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    if-eqz v0, :cond_14

    .line 33751056
    .line 33751057
    invoke-virtual {p2, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 33751061
    .line 33751062
    invoke-virtual {p2, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public final g(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/a;
[MOD-CHANGED]
.method public final g(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/a;
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0, p2}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->j(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/keva/Keva;

    .line 33947654
    move-result-object p2

    .line 33947655
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-virtual {v0, p1}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->d(Lcom/bytedance/gkfs/io/c;)Ljava/lang/String;

    .line 33947662
    move-result-object v0

    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    if-eqz v0, :cond_81

    .line 33947666
    invoke-virtual {p2, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 33947669
    move-result v2

    .line 33947670
    if-eqz v2, :cond_4a

    .line 33947672
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 33947674
    invoke-virtual {p2, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 33947677
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947680
    move-result-object p1

    .line 33947681
    if-eqz p1, :cond_80

    .line 33947683
    :try_start_23
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947685
    new-instance p2, Lorg/json/JSONObject;

    .line 33947687
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947690
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    move-result-object p1
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_2f

    .line 33947694
    goto :goto_3a

    .line 33947695
    :catchall_2f
    move-exception p1

    .line 33947696
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947698
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    move-result-object p1

    .line 33947706
    :goto_3a
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947709
    move-result p2

    .line 33947710
    if-eqz p2, :cond_41

    .line 33947712
    move-object p1, v1

    .line 33947713
    :cond_41
    check-cast p1, Lorg/json/JSONObject;

    .line 33947715
    if-eqz p1, :cond_80

    .line 33947717
    invoke-static {p1}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->p(Lorg/json/JSONObject;)Lcom/bytedance/gkfs/storage/a;

    .line 33947720
    move-result-object v1

    .line 33947721
    goto :goto_80

    .line 33947722
    :cond_4a
    iget-object v2, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 33947724
    invoke-virtual {p2, v2, v1}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947727
    move-result-object v2

    .line 33947728
    if-eqz v2, :cond_80

    .line 33947730
    invoke-virtual {p2, v0, v2}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947733
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 33947735
    invoke-virtual {p2, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 33947738
    :try_start_5a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947740
    new-instance p1, Lorg/json/JSONObject;

    .line 33947742
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947745
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    move-result-object p1
    :try_end_65
    .catchall {:try_start_5a .. :try_end_65} :catchall_66

    .line 33947749
    goto :goto_71

    .line 33947750
    :catchall_66
    move-exception p1

    .line 33947751
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947753
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    move-result-object p1

    .line 33947761
    :goto_71
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947764
    move-result p2

    .line 33947765
    if-eqz p2, :cond_78

    .line 33947767
    move-object p1, v1

    .line 33947768
    :cond_78
    check-cast p1, Lorg/json/JSONObject;

    .line 33947770
    if-eqz p1, :cond_80

    .line 33947772
    invoke-static {p1}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->p(Lorg/json/JSONObject;)Lcom/bytedance/gkfs/storage/a;

    .line 33947775
    move-result-object v1

    .line 33947776
    :cond_80
    :goto_80
    return-object v1

    .line 33947777
    :cond_81
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 33947779
    invoke-virtual {p2, p1, v1}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947782
    move-result-object p1

    .line 33947783
    if-eqz p1, :cond_af

    .line 33947785
    :try_start_89
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947787
    new-instance p2, Lorg/json/JSONObject;

    .line 33947789
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947792
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947795
    move-result-object p1
    :try_end_94
    .catchall {:try_start_89 .. :try_end_94} :catchall_95

    .line 33947796
    goto :goto_a0

    .line 33947797
    :catchall_95
    move-exception p1

    .line 33947798
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947800
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947807
    move-result-object p1

    .line 33947808
    :goto_a0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947811
    move-result p2

    .line 33947812
    if-eqz p2, :cond_a7

    .line 33947814
    move-object p1, v1

    .line 33947815
    :cond_a7
    check-cast p1, Lorg/json/JSONObject;

    .line 33947817
    if-eqz p1, :cond_af

    .line 33947819
    invoke-static {p1}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->p(Lorg/json/JSONObject;)Lcom/bytedance/gkfs/storage/a;

    .line 33947822
    move-result-object v1

    .line 33947823
    :cond_af
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/a;
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0, p2}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->j(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/keva/Keva;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p2

    .line 33947655
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-virtual {v0, p1}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->d(Lcom/bytedance/gkfs/io/c;)Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    if-eqz v0, :cond_81

    .line 33947665
    .line 33947666
    invoke-virtual {p2, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v2

    .line 33947670
    if-eqz v2, :cond_4a

    .line 33947671
    .line 33947672
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 33947673
    .line 33947674
    invoke-virtual {p2, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    if-eqz p1, :cond_80

    .line 33947682
    .line 33947683
    :try_start_23
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947684
    .line 33947685
    new-instance p2, Lorg/json/JSONObject;

    .line 33947686
    .line 33947687
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_2f

    .line 33947694
    goto :goto_3a

    .line 33947695
    :catchall_2f
    move-exception p1

    .line 33947696
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947697
    .line 33947698
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    :goto_3a
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p2

    .line 33947710
    if-eqz p2, :cond_41

    .line 33947711
    .line 33947712
    move-object p1, v1

    .line 33947713
    :cond_41
    check-cast p1, Lorg/json/JSONObject;

    .line 33947714
    .line 33947715
    if-eqz p1, :cond_80

    .line 33947716
    .line 33947717
    invoke-static {p1}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->p(Lorg/json/JSONObject;)Lcom/bytedance/gkfs/storage/a;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v1

    .line 33947721
    goto :goto_80

    .line 33947722
    :cond_4a
    iget-object v2, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 33947723
    .line 33947724
    invoke-virtual {p2, v2, v1}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    if-eqz v2, :cond_80

    .line 33947729
    .line 33947730
    invoke-virtual {p2, v0, v2}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 33947734
    .line 33947735
    invoke-virtual {p2, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    :try_start_5a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947739
    .line 33947740
    new-instance p1, Lorg/json/JSONObject;

    .line 33947741
    .line 33947742
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1
    :try_end_65
    .catchall {:try_start_5a .. :try_end_65} :catchall_66

    .line 33947749
    goto :goto_71

    .line 33947750
    :catchall_66
    move-exception p1

    .line 33947751
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947752
    .line 33947753
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    :goto_71
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p2

    .line 33947765
    if-eqz p2, :cond_78

    .line 33947766
    .line 33947767
    move-object p1, v1

    .line 33947768
    :cond_78
    check-cast p1, Lorg/json/JSONObject;

    .line 33947769
    .line 33947770
    if-eqz p1, :cond_80

    .line 33947771
    .line 33947772
    invoke-static {p1}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->p(Lorg/json/JSONObject;)Lcom/bytedance/gkfs/storage/a;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v1

    .line 33947776
    :cond_80
    :goto_80
    return-object v1

    .line 33947777
    :cond_81
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 33947778
    .line 33947779
    invoke-virtual {p2, p1, v1}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    if-eqz p1, :cond_af

    .line 33947784
    .line 33947785
    :try_start_89
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947786
    .line 33947787
    new-instance p2, Lorg/json/JSONObject;

    .line 33947788
    .line 33947789
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1
    :try_end_94
    .catchall {:try_start_89 .. :try_end_94} :catchall_95

    .line 33947796
    goto :goto_a0

    .line 33947797
    :catchall_95
    move-exception p1

    .line 33947798
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947799
    .line 33947800
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    :goto_a0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p2

    .line 33947812
    if-eqz p2, :cond_a7

    .line 33947813
    .line 33947814
    move-object p1, v1

    .line 33947815
    :cond_a7
    check-cast p1, Lorg/json/JSONObject;

    .line 33947816
    .line 33947817
    if-eqz p1, :cond_af

    .line 33947818
    .line 33947819
    invoke-static {p1}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->p(Lorg/json/JSONObject;)Lcom/bytedance/gkfs/storage/a;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v1

    .line 33947823
    :cond_af
    return-object v1
.end method


.method public final h(Lcom/bytedance/gkfs/io/c;)Lcom/bytedance/gkfs/io/a;
[MOD-CHANGED]
.method public final h(Lcom/bytedance/gkfs/io/c;)Lcom/bytedance/gkfs/io/a;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {v0, p1}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->d(Lcom/bytedance/gkfs/io/c;)Ljava/lang/String;

    .line 17170443
    move-result-object v0

    .line 17170444
    const-string v1, "block_id"

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v0, :cond_89

    .line 17170449
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-virtual {v3, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 17170456
    move-result v3

    .line 17170457
    if-eqz v3, :cond_51

    .line 17170459
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170466
    move-result-object p1

    .line 17170467
    if-eqz p1, :cond_88

    .line 17170469
    :try_start_25
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170471
    new-instance v0, Lorg/json/JSONObject;

    .line 17170473
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170476
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    move-result-object p1
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_31

    .line 17170480
    goto :goto_3c

    .line 17170481
    :catchall_31
    move-exception p1

    .line 17170482
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170484
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    move-result-object p1

    .line 17170492
    :goto_3c
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170495
    move-result v0

    .line 17170496
    if-eqz v0, :cond_43

    .line 17170498
    move-object p1, v2

    .line 17170499
    :cond_43
    check-cast p1, Lorg/json/JSONObject;

    .line 17170501
    if-eqz p1, :cond_88

    .line 17170503
    new-instance v2, Lcom/bytedance/gkfs/io/a;

    .line 17170505
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170508
    move-result p1

    .line 17170509
    invoke-direct {v2, p1}, Lcom/bytedance/gkfs/io/a;-><init>(I)V

    .line 17170512
    goto :goto_88

    .line 17170513
    :cond_51
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17170516
    move-result-object v0

    .line 17170517
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17170519
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    move-result-object p1

    .line 17170523
    if-eqz p1, :cond_88

    .line 17170525
    :try_start_5d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170527
    new-instance v0, Lorg/json/JSONObject;

    .line 17170529
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170532
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    move-result-object p1
    :try_end_68
    .catchall {:try_start_5d .. :try_end_68} :catchall_69

    .line 17170536
    goto :goto_74

    .line 17170537
    :catchall_69
    move-exception p1

    .line 17170538
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170540
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    move-result-object p1

    .line 17170548
    :goto_74
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170551
    move-result v0

    .line 17170552
    if-eqz v0, :cond_7b

    .line 17170554
    move-object p1, v2

    .line 17170555
    :cond_7b
    check-cast p1, Lorg/json/JSONObject;

    .line 17170557
    if-eqz p1, :cond_88

    .line 17170559
    new-instance v2, Lcom/bytedance/gkfs/io/a;

    .line 17170561
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170564
    move-result p1

    .line 17170565
    invoke-direct {v2, p1}, Lcom/bytedance/gkfs/io/a;-><init>(I)V

    .line 17170568
    :cond_88
    :goto_88
    return-object v2

    .line 17170569
    :cond_89
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17170572
    move-result-object v0

    .line 17170573
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17170575
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170578
    move-result-object p1

    .line 17170579
    if-eqz p1, :cond_c0

    .line 17170581
    :try_start_95
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170583
    new-instance v0, Lorg/json/JSONObject;

    .line 17170585
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170588
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    move-result-object p1
    :try_end_a0
    .catchall {:try_start_95 .. :try_end_a0} :catchall_a1

    .line 17170592
    goto :goto_ac

    .line 17170593
    :catchall_a1
    move-exception p1

    .line 17170594
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170596
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    move-result-object p1

    .line 17170604
    :goto_ac
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170607
    move-result v0

    .line 17170608
    if-eqz v0, :cond_b3

    .line 17170610
    move-object p1, v2

    .line 17170611
    :cond_b3
    check-cast p1, Lorg/json/JSONObject;

    .line 17170613
    if-eqz p1, :cond_c0

    .line 17170615
    new-instance v2, Lcom/bytedance/gkfs/io/a;

    .line 17170617
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170620
    move-result p1

    .line 17170621
    invoke-direct {v2, p1}, Lcom/bytedance/gkfs/io/a;-><init>(I)V

    .line 17170624
    :cond_c0
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/gkfs/io/c;)Lcom/bytedance/gkfs/io/a;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-virtual {v0, p1}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->d(Lcom/bytedance/gkfs/io/c;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    const-string v1, "block_id"

    .line 17170445
    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v0, :cond_89

    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-virtual {v3, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    if-eqz v3, :cond_51

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    if-eqz p1, :cond_88

    .line 17170468
    .line 17170469
    :try_start_25
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170470
    .line 17170471
    new-instance v0, Lorg/json/JSONObject;

    .line 17170472
    .line 17170473
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_31

    .line 17170480
    goto :goto_3c

    .line 17170481
    :catchall_31
    move-exception p1

    .line 17170482
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170483
    .line 17170484
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    :goto_3c
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    if-eqz v0, :cond_43

    .line 17170497
    .line 17170498
    move-object p1, v2

    .line 17170499
    :cond_43
    check-cast p1, Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    if-eqz p1, :cond_88

    .line 17170502
    .line 17170503
    new-instance v2, Lcom/bytedance/gkfs/io/a;

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p1

    .line 17170509
    invoke-direct {v2, p1}, Lcom/bytedance/gkfs/io/a;-><init>(I)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_88

    .line 17170513
    :cond_51
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    if-eqz p1, :cond_88

    .line 17170524
    .line 17170525
    :try_start_5d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170526
    .line 17170527
    new-instance v0, Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1
    :try_end_68
    .catchall {:try_start_5d .. :try_end_68} :catchall_69

    .line 17170536
    goto :goto_74

    .line 17170537
    :catchall_69
    move-exception p1

    .line 17170538
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170539
    .line 17170540
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    :goto_74
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    if-eqz v0, :cond_7b

    .line 17170553
    .line 17170554
    move-object p1, v2

    .line 17170555
    :cond_7b
    check-cast p1, Lorg/json/JSONObject;

    .line 17170556
    .line 17170557
    if-eqz p1, :cond_88

    .line 17170558
    .line 17170559
    new-instance v2, Lcom/bytedance/gkfs/io/a;

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result p1

    .line 17170565
    invoke-direct {v2, p1}, Lcom/bytedance/gkfs/io/a;-><init>(I)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    return-object v2

    .line 17170569
    :cond_89
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    if-eqz p1, :cond_c0

    .line 17170580
    .line 17170581
    :try_start_95
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170582
    .line 17170583
    new-instance v0, Lorg/json/JSONObject;

    .line 17170584
    .line 17170585
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1
    :try_end_a0
    .catchall {:try_start_95 .. :try_end_a0} :catchall_a1

    .line 17170592
    goto :goto_ac

    .line 17170593
    :catchall_a1
    move-exception p1

    .line 17170594
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170595
    .line 17170596
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    :goto_ac
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v0

    .line 17170608
    if-eqz v0, :cond_b3

    .line 17170609
    .line 17170610
    move-object p1, v2

    .line 17170611
    :cond_b3
    check-cast p1, Lorg/json/JSONObject;

    .line 17170612
    .line 17170613
    if-eqz p1, :cond_c0

    .line 17170614
    .line 17170615
    new-instance v2, Lcom/bytedance/gkfs/io/a;

    .line 17170616
    .line 17170617
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170618
    .line 17170619
    .line 17170620
    move-result p1

    .line 17170621
    invoke-direct {v2, p1}, Lcom/bytedance/gkfs/io/a;-><init>(I)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    return-object v2
.end method


.method public final i(Lcom/bytedance/gkfs/io/c;)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;
[MOD-CHANGED]
.method public final i(Lcom/bytedance/gkfs/io/c;)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235975
    move-result-wide v1

    .line 17235976
    new-instance v3, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;

    .line 17235978
    invoke-direct {v3, v1, v2}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;-><init>(J)V

    .line 17235981
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-virtual {v1, p1}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->d(Lcom/bytedance/gkfs/io/c;)Ljava/lang/String;

    .line 17235988
    move-result-object v1

    .line 17235989
    const/4 v2, 0x0

    .line 17235990
    if-eqz v1, :cond_10f

    .line 17235992
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17235995
    move-result-object v4

    .line 17235996
    invoke-virtual {v4, v1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 17235999
    move-result v4

    .line 17236000
    if-eqz v4, :cond_68

    .line 17236002
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17236005
    move-result-object v0

    .line 17236006
    iget-object v4, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17236008
    invoke-virtual {v0, v4}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 17236011
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17236014
    move-result-object v0

    .line 17236015
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236018
    move-result-object v0

    .line 17236019
    if-eqz v0, :cond_14b

    .line 17236021
    :try_start_35
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236023
    new-instance v1, Lorg/json/JSONObject;

    .line 17236025
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236028
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    move-result-object v0
    :try_end_40
    .catchall {:try_start_35 .. :try_end_40} :catchall_41

    .line 17236032
    goto :goto_4c

    .line 17236033
    :catchall_41
    move-exception v0

    .line 17236034
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236036
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236039
    move-result-object v0

    .line 17236040
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    move-result-object v0

    .line 17236044
    :goto_4c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236047
    move-result v1

    .line 17236048
    if-eqz v1, :cond_53

    .line 17236050
    move-object v0, v2

    .line 17236051
    :cond_53
    check-cast v0, Lorg/json/JSONObject;

    .line 17236053
    if-eqz v0, :cond_14b

    .line 17236055
    invoke-virtual {v3}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 17236058
    move-result-object v1

    .line 17236059
    check-cast v1, Ljava/lang/Number;

    .line 17236061
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236064
    move-result-wide v1

    .line 17236065
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->q(Lorg/json/JSONObject;Lcom/bytedance/gkfs/io/c;J)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17236068
    move-result-object p1

    .line 17236069
    move-object v2, p1

    .line 17236070
    goto/16 :goto_14b

    .line 17236072
    :cond_68
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17236075
    move-result-object v4

    .line 17236076
    iget-object v5, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17236078
    invoke-virtual {v4, v5, v2}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236081
    move-result-object v4

    .line 17236082
    if-eqz v4, :cond_14b

    .line 17236084
    :try_start_74
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236086
    new-instance v5, Lorg/json/JSONObject;

    .line 17236088
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236091
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    move-result-object v4
    :try_end_7f
    .catchall {:try_start_74 .. :try_end_7f} :catchall_80

    .line 17236095
    goto :goto_8b

    .line 17236096
    :catchall_80
    move-exception v4

    .line 17236097
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236099
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236102
    move-result-object v4

    .line 17236103
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    move-result-object v4

    .line 17236107
    :goto_8b
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236110
    move-result v5

    .line 17236111
    if-eqz v5, :cond_92

    .line 17236113
    move-object v4, v2

    .line 17236114
    :cond_92
    check-cast v4, Lorg/json/JSONObject;

    .line 17236116
    if-eqz v4, :cond_14b

    .line 17236118
    invoke-virtual {v3}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 17236121
    move-result-object v2

    .line 17236122
    check-cast v2, Ljava/lang/Number;

    .line 17236124
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17236127
    move-result-wide v5

    .line 17236128
    invoke-static {v4, p1, v5, v6}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->q(Lorg/json/JSONObject;Lcom/bytedance/gkfs/io/c;J)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17236131
    move-result-object v2

    .line 17236132
    iget-object v4, v2, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->d:[Ljava/lang/String;

    .line 17236134
    new-instance v5, Ljava/util/ArrayList;

    .line 17236136
    array-length v6, v4

    .line 17236137
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236140
    array-length v6, v4

    .line 17236141
    const/4 v7, 0x0

    .line 17236142
    :goto_ae
    if-ge v7, v6, :cond_c4

    .line 17236144
    aget-object v8, v4, v7

    .line 17236146
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17236149
    move-result-object v9

    .line 17236150
    invoke-virtual {v9, v8}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236153
    move-result-object v8

    .line 17236154
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236157
    move-result-object v8

    .line 17236158
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236161
    add-int/lit8 v7, v7, 0x1

    .line 17236163
    goto :goto_ae

    .line 17236164
    :cond_c4
    const-string v4, "-1"

    .line 17236166
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236169
    move-result v4

    .line 17236170
    if-eqz v4, :cond_ce

    .line 17236172
    goto/16 :goto_14b

    .line 17236174
    :cond_ce
    iget-object v8, v2, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17236176
    new-array v0, v0, [Ljava/lang/String;

    .line 17236178
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236181
    move-result-object v0

    .line 17236182
    if-eqz v0, :cond_107

    .line 17236184
    move-object v9, v0

    .line 17236185
    check-cast v9, [Ljava/lang/String;

    .line 17236187
    const/4 v10, 0x1

    .line 17236188
    invoke-virtual {v3}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 17236191
    move-result-object v0

    .line 17236192
    check-cast v0, Ljava/lang/Number;

    .line 17236194
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17236197
    move-result-wide v11

    .line 17236198
    new-instance v0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17236200
    move-object v6, v0

    .line 17236201
    move-object v7, p1

    .line 17236202
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;-><init>(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;[Ljava/lang/String;ZJ)V

    .line 17236205
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17236208
    move-result-object v2

    .line 17236209
    invoke-static {v0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->r(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;)Lorg/json/JSONObject;

    .line 17236212
    move-result-object v3

    .line 17236213
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236216
    move-result-object v3

    .line 17236217
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236220
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17236223
    move-result-object v1

    .line 17236224
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17236226
    invoke-virtual {v1, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 17236229
    move-object v2, v0

    .line 17236230
    goto :goto_14b

    .line 17236231
    :cond_107
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236233
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17236235
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236238
    throw p1

    .line 17236239
    :cond_10f
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17236242
    move-result-object v0

    .line 17236243
    iget-object v1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17236245
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236248
    move-result-object v0

    .line 17236249
    if-eqz v0, :cond_14b

    .line 17236251
    :try_start_11b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236253
    new-instance v1, Lorg/json/JSONObject;

    .line 17236255
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236258
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    move-result-object v0
    :try_end_126
    .catchall {:try_start_11b .. :try_end_126} :catchall_127

    .line 17236262
    goto :goto_132

    .line 17236263
    :catchall_127
    move-exception v0

    .line 17236264
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236266
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236269
    move-result-object v0

    .line 17236270
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236273
    move-result-object v0

    .line 17236274
    :goto_132
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236277
    move-result v1

    .line 17236278
    if-eqz v1, :cond_139

    .line 17236280
    move-object v0, v2

    .line 17236281
    :cond_139
    check-cast v0, Lorg/json/JSONObject;

    .line 17236283
    if-eqz v0, :cond_14b

    .line 17236285
    invoke-virtual {v3}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 17236288
    move-result-object v1

    .line 17236289
    check-cast v1, Ljava/lang/Number;

    .line 17236291
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236294
    move-result-wide v1

    .line 17236295
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->q(Lorg/json/JSONObject;Lcom/bytedance/gkfs/io/c;J)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17236298
    move-result-object v2

    .line 17236299
    :cond_14b
    :goto_14b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/bytedance/gkfs/io/c;)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-wide v1

    .line 17235976
    new-instance v3, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;

    .line 17235977
    .line 17235978
    invoke-direct {v3, v1, v2}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;-><init>(J)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-virtual {v1, p1}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->d(Lcom/bytedance/gkfs/io/c;)Ljava/lang/String;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    const/4 v2, 0x0

    .line 17235990
    if-eqz v1, :cond_10f

    .line 17235991
    .line 17235992
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v4

    .line 17235996
    invoke-virtual {v4, v1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v4

    .line 17236000
    if-eqz v4, :cond_68

    .line 17236001
    .line 17236002
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v0

    .line 17236006
    iget-object v4, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17236007
    .line 17236008
    invoke-virtual {v0, v4}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v0

    .line 17236015
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v0

    .line 17236019
    if-eqz v0, :cond_14b

    .line 17236020
    .line 17236021
    :try_start_35
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236022
    .line 17236023
    new-instance v1, Lorg/json/JSONObject;

    .line 17236024
    .line 17236025
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0
    :try_end_40
    .catchall {:try_start_35 .. :try_end_40} :catchall_41

    .line 17236032
    goto :goto_4c

    .line 17236033
    :catchall_41
    move-exception v0

    .line 17236034
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236035
    .line 17236036
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v0

    .line 17236040
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v0

    .line 17236044
    :goto_4c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v1

    .line 17236048
    if-eqz v1, :cond_53

    .line 17236049
    .line 17236050
    move-object v0, v2

    .line 17236051
    :cond_53
    check-cast v0, Lorg/json/JSONObject;

    .line 17236052
    .line 17236053
    if-eqz v0, :cond_14b

    .line 17236054
    .line 17236055
    invoke-virtual {v3}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v1

    .line 17236059
    check-cast v1, Ljava/lang/Number;

    .line 17236060
    .line 17236061
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-wide v1

    .line 17236065
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->q(Lorg/json/JSONObject;Lcom/bytedance/gkfs/io/c;J)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p1

    .line 17236069
    move-object v2, p1

    .line 17236070
    goto/16 :goto_14b

    .line 17236071
    .line 17236072
    :cond_68
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v4

    .line 17236076
    iget-object v5, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17236077
    .line 17236078
    invoke-virtual {v4, v5, v2}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v4

    .line 17236082
    if-eqz v4, :cond_14b

    .line 17236083
    .line 17236084
    :try_start_74
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236085
    .line 17236086
    new-instance v5, Lorg/json/JSONObject;

    .line 17236087
    .line 17236088
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v4
    :try_end_7f
    .catchall {:try_start_74 .. :try_end_7f} :catchall_80

    .line 17236095
    goto :goto_8b

    .line 17236096
    :catchall_80
    move-exception v4

    .line 17236097
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236098
    .line 17236099
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v4

    .line 17236103
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v4

    .line 17236107
    :goto_8b
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v5

    .line 17236111
    if-eqz v5, :cond_92

    .line 17236112
    .line 17236113
    move-object v4, v2

    .line 17236114
    :cond_92
    check-cast v4, Lorg/json/JSONObject;

    .line 17236115
    .line 17236116
    if-eqz v4, :cond_14b

    .line 17236117
    .line 17236118
    invoke-virtual {v3}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v2

    .line 17236122
    check-cast v2, Ljava/lang/Number;

    .line 17236123
    .line 17236124
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-wide v5

    .line 17236128
    invoke-static {v4, p1, v5, v6}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->q(Lorg/json/JSONObject;Lcom/bytedance/gkfs/io/c;J)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v2

    .line 17236132
    iget-object v4, v2, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->d:[Ljava/lang/String;

    .line 17236133
    .line 17236134
    new-instance v5, Ljava/util/ArrayList;

    .line 17236135
    .line 17236136
    array-length v6, v4

    .line 17236137
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236138
    .line 17236139
    .line 17236140
    array-length v6, v4

    .line 17236141
    const/4 v7, 0x0

    .line 17236142
    :goto_ae
    if-ge v7, v6, :cond_c4

    .line 17236143
    .line 17236144
    aget-object v8, v4, v7

    .line 17236145
    .line 17236146
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v9

    .line 17236150
    invoke-virtual {v9, v8}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v8

    .line 17236154
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v8

    .line 17236158
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    add-int/lit8 v7, v7, 0x1

    .line 17236162
    .line 17236163
    goto :goto_ae

    .line 17236164
    :cond_c4
    const-string v4, "-1"

    .line 17236165
    .line 17236166
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v4

    .line 17236170
    if-eqz v4, :cond_ce

    .line 17236171
    .line 17236172
    goto/16 :goto_14b

    .line 17236173
    .line 17236174
    :cond_ce
    iget-object v8, v2, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17236175
    .line 17236176
    new-array v0, v0, [Ljava/lang/String;

    .line 17236177
    .line 17236178
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    if-eqz v0, :cond_107

    .line 17236183
    .line 17236184
    move-object v9, v0

    .line 17236185
    check-cast v9, [Ljava/lang/String;

    .line 17236186
    .line 17236187
    const/4 v10, 0x1

    .line 17236188
    invoke-virtual {v3}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    check-cast v0, Ljava/lang/Number;

    .line 17236193
    .line 17236194
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-wide v11

    .line 17236198
    new-instance v0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17236199
    .line 17236200
    move-object v6, v0

    .line 17236201
    move-object v7, p1

    .line 17236202
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;-><init>(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;[Ljava/lang/String;ZJ)V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v2

    .line 17236209
    invoke-static {v0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->r(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;)Lorg/json/JSONObject;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v3

    .line 17236213
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v3

    .line 17236217
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17236225
    .line 17236226
    invoke-virtual {v1, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    move-object v2, v0

    .line 17236230
    goto :goto_14b

    .line 17236231
    :cond_107
    new-instance p1, Lkotlin/TypeCastException;

    .line 17236232
    .line 17236233
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17236234
    .line 17236235
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    throw p1

    .line 17236239
    :cond_10f
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v0

    .line 17236243
    iget-object v1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17236244
    .line 17236245
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    if-eqz v0, :cond_14b

    .line 17236250
    .line 17236251
    :try_start_11b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236252
    .line 17236253
    new-instance v1, Lorg/json/JSONObject;

    .line 17236254
    .line 17236255
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v0
    :try_end_126
    .catchall {:try_start_11b .. :try_end_126} :catchall_127

    .line 17236262
    goto :goto_132

    .line 17236263
    :catchall_127
    move-exception v0

    .line 17236264
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236265
    .line 17236266
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v0

    .line 17236270
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v0

    .line 17236274
    :goto_132
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v1

    .line 17236278
    if-eqz v1, :cond_139

    .line 17236279
    .line 17236280
    move-object v0, v2

    .line 17236281
    :cond_139
    check-cast v0, Lorg/json/JSONObject;

    .line 17236282
    .line 17236283
    if-eqz v0, :cond_14b

    .line 17236284
    .line 17236285
    invoke-virtual {v3}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v1

    .line 17236289
    check-cast v1, Ljava/lang/Number;

    .line 17236290
    .line 17236291
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-wide v1

    .line 17236295
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->q(Lorg/json/JSONObject;Lcom/bytedance/gkfs/io/c;J)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v2

    .line 17236299
    :cond_14b
    :goto_14b
    return-object v2
.end method


.method public final j(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/keva/Keva;
[MOD-CHANGED]
.method public final j(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/keva/Keva;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "gkfs_block_indexing_"

    .line 17039362
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->b:Ljava/util/Map;

    .line 17039364
    monitor-enter v1

    .line 17039365
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->b:Ljava/util/Map;

    .line 17039367
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17039369
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v2

    .line 17039373
    check-cast v2, Lcom/bytedance/keva/Keva;

    .line 17039375
    if-eqz v2, :cond_12

    .line 17039377
    goto :goto_2f

    .line 17039378
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    iget v0, p1, Lcom/bytedance/gkfs/io/a;->a:I

    .line 17039385
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    invoke-static {v0, v2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 17039396
    move-result-object v2

    .line 17039397
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->b:Ljava/util/Map;

    .line 17039399
    const-string v3, ""

    .line 17039401
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_31

    .line 17039407
    :goto_2f
    monitor-exit v1

    .line 17039408
    return-object v2

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    monitor-exit v1

    .line 17039411
    throw p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/keva/Keva;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "gkfs_block_indexing_"

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->b:Ljava/util/Map;

    .line 17039363
    .line 17039364
    monitor-enter v1

    .line 17039365
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->b:Ljava/util/Map;

    .line 17039366
    .line 17039367
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17039368
    .line 17039369
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    check-cast v2, Lcom/bytedance/keva/Keva;

    .line 17039374
    .line 17039375
    if-eqz v2, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_2f

    .line 17039378
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget v0, p1, Lcom/bytedance/gkfs/io/a;->a:I

    .line 17039384
    .line 17039385
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const/4 v2, 0x1

    .line 17039393
    invoke-static {v0, v2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->b:Ljava/util/Map;

    .line 17039398
    .line 17039399
    const-string v3, ""

    .line 17039400
    .line 17039401
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_31

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    monitor-exit v1

    .line 17039408
    return-object v2

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    monitor-exit v1

    .line 17039411
    throw p1
.end method


.method public final m(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;)V
[MOD-CHANGED]
.method public final m(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235975
    move-result-wide v1

    .line 17235976
    new-instance v3, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;

    .line 17235978
    invoke-direct {v3, v1, v2}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;-><init>(J)V

    .line 17235981
    iget-boolean v1, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->e:Z

    .line 17235983
    if-eqz v1, :cond_124

    .line 17235985
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17235988
    move-result-object v1

    .line 17235989
    iget-object v2, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 17235991
    invoke-virtual {v1, v2}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->d(Lcom/bytedance/gkfs/io/c;)Ljava/lang/String;

    .line 17235994
    move-result-object v1

    .line 17235995
    if-eqz v1, :cond_10c

    .line 17235997
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17236000
    move-result-object v2

    .line 17236001
    iget-object v4, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 17236003
    invoke-virtual {v2, v4}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->d(Lcom/bytedance/gkfs/io/c;)Ljava/lang/String;

    .line 17236006
    move-result-object v2

    .line 17236007
    const/4 v4, 0x0

    .line 17236008
    if-eqz v2, :cond_35

    .line 17236010
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17236013
    move-result-object v5

    .line 17236014
    invoke-virtual {v5, v2, v4}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236017
    move-result-object v2

    .line 17236018
    if-eqz v2, :cond_35

    .line 17236020
    goto :goto_41

    .line 17236021
    :cond_35
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17236024
    move-result-object v2

    .line 17236025
    iget-object v5, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 17236027
    iget-object v5, v5, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17236029
    invoke-virtual {v2, v5, v4}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236032
    move-result-object v2

    .line 17236033
    :goto_41
    if-eqz v2, :cond_6e

    .line 17236035
    :try_start_43
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236037
    new-instance v5, Lorg/json/JSONObject;

    .line 17236039
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236042
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    move-result-object v2
    :try_end_4e
    .catchall {:try_start_43 .. :try_end_4e} :catchall_4f

    .line 17236046
    goto :goto_5a

    .line 17236047
    :catchall_4f
    move-exception v2

    .line 17236048
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236050
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236053
    move-result-object v2

    .line 17236054
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    move-result-object v2

    .line 17236058
    :goto_5a
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236061
    move-result v5

    .line 17236062
    if-eqz v5, :cond_61

    .line 17236064
    move-object v2, v4

    .line 17236065
    :cond_61
    check-cast v2, Lorg/json/JSONObject;

    .line 17236067
    if-eqz v2, :cond_6e

    .line 17236069
    iget-object v5, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 17236071
    const-wide/16 v6, 0x0

    .line 17236073
    invoke-static {v2, v5, v6, v7}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->q(Lorg/json/JSONObject;Lcom/bytedance/gkfs/io/c;J)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17236076
    move-result-object v2

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    move-object v2, v4

    .line 17236079
    :goto_6f
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17236082
    move-result-object v5

    .line 17236083
    invoke-static {p1}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->r(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;)Lorg/json/JSONObject;

    .line 17236086
    move-result-object v6

    .line 17236087
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236090
    move-result-object v6

    .line 17236091
    invoke-virtual {v5, v1, v6}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236094
    iget-object v5, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 17236096
    invoke-virtual {p0, v5}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->i(Lcom/bytedance/gkfs/io/c;)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17236099
    move-result-object v5

    .line 17236100
    if-eqz v5, :cond_f4

    .line 17236102
    iget-object v6, v5, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17236104
    iget-object v7, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17236106
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236109
    move-result v6

    .line 17236110
    if-eqz v6, :cond_9b

    .line 17236112
    iget-object v6, v5, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->d:[Ljava/lang/String;

    .line 17236114
    iget-object v7, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->d:[Ljava/lang/String;

    .line 17236116
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17236119
    move-result v6

    .line 17236120
    if-eqz v6, :cond_9b

    .line 17236122
    const/4 v0, 0x1

    .line 17236123
    :cond_9b
    if-eqz v0, :cond_9e

    .line 17236125
    move-object v4, v5

    .line 17236126
    :cond_9e
    if-eqz v4, :cond_f4

    .line 17236128
    :try_start_a0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236130
    iget-object v0, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 17236132
    iget-object v4, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17236134
    iget-object v5, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->f:Lcom/bytedance/gkfs/storage/a;

    .line 17236136
    invoke-virtual {p0, v0, v4, v5}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->n(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;Lcom/bytedance/gkfs/storage/a;)V

    .line 17236139
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    move-result-object v0
    :try_end_af
    .catchall {:try_start_a0 .. :try_end_af} :catchall_b0

    .line 17236143
    goto :goto_bb

    .line 17236144
    :catchall_b0
    move-exception v0

    .line 17236145
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236147
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236150
    move-result-object v0

    .line 17236151
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    move-result-object v0

    .line 17236155
    :goto_bb
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236158
    move-result-object v0

    .line 17236159
    if-eqz v0, :cond_e0

    .line 17236161
    if-eqz v2, :cond_d8

    .line 17236163
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17236166
    move-result-object p1

    .line 17236167
    iget-boolean v3, v2, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->e:Z

    .line 17236169
    if-eqz v3, :cond_cc

    .line 17236171
    goto :goto_d0

    .line 17236172
    :cond_cc
    iget-object v1, v2, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 17236174
    iget-object v1, v1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17236176
    :goto_d0
    invoke-virtual {v2}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->toString()Ljava/lang/String;

    .line 17236179
    move-result-object v2

    .line 17236180
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236183
    goto :goto_df

    .line 17236184
    :cond_d8
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17236187
    move-result-object p1

    .line 17236188
    invoke-virtual {p1, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 17236191
    :goto_df
    throw v0

    .line 17236192
    :cond_e0
    const/4 v0, 0x0

    .line 17236193
    const/4 v4, 0x0

    .line 17236194
    invoke-virtual {v3}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 17236197
    move-result-object v1

    .line 17236198
    check-cast v1, Ljava/lang/Number;

    .line 17236200
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236203
    move-result-wide v5

    .line 17236204
    const/16 v7, 0x1f

    .line 17236206
    move-object v2, p1

    .line 17236207
    move-object v3, v0

    .line 17236208
    invoke-static/range {v2 .. v7}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->a(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;[Ljava/lang/String;Lcom/bytedance/gkfs/storage/a;JI)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17236211
    return-void

    .line 17236212
    :cond_f4
    new-instance v0, Ljava/io/IOException;

    .line 17236214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236216
    const-string v2, "after check failed when insert or cover indexing of "

    .line 17236218
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236221
    iget-object p1, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 17236223
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17236225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236231
    move-result-object p1

    .line 17236232
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236235
    throw v0

    .line 17236236
    :cond_10c
    new-instance v0, Ljava/io/IOException;

    .line 17236238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236240
    const-string v2, "can not get chunk database id when insert or cover indexing of "

    .line 17236242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236245
    iget-object p1, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 17236247
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17236249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236255
    move-result-object p1

    .line 17236256
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236259
    throw v0

    .line 17236260
    :cond_124
    new-instance v0, Ljava/io/IOException;

    .line 17236262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236264
    const-string/jumbo v2, "use unoptimized indexing info "

    .line 17236267
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236270
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236276
    move-result-object p1

    .line 17236277
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236280
    throw v0
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-wide v1

    .line 17235976
    new-instance v3, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;

    .line 17235977
    .line 17235978
    invoke-direct {v3, v1, v2}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;-><init>(J)V

    .line 17235979
    .line 17235980
    .line 17235981
    iget-boolean v1, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->e:Z

    .line 17235982
    .line 17235983
    if-eqz v1, :cond_124

    .line 17235984
    .line 17235985
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    iget-object v2, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 17235990
    .line 17235991
    invoke-virtual {v1, v2}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->d(Lcom/bytedance/gkfs/io/c;)Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v1

    .line 17235995
    if-eqz v1, :cond_10c

    .line 17235996
    .line 17235997
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v2

    .line 17236001
    iget-object v4, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 17236002
    .line 17236003
    invoke-virtual {v2, v4}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->d(Lcom/bytedance/gkfs/io/c;)Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    const/4 v4, 0x0

    .line 17236008
    if-eqz v2, :cond_35

    .line 17236009
    .line 17236010
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v5

    .line 17236014
    invoke-virtual {v5, v2, v4}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v2

    .line 17236018
    if-eqz v2, :cond_35

    .line 17236019
    .line 17236020
    goto :goto_41

    .line 17236021
    :cond_35
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v2

    .line 17236025
    iget-object v5, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 17236026
    .line 17236027
    iget-object v5, v5, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17236028
    .line 17236029
    invoke-virtual {v2, v5, v4}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    :goto_41
    if-eqz v2, :cond_6e

    .line 17236034
    .line 17236035
    :try_start_43
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236036
    .line 17236037
    new-instance v5, Lorg/json/JSONObject;

    .line 17236038
    .line 17236039
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v2
    :try_end_4e
    .catchall {:try_start_43 .. :try_end_4e} :catchall_4f

    .line 17236046
    goto :goto_5a

    .line 17236047
    :catchall_4f
    move-exception v2

    .line 17236048
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236049
    .line 17236050
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v2

    .line 17236054
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v2

    .line 17236058
    :goto_5a
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v5

    .line 17236062
    if-eqz v5, :cond_61

    .line 17236063
    .line 17236064
    move-object v2, v4

    .line 17236065
    :cond_61
    check-cast v2, Lorg/json/JSONObject;

    .line 17236066
    .line 17236067
    if-eqz v2, :cond_6e

    .line 17236068
    .line 17236069
    iget-object v5, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 17236070
    .line 17236071
    const-wide/16 v6, 0x0

    .line 17236072
    .line 17236073
    invoke-static {v2, v5, v6, v7}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->q(Lorg/json/JSONObject;Lcom/bytedance/gkfs/io/c;J)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v2

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    move-object v2, v4

    .line 17236079
    :goto_6f
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v5

    .line 17236083
    invoke-static {p1}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->r(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;)Lorg/json/JSONObject;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v6

    .line 17236087
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v6

    .line 17236091
    invoke-virtual {v5, v1, v6}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    iget-object v5, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 17236095
    .line 17236096
    invoke-virtual {p0, v5}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->i(Lcom/bytedance/gkfs/io/c;)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v5

    .line 17236100
    if-eqz v5, :cond_f4

    .line 17236101
    .line 17236102
    iget-object v6, v5, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17236103
    .line 17236104
    iget-object v7, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17236105
    .line 17236106
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v6

    .line 17236110
    if-eqz v6, :cond_9b

    .line 17236111
    .line 17236112
    iget-object v6, v5, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->d:[Ljava/lang/String;

    .line 17236113
    .line 17236114
    iget-object v7, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->d:[Ljava/lang/String;

    .line 17236115
    .line 17236116
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v6

    .line 17236120
    if-eqz v6, :cond_9b

    .line 17236121
    .line 17236122
    const/4 v0, 0x1

    .line 17236123
    :cond_9b
    if-eqz v0, :cond_9e

    .line 17236124
    .line 17236125
    move-object v4, v5

    .line 17236126
    :cond_9e
    if-eqz v4, :cond_f4

    .line 17236127
    .line 17236128
    :try_start_a0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236129
    .line 17236130
    iget-object v0, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 17236131
    .line 17236132
    iget-object v4, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17236133
    .line 17236134
    iget-object v5, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->f:Lcom/bytedance/gkfs/storage/a;

    .line 17236135
    .line 17236136
    invoke-virtual {p0, v0, v4, v5}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->n(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;Lcom/bytedance/gkfs/storage/a;)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v0
    :try_end_af
    .catchall {:try_start_a0 .. :try_end_af} :catchall_b0

    .line 17236143
    goto :goto_bb

    .line 17236144
    :catchall_b0
    move-exception v0

    .line 17236145
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236146
    .line 17236147
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v0

    .line 17236155
    :goto_bb
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v0

    .line 17236159
    if-eqz v0, :cond_e0

    .line 17236160
    .line 17236161
    if-eqz v2, :cond_d8

    .line 17236162
    .line 17236163
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    iget-boolean v3, v2, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->e:Z

    .line 17236168
    .line 17236169
    if-eqz v3, :cond_cc

    .line 17236170
    .line 17236171
    goto :goto_d0

    .line 17236172
    :cond_cc
    iget-object v1, v2, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 17236173
    .line 17236174
    iget-object v1, v1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17236175
    .line 17236176
    :goto_d0
    invoke-virtual {v2}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->toString()Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v2

    .line 17236180
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    goto :goto_df

    .line 17236184
    :cond_d8
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object p1

    .line 17236188
    invoke-virtual {p1, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    :goto_df
    throw v0

    .line 17236192
    :cond_e0
    const/4 v0, 0x0

    .line 17236193
    const/4 v4, 0x0

    .line 17236194
    invoke-virtual {v3}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v1

    .line 17236198
    check-cast v1, Ljava/lang/Number;

    .line 17236199
    .line 17236200
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-wide v5

    .line 17236204
    const/16 v7, 0x1f

    .line 17236205
    .line 17236206
    move-object v2, p1

    .line 17236207
    move-object v3, v0

    .line 17236208
    invoke-static/range {v2 .. v7}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->a(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;[Ljava/lang/String;Lcom/bytedance/gkfs/storage/a;JI)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17236209
    .line 17236210
    .line 17236211
    return-void

    .line 17236212
    :cond_f4
    new-instance v0, Ljava/io/IOException;

    .line 17236213
    .line 17236214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    const-string v2, "after check failed when insert or cover indexing of "

    .line 17236217
    .line 17236218
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object p1, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 17236222
    .line 17236223
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17236224
    .line 17236225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p1

    .line 17236232
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    throw v0

    .line 17236236
    :cond_10c
    new-instance v0, Ljava/io/IOException;

    .line 17236237
    .line 17236238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    const-string v2, "can not get chunk database id when insert or cover indexing of "

    .line 17236241
    .line 17236242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object p1, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 17236246
    .line 17236247
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17236248
    .line 17236249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object p1

    .line 17236256
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    throw v0

    .line 17236260
    :cond_124
    new-instance v0, Ljava/io/IOException;

    .line 17236261
    .line 17236262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    const-string/jumbo v2, "use unoptimized indexing info "

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object p1

    .line 17236277
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    throw v0
.end method


.method public final n(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;Lcom/bytedance/gkfs/storage/a;)V
[MOD-CHANGED]
.method public final n(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;Lcom/bytedance/gkfs/storage/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-virtual {v0, p1}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->d(Lcom/bytedance/gkfs/io/c;)Ljava/lang/String;

    .line 50659338
    move-result-object v0

    .line 50659339
    if-eqz v0, :cond_62

    .line 50659341
    invoke-virtual {p0, p2}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->j(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/keva/Keva;

    .line 50659344
    move-result-object v1

    .line 50659345
    new-instance v2, Lorg/json/JSONObject;

    .line 50659347
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659350
    iget-wide v3, p3, Lcom/bytedance/gkfs/storage/a;->a:J

    .line 50659352
    const-string v5, "offset"

    .line 50659354
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659357
    const-string/jumbo v3, "size"

    .line 50659360
    iget v4, p3, Lcom/bytedance/gkfs/storage/a;->b:I

    .line 50659362
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659365
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659368
    move-result-object v2

    .line 50659369
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659372
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->g(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/a;

    .line 50659375
    move-result-object v0

    .line 50659376
    if-eqz v0, :cond_3d

    .line 50659378
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659381
    move-result p3

    .line 50659382
    if-eqz p3, :cond_39

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    const/4 v0, 0x0

    .line 50659386
    :goto_3a
    if-eqz v0, :cond_3d

    .line 50659388
    return-void

    .line 50659389
    :cond_3d
    new-instance p3, Ljava/io/IOException;

    .line 50659391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659393
    const-string v1, "can not insert or cover block indexing of ["

    .line 50659395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659398
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 50659400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    const-string p1, " : "

    .line 50659405
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659408
    iget p1, p2, Lcom/bytedance/gkfs/io/a;->a:I

    .line 50659410
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659413
    const/16 p1, 0x5d

    .line 50659415
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659421
    move-result-object p1

    .line 50659422
    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659425
    throw p3

    .line 50659426
    :cond_62
    new-instance p2, Ljava/io/IOException;

    .line 50659428
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659430
    const-string v0, "can not get chunk database id when insert or cover block indexing of "

    .line 50659432
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659435
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 50659437
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659440
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659443
    move-result-object p1

    .line 50659444
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659447
    throw p2
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;Lcom/bytedance/gkfs/storage/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-virtual {v0, p1}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->d(Lcom/bytedance/gkfs/io/c;)Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    if-eqz v0, :cond_62

    .line 50659340
    .line 50659341
    invoke-virtual {p0, p2}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->j(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/keva/Keva;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    new-instance v2, Lorg/json/JSONObject;

    .line 50659346
    .line 50659347
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659348
    .line 50659349
    .line 50659350
    iget-wide v3, p3, Lcom/bytedance/gkfs/storage/a;->a:J

    .line 50659351
    .line 50659352
    const-string v5, "offset"

    .line 50659353
    .line 50659354
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659355
    .line 50659356
    .line 50659357
    const-string/jumbo v3, "size"

    .line 50659358
    .line 50659359
    .line 50659360
    iget v4, p3, Lcom/bytedance/gkfs/storage/a;->b:I

    .line 50659361
    .line 50659362
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v2

    .line 50659369
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->g(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/a;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v0

    .line 50659376
    if-eqz v0, :cond_3d

    .line 50659377
    .line 50659378
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p3

    .line 50659382
    if-eqz p3, :cond_39

    .line 50659383
    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    const/4 v0, 0x0

    .line 50659386
    :goto_3a
    if-eqz v0, :cond_3d

    .line 50659387
    .line 50659388
    return-void

    .line 50659389
    :cond_3d
    new-instance p3, Ljava/io/IOException;

    .line 50659390
    .line 50659391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    const-string v1, "can not insert or cover block indexing of ["

    .line 50659394
    .line 50659395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 50659399
    .line 50659400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    const-string p1, " : "

    .line 50659404
    .line 50659405
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    .line 50659408
    iget p1, p2, Lcom/bytedance/gkfs/io/a;->a:I

    .line 50659409
    .line 50659410
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659411
    .line 50659412
    .line 50659413
    const/16 p1, 0x5d

    .line 50659414
    .line 50659415
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659423
    .line 50659424
    .line 50659425
    throw p3

    .line 50659426
    :cond_62
    new-instance p2, Ljava/io/IOException;

    .line 50659427
    .line 50659428
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659429
    .line 50659430
    const-string v0, "can not get chunk database id when insert or cover block indexing of "

    .line 50659431
    .line 50659432
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659433
    .line 50659434
    .line 50659435
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 50659436
    .line 50659437
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659441
    .line 50659442
    .line 50659443
    move-result-object p1

    .line 50659444
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659445
    .line 50659446
    .line 50659447
    throw p2
.end method


.method public final o([Lcom/bytedance/gkfs/io/a;)Ljava/util/Map;
[MOD-CHANGED]
.method public final o([Lcom/bytedance/gkfs/io/a;)Ljava/util/Map;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bytedance/gkfs/io/a;",
            ")",
            "Ljava/util/Map<",
            "Lcom/bytedance/gkfs/io/a;",
            "Ljava/util/Map<",
            "Lcom/bytedance/gkfs/io/c;",
            "Lcom/bytedance/gkfs/storage/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v0, p1

    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    array-length v3, v0

    .line 17367049
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17367052
    move-result v3

    .line 17367053
    const/16 v4, 0x10

    .line 17367055
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367058
    move-result v3

    .line 17367059
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17367061
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17367064
    array-length v3, v0

    .line 17367065
    const/4 v5, 0x0

    .line 17367066
    :goto_1a
    if-ge v5, v3, :cond_35

    .line 17367068
    aget-object v6, v0, v5

    .line 17367070
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17367072
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367075
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367078
    move-result-object v6

    .line 17367079
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367082
    move-result-object v7

    .line 17367083
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367086
    move-result-object v6

    .line 17367087
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367090
    add-int/lit8 v5, v5, 0x1

    .line 17367092
    goto :goto_1a

    .line 17367093
    :cond_35
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17367096
    move-result-object v3

    .line 17367097
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17367100
    move-result-object v4

    .line 17367101
    invoke-virtual {v4}, Lcom/bytedance/keva/Keva;->count()I

    .line 17367104
    sget-object v5, Lcom/bytedance/keva/KevaConstants;->FLAG_CURRENT_KEY_MAP:Ljava/util/Map;

    .line 17367106
    invoke-virtual {v4, v5}, Lcom/bytedance/keva/Keva;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17367109
    move-result-object v5

    .line 17367110
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17367113
    move-result-object v5

    .line 17367114
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367117
    move-result-object v5

    .line 17367118
    :goto_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367121
    move-result v6

    .line 17367122
    const-string v9, ""

    .line 17367124
    if-eqz v6, :cond_2dd

    .line 17367126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367129
    move-result-object v6

    .line 17367130
    check-cast v6, Ljava/lang/String;

    .line 17367132
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367135
    invoke-virtual {v1, v6}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->c(Ljava/lang/String;)Lcom/bytedance/gkfs/io/c;

    .line 17367138
    move-result-object v9

    .line 17367139
    if-eqz v9, :cond_2d6

    .line 17367141
    invoke-virtual {v1, v9}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->i(Lcom/bytedance/gkfs/io/c;)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17367144
    move-result-object v15

    .line 17367145
    if-nez v15, :cond_70

    .line 17367147
    invoke-virtual {v4, v6}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 17367150
    goto/16 :goto_2d6

    .line 17367152
    :cond_70
    iget-boolean v10, v15, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->e:Z

    .line 17367154
    const-string v13, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17367156
    if-eqz v10, :cond_ba

    .line 17367158
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17367161
    move-result-object v11

    .line 17367162
    iget-object v12, v15, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->d:[Ljava/lang/String;

    .line 17367164
    new-instance v14, Ljava/util/ArrayList;

    .line 17367166
    array-length v7, v12

    .line 17367167
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367170
    array-length v7, v12

    .line 17367171
    const/4 v8, 0x0

    .line 17367172
    :goto_84
    if-ge v8, v7, :cond_97

    .line 17367174
    aget-object v16, v12, v8

    .line 17367176
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17367179
    move-result-wide v16

    .line 17367180
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367183
    move-result-object v2

    .line 17367184
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367187
    add-int/lit8 v8, v8, 0x1

    .line 17367189
    const/4 v2, 0x0

    .line 17367190
    goto :goto_84

    .line 17367191
    :cond_97
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    .line 17367194
    move-result-object v2

    .line 17367195
    array-length v7, v2

    .line 17367196
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17367199
    move-result-object v2

    .line 17367200
    invoke-virtual {v11, v2}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->f([J)Ljava/util/Map;

    .line 17367203
    move-result-object v2

    .line 17367204
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17367207
    move-result-object v2

    .line 17367208
    const/4 v7, 0x0

    .line 17367209
    new-array v8, v7, [Ljava/lang/String;

    .line 17367211
    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17367214
    move-result-object v2

    .line 17367215
    if-eqz v2, :cond_b4

    .line 17367217
    check-cast v2, [Ljava/lang/String;

    .line 17367219
    goto :goto_bc

    .line 17367220
    :cond_b4
    new-instance v0, Lkotlin/TypeCastException;

    .line 17367222
    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17367225
    throw v0

    .line 17367226
    :cond_ba
    iget-object v2, v15, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->d:[Ljava/lang/String;

    .line 17367228
    :goto_bc
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 17367231
    move-result-object v7

    .line 17367232
    check-cast v7, Ljava/lang/Iterable;

    .line 17367234
    new-instance v8, Ljava/util/ArrayList;

    .line 17367236
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17367239
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367242
    move-result-object v7

    .line 17367243
    :goto_cb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367246
    move-result v11

    .line 17367247
    if-eqz v11, :cond_f4

    .line 17367249
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367252
    move-result-object v11

    .line 17367253
    move-object v12, v11

    .line 17367254
    check-cast v12, Ljava/lang/String;

    .line 17367256
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367258
    invoke-direct {v14, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17367261
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 17367264
    move-result v14

    .line 17367265
    move-object/from16 v16, v5

    .line 17367267
    if-nez v14, :cond_ec

    .line 17367269
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17367272
    move-result-object v5

    .line 17367273
    invoke-virtual {v5, v12}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->b(Ljava/lang/String;)V

    .line 17367276
    :cond_ec
    if-eqz v14, :cond_f1

    .line 17367278
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367281
    :cond_f1
    move-object/from16 v5, v16

    .line 17367283
    goto :goto_cb

    .line 17367284
    :cond_f4
    move-object/from16 v16, v5

    .line 17367286
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17367289
    move-result-object v5

    .line 17367290
    iget-object v7, v15, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17367292
    invoke-virtual {v1, v9, v7}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->g(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/a;

    .line 17367295
    move-result-object v7

    .line 17367296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367299
    move-result-wide v11

    .line 17367300
    new-instance v8, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;

    .line 17367302
    invoke-direct {v8, v11, v12}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;-><init>(J)V

    .line 17367305
    const-wide/high16 v18, -0x8000000000000000L

    .line 17367307
    if-eqz v7, :cond_1cf

    .line 17367309
    iget-object v11, v15, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17367311
    invoke-static {v0, v11}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367314
    move-result v11

    .line 17367315
    if-nez v11, :cond_117

    .line 17367317
    goto/16 :goto_1cf

    .line 17367319
    :cond_117
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17367322
    move-result v11

    .line 17367323
    if-eqz v11, :cond_132

    .line 17367325
    iget-object v2, v15, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17367327
    invoke-virtual {v1, v9, v2}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->a(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)V

    .line 17367330
    invoke-virtual {v8}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 17367333
    move-result-object v2

    .line 17367334
    check-cast v2, Ljava/lang/Number;

    .line 17367336
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17367339
    move-result-wide v10

    .line 17367340
    move-object/from16 v22, v13

    .line 17367342
    move-object/from16 v17, v15

    .line 17367344
    goto/16 :goto_1b9

    .line 17367346
    :cond_132
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17367349
    move-result v11

    .line 17367350
    array-length v2, v2

    .line 17367351
    if-eq v11, v2, :cond_1c9

    .line 17367353
    if-eqz v10, :cond_189

    .line 17367355
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17367358
    move-result-object v2

    .line 17367359
    invoke-virtual {v2, v9}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->d(Lcom/bytedance/gkfs/io/c;)Ljava/lang/String;

    .line 17367362
    move-result-object v2

    .line 17367363
    if-eqz v2, :cond_184

    .line 17367365
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17367368
    move-result v6

    .line 17367369
    new-array v11, v6, [Ljava/lang/String;

    .line 17367371
    const/4 v10, 0x0

    .line 17367372
    :goto_14c
    if-ge v10, v6, :cond_165

    .line 17367374
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17367377
    move-result-object v12

    .line 17367378
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367381
    move-result-object v14

    .line 17367382
    check-cast v14, Ljava/lang/String;

    .line 17367384
    invoke-virtual {v12, v14}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17367387
    move-result-object v12

    .line 17367388
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367391
    move-result-object v12

    .line 17367392
    aput-object v12, v11, v10

    .line 17367394
    add-int/lit8 v10, v10, 0x1

    .line 17367396
    goto :goto_14c

    .line 17367397
    :cond_165
    const/4 v12, 0x0

    .line 17367398
    const-wide/16 v20, 0x0

    .line 17367400
    const/16 v6, 0x3b

    .line 17367402
    move-object v10, v15

    .line 17367403
    move-object/from16 v22, v13

    .line 17367405
    move-wide/from16 v13, v20

    .line 17367407
    move-object/from16 v17, v15

    .line 17367409
    move v15, v6

    .line 17367410
    invoke-static/range {v10 .. v15}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->a(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;[Ljava/lang/String;Lcom/bytedance/gkfs/storage/a;JI)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17367413
    move-result-object v6

    .line 17367414
    invoke-static {v6}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->r(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;)Lorg/json/JSONObject;

    .line 17367417
    move-result-object v6

    .line 17367418
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367421
    move-result-object v6

    .line 17367422
    invoke-virtual {v4, v2, v6}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367425
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367427
    goto :goto_1af

    .line 17367428
    :cond_184
    move-object/from16 v22, v13

    .line 17367430
    move-object/from16 v17, v15

    .line 17367432
    goto :goto_1af

    .line 17367433
    :cond_189
    move-object/from16 v22, v13

    .line 17367435
    move-object/from16 v17, v15

    .line 17367437
    const/4 v2, 0x0

    .line 17367438
    new-array v10, v2, [Ljava/lang/String;

    .line 17367440
    invoke-interface {v5, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17367443
    move-result-object v2

    .line 17367444
    if-eqz v2, :cond_1c1

    .line 17367446
    move-object v11, v2

    .line 17367447
    check-cast v11, [Ljava/lang/String;

    .line 17367449
    const/4 v12, 0x0

    .line 17367450
    const-wide/16 v13, 0x0

    .line 17367452
    const/16 v15, 0x3b

    .line 17367454
    move-object/from16 v10, v17

    .line 17367456
    invoke-static/range {v10 .. v15}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->a(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;[Ljava/lang/String;Lcom/bytedance/gkfs/storage/a;JI)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17367459
    move-result-object v2

    .line 17367460
    invoke-static {v2}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->r(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;)Lorg/json/JSONObject;

    .line 17367463
    move-result-object v2

    .line 17367464
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367467
    move-result-object v2

    .line 17367468
    invoke-virtual {v4, v6, v2}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367471
    :goto_1af
    invoke-virtual {v8}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 17367474
    move-result-object v2

    .line 17367475
    check-cast v2, Ljava/lang/Number;

    .line 17367477
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17367480
    move-result-wide v10

    .line 17367481
    :goto_1b9
    move-wide/from16 v20, v10

    .line 17367483
    move-object/from16 v6, v17

    .line 17367485
    move-object/from16 v2, v22

    .line 17367487
    goto/16 :goto_25c

    .line 17367489
    :cond_1c1
    new-instance v0, Lkotlin/TypeCastException;

    .line 17367491
    move-object/from16 v2, v22

    .line 17367493
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17367496
    throw v0

    .line 17367497
    :cond_1c9
    move-object v2, v13

    .line 17367498
    move-object v6, v15

    .line 17367499
    move-wide/from16 v20, v18

    .line 17367501
    goto/16 :goto_25c

    .line 17367503
    :cond_1cf
    :goto_1cf
    move-object v2, v13

    .line 17367504
    move-object/from16 v17, v15

    .line 17367506
    iget-object v10, v1, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->d:Lcom/bytedance/gkfs/f;

    .line 17367508
    const-string v11, "ChunkIndexing"

    .line 17367510
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367512
    const-string v12, "can not find block relative data(info or file) for chunk "

    .line 17367514
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367517
    iget-object v12, v9, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17367519
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367522
    const-string v12, " when tidyUp"

    .line 17367524
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367527
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367530
    move-result-object v12

    .line 17367531
    const/4 v13, 0x0

    .line 17367532
    const/4 v14, 0x0

    .line 17367533
    const/16 v15, 0x1c

    .line 17367535
    invoke-static/range {v10 .. v15}, Lcom/bytedance/gkfs/f;->c(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 17367538
    move-object/from16 v6, v17

    .line 17367540
    iget-object v10, v6, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17367542
    invoke-virtual {v1, v9, v10}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->a(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)V

    .line 17367545
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367548
    move-result-object v10

    .line 17367549
    :goto_1fd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367552
    move-result v11

    .line 17367553
    if-eqz v11, :cond_24d

    .line 17367555
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367558
    move-result-object v11

    .line 17367559
    check-cast v11, Ljava/lang/String;

    .line 17367561
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367563
    invoke-direct {v12, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17367566
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 17367569
    new-instance v12, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing$b;

    .line 17367571
    invoke-direct {v12, v11, v9, v5, v3}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing$b;-><init>(Ljava/lang/String;Lcom/bytedance/gkfs/io/c;Ljava/util/List;Ljava/util/Map;)V

    .line 17367574
    invoke-static {v12}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 17367577
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17367580
    move-result-object v12

    .line 17367581
    invoke-virtual {v12, v11}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->b(Ljava/lang/String;)V

    .line 17367584
    iget-object v12, v1, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->d:Lcom/bytedance/gkfs/f;

    .line 17367586
    const-string v21, "ChunkIndexing"

    .line 17367588
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367590
    const-string v14, "delete "

    .line 17367592
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367595
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367598
    const-string v11, " cause chunk "

    .line 17367600
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367603
    iget-object v11, v9, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17367605
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367608
    const-string v11, " stale"

    .line 17367610
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367613
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367616
    move-result-object v22

    .line 17367617
    const/16 v23, 0x0

    .line 17367619
    const/16 v24, 0x0

    .line 17367621
    const/16 v25, 0x1c

    .line 17367623
    move-object/from16 v20, v12

    .line 17367625
    invoke-static/range {v20 .. v25}, Lcom/bytedance/gkfs/f;->e(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17367628
    goto :goto_1fd

    .line 17367629
    :cond_24d
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 17367632
    invoke-virtual {v8}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 17367635
    move-result-object v8

    .line 17367636
    check-cast v8, Ljava/lang/Number;

    .line 17367638
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17367641
    move-result-wide v10

    .line 17367642
    move-wide/from16 v20, v10

    .line 17367644
    :goto_25c
    iget-object v8, v6, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17367646
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367649
    move-result-object v8

    .line 17367650
    check-cast v8, Ljava/util/Map;

    .line 17367652
    if-eqz v8, :cond_267

    .line 17367654
    goto :goto_273

    .line 17367655
    :cond_267
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17367657
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367660
    iget-object v10, v6, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17367662
    invoke-interface {v3, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367665
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367667
    :goto_273
    const/4 v10, 0x0

    .line 17367668
    new-array v11, v10, [Ljava/lang/String;

    .line 17367670
    invoke-interface {v5, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17367673
    move-result-object v11

    .line 17367674
    if-eqz v11, :cond_2d0

    .line 17367676
    check-cast v11, [Ljava/lang/String;

    .line 17367678
    if-eqz v7, :cond_282

    .line 17367680
    move-object v12, v7

    .line 17367681
    goto :goto_288

    .line 17367682
    :cond_282
    new-instance v2, Lcom/bytedance/gkfs/storage/a;

    .line 17367684
    invoke-direct {v2, v10}, Lcom/bytedance/gkfs/storage/a;-><init>(I)V

    .line 17367687
    move-object v12, v2

    .line 17367688
    :goto_288
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367691
    move-result-object v2

    .line 17367692
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17367695
    move-result-wide v13

    .line 17367696
    cmp-long v7, v13, v18

    .line 17367698
    if-eqz v7, :cond_296

    .line 17367700
    const/4 v7, 0x1

    .line 17367701
    goto :goto_297

    .line 17367702
    :cond_296
    const/4 v7, 0x0

    .line 17367703
    :goto_297
    if-eqz v7, :cond_29b

    .line 17367705
    move-object v7, v2

    .line 17367706
    goto :goto_29c

    .line 17367707
    :cond_29b
    const/4 v7, 0x0

    .line 17367708
    :goto_29c
    if-eqz v7, :cond_2a3

    .line 17367710
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17367713
    move-result-wide v13

    .line 17367714
    goto :goto_2a5

    .line 17367715
    :cond_2a3
    const-wide/16 v13, 0x0

    .line 17367717
    :goto_2a5
    const/4 v15, 0x3

    .line 17367718
    move-object v10, v6

    .line 17367719
    invoke-static/range {v10 .. v15}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->a(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;[Ljava/lang/String;Lcom/bytedance/gkfs/storage/a;JI)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17367722
    move-result-object v2

    .line 17367723
    cmp-long v6, v20, v18

    .line 17367725
    if-eqz v6, :cond_2b1

    .line 17367727
    const/4 v6, 0x1

    .line 17367728
    goto :goto_2b2

    .line 17367729
    :cond_2b1
    const/4 v6, 0x0

    .line 17367730
    :goto_2b2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17367733
    move-result v5

    .line 17367734
    new-instance v7, Lcom/bytedance/gkfs/storage/b;

    .line 17367736
    invoke-direct {v7, v2, v6, v5}, Lcom/bytedance/gkfs/storage/b;-><init>(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;ZZ)V

    .line 17367739
    iget-boolean v2, v7, Lcom/bytedance/gkfs/storage/b;->c:Z

    .line 17367741
    if-eqz v2, :cond_2ca

    .line 17367743
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17367746
    move-result-object v2

    .line 17367747
    iget-object v5, v7, Lcom/bytedance/gkfs/storage/b;->a:Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17367749
    iget-object v5, v5, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 17367751
    invoke-virtual {v2, v5}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->a(Lcom/bytedance/gkfs/io/c;)V

    .line 17367754
    :cond_2ca
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367756
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367759
    goto :goto_2d8

    .line 17367760
    :cond_2d0
    new-instance v0, Lkotlin/TypeCastException;

    .line 17367762
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17367765
    throw v0

    .line 17367766
    :cond_2d6
    :goto_2d6
    move-object/from16 v16, v5

    .line 17367768
    :goto_2d8
    move-object/from16 v5, v16

    .line 17367770
    const/4 v2, 0x0

    .line 17367771
    goto/16 :goto_4e

    .line 17367773
    :cond_2dd
    array-length v2, v0

    .line 17367774
    const/4 v5, 0x0

    .line 17367775
    :goto_2df
    if-ge v5, v2, :cond_36d

    .line 17367777
    aget-object v6, v0, v5

    .line 17367779
    invoke-virtual {v1, v6}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->j(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/keva/Keva;

    .line 17367782
    move-result-object v7

    .line 17367783
    invoke-virtual {v7}, Lcom/bytedance/keva/Keva;->count()I

    .line 17367786
    sget-object v8, Lcom/bytedance/keva/KevaConstants;->FLAG_CURRENT_KEY_MAP:Ljava/util/Map;

    .line 17367788
    invoke-virtual {v7, v8}, Lcom/bytedance/keva/Keva;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17367791
    move-result-object v8

    .line 17367792
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17367795
    move-result-object v8

    .line 17367796
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367799
    move-result-object v8

    .line 17367800
    :cond_2f8
    :goto_2f8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367803
    move-result v10

    .line 17367804
    if-eqz v10, :cond_369

    .line 17367806
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367809
    move-result-object v10

    .line 17367810
    check-cast v10, Ljava/lang/String;

    .line 17367812
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367815
    invoke-virtual {v1, v10}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->c(Ljava/lang/String;)Lcom/bytedance/gkfs/io/c;

    .line 17367818
    move-result-object v11

    .line 17367819
    if-eqz v11, :cond_2f8

    .line 17367821
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367824
    move-result-object v12

    .line 17367825
    check-cast v12, Ljava/util/Map;

    .line 17367827
    if-eqz v12, :cond_31c

    .line 17367829
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367832
    move-result-object v12

    .line 17367833
    check-cast v12, Lcom/bytedance/gkfs/storage/b;

    .line 17367835
    goto :goto_31d

    .line 17367836
    :cond_31c
    const/4 v12, 0x0

    .line 17367837
    :goto_31d
    if-nez v12, :cond_2f8

    .line 17367839
    invoke-virtual {v1, v11, v6}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->g(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/a;

    .line 17367842
    move-result-object v23

    .line 17367843
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17367846
    move-result-object v12

    .line 17367847
    invoke-virtual {v12, v11}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->d(Lcom/bytedance/gkfs/io/c;)Ljava/lang/String;

    .line 17367850
    move-result-object v12

    .line 17367851
    if-eqz v12, :cond_332

    .line 17367853
    invoke-virtual {v7, v12}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 17367856
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367858
    :cond_332
    invoke-virtual {v7, v10}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 17367861
    if-nez v23, :cond_338

    .line 17367863
    goto :goto_2f8

    .line 17367864
    :cond_338
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367867
    move-result-object v10

    .line 17367868
    check-cast v10, Ljava/util/Map;

    .line 17367870
    if-eqz v10, :cond_341

    .line 17367872
    goto :goto_34b

    .line 17367873
    :cond_341
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 17367875
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367878
    invoke-interface {v3, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367881
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367883
    :goto_34b
    const/4 v12, 0x0

    .line 17367884
    new-array v13, v12, [Ljava/lang/String;

    .line 17367886
    const/16 v22, 0x0

    .line 17367888
    const-wide/16 v24, 0x0

    .line 17367890
    new-instance v12, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17367892
    move-object/from16 v18, v12

    .line 17367894
    move-object/from16 v19, v11

    .line 17367896
    move-object/from16 v20, v6

    .line 17367898
    move-object/from16 v21, v13

    .line 17367900
    invoke-direct/range {v18 .. v25}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;-><init>(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;[Ljava/lang/String;ZLcom/bytedance/gkfs/storage/a;J)V

    .line 17367903
    new-instance v13, Lcom/bytedance/gkfs/storage/b;

    .line 17367905
    const/4 v14, 0x1

    .line 17367906
    invoke-direct {v13, v12, v14, v14}, Lcom/bytedance/gkfs/storage/b;-><init>(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;ZZ)V

    .line 17367909
    invoke-interface {v10, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367912
    goto :goto_2f8

    .line 17367913
    :cond_369
    add-int/lit8 v5, v5, 0x1

    .line 17367915
    goto/16 :goto_2df

    .line 17367917
    :cond_36d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17367920
    move-result-object v2

    .line 17367921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367924
    const/4 v5, 0x0

    .line 17367925
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367928
    const/4 v6, 0x0

    .line 17367929
    const/4 v7, 0x0

    .line 17367930
    :goto_37a
    mul-int/lit8 v0, v7, 0x14

    .line 17367932
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17367935
    move-result-object v8

    .line 17367936
    const/4 v10, 0x2

    .line 17367937
    new-array v11, v10, [Ljava/lang/String;

    .line 17367939
    const/16 v12, 0x14

    .line 17367941
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367944
    move-result-object v13

    .line 17367945
    aput-object v13, v11, v5

    .line 17367947
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367950
    move-result-object v0

    .line 17367951
    const/4 v5, 0x1

    .line 17367952
    aput-object v0, v11, v5

    .line 17367954
    const-string v0, "SELECT id, hash FROM chunk_ids ORDER BY id ASC LIMIT ? OFFSET ?"

    .line 17367956
    invoke-virtual {v8, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17367959
    move-result-object v5

    .line 17367960
    if-eqz v5, :cond_41b

    .line 17367962
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 17367965
    move-result v0

    .line 17367966
    if-nez v0, :cond_3b7

    .line 17367968
    :try_start_3a0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367970
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17367973
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367975
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3aa
    .catchall {:try_start_3a0 .. :try_end_3aa} :catchall_3ac

    .line 17367978
    goto/16 :goto_41b

    .line 17367980
    :catchall_3ac
    move-exception v0

    .line 17367981
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367983
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367986
    move-result-object v0

    .line 17367987
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367990
    goto :goto_41b

    .line 17367991
    :cond_3b7
    :try_start_3b7
    const-string v0, "id"

    .line 17367993
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17367996
    move-result v8

    .line 17367997
    const-string v0, "hash"

    .line 17367999
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17368002
    move-result v10

    .line 17368003
    :cond_3c3
    :goto_3c3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 17368006
    move-result v0

    .line 17368007
    if-eqz v0, :cond_407

    .line 17368009
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 17368012
    move-result-wide v11

    .line 17368013
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17368016
    move-result-object v0

    .line 17368017
    invoke-virtual {v4, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 17368020
    move-result v0
    :try_end_3d5
    .catchall {:try_start_3b7 .. :try_end_3d5} :catchall_412

    .line 17368021
    if-eqz v0, :cond_3d8

    .line 17368023
    goto :goto_3c3

    .line 17368024
    :cond_3d8
    :try_start_3d8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368026
    new-instance v0, Lcom/bytedance/gkfs/io/c;

    .line 17368028
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368031
    move-result-object v11

    .line 17368032
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368035
    invoke-direct {v0, v11}, Lcom/bytedance/gkfs/io/c;-><init>(Ljava/lang/String;)V

    .line 17368038
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368041
    move-result-object v0
    :try_end_3ea
    .catchall {:try_start_3d8 .. :try_end_3ea} :catchall_3eb

    .line 17368042
    goto :goto_3f6

    .line 17368043
    :catchall_3eb
    move-exception v0

    .line 17368044
    :try_start_3ec
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368046
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368049
    move-result-object v0

    .line 17368050
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368053
    move-result-object v0

    .line 17368054
    :goto_3f6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368057
    move-result v11

    .line 17368058
    if-eqz v11, :cond_3fd

    .line 17368060
    const/4 v0, 0x0

    .line 17368061
    :cond_3fd
    check-cast v0, Lcom/bytedance/gkfs/io/c;

    .line 17368063
    if-eqz v0, :cond_3c3

    .line 17368065
    invoke-virtual {v2, v0}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->a(Lcom/bytedance/gkfs/io/c;)V

    .line 17368068
    add-int/lit8 v6, v6, 0x1

    .line 17368070
    goto :goto_3c3

    .line 17368071
    :cond_407
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_409
    .catchall {:try_start_3ec .. :try_end_409} :catchall_412

    .line 17368073
    const/4 v8, 0x0

    .line 17368074
    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17368077
    add-int/lit8 v7, v7, 0x1

    .line 17368079
    const/4 v5, 0x0

    .line 17368080
    goto/16 :goto_37a

    .line 17368082
    :catchall_412
    move-exception v0

    .line 17368083
    move-object v2, v0

    .line 17368084
    :try_start_414
    throw v2
    :try_end_415
    .catchall {:try_start_414 .. :try_end_415} :catchall_415

    .line 17368085
    :catchall_415
    move-exception v0

    .line 17368086
    move-object v3, v0

    .line 17368087
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17368090
    throw v3

    .line 17368091
    :cond_41b
    :goto_41b
    sget-object v0, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 17368093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368096
    sget-object v18, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 17368098
    const-string v19, "database"

    .line 17368100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368102
    const-string v4, "delete stale chunk hash "

    .line 17368104
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368107
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368113
    move-result-object v20

    .line 17368114
    const/16 v21, 0x0

    .line 17368116
    const/16 v22, 0x0

    .line 17368118
    const/16 v23, 0xc

    .line 17368120
    invoke-static/range {v18 .. v23}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17368123
    const/4 v4, 0x0

    .line 17368124
    const/4 v7, 0x0

    .line 17368125
    :goto_43d
    mul-int/lit8 v0, v7, 0x14

    .line 17368127
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17368130
    move-result-object v5

    .line 17368131
    new-array v6, v10, [Ljava/lang/String;

    .line 17368133
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368136
    move-result-object v8

    .line 17368137
    const/4 v11, 0x0

    .line 17368138
    aput-object v8, v6, v11

    .line 17368140
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368143
    move-result-object v0

    .line 17368144
    const/4 v8, 0x1

    .line 17368145
    aput-object v0, v6, v8

    .line 17368147
    const-string v0, "SELECT ref FROM chunk_refs ORDER BY id ASC LIMIT ? OFFSET ?"

    .line 17368149
    invoke-virtual {v5, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17368152
    move-result-object v5

    .line 17368153
    if-eqz v5, :cond_4ad

    .line 17368155
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 17368158
    move-result v0

    .line 17368159
    if-nez v0, :cond_477

    .line 17368161
    :try_start_461
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368163
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17368166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368168
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46b
    .catchall {:try_start_461 .. :try_end_46b} :catchall_46c

    .line 17368171
    goto :goto_4ad

    .line 17368172
    :catchall_46c
    move-exception v0

    .line 17368173
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368175
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368178
    move-result-object v0

    .line 17368179
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368182
    goto :goto_4ad

    .line 17368183
    :cond_477
    :try_start_477
    const-string v0, "ref"

    .line 17368185
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17368188
    move-result v0

    .line 17368189
    :cond_47d
    :goto_47d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 17368192
    move-result v6

    .line 17368193
    if-eqz v6, :cond_49b

    .line 17368195
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368198
    move-result-object v6

    .line 17368199
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17368201
    invoke-direct {v13, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17368204
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 17368207
    move-result v13

    .line 17368208
    if-nez v13, :cond_47d

    .line 17368210
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368213
    invoke-virtual {v2, v6}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->b(Ljava/lang/String;)V

    .line 17368216
    add-int/lit8 v4, v4, 0x1

    .line 17368218
    goto :goto_47d

    .line 17368219
    :cond_49b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_49d
    .catchall {:try_start_477 .. :try_end_49d} :catchall_4a4

    .line 17368221
    const/4 v6, 0x0

    .line 17368222
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17368225
    add-int/lit8 v7, v7, 0x1

    .line 17368227
    goto :goto_43d

    .line 17368228
    :catchall_4a4
    move-exception v0

    .line 17368229
    move-object v2, v0

    .line 17368230
    :try_start_4a6
    throw v2
    :try_end_4a7
    .catchall {:try_start_4a6 .. :try_end_4a7} :catchall_4a7

    .line 17368231
    :catchall_4a7
    move-exception v0

    .line 17368232
    move-object v3, v0

    .line 17368233
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17368236
    throw v3

    .line 17368237
    :cond_4ad
    :goto_4ad
    sget-object v0, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 17368239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368242
    sget-object v5, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 17368244
    const-string v6, "database"

    .line 17368246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368248
    const-string v2, "delete stale chunk reference "

    .line 17368250
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368253
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368259
    move-result-object v7

    .line 17368260
    const/4 v8, 0x0

    .line 17368261
    const/4 v9, 0x0

    .line 17368262
    const/16 v10, 0xc

    .line 17368264
    invoke-static/range {v5 .. v10}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17368267
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final o([Lcom/bytedance/gkfs/io/a;)Ljava/util/Map;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bytedance/gkfs/io/a;",
            ")",
            "Ljava/util/Map<",
            "Lcom/bytedance/gkfs/io/a;",
            "Ljava/util/Map<",
            "Lcom/bytedance/gkfs/io/c;",
            "Lcom/bytedance/gkfs/storage/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v0, p1

    .line 17367043
    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    array-length v3, v0

    .line 17367049
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17367050
    .line 17367051
    .line 17367052
    move-result v3

    .line 17367053
    const/16 v4, 0x10

    .line 17367054
    .line 17367055
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367056
    .line 17367057
    .line 17367058
    move-result v3

    .line 17367059
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17367060
    .line 17367061
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17367062
    .line 17367063
    .line 17367064
    array-length v3, v0

    .line 17367065
    const/4 v5, 0x0

    .line 17367066
    :goto_1a
    if-ge v5, v3, :cond_35

    .line 17367067
    .line 17367068
    aget-object v6, v0, v5

    .line 17367069
    .line 17367070
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17367071
    .line 17367072
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367073
    .line 17367074
    .line 17367075
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17367076
    .line 17367077
    .line 17367078
    move-result-object v6

    .line 17367079
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367080
    .line 17367081
    .line 17367082
    move-result-object v7

    .line 17367083
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17367084
    .line 17367085
    .line 17367086
    move-result-object v6

    .line 17367087
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367088
    .line 17367089
    .line 17367090
    add-int/lit8 v5, v5, 0x1

    .line 17367091
    .line 17367092
    goto :goto_1a

    .line 17367093
    :cond_35
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17367094
    .line 17367095
    .line 17367096
    move-result-object v3

    .line 17367097
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->k()Lcom/bytedance/keva/Keva;

    .line 17367098
    .line 17367099
    .line 17367100
    move-result-object v4

    .line 17367101
    invoke-virtual {v4}, Lcom/bytedance/keva/Keva;->count()I

    .line 17367102
    .line 17367103
    .line 17367104
    sget-object v5, Lcom/bytedance/keva/KevaConstants;->FLAG_CURRENT_KEY_MAP:Ljava/util/Map;

    .line 17367105
    .line 17367106
    invoke-virtual {v4, v5}, Lcom/bytedance/keva/Keva;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17367107
    .line 17367108
    .line 17367109
    move-result-object v5

    .line 17367110
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17367111
    .line 17367112
    .line 17367113
    move-result-object v5

    .line 17367114
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367115
    .line 17367116
    .line 17367117
    move-result-object v5

    .line 17367118
    :goto_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17367119
    .line 17367120
    .line 17367121
    move-result v6

    .line 17367122
    const-string v9, ""

    .line 17367123
    .line 17367124
    if-eqz v6, :cond_2dd

    .line 17367125
    .line 17367126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367127
    .line 17367128
    .line 17367129
    move-result-object v6

    .line 17367130
    check-cast v6, Ljava/lang/String;

    .line 17367131
    .line 17367132
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367133
    .line 17367134
    .line 17367135
    invoke-virtual {v1, v6}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->c(Ljava/lang/String;)Lcom/bytedance/gkfs/io/c;

    .line 17367136
    .line 17367137
    .line 17367138
    move-result-object v9

    .line 17367139
    if-eqz v9, :cond_2d6

    .line 17367140
    .line 17367141
    invoke-virtual {v1, v9}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->i(Lcom/bytedance/gkfs/io/c;)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17367142
    .line 17367143
    .line 17367144
    move-result-object v15

    .line 17367145
    if-nez v15, :cond_70

    .line 17367146
    .line 17367147
    invoke-virtual {v4, v6}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 17367148
    .line 17367149
    .line 17367150
    goto/16 :goto_2d6

    .line 17367151
    .line 17367152
    :cond_70
    iget-boolean v10, v15, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->e:Z

    .line 17367153
    .line 17367154
    const-string v13, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17367155
    .line 17367156
    if-eqz v10, :cond_ba

    .line 17367157
    .line 17367158
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17367159
    .line 17367160
    .line 17367161
    move-result-object v11

    .line 17367162
    iget-object v12, v15, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->d:[Ljava/lang/String;

    .line 17367163
    .line 17367164
    new-instance v14, Ljava/util/ArrayList;

    .line 17367165
    .line 17367166
    array-length v7, v12

    .line 17367167
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367168
    .line 17367169
    .line 17367170
    array-length v7, v12

    .line 17367171
    const/4 v8, 0x0

    .line 17367172
    :goto_84
    if-ge v8, v7, :cond_97

    .line 17367173
    .line 17367174
    aget-object v16, v12, v8

    .line 17367175
    .line 17367176
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17367177
    .line 17367178
    .line 17367179
    move-result-wide v16

    .line 17367180
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367181
    .line 17367182
    .line 17367183
    move-result-object v2

    .line 17367184
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367185
    .line 17367186
    .line 17367187
    add-int/lit8 v8, v8, 0x1

    .line 17367188
    .line 17367189
    const/4 v2, 0x0

    .line 17367190
    goto :goto_84

    .line 17367191
    :cond_97
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    .line 17367192
    .line 17367193
    .line 17367194
    move-result-object v2

    .line 17367195
    array-length v7, v2

    .line 17367196
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17367197
    .line 17367198
    .line 17367199
    move-result-object v2

    .line 17367200
    invoke-virtual {v11, v2}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->f([J)Ljava/util/Map;

    .line 17367201
    .line 17367202
    .line 17367203
    move-result-object v2

    .line 17367204
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17367205
    .line 17367206
    .line 17367207
    move-result-object v2

    .line 17367208
    const/4 v7, 0x0

    .line 17367209
    new-array v8, v7, [Ljava/lang/String;

    .line 17367210
    .line 17367211
    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17367212
    .line 17367213
    .line 17367214
    move-result-object v2

    .line 17367215
    if-eqz v2, :cond_b4

    .line 17367216
    .line 17367217
    check-cast v2, [Ljava/lang/String;

    .line 17367218
    .line 17367219
    goto :goto_bc

    .line 17367220
    :cond_b4
    new-instance v0, Lkotlin/TypeCastException;

    .line 17367221
    .line 17367222
    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17367223
    .line 17367224
    .line 17367225
    throw v0

    .line 17367226
    :cond_ba
    iget-object v2, v15, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->d:[Ljava/lang/String;

    .line 17367227
    .line 17367228
    :goto_bc
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 17367229
    .line 17367230
    .line 17367231
    move-result-object v7

    .line 17367232
    check-cast v7, Ljava/lang/Iterable;

    .line 17367233
    .line 17367234
    new-instance v8, Ljava/util/ArrayList;

    .line 17367235
    .line 17367236
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17367237
    .line 17367238
    .line 17367239
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367240
    .line 17367241
    .line 17367242
    move-result-object v7

    .line 17367243
    :goto_cb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367244
    .line 17367245
    .line 17367246
    move-result v11

    .line 17367247
    if-eqz v11, :cond_f4

    .line 17367248
    .line 17367249
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367250
    .line 17367251
    .line 17367252
    move-result-object v11

    .line 17367253
    move-object v12, v11

    .line 17367254
    check-cast v12, Ljava/lang/String;

    .line 17367255
    .line 17367256
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367257
    .line 17367258
    invoke-direct {v14, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17367259
    .line 17367260
    .line 17367261
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 17367262
    .line 17367263
    .line 17367264
    move-result v14

    .line 17367265
    move-object/from16 v16, v5

    .line 17367266
    .line 17367267
    if-nez v14, :cond_ec

    .line 17367268
    .line 17367269
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17367270
    .line 17367271
    .line 17367272
    move-result-object v5

    .line 17367273
    invoke-virtual {v5, v12}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->b(Ljava/lang/String;)V

    .line 17367274
    .line 17367275
    .line 17367276
    :cond_ec
    if-eqz v14, :cond_f1

    .line 17367277
    .line 17367278
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367279
    .line 17367280
    .line 17367281
    :cond_f1
    move-object/from16 v5, v16

    .line 17367282
    .line 17367283
    goto :goto_cb

    .line 17367284
    :cond_f4
    move-object/from16 v16, v5

    .line 17367285
    .line 17367286
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17367287
    .line 17367288
    .line 17367289
    move-result-object v5

    .line 17367290
    iget-object v7, v15, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17367291
    .line 17367292
    invoke-virtual {v1, v9, v7}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->g(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/a;

    .line 17367293
    .line 17367294
    .line 17367295
    move-result-object v7

    .line 17367296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367297
    .line 17367298
    .line 17367299
    move-result-wide v11

    .line 17367300
    new-instance v8, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;

    .line 17367301
    .line 17367302
    invoke-direct {v8, v11, v12}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;-><init>(J)V

    .line 17367303
    .line 17367304
    .line 17367305
    const-wide/high16 v18, -0x8000000000000000L

    .line 17367306
    .line 17367307
    if-eqz v7, :cond_1cf

    .line 17367308
    .line 17367309
    iget-object v11, v15, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17367310
    .line 17367311
    invoke-static {v0, v11}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367312
    .line 17367313
    .line 17367314
    move-result v11

    .line 17367315
    if-nez v11, :cond_117

    .line 17367316
    .line 17367317
    goto/16 :goto_1cf

    .line 17367318
    .line 17367319
    :cond_117
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17367320
    .line 17367321
    .line 17367322
    move-result v11

    .line 17367323
    if-eqz v11, :cond_132

    .line 17367324
    .line 17367325
    iget-object v2, v15, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17367326
    .line 17367327
    invoke-virtual {v1, v9, v2}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->a(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)V

    .line 17367328
    .line 17367329
    .line 17367330
    invoke-virtual {v8}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 17367331
    .line 17367332
    .line 17367333
    move-result-object v2

    .line 17367334
    check-cast v2, Ljava/lang/Number;

    .line 17367335
    .line 17367336
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17367337
    .line 17367338
    .line 17367339
    move-result-wide v10

    .line 17367340
    move-object/from16 v22, v13

    .line 17367341
    .line 17367342
    move-object/from16 v17, v15

    .line 17367343
    .line 17367344
    goto/16 :goto_1b9

    .line 17367345
    .line 17367346
    :cond_132
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17367347
    .line 17367348
    .line 17367349
    move-result v11

    .line 17367350
    array-length v2, v2

    .line 17367351
    if-eq v11, v2, :cond_1c9

    .line 17367352
    .line 17367353
    if-eqz v10, :cond_189

    .line 17367354
    .line 17367355
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17367356
    .line 17367357
    .line 17367358
    move-result-object v2

    .line 17367359
    invoke-virtual {v2, v9}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->d(Lcom/bytedance/gkfs/io/c;)Ljava/lang/String;

    .line 17367360
    .line 17367361
    .line 17367362
    move-result-object v2

    .line 17367363
    if-eqz v2, :cond_184

    .line 17367364
    .line 17367365
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17367366
    .line 17367367
    .line 17367368
    move-result v6

    .line 17367369
    new-array v11, v6, [Ljava/lang/String;

    .line 17367370
    .line 17367371
    const/4 v10, 0x0

    .line 17367372
    :goto_14c
    if-ge v10, v6, :cond_165

    .line 17367373
    .line 17367374
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17367375
    .line 17367376
    .line 17367377
    move-result-object v12

    .line 17367378
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367379
    .line 17367380
    .line 17367381
    move-result-object v14

    .line 17367382
    check-cast v14, Ljava/lang/String;

    .line 17367383
    .line 17367384
    invoke-virtual {v12, v14}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17367385
    .line 17367386
    .line 17367387
    move-result-object v12

    .line 17367388
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17367389
    .line 17367390
    .line 17367391
    move-result-object v12

    .line 17367392
    aput-object v12, v11, v10

    .line 17367393
    .line 17367394
    add-int/lit8 v10, v10, 0x1

    .line 17367395
    .line 17367396
    goto :goto_14c

    .line 17367397
    :cond_165
    const/4 v12, 0x0

    .line 17367398
    const-wide/16 v20, 0x0

    .line 17367399
    .line 17367400
    const/16 v6, 0x3b

    .line 17367401
    .line 17367402
    move-object v10, v15

    .line 17367403
    move-object/from16 v22, v13

    .line 17367404
    .line 17367405
    move-wide/from16 v13, v20

    .line 17367406
    .line 17367407
    move-object/from16 v17, v15

    .line 17367408
    .line 17367409
    move v15, v6

    .line 17367410
    invoke-static/range {v10 .. v15}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->a(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;[Ljava/lang/String;Lcom/bytedance/gkfs/storage/a;JI)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17367411
    .line 17367412
    .line 17367413
    move-result-object v6

    .line 17367414
    invoke-static {v6}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->r(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;)Lorg/json/JSONObject;

    .line 17367415
    .line 17367416
    .line 17367417
    move-result-object v6

    .line 17367418
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367419
    .line 17367420
    .line 17367421
    move-result-object v6

    .line 17367422
    invoke-virtual {v4, v2, v6}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367423
    .line 17367424
    .line 17367425
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367426
    .line 17367427
    goto :goto_1af

    .line 17367428
    :cond_184
    move-object/from16 v22, v13

    .line 17367429
    .line 17367430
    move-object/from16 v17, v15

    .line 17367431
    .line 17367432
    goto :goto_1af

    .line 17367433
    :cond_189
    move-object/from16 v22, v13

    .line 17367434
    .line 17367435
    move-object/from16 v17, v15

    .line 17367436
    .line 17367437
    const/4 v2, 0x0

    .line 17367438
    new-array v10, v2, [Ljava/lang/String;

    .line 17367439
    .line 17367440
    invoke-interface {v5, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17367441
    .line 17367442
    .line 17367443
    move-result-object v2

    .line 17367444
    if-eqz v2, :cond_1c1

    .line 17367445
    .line 17367446
    move-object v11, v2

    .line 17367447
    check-cast v11, [Ljava/lang/String;

    .line 17367448
    .line 17367449
    const/4 v12, 0x0

    .line 17367450
    const-wide/16 v13, 0x0

    .line 17367451
    .line 17367452
    const/16 v15, 0x3b

    .line 17367453
    .line 17367454
    move-object/from16 v10, v17

    .line 17367455
    .line 17367456
    invoke-static/range {v10 .. v15}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->a(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;[Ljava/lang/String;Lcom/bytedance/gkfs/storage/a;JI)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17367457
    .line 17367458
    .line 17367459
    move-result-object v2

    .line 17367460
    invoke-static {v2}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->r(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;)Lorg/json/JSONObject;

    .line 17367461
    .line 17367462
    .line 17367463
    move-result-object v2

    .line 17367464
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17367465
    .line 17367466
    .line 17367467
    move-result-object v2

    .line 17367468
    invoke-virtual {v4, v6, v2}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367469
    .line 17367470
    .line 17367471
    :goto_1af
    invoke-virtual {v8}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 17367472
    .line 17367473
    .line 17367474
    move-result-object v2

    .line 17367475
    check-cast v2, Ljava/lang/Number;

    .line 17367476
    .line 17367477
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17367478
    .line 17367479
    .line 17367480
    move-result-wide v10

    .line 17367481
    :goto_1b9
    move-wide/from16 v20, v10

    .line 17367482
    .line 17367483
    move-object/from16 v6, v17

    .line 17367484
    .line 17367485
    move-object/from16 v2, v22

    .line 17367486
    .line 17367487
    goto/16 :goto_25c

    .line 17367488
    .line 17367489
    :cond_1c1
    new-instance v0, Lkotlin/TypeCastException;

    .line 17367490
    .line 17367491
    move-object/from16 v2, v22

    .line 17367492
    .line 17367493
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17367494
    .line 17367495
    .line 17367496
    throw v0

    .line 17367497
    :cond_1c9
    move-object v2, v13

    .line 17367498
    move-object v6, v15

    .line 17367499
    move-wide/from16 v20, v18

    .line 17367500
    .line 17367501
    goto/16 :goto_25c

    .line 17367502
    .line 17367503
    :cond_1cf
    :goto_1cf
    move-object v2, v13

    .line 17367504
    move-object/from16 v17, v15

    .line 17367505
    .line 17367506
    iget-object v10, v1, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->d:Lcom/bytedance/gkfs/f;

    .line 17367507
    .line 17367508
    const-string v11, "ChunkIndexing"

    .line 17367509
    .line 17367510
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367511
    .line 17367512
    const-string v12, "can not find block relative data(info or file) for chunk "

    .line 17367513
    .line 17367514
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367515
    .line 17367516
    .line 17367517
    iget-object v12, v9, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17367518
    .line 17367519
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367520
    .line 17367521
    .line 17367522
    const-string v12, " when tidyUp"

    .line 17367523
    .line 17367524
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367525
    .line 17367526
    .line 17367527
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367528
    .line 17367529
    .line 17367530
    move-result-object v12

    .line 17367531
    const/4 v13, 0x0

    .line 17367532
    const/4 v14, 0x0

    .line 17367533
    const/16 v15, 0x1c

    .line 17367534
    .line 17367535
    invoke-static/range {v10 .. v15}, Lcom/bytedance/gkfs/f;->c(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 17367536
    .line 17367537
    .line 17367538
    move-object/from16 v6, v17

    .line 17367539
    .line 17367540
    iget-object v10, v6, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17367541
    .line 17367542
    invoke-virtual {v1, v9, v10}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->a(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)V

    .line 17367543
    .line 17367544
    .line 17367545
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367546
    .line 17367547
    .line 17367548
    move-result-object v10

    .line 17367549
    :goto_1fd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367550
    .line 17367551
    .line 17367552
    move-result v11

    .line 17367553
    if-eqz v11, :cond_24d

    .line 17367554
    .line 17367555
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367556
    .line 17367557
    .line 17367558
    move-result-object v11

    .line 17367559
    check-cast v11, Ljava/lang/String;

    .line 17367560
    .line 17367561
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17367562
    .line 17367563
    invoke-direct {v12, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17367564
    .line 17367565
    .line 17367566
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 17367567
    .line 17367568
    .line 17367569
    new-instance v12, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing$b;

    .line 17367570
    .line 17367571
    invoke-direct {v12, v11, v9, v5, v3}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing$b;-><init>(Ljava/lang/String;Lcom/bytedance/gkfs/io/c;Ljava/util/List;Ljava/util/Map;)V

    .line 17367572
    .line 17367573
    .line 17367574
    invoke-static {v12}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 17367575
    .line 17367576
    .line 17367577
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17367578
    .line 17367579
    .line 17367580
    move-result-object v12

    .line 17367581
    invoke-virtual {v12, v11}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->b(Ljava/lang/String;)V

    .line 17367582
    .line 17367583
    .line 17367584
    iget-object v12, v1, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->d:Lcom/bytedance/gkfs/f;

    .line 17367585
    .line 17367586
    const-string v21, "ChunkIndexing"

    .line 17367587
    .line 17367588
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367589
    .line 17367590
    const-string v14, "delete "

    .line 17367591
    .line 17367592
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367593
    .line 17367594
    .line 17367595
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367596
    .line 17367597
    .line 17367598
    const-string v11, " cause chunk "

    .line 17367599
    .line 17367600
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367601
    .line 17367602
    .line 17367603
    iget-object v11, v9, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17367604
    .line 17367605
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367606
    .line 17367607
    .line 17367608
    const-string v11, " stale"

    .line 17367609
    .line 17367610
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367611
    .line 17367612
    .line 17367613
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367614
    .line 17367615
    .line 17367616
    move-result-object v22

    .line 17367617
    const/16 v23, 0x0

    .line 17367618
    .line 17367619
    const/16 v24, 0x0

    .line 17367620
    .line 17367621
    const/16 v25, 0x1c

    .line 17367622
    .line 17367623
    move-object/from16 v20, v12

    .line 17367624
    .line 17367625
    invoke-static/range {v20 .. v25}, Lcom/bytedance/gkfs/f;->e(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17367626
    .line 17367627
    .line 17367628
    goto :goto_1fd

    .line 17367629
    :cond_24d
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 17367630
    .line 17367631
    .line 17367632
    invoke-virtual {v8}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 17367633
    .line 17367634
    .line 17367635
    move-result-object v8

    .line 17367636
    check-cast v8, Ljava/lang/Number;

    .line 17367637
    .line 17367638
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17367639
    .line 17367640
    .line 17367641
    move-result-wide v10

    .line 17367642
    move-wide/from16 v20, v10

    .line 17367643
    .line 17367644
    :goto_25c
    iget-object v8, v6, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17367645
    .line 17367646
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367647
    .line 17367648
    .line 17367649
    move-result-object v8

    .line 17367650
    check-cast v8, Ljava/util/Map;

    .line 17367651
    .line 17367652
    if-eqz v8, :cond_267

    .line 17367653
    .line 17367654
    goto :goto_273

    .line 17367655
    :cond_267
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17367656
    .line 17367657
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367658
    .line 17367659
    .line 17367660
    iget-object v10, v6, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17367661
    .line 17367662
    invoke-interface {v3, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367663
    .line 17367664
    .line 17367665
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367666
    .line 17367667
    :goto_273
    const/4 v10, 0x0

    .line 17367668
    new-array v11, v10, [Ljava/lang/String;

    .line 17367669
    .line 17367670
    invoke-interface {v5, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17367671
    .line 17367672
    .line 17367673
    move-result-object v11

    .line 17367674
    if-eqz v11, :cond_2d0

    .line 17367675
    .line 17367676
    check-cast v11, [Ljava/lang/String;

    .line 17367677
    .line 17367678
    if-eqz v7, :cond_282

    .line 17367679
    .line 17367680
    move-object v12, v7

    .line 17367681
    goto :goto_288

    .line 17367682
    :cond_282
    new-instance v2, Lcom/bytedance/gkfs/storage/a;

    .line 17367683
    .line 17367684
    invoke-direct {v2, v10}, Lcom/bytedance/gkfs/storage/a;-><init>(I)V

    .line 17367685
    .line 17367686
    .line 17367687
    move-object v12, v2

    .line 17367688
    :goto_288
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367689
    .line 17367690
    .line 17367691
    move-result-object v2

    .line 17367692
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17367693
    .line 17367694
    .line 17367695
    move-result-wide v13

    .line 17367696
    cmp-long v7, v13, v18

    .line 17367697
    .line 17367698
    if-eqz v7, :cond_296

    .line 17367699
    .line 17367700
    const/4 v7, 0x1

    .line 17367701
    goto :goto_297

    .line 17367702
    :cond_296
    const/4 v7, 0x0

    .line 17367703
    :goto_297
    if-eqz v7, :cond_29b

    .line 17367704
    .line 17367705
    move-object v7, v2

    .line 17367706
    goto :goto_29c

    .line 17367707
    :cond_29b
    const/4 v7, 0x0

    .line 17367708
    :goto_29c
    if-eqz v7, :cond_2a3

    .line 17367709
    .line 17367710
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17367711
    .line 17367712
    .line 17367713
    move-result-wide v13

    .line 17367714
    goto :goto_2a5

    .line 17367715
    :cond_2a3
    const-wide/16 v13, 0x0

    .line 17367716
    .line 17367717
    :goto_2a5
    const/4 v15, 0x3

    .line 17367718
    move-object v10, v6

    .line 17367719
    invoke-static/range {v10 .. v15}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->a(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;[Ljava/lang/String;Lcom/bytedance/gkfs/storage/a;JI)Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17367720
    .line 17367721
    .line 17367722
    move-result-object v2

    .line 17367723
    cmp-long v6, v20, v18

    .line 17367724
    .line 17367725
    if-eqz v6, :cond_2b1

    .line 17367726
    .line 17367727
    const/4 v6, 0x1

    .line 17367728
    goto :goto_2b2

    .line 17367729
    :cond_2b1
    const/4 v6, 0x0

    .line 17367730
    :goto_2b2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17367731
    .line 17367732
    .line 17367733
    move-result v5

    .line 17367734
    new-instance v7, Lcom/bytedance/gkfs/storage/b;

    .line 17367735
    .line 17367736
    invoke-direct {v7, v2, v6, v5}, Lcom/bytedance/gkfs/storage/b;-><init>(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;ZZ)V

    .line 17367737
    .line 17367738
    .line 17367739
    iget-boolean v2, v7, Lcom/bytedance/gkfs/storage/b;->c:Z

    .line 17367740
    .line 17367741
    if-eqz v2, :cond_2ca

    .line 17367742
    .line 17367743
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17367744
    .line 17367745
    .line 17367746
    move-result-object v2

    .line 17367747
    iget-object v5, v7, Lcom/bytedance/gkfs/storage/b;->a:Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17367748
    .line 17367749
    iget-object v5, v5, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 17367750
    .line 17367751
    invoke-virtual {v2, v5}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->a(Lcom/bytedance/gkfs/io/c;)V

    .line 17367752
    .line 17367753
    .line 17367754
    :cond_2ca
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367755
    .line 17367756
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367757
    .line 17367758
    .line 17367759
    goto :goto_2d8

    .line 17367760
    :cond_2d0
    new-instance v0, Lkotlin/TypeCastException;

    .line 17367761
    .line 17367762
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17367763
    .line 17367764
    .line 17367765
    throw v0

    .line 17367766
    :cond_2d6
    :goto_2d6
    move-object/from16 v16, v5

    .line 17367767
    .line 17367768
    :goto_2d8
    move-object/from16 v5, v16

    .line 17367769
    .line 17367770
    const/4 v2, 0x0

    .line 17367771
    goto/16 :goto_4e

    .line 17367772
    .line 17367773
    :cond_2dd
    array-length v2, v0

    .line 17367774
    const/4 v5, 0x0

    .line 17367775
    :goto_2df
    if-ge v5, v2, :cond_36d

    .line 17367776
    .line 17367777
    aget-object v6, v0, v5

    .line 17367778
    .line 17367779
    invoke-virtual {v1, v6}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->j(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/keva/Keva;

    .line 17367780
    .line 17367781
    .line 17367782
    move-result-object v7

    .line 17367783
    invoke-virtual {v7}, Lcom/bytedance/keva/Keva;->count()I

    .line 17367784
    .line 17367785
    .line 17367786
    sget-object v8, Lcom/bytedance/keva/KevaConstants;->FLAG_CURRENT_KEY_MAP:Ljava/util/Map;

    .line 17367787
    .line 17367788
    invoke-virtual {v7, v8}, Lcom/bytedance/keva/Keva;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17367789
    .line 17367790
    .line 17367791
    move-result-object v8

    .line 17367792
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17367793
    .line 17367794
    .line 17367795
    move-result-object v8

    .line 17367796
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367797
    .line 17367798
    .line 17367799
    move-result-object v8

    .line 17367800
    :cond_2f8
    :goto_2f8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17367801
    .line 17367802
    .line 17367803
    move-result v10

    .line 17367804
    if-eqz v10, :cond_369

    .line 17367805
    .line 17367806
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367807
    .line 17367808
    .line 17367809
    move-result-object v10

    .line 17367810
    check-cast v10, Ljava/lang/String;

    .line 17367811
    .line 17367812
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367813
    .line 17367814
    .line 17367815
    invoke-virtual {v1, v10}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->c(Ljava/lang/String;)Lcom/bytedance/gkfs/io/c;

    .line 17367816
    .line 17367817
    .line 17367818
    move-result-object v11

    .line 17367819
    if-eqz v11, :cond_2f8

    .line 17367820
    .line 17367821
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367822
    .line 17367823
    .line 17367824
    move-result-object v12

    .line 17367825
    check-cast v12, Ljava/util/Map;

    .line 17367826
    .line 17367827
    if-eqz v12, :cond_31c

    .line 17367828
    .line 17367829
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367830
    .line 17367831
    .line 17367832
    move-result-object v12

    .line 17367833
    check-cast v12, Lcom/bytedance/gkfs/storage/b;

    .line 17367834
    .line 17367835
    goto :goto_31d

    .line 17367836
    :cond_31c
    const/4 v12, 0x0

    .line 17367837
    :goto_31d
    if-nez v12, :cond_2f8

    .line 17367838
    .line 17367839
    invoke-virtual {v1, v11, v6}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->g(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/a;

    .line 17367840
    .line 17367841
    .line 17367842
    move-result-object v23

    .line 17367843
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17367844
    .line 17367845
    .line 17367846
    move-result-object v12

    .line 17367847
    invoke-virtual {v12, v11}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->d(Lcom/bytedance/gkfs/io/c;)Ljava/lang/String;

    .line 17367848
    .line 17367849
    .line 17367850
    move-result-object v12

    .line 17367851
    if-eqz v12, :cond_332

    .line 17367852
    .line 17367853
    invoke-virtual {v7, v12}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 17367854
    .line 17367855
    .line 17367856
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367857
    .line 17367858
    :cond_332
    invoke-virtual {v7, v10}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 17367859
    .line 17367860
    .line 17367861
    if-nez v23, :cond_338

    .line 17367862
    .line 17367863
    goto :goto_2f8

    .line 17367864
    :cond_338
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367865
    .line 17367866
    .line 17367867
    move-result-object v10

    .line 17367868
    check-cast v10, Ljava/util/Map;

    .line 17367869
    .line 17367870
    if-eqz v10, :cond_341

    .line 17367871
    .line 17367872
    goto :goto_34b

    .line 17367873
    :cond_341
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 17367874
    .line 17367875
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367876
    .line 17367877
    .line 17367878
    invoke-interface {v3, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367879
    .line 17367880
    .line 17367881
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367882
    .line 17367883
    :goto_34b
    const/4 v12, 0x0

    .line 17367884
    new-array v13, v12, [Ljava/lang/String;

    .line 17367885
    .line 17367886
    const/16 v22, 0x0

    .line 17367887
    .line 17367888
    const-wide/16 v24, 0x0

    .line 17367889
    .line 17367890
    new-instance v12, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17367891
    .line 17367892
    move-object/from16 v18, v12

    .line 17367893
    .line 17367894
    move-object/from16 v19, v11

    .line 17367895
    .line 17367896
    move-object/from16 v20, v6

    .line 17367897
    .line 17367898
    move-object/from16 v21, v13

    .line 17367899
    .line 17367900
    invoke-direct/range {v18 .. v25}, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;-><init>(Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/a;[Ljava/lang/String;ZLcom/bytedance/gkfs/storage/a;J)V

    .line 17367901
    .line 17367902
    .line 17367903
    new-instance v13, Lcom/bytedance/gkfs/storage/b;

    .line 17367904
    .line 17367905
    const/4 v14, 0x1

    .line 17367906
    invoke-direct {v13, v12, v14, v14}, Lcom/bytedance/gkfs/storage/b;-><init>(Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;ZZ)V

    .line 17367907
    .line 17367908
    .line 17367909
    invoke-interface {v10, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367910
    .line 17367911
    .line 17367912
    goto :goto_2f8

    .line 17367913
    :cond_369
    add-int/lit8 v5, v5, 0x1

    .line 17367914
    .line 17367915
    goto/16 :goto_2df

    .line 17367916
    .line 17367917
    :cond_36d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/storage/GkFSCombinedChunkIndexing;->l()Lcom/bytedance/gkfs/storage/io/GkFSDatabase;

    .line 17367918
    .line 17367919
    .line 17367920
    move-result-object v2

    .line 17367921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367922
    .line 17367923
    .line 17367924
    const/4 v5, 0x0

    .line 17367925
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367926
    .line 17367927
    .line 17367928
    const/4 v6, 0x0

    .line 17367929
    const/4 v7, 0x0

    .line 17367930
    :goto_37a
    mul-int/lit8 v0, v7, 0x14

    .line 17367931
    .line 17367932
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17367933
    .line 17367934
    .line 17367935
    move-result-object v8

    .line 17367936
    const/4 v10, 0x2

    .line 17367937
    new-array v11, v10, [Ljava/lang/String;

    .line 17367938
    .line 17367939
    const/16 v12, 0x14

    .line 17367940
    .line 17367941
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367942
    .line 17367943
    .line 17367944
    move-result-object v13

    .line 17367945
    aput-object v13, v11, v5

    .line 17367946
    .line 17367947
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367948
    .line 17367949
    .line 17367950
    move-result-object v0

    .line 17367951
    const/4 v5, 0x1

    .line 17367952
    aput-object v0, v11, v5

    .line 17367953
    .line 17367954
    const-string v0, "SELECT id, hash FROM chunk_ids ORDER BY id ASC LIMIT ? OFFSET ?"

    .line 17367955
    .line 17367956
    invoke-virtual {v8, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17367957
    .line 17367958
    .line 17367959
    move-result-object v5

    .line 17367960
    if-eqz v5, :cond_41b

    .line 17367961
    .line 17367962
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 17367963
    .line 17367964
    .line 17367965
    move-result v0

    .line 17367966
    if-nez v0, :cond_3b7

    .line 17367967
    .line 17367968
    :try_start_3a0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367969
    .line 17367970
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17367971
    .line 17367972
    .line 17367973
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367974
    .line 17367975
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3aa
    .catchall {:try_start_3a0 .. :try_end_3aa} :catchall_3ac

    .line 17367976
    .line 17367977
    .line 17367978
    goto/16 :goto_41b

    .line 17367979
    .line 17367980
    :catchall_3ac
    move-exception v0

    .line 17367981
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367982
    .line 17367983
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367984
    .line 17367985
    .line 17367986
    move-result-object v0

    .line 17367987
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367988
    .line 17367989
    .line 17367990
    goto :goto_41b

    .line 17367991
    :cond_3b7
    :try_start_3b7
    const-string v0, "id"

    .line 17367992
    .line 17367993
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17367994
    .line 17367995
    .line 17367996
    move-result v8

    .line 17367997
    const-string v0, "hash"

    .line 17367998
    .line 17367999
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17368000
    .line 17368001
    .line 17368002
    move-result v10

    .line 17368003
    :cond_3c3
    :goto_3c3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 17368004
    .line 17368005
    .line 17368006
    move-result v0

    .line 17368007
    if-eqz v0, :cond_407

    .line 17368008
    .line 17368009
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 17368010
    .line 17368011
    .line 17368012
    move-result-wide v11

    .line 17368013
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17368014
    .line 17368015
    .line 17368016
    move-result-object v0

    .line 17368017
    invoke-virtual {v4, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 17368018
    .line 17368019
    .line 17368020
    move-result v0
    :try_end_3d5
    .catchall {:try_start_3b7 .. :try_end_3d5} :catchall_412

    .line 17368021
    if-eqz v0, :cond_3d8

    .line 17368022
    .line 17368023
    goto :goto_3c3

    .line 17368024
    :cond_3d8
    :try_start_3d8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368025
    .line 17368026
    new-instance v0, Lcom/bytedance/gkfs/io/c;

    .line 17368027
    .line 17368028
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368029
    .line 17368030
    .line 17368031
    move-result-object v11

    .line 17368032
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368033
    .line 17368034
    .line 17368035
    invoke-direct {v0, v11}, Lcom/bytedance/gkfs/io/c;-><init>(Ljava/lang/String;)V

    .line 17368036
    .line 17368037
    .line 17368038
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368039
    .line 17368040
    .line 17368041
    move-result-object v0
    :try_end_3ea
    .catchall {:try_start_3d8 .. :try_end_3ea} :catchall_3eb

    .line 17368042
    goto :goto_3f6

    .line 17368043
    :catchall_3eb
    move-exception v0

    .line 17368044
    :try_start_3ec
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368045
    .line 17368046
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368047
    .line 17368048
    .line 17368049
    move-result-object v0

    .line 17368050
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368051
    .line 17368052
    .line 17368053
    move-result-object v0

    .line 17368054
    :goto_3f6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17368055
    .line 17368056
    .line 17368057
    move-result v11

    .line 17368058
    if-eqz v11, :cond_3fd

    .line 17368059
    .line 17368060
    const/4 v0, 0x0

    .line 17368061
    :cond_3fd
    check-cast v0, Lcom/bytedance/gkfs/io/c;

    .line 17368062
    .line 17368063
    if-eqz v0, :cond_3c3

    .line 17368064
    .line 17368065
    invoke-virtual {v2, v0}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->a(Lcom/bytedance/gkfs/io/c;)V

    .line 17368066
    .line 17368067
    .line 17368068
    add-int/lit8 v6, v6, 0x1

    .line 17368069
    .line 17368070
    goto :goto_3c3

    .line 17368071
    :cond_407
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_409
    .catchall {:try_start_3ec .. :try_end_409} :catchall_412

    .line 17368072
    .line 17368073
    const/4 v8, 0x0

    .line 17368074
    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17368075
    .line 17368076
    .line 17368077
    add-int/lit8 v7, v7, 0x1

    .line 17368078
    .line 17368079
    const/4 v5, 0x0

    .line 17368080
    goto/16 :goto_37a

    .line 17368081
    .line 17368082
    :catchall_412
    move-exception v0

    .line 17368083
    move-object v2, v0

    .line 17368084
    :try_start_414
    throw v2
    :try_end_415
    .catchall {:try_start_414 .. :try_end_415} :catchall_415

    .line 17368085
    :catchall_415
    move-exception v0

    .line 17368086
    move-object v3, v0

    .line 17368087
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17368088
    .line 17368089
    .line 17368090
    throw v3

    .line 17368091
    :cond_41b
    :goto_41b
    sget-object v0, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 17368092
    .line 17368093
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368094
    .line 17368095
    .line 17368096
    sget-object v18, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 17368097
    .line 17368098
    const-string v19, "database"

    .line 17368099
    .line 17368100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368101
    .line 17368102
    const-string v4, "delete stale chunk hash "

    .line 17368103
    .line 17368104
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368105
    .line 17368106
    .line 17368107
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368108
    .line 17368109
    .line 17368110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368111
    .line 17368112
    .line 17368113
    move-result-object v20

    .line 17368114
    const/16 v21, 0x0

    .line 17368115
    .line 17368116
    const/16 v22, 0x0

    .line 17368117
    .line 17368118
    const/16 v23, 0xc

    .line 17368119
    .line 17368120
    invoke-static/range {v18 .. v23}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17368121
    .line 17368122
    .line 17368123
    const/4 v4, 0x0

    .line 17368124
    const/4 v7, 0x0

    .line 17368125
    :goto_43d
    mul-int/lit8 v0, v7, 0x14

    .line 17368126
    .line 17368127
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17368128
    .line 17368129
    .line 17368130
    move-result-object v5

    .line 17368131
    new-array v6, v10, [Ljava/lang/String;

    .line 17368132
    .line 17368133
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368134
    .line 17368135
    .line 17368136
    move-result-object v8

    .line 17368137
    const/4 v11, 0x0

    .line 17368138
    aput-object v8, v6, v11

    .line 17368139
    .line 17368140
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17368141
    .line 17368142
    .line 17368143
    move-result-object v0

    .line 17368144
    const/4 v8, 0x1

    .line 17368145
    aput-object v0, v6, v8

    .line 17368146
    .line 17368147
    const-string v0, "SELECT ref FROM chunk_refs ORDER BY id ASC LIMIT ? OFFSET ?"

    .line 17368148
    .line 17368149
    invoke-virtual {v5, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17368150
    .line 17368151
    .line 17368152
    move-result-object v5

    .line 17368153
    if-eqz v5, :cond_4ad

    .line 17368154
    .line 17368155
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 17368156
    .line 17368157
    .line 17368158
    move-result v0

    .line 17368159
    if-nez v0, :cond_477

    .line 17368160
    .line 17368161
    :try_start_461
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368162
    .line 17368163
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17368164
    .line 17368165
    .line 17368166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368167
    .line 17368168
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46b
    .catchall {:try_start_461 .. :try_end_46b} :catchall_46c

    .line 17368169
    .line 17368170
    .line 17368171
    goto :goto_4ad

    .line 17368172
    :catchall_46c
    move-exception v0

    .line 17368173
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17368174
    .line 17368175
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17368176
    .line 17368177
    .line 17368178
    move-result-object v0

    .line 17368179
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368180
    .line 17368181
    .line 17368182
    goto :goto_4ad

    .line 17368183
    :cond_477
    :try_start_477
    const-string v0, "ref"

    .line 17368184
    .line 17368185
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17368186
    .line 17368187
    .line 17368188
    move-result v0

    .line 17368189
    :cond_47d
    :goto_47d
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 17368190
    .line 17368191
    .line 17368192
    move-result v6

    .line 17368193
    if-eqz v6, :cond_49b

    .line 17368194
    .line 17368195
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17368196
    .line 17368197
    .line 17368198
    move-result-object v6

    .line 17368199
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17368200
    .line 17368201
    invoke-direct {v13, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17368202
    .line 17368203
    .line 17368204
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 17368205
    .line 17368206
    .line 17368207
    move-result v13

    .line 17368208
    if-nez v13, :cond_47d

    .line 17368209
    .line 17368210
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368211
    .line 17368212
    .line 17368213
    invoke-virtual {v2, v6}, Lcom/bytedance/gkfs/storage/io/GkFSDatabase;->b(Ljava/lang/String;)V

    .line 17368214
    .line 17368215
    .line 17368216
    add-int/lit8 v4, v4, 0x1

    .line 17368217
    .line 17368218
    goto :goto_47d

    .line 17368219
    :cond_49b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_49d
    .catchall {:try_start_477 .. :try_end_49d} :catchall_4a4

    .line 17368220
    .line 17368221
    const/4 v6, 0x0

    .line 17368222
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17368223
    .line 17368224
    .line 17368225
    add-int/lit8 v7, v7, 0x1

    .line 17368226
    .line 17368227
    goto :goto_43d

    .line 17368228
    :catchall_4a4
    move-exception v0

    .line 17368229
    move-object v2, v0

    .line 17368230
    :try_start_4a6
    throw v2
    :try_end_4a7
    .catchall {:try_start_4a6 .. :try_end_4a7} :catchall_4a7

    .line 17368231
    :catchall_4a7
    move-exception v0

    .line 17368232
    move-object v3, v0

    .line 17368233
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17368234
    .line 17368235
    .line 17368236
    throw v3

    .line 17368237
    :cond_4ad
    :goto_4ad
    sget-object v0, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 17368238
    .line 17368239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368240
    .line 17368241
    .line 17368242
    sget-object v5, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 17368243
    .line 17368244
    const-string v6, "database"

    .line 17368245
    .line 17368246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368247
    .line 17368248
    const-string v2, "delete stale chunk reference "

    .line 17368249
    .line 17368250
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368251
    .line 17368252
    .line 17368253
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368254
    .line 17368255
    .line 17368256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368257
    .line 17368258
    .line 17368259
    move-result-object v7

    .line 17368260
    const/4 v8, 0x0

    .line 17368261
    const/4 v9, 0x0

    .line 17368262
    const/16 v10, 0xc

    .line 17368263
    .line 17368264
    invoke-static/range {v5 .. v10}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17368265
    .line 17368266
    .line 17368267
    return-object v3
.end method


