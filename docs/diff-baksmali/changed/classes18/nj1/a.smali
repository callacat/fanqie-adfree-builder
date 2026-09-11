## classes18/nj1/a.smali
# added=0 removed=0 changed=4

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


.method public static c(Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)Lkotlin/Triple;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)Lkotlin/Triple;
    .registers 14

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/ArrayList;

    .line 34013186
    const/16 v1, 0xa

    .line 34013188
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013191
    move-result v2

    .line 34013192
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013195
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013198
    move-result-object v2

    .line 34013199
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013202
    move-result v3

    .line 34013203
    if-eqz v3, :cond_21

    .line 34013205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013208
    move-result-object v3

    .line 34013209
    check-cast v3, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 34013211
    iget-object v3, v3, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 34013213
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013216
    goto :goto_f

    .line 34013217
    :cond_21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34013220
    move-result-object v0

    .line 34013221
    new-instance v2, Ljava/util/ArrayList;

    .line 34013223
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013229
    move-result-object p1

    .line 34013230
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013233
    move-result v3

    .line 34013234
    const/4 v4, 0x0

    .line 34013235
    const/4 v5, 0x1

    .line 34013236
    if-eqz v3, :cond_50

    .line 34013238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013241
    move-result-object v3

    .line 34013242
    move-object v6, v3

    .line 34013243
    check-cast v6, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 34013245
    iget-object v7, v6, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 34013247
    sget-object v8, Lcom/bytedance/sync/v4/protocal/TopicType;->CustomTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 34013249
    if-ne v7, v8, :cond_49

    .line 34013251
    iget-object v6, v6, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_status:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 34013253
    sget-object v7, Lcom/bytedance/sync/v4/protocal/TopicStatus;->Active:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 34013255
    if-ne v6, v7, :cond_4a

    .line 34013257
    :cond_49
    const/4 v4, 0x1

    .line 34013258
    :cond_4a
    if-eqz v4, :cond_2e

    .line 34013260
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013263
    goto :goto_2e

    .line 34013264
    :cond_50
    new-instance p1, Ljava/util/ArrayList;

    .line 34013266
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013269
    move-result v3

    .line 34013270
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013273
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013276
    move-result-object v2

    .line 34013277
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013280
    move-result v3

    .line 34013281
    if-eqz v3, :cond_77

    .line 34013283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013286
    move-result-object v3

    .line 34013287
    check-cast v3, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 34013289
    iget-object v6, v3, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 34013291
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013294
    move-result-object v6

    .line 34013295
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013298
    move-result-object v3

    .line 34013299
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013302
    goto :goto_5d

    .line 34013303
    :cond_77
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 34013306
    move-result-object p1

    .line 34013307
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34013310
    move-result-object v2

    .line 34013311
    const-class v3, Lfj1/c;

    .line 34013313
    invoke-static {v3}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34013316
    move-result-object v3

    .line 34013317
    check-cast v3, Lfj1/c;

    .line 34013319
    :try_start_87
    new-instance v6, Laj1/a$d;

    .line 34013321
    iget-object v7, p0, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->did:Ljava/lang/String;

    .line 34013323
    iget-object v8, p0, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->uid:Ljava/lang/String;

    .line 34013325
    invoke-direct {v6, v7, v8}, Laj1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013328
    invoke-interface {v3, v6}, Lfj1/c;->Q(Laj1/a$d;)Ljava/util/List;

    .line 34013331
    move-result-object v3
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_94} :catch_95

    .line 34013332
    goto :goto_9e

    .line 34013333
    :catch_95
    move-exception v3

    .line 34013334
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013337
    new-instance v3, Ljava/util/ArrayList;

    .line 34013339
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013342
    :goto_9e
    new-instance v6, Ljava/util/ArrayList;

    .line 34013344
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013347
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013350
    move-result-object v7

    .line 34013351
    :cond_a7
    :goto_a7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013354
    move-result v8

    .line 34013355
    if-eqz v8, :cond_c0

    .line 34013357
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013360
    move-result-object v8

    .line 34013361
    move-object v9, v8

    .line 34013362
    check-cast v9, Llj1/c;

    .line 34013364
    iget-object v9, v9, Llj1/c;->d:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 34013366
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013369
    move-result v9

    .line 34013370
    if-eqz v9, :cond_a7

    .line 34013372
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013375
    goto :goto_a7

    .line 34013376
    :cond_c0
    new-instance v0, Ljava/util/ArrayList;

    .line 34013378
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013381
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013384
    move-result-object v6

    .line 34013385
    :cond_c9
    :goto_c9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013388
    move-result v7

    .line 34013389
    if-eqz v7, :cond_e3

    .line 34013391
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013394
    move-result-object v7

    .line 34013395
    move-object v8, v7

    .line 34013396
    check-cast v8, Llj1/c;

    .line 34013398
    iget-object v8, v8, Llj1/c;->a:Ljava/lang/String;

    .line 34013400
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013403
    move-result v8

    .line 34013404
    xor-int/2addr v8, v5

    .line 34013405
    if-eqz v8, :cond_c9

    .line 34013407
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013410
    goto :goto_c9

    .line 34013411
    :cond_e3
    new-instance v2, Ljava/util/ArrayList;

    .line 34013413
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013416
    move-result v5

    .line 34013417
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013420
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013423
    move-result-object v0

    .line 34013424
    :goto_f0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013427
    move-result v5

    .line 34013428
    if-eqz v5, :cond_102

    .line 34013430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013433
    move-result-object v5

    .line 34013434
    check-cast v5, Llj1/c;

    .line 34013436
    iget-object v5, v5, Llj1/c;->a:Ljava/lang/String;

    .line 34013438
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013441
    goto :goto_f0

    .line 34013442
    :cond_102
    new-instance v0, Ljava/util/ArrayList;

    .line 34013444
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013447
    move-result v1

    .line 34013448
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013451
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013454
    move-result-object v1

    .line 34013455
    :goto_10f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013458
    move-result v3

    .line 34013459
    if-eqz v3, :cond_125

    .line 34013461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013464
    move-result-object v3

    .line 34013465
    check-cast v3, Llj1/c;

    .line 34013467
    iget-object v5, v3, Llj1/c;->a:Ljava/lang/String;

    .line 34013469
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013472
    move-result-object v3

    .line 34013473
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013476
    goto :goto_10f

    .line 34013477
    :cond_125
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 34013480
    move-result-object v0

    .line 34013481
    new-instance v1, Ljava/util/ArrayList;

    .line 34013483
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013486
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013489
    move-result-object v3

    .line 34013490
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013493
    move-result-object v3

    .line 34013494
    :goto_136
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013497
    move-result v5

    .line 34013498
    if-eqz v5, :cond_199

    .line 34013500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013503
    move-result-object v5

    .line 34013504
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013506
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013509
    move-result-object v6

    .line 34013510
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013513
    move-result-object v6

    .line 34013514
    check-cast v6, Llj1/c;

    .line 34013516
    if-nez v6, :cond_153

    .line 34013518
    new-instance v6, Llj1/c;

    .line 34013520
    invoke-direct {v6}, Llj1/c;-><init>()V

    .line 34013523
    :cond_153
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013526
    move-result-object v5

    .line 34013527
    check-cast v5, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 34013529
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013532
    iget-object v7, v5, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 34013534
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013537
    move-result-object v7

    .line 34013538
    iput-object v7, v6, Llj1/c;->a:Ljava/lang/String;

    .line 34013540
    iget-object v7, p0, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->did:Ljava/lang/String;

    .line 34013542
    iput-object v7, v6, Llj1/c;->b:Ljava/lang/String;

    .line 34013544
    iget-object v7, v5, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->bucket:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013546
    sget-object v8, Lcom/bytedance/sync/v4/protocal/Bucket;->Device:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013548
    if-ne v7, v8, :cond_171

    .line 34013550
    const-string v8, "0"

    .line 34013552
    goto :goto_173

    .line 34013553
    :cond_171
    iget-object v8, p0, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->uid:Ljava/lang/String;

    .line 34013555
    :goto_173
    iput-object v8, v6, Llj1/c;->c:Ljava/lang/String;

    .line 34013557
    iput-object v7, v6, Llj1/c;->e:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013559
    iget-object v7, v5, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 34013561
    iput-object v7, v6, Llj1/c;->d:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 34013563
    iget-object v7, v5, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 34013565
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013568
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 34013571
    move-result-wide v7

    .line 34013572
    iget-wide v9, v6, Llj1/c;->g:J

    .line 34013574
    cmp-long v11, v7, v9

    .line 34013576
    if-lez v11, :cond_195

    .line 34013578
    iget-object v5, v5, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 34013580
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013583
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 34013586
    move-result-wide v7

    .line 34013587
    iput-wide v7, v6, Llj1/c;->g:J

    .line 34013589
    :cond_195
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013592
    goto :goto_136

    .line 34013593
    :cond_199
    new-instance p0, Ljava/util/ArrayList;

    .line 34013595
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34013598
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34013601
    move-result-object p1

    .line 34013602
    check-cast p1, Ljava/lang/Iterable;

    .line 34013604
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013607
    move-result-object p1

    .line 34013608
    :cond_1a8
    :goto_1a8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013611
    move-result v0

    .line 34013612
    if-eqz v0, :cond_1eb

    .line 34013614
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013617
    move-result-object v0

    .line 34013618
    check-cast v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 34013620
    iget-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->packets:Ljava/util/List;

    .line 34013622
    if-nez v3, :cond_1b9

    .line 34013624
    goto :goto_1a8

    .line 34013625
    :cond_1b9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013628
    move-result-object v3

    .line 34013629
    :cond_1bd
    :goto_1bd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013632
    move-result v5

    .line 34013633
    if-eqz v5, :cond_1a8

    .line 34013635
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013638
    move-result-object v5

    .line 34013639
    check-cast v5, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 34013641
    if-eqz v5, :cond_1bd

    .line 34013643
    new-instance v6, Llj1/a;

    .line 34013645
    invoke-direct {v6}, Llj1/a;-><init>()V

    .line 34013648
    iget-object v7, v5, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 34013650
    iget-object v7, v7, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->business:Ljava/lang/Integer;

    .line 34013652
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013655
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34013658
    move-result v7

    .line 34013659
    iput v7, v6, Llj1/a;->a:I

    .line 34013661
    iget-object v7, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->bucket:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013663
    iput-object v7, v6, Llj1/a;->c:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013665
    iget-object v5, v5, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 34013667
    iget-object v5, v5, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->consume_type:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 34013669
    iput-object v5, v6, Llj1/a;->b:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 34013671
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013674
    goto :goto_1bd

    .line 34013675
    :cond_1eb
    new-instance p1, Lkotlin/Triple;

    .line 34013677
    invoke-direct {p1, v2, v1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013680
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)Lkotlin/Triple;
    .registers 14

    .prologue
    .line 34013184
    new-instance v0, Ljava/util/ArrayList;

    .line 34013185
    .line 34013186
    const/16 v1, 0xa

    .line 34013187
    .line 34013188
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v2

    .line 34013192
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v2

    .line 34013199
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v3

    .line 34013203
    if-eqz v3, :cond_21

    .line 34013204
    .line 34013205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v3

    .line 34013209
    check-cast v3, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 34013210
    .line 34013211
    iget-object v3, v3, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 34013212
    .line 34013213
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013214
    .line 34013215
    .line 34013216
    goto :goto_f

    .line 34013217
    :cond_21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v0

    .line 34013221
    new-instance v2, Ljava/util/ArrayList;

    .line 34013222
    .line 34013223
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object p1

    .line 34013230
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v3

    .line 34013234
    const/4 v4, 0x0

    .line 34013235
    const/4 v5, 0x1

    .line 34013236
    if-eqz v3, :cond_50

    .line 34013237
    .line 34013238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v3

    .line 34013242
    move-object v6, v3

    .line 34013243
    check-cast v6, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 34013244
    .line 34013245
    iget-object v7, v6, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 34013246
    .line 34013247
    sget-object v8, Lcom/bytedance/sync/v4/protocal/TopicType;->CustomTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 34013248
    .line 34013249
    if-ne v7, v8, :cond_49

    .line 34013250
    .line 34013251
    iget-object v6, v6, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_status:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 34013252
    .line 34013253
    sget-object v7, Lcom/bytedance/sync/v4/protocal/TopicStatus;->Active:Lcom/bytedance/sync/v4/protocal/TopicStatus;

    .line 34013254
    .line 34013255
    if-ne v6, v7, :cond_4a

    .line 34013256
    .line 34013257
    :cond_49
    const/4 v4, 0x1

    .line 34013258
    :cond_4a
    if-eqz v4, :cond_2e

    .line 34013259
    .line 34013260
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013261
    .line 34013262
    .line 34013263
    goto :goto_2e

    .line 34013264
    :cond_50
    new-instance p1, Ljava/util/ArrayList;

    .line 34013265
    .line 34013266
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v3

    .line 34013270
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v2

    .line 34013277
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v3

    .line 34013281
    if-eqz v3, :cond_77

    .line 34013282
    .line 34013283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v3

    .line 34013287
    check-cast v3, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 34013288
    .line 34013289
    iget-object v6, v3, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 34013290
    .line 34013291
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v6

    .line 34013295
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v3

    .line 34013299
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013300
    .line 34013301
    .line 34013302
    goto :goto_5d

    .line 34013303
    :cond_77
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object p1

    .line 34013307
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v2

    .line 34013311
    const-class v3, Lfj1/c;

    .line 34013312
    .line 34013313
    invoke-static {v3}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v3

    .line 34013317
    check-cast v3, Lfj1/c;

    .line 34013318
    .line 34013319
    :try_start_87
    new-instance v6, Laj1/a$d;

    .line 34013320
    .line 34013321
    iget-object v7, p0, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->did:Ljava/lang/String;

    .line 34013322
    .line 34013323
    iget-object v8, p0, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->uid:Ljava/lang/String;

    .line 34013324
    .line 34013325
    invoke-direct {v6, v7, v8}, Laj1/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-interface {v3, v6}, Lfj1/c;->Q(Laj1/a$d;)Ljava/util/List;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v3
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_94} :catch_95

    .line 34013332
    goto :goto_9e

    .line 34013333
    :catch_95
    move-exception v3

    .line 34013334
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013335
    .line 34013336
    .line 34013337
    new-instance v3, Ljava/util/ArrayList;

    .line 34013338
    .line 34013339
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013340
    .line 34013341
    .line 34013342
    :goto_9e
    new-instance v6, Ljava/util/ArrayList;

    .line 34013343
    .line 34013344
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v7

    .line 34013351
    :cond_a7
    :goto_a7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v8

    .line 34013355
    if-eqz v8, :cond_c0

    .line 34013356
    .line 34013357
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v8

    .line 34013361
    move-object v9, v8

    .line 34013362
    check-cast v9, Llj1/c;

    .line 34013363
    .line 34013364
    iget-object v9, v9, Llj1/c;->d:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 34013365
    .line 34013366
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v9

    .line 34013370
    if-eqz v9, :cond_a7

    .line 34013371
    .line 34013372
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013373
    .line 34013374
    .line 34013375
    goto :goto_a7

    .line 34013376
    :cond_c0
    new-instance v0, Ljava/util/ArrayList;

    .line 34013377
    .line 34013378
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v6

    .line 34013385
    :cond_c9
    :goto_c9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v7

    .line 34013389
    if-eqz v7, :cond_e3

    .line 34013390
    .line 34013391
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v7

    .line 34013395
    move-object v8, v7

    .line 34013396
    check-cast v8, Llj1/c;

    .line 34013397
    .line 34013398
    iget-object v8, v8, Llj1/c;->a:Ljava/lang/String;

    .line 34013399
    .line 34013400
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v8

    .line 34013404
    xor-int/2addr v8, v5

    .line 34013405
    if-eqz v8, :cond_c9

    .line 34013406
    .line 34013407
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013408
    .line 34013409
    .line 34013410
    goto :goto_c9

    .line 34013411
    :cond_e3
    new-instance v2, Ljava/util/ArrayList;

    .line 34013412
    .line 34013413
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v5

    .line 34013417
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    :goto_f0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v5

    .line 34013428
    if-eqz v5, :cond_102

    .line 34013429
    .line 34013430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v5

    .line 34013434
    check-cast v5, Llj1/c;

    .line 34013435
    .line 34013436
    iget-object v5, v5, Llj1/c;->a:Ljava/lang/String;

    .line 34013437
    .line 34013438
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013439
    .line 34013440
    .line 34013441
    goto :goto_f0

    .line 34013442
    :cond_102
    new-instance v0, Ljava/util/ArrayList;

    .line 34013443
    .line 34013444
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v1

    .line 34013448
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v1

    .line 34013455
    :goto_10f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013456
    .line 34013457
    .line 34013458
    move-result v3

    .line 34013459
    if-eqz v3, :cond_125

    .line 34013460
    .line 34013461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v3

    .line 34013465
    check-cast v3, Llj1/c;

    .line 34013466
    .line 34013467
    iget-object v5, v3, Llj1/c;->a:Ljava/lang/String;

    .line 34013468
    .line 34013469
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v3

    .line 34013473
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013474
    .line 34013475
    .line 34013476
    goto :goto_10f

    .line 34013477
    :cond_125
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object v0

    .line 34013481
    new-instance v1, Ljava/util/ArrayList;

    .line 34013482
    .line 34013483
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v3

    .line 34013490
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v3

    .line 34013494
    :goto_136
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013495
    .line 34013496
    .line 34013497
    move-result v5

    .line 34013498
    if-eqz v5, :cond_199

    .line 34013499
    .line 34013500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v5

    .line 34013504
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013505
    .line 34013506
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v6

    .line 34013510
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v6

    .line 34013514
    check-cast v6, Llj1/c;

    .line 34013515
    .line 34013516
    if-nez v6, :cond_153

    .line 34013517
    .line 34013518
    new-instance v6, Llj1/c;

    .line 34013519
    .line 34013520
    invoke-direct {v6}, Llj1/c;-><init>()V

    .line 34013521
    .line 34013522
    .line 34013523
    :cond_153
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v5

    .line 34013527
    check-cast v5, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 34013528
    .line 34013529
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013530
    .line 34013531
    .line 34013532
    iget-object v7, v5, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->sync_id:Ljava/lang/Long;

    .line 34013533
    .line 34013534
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v7

    .line 34013538
    iput-object v7, v6, Llj1/c;->a:Ljava/lang/String;

    .line 34013539
    .line 34013540
    iget-object v7, p0, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->did:Ljava/lang/String;

    .line 34013541
    .line 34013542
    iput-object v7, v6, Llj1/c;->b:Ljava/lang/String;

    .line 34013543
    .line 34013544
    iget-object v7, v5, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->bucket:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013545
    .line 34013546
    sget-object v8, Lcom/bytedance/sync/v4/protocal/Bucket;->Device:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013547
    .line 34013548
    if-ne v7, v8, :cond_171

    .line 34013549
    .line 34013550
    const-string v8, "0"

    .line 34013551
    .line 34013552
    goto :goto_173

    .line 34013553
    :cond_171
    iget-object v8, p0, Lcom/bytedance/sync/v4/protocal/BsyncHeader;->uid:Ljava/lang/String;

    .line 34013554
    .line 34013555
    :goto_173
    iput-object v8, v6, Llj1/c;->c:Ljava/lang/String;

    .line 34013556
    .line 34013557
    iput-object v7, v6, Llj1/c;->e:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013558
    .line 34013559
    iget-object v7, v5, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->topic_type:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 34013560
    .line 34013561
    iput-object v7, v6, Llj1/c;->d:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 34013562
    .line 34013563
    iget-object v7, v5, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 34013564
    .line 34013565
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013566
    .line 34013567
    .line 34013568
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-wide v7

    .line 34013572
    iget-wide v9, v6, Llj1/c;->g:J

    .line 34013573
    .line 34013574
    cmp-long v11, v7, v9

    .line 34013575
    .line 34013576
    if-lez v11, :cond_195

    .line 34013577
    .line 34013578
    iget-object v5, v5, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->ref_cursor:Ljava/lang/Long;

    .line 34013579
    .line 34013580
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013581
    .line 34013582
    .line 34013583
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-wide v7

    .line 34013587
    iput-wide v7, v6, Llj1/c;->g:J

    .line 34013588
    .line 34013589
    :cond_195
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013590
    .line 34013591
    .line 34013592
    goto :goto_136

    .line 34013593
    :cond_199
    new-instance p0, Ljava/util/ArrayList;

    .line 34013594
    .line 34013595
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34013596
    .line 34013597
    .line 34013598
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object p1

    .line 34013602
    check-cast p1, Ljava/lang/Iterable;

    .line 34013603
    .line 34013604
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013605
    .line 34013606
    .line 34013607
    move-result-object p1

    .line 34013608
    :cond_1a8
    :goto_1a8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013609
    .line 34013610
    .line 34013611
    move-result v0

    .line 34013612
    if-eqz v0, :cond_1eb

    .line 34013613
    .line 34013614
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013615
    .line 34013616
    .line 34013617
    move-result-object v0

    .line 34013618
    check-cast v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;

    .line 34013619
    .line 34013620
    iget-object v3, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->packets:Ljava/util/List;

    .line 34013621
    .line 34013622
    if-nez v3, :cond_1b9

    .line 34013623
    .line 34013624
    goto :goto_1a8

    .line 34013625
    :cond_1b9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013626
    .line 34013627
    .line 34013628
    move-result-object v3

    .line 34013629
    :cond_1bd
    :goto_1bd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013630
    .line 34013631
    .line 34013632
    move-result v5

    .line 34013633
    if-eqz v5, :cond_1a8

    .line 34013634
    .line 34013635
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013636
    .line 34013637
    .line 34013638
    move-result-object v5

    .line 34013639
    check-cast v5, Lcom/bytedance/sync/v4/protocal/BsyncPacket;

    .line 34013640
    .line 34013641
    if-eqz v5, :cond_1bd

    .line 34013642
    .line 34013643
    new-instance v6, Llj1/a;

    .line 34013644
    .line 34013645
    invoke-direct {v6}, Llj1/a;-><init>()V

    .line 34013646
    .line 34013647
    .line 34013648
    iget-object v7, v5, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 34013649
    .line 34013650
    iget-object v7, v7, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->business:Ljava/lang/Integer;

    .line 34013651
    .line 34013652
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013653
    .line 34013654
    .line 34013655
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34013656
    .line 34013657
    .line 34013658
    move-result v7

    .line 34013659
    iput v7, v6, Llj1/a;->a:I

    .line 34013660
    .line 34013661
    iget-object v7, v0, Lcom/bytedance/sync/v4/protocal/BsyncTopic;->bucket:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013662
    .line 34013663
    iput-object v7, v6, Llj1/a;->c:Lcom/bytedance/sync/v4/protocal/Bucket;

    .line 34013664
    .line 34013665
    iget-object v5, v5, Lcom/bytedance/sync/v4/protocal/BsyncPacket;->payload:Lcom/bytedance/sync/v4/protocal/BsyncPayload;

    .line 34013666
    .line 34013667
    iget-object v5, v5, Lcom/bytedance/sync/v4/protocal/BsyncPayload;->consume_type:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 34013668
    .line 34013669
    iput-object v5, v6, Llj1/a;->b:Lcom/bytedance/sync/v4/protocal/ConsumeType;

    .line 34013670
    .line 34013671
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013672
    .line 34013673
    .line 34013674
    goto :goto_1bd

    .line 34013675
    :cond_1eb
    new-instance p1, Lkotlin/Triple;

    .line 34013676
    .line 34013677
    invoke-direct {p1, v2, v1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013678
    .line 34013679
    .line 34013680
    return-object p1
.end method


.method public final a(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/sync/v4/protocal/Reason;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Reason;->Init:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 16908296
    if-eq p1, v1, :cond_e

    .line 16908298
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Reason;->Switch:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 16908300
    if-ne p1, v1, :cond_f

    .line 16908302
    :cond_e
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/sync/v4/protocal/Reason;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Reason;->Init:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 16908295
    .line 16908296
    if-eq p1, v1, :cond_e

    .line 16908297
    .line 16908298
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Reason;->Switch:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 16908299
    .line 16908300
    if-ne p1, v1, :cond_f

    .line 16908301
    .line 16908302
    :cond_e
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method


.method public final b(Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/v4/protocal/BsyncHeader;",
            "Ljava/util/List<",
            "Lcom/bytedance/sync/v4/protocal/BsyncTopic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "[InitMsgHandler] "

    .line 33882117
    const-string/jumbo v1, "recv init msg , try send msg to server"

    .line 33882120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 33882127
    :try_start_f
    invoke-static {p1, p2}, Lnj1/a;->c(Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)Lkotlin/Triple;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 33882134
    move-result-object p2

    .line 33882135
    check-cast p2, Ljava/util/List;

    .line 33882137
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Ljava/util/List;

    .line 33882143
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Ljava/util/List;

    .line 33882149
    const-class v1, Lfj1/c;

    .line 33882151
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Lfj1/c;

    .line 33882157
    invoke-interface {v1, v0, p2, p1}, Lfj1/c;->H0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 33882160
    const-class p1, Lfj1/a;

    .line 33882162
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Lfj1/a;

    .line 33882168
    invoke-interface {p1}, Lfj1/a;->b()V

    .line 33882171
    const-class p1, Lfj1/p;

    .line 33882173
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Lfj1/p;

    .line 33882179
    invoke-interface {p1}, Lfj1/p;->b()V

    .line 33882182
    const-class p1, Lfj1/l;

    .line 33882184
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882187
    move-result-object p1

    .line 33882188
    check-cast p1, Lfj1/l;

    .line 33882190
    invoke-interface {p1}, Lfj1/l;->j0()V
    :try_end_51
    .catchall {:try_start_f .. :try_end_51} :catchall_64

    .line 33882193
    :try_start_51
    const-class p1, Lfj1/b;

    .line 33882195
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882198
    move-result-object p1

    .line 33882199
    check-cast p1, Lfj1/b;

    .line 33882201
    invoke-interface {p1}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882208
    sget-object p1, Lcom/bytedance/sync/v4/lifecycle/SyncLifeCycle;->None:Lcom/bytedance/sync/v4/lifecycle/SyncLifeCycle;

    .line 33882210
    const/4 p1, 0x0

    .line 33882211
    throw p1
    :try_end_64
    .catchall {:try_start_51 .. :try_end_64} :catchall_6e

    .line 33882212
    :catchall_64
    move-exception p1

    .line 33882213
    const-string p2, " recv init msg err:"

    .line 33882215
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 33882222
    :catchall_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sync/v4/protocal/BsyncHeader;",
            "Ljava/util/List<",
            "Lcom/bytedance/sync/v4/protocal/BsyncTopic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "[InitMsgHandler] "

    .line 33882116
    .line 33882117
    const-string/jumbo v1, "recv init msg , try send msg to server"

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    :try_start_f
    invoke-static {p1, p2}, Lnj1/a;->c(Lcom/bytedance/sync/v4/protocal/BsyncHeader;Ljava/util/List;)Lkotlin/Triple;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p2

    .line 33882135
    check-cast p2, Ljava/util/List;

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Ljava/util/List;

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Ljava/util/List;

    .line 33882148
    .line 33882149
    const-class v1, Lfj1/c;

    .line 33882150
    .line 33882151
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Lfj1/c;

    .line 33882156
    .line 33882157
    invoke-interface {v1, v0, p2, p1}, Lfj1/c;->H0(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 33882158
    .line 33882159
    .line 33882160
    const-class p1, Lfj1/a;

    .line 33882161
    .line 33882162
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    check-cast p1, Lfj1/a;

    .line 33882167
    .line 33882168
    invoke-interface {p1}, Lfj1/a;->b()V

    .line 33882169
    .line 33882170
    .line 33882171
    const-class p1, Lfj1/p;

    .line 33882172
    .line 33882173
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Lfj1/p;

    .line 33882178
    .line 33882179
    invoke-interface {p1}, Lfj1/p;->b()V

    .line 33882180
    .line 33882181
    .line 33882182
    const-class p1, Lfj1/l;

    .line 33882183
    .line 33882184
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    check-cast p1, Lfj1/l;

    .line 33882189
    .line 33882190
    invoke-interface {p1}, Lfj1/l;->j0()V
    :try_end_51
    .catchall {:try_start_f .. :try_end_51} :catchall_64

    .line 33882191
    .line 33882192
    .line 33882193
    :try_start_51
    const-class p1, Lfj1/b;

    .line 33882194
    .line 33882195
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    check-cast p1, Lfj1/b;

    .line 33882200
    .line 33882201
    invoke-interface {p1}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882206
    .line 33882207
    .line 33882208
    sget-object p1, Lcom/bytedance/sync/v4/lifecycle/SyncLifeCycle;->None:Lcom/bytedance/sync/v4/lifecycle/SyncLifeCycle;

    .line 33882209
    .line 33882210
    const/4 p1, 0x0

    .line 33882211
    throw p1
    :try_end_64
    .catchall {:try_start_51 .. :try_end_64} :catchall_6e

    .line 33882212
    :catchall_64
    move-exception p1

    .line 33882213
    const-string p2, " recv init msg err:"

    .line 33882214
    .line 33882215
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    :catchall_6e
    return-void
.end method


