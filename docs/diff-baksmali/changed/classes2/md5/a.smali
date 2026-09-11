## classes2/md5/a.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x969fc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lmd5/a;

    .line 196616
    invoke-direct {v0}, Lmd5/a;-><init>()V

    .line 196619
    sput-object v0, Lmd5/a;->a:Lmd5/a;

    .line 196621
    const-string v0, "item_id"

    .line 196623
    const-string v1, "parent_id"

    .line 196625
    const-string v2, "recommend_info"

    .line 196627
    const-string v3, "bottom_digg_position"

    .line 196629
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lmd5/a;->b:Ljava/util/Set;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x969fc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lmd5/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lmd5/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lmd5/a;->a:Lmd5/a;

    .line 196620
    .line 196621
    const-string v0, "item_id"

    .line 196622
    .line 196623
    const-string v1, "parent_id"

    .line 196624
    .line 196625
    const-string v2, "recommend_info"

    .line 196626
    .line 196627
    const-string v3, "bottom_digg_position"

    .line 196628
    .line 196629
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lmd5/a;->b:Ljava/util/Set;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->b:Ljava/lang/String;

    .line 17039366
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v1

    .line 17039370
    xor-int/lit8 v1, v1, 0x1

    .line 17039372
    if-eqz v1, :cond_15

    .line 17039374
    const-string v1, "present_book_name"

    .line 17039376
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->b:Ljava/lang/String;

    .line 17039378
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->f:Ljava/lang/String;

    .line 17039383
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039386
    move-result v1

    .line 17039387
    xor-int/lit8 v1, v1, 0x1

    .line 17039389
    if-eqz v1, :cond_26

    .line 17039391
    const-string v1, "book_type"

    .line 17039393
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->f:Ljava/lang/String;

    .line 17039395
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->g:Ljava/lang/String;

    .line 17039400
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039403
    move-result v1

    .line 17039404
    xor-int/lit8 v1, v1, 0x1

    .line 17039406
    if-eqz v1, :cond_37

    .line 17039408
    const-string v1, "genre_type"

    .line 17039410
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->g:Ljava/lang/String;

    .line 17039412
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    :cond_37
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 17039418
    move-result-object p0

    .line 17039419
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->b:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    xor-int/lit8 v1, v1, 0x1

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_15

    .line 17039373
    .line 17039374
    const-string v1, "present_book_name"

    .line 17039375
    .line 17039376
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->b:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->f:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    xor-int/lit8 v1, v1, 0x1

    .line 17039388
    .line 17039389
    if-eqz v1, :cond_26

    .line 17039390
    .line 17039391
    const-string v1, "book_type"

    .line 17039392
    .line 17039393
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->f:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->g:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    xor-int/lit8 v1, v1, 0x1

    .line 17039405
    .line 17039406
    if-eqz v1, :cond_37

    .line 17039407
    .line 17039408
    const-string v1, "genre_type"

    .line 17039409
    .line 17039410
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->g:Ljava/lang/String;

    .line 17039411
    .line 17039412
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p0

    .line 17039419
    return-object p0
.end method


.method public static b(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_28

    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    move-object v2, v1

    .line 17039380
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 17039382
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 17039384
    if-nez v3, :cond_21

    .line 17039386
    instance-of v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 17039388
    if-eqz v2, :cond_1f

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 v2, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 v2, 0x1

    .line 17039394
    :goto_22
    if-eqz v2, :cond_9

    .line 17039396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039399
    goto :goto_9

    .line 17039400
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_28

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    move-object v2, v1

    .line 17039380
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 17039381
    .line 17039382
    instance-of v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 17039383
    .line 17039384
    if-nez v3, :cond_21

    .line 17039385
    .line 17039386
    instance-of v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 17039387
    .line 17039388
    if-eqz v2, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 v2, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 v2, 0x1

    .line 17039394
    :goto_22
    if-eqz v2, :cond_9

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_9

    .line 17039400
    :cond_28
    return-object v0
.end method


.method public static c(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Set;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Set;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;
    .registers 24

    .prologue
    .line 117899264
    move-object/from16 v0, p1

    .line 117899266
    const/4 v1, 0x0

    .line 117899267
    const/4 v2, 0x1

    .line 117899268
    if-eqz p4, :cond_8

    .line 117899270
    const/4 v3, 0x1

    .line 117899271
    goto :goto_9

    .line 117899272
    :cond_8
    const/4 v3, 0x0

    .line 117899273
    :goto_9
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 117899275
    iget-object v12, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->reportName:Ljava/lang/String;

    .line 117899277
    const/4 v4, 0x2

    .line 117899278
    const/4 v5, 0x3

    .line 117899279
    if-eqz v3, :cond_34

    .line 117899281
    new-array v6, v5, [Lkotlin/Pair;

    .line 117899283
    const-string v7, "recommend_position"

    .line 117899285
    const-string v8, "profile"

    .line 117899287
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899290
    move-result-object v7

    .line 117899291
    aput-object v7, v6, v1

    .line 117899293
    const-string v7, "is_outside"

    .line 117899295
    const-string v8, "1"

    .line 117899297
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899300
    move-result-object v7

    .line 117899301
    aput-object v7, v6, v2

    .line 117899303
    const-string v7, "sub_type"

    .line 117899305
    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899308
    move-result-object v7

    .line 117899309
    aput-object v7, v6, v4

    .line 117899311
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 117899314
    move-result-object v6

    .line 117899315
    goto :goto_38

    .line 117899316
    :cond_34
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117899319
    move-result-object v6

    .line 117899320
    :goto_38
    new-array v5, v5, [Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 117899322
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 117899324
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->h:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 117899326
    aput-object v7, v5, v1

    .line 117899328
    aput-object p2, v5, v2

    .line 117899330
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 117899332
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 117899335
    move-result-object v7

    .line 117899336
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 117899338
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->reportName:Ljava/lang/String;

    .line 117899340
    const-string v9, "profile_tab_name"

    .line 117899342
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899345
    sget-object v8, Lmd5/a;->a:Lmd5/a;

    .line 117899347
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899350
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 117899352
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899355
    move-result-object v8

    .line 117899356
    :cond_5c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117899359
    move-result v9

    .line 117899360
    const/4 v10, 0x0

    .line 117899361
    if-eqz v9, :cond_77

    .line 117899363
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899366
    move-result-object v9

    .line 117899367
    move-object v11, v9

    .line 117899368
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 117899370
    invoke-virtual {v11}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d()Ljava/lang/String;

    .line 117899373
    move-result-object v11

    .line 117899374
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 117899376
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899379
    move-result v11

    .line 117899380
    if-eqz v11, :cond_5c

    .line 117899382
    goto :goto_78

    .line 117899383
    :cond_77
    move-object v9, v10

    .line 117899384
    :goto_78
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 117899386
    if-nez v9, :cond_97

    .line 117899388
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 117899390
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899393
    move-result-object v8

    .line 117899394
    :cond_82
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117899397
    move-result v9

    .line 117899398
    if-eqz v9, :cond_94

    .line 117899400
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899403
    move-result-object v9

    .line 117899404
    move-object v11, v9

    .line 117899405
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 117899407
    iget-boolean v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->e:Z

    .line 117899409
    if-eqz v11, :cond_82

    .line 117899411
    goto :goto_95

    .line 117899412
    :cond_94
    move-object v9, v10

    .line 117899413
    :goto_95
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 117899415
    :cond_97
    if-eqz v9, :cond_9c

    .line 117899417
    iget-object v8, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->b:Ljava/lang/String;

    .line 117899419
    goto :goto_9d

    .line 117899420
    :cond_9c
    move-object v8, v10

    .line 117899421
    :goto_9d
    const-string v9, ""

    .line 117899423
    if-nez v8, :cond_a2

    .line 117899425
    move-object v8, v9

    .line 117899426
    :cond_a2
    const-string v11, "profile_second_tab_name"

    .line 117899428
    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899431
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 117899433
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->a:Ljava/lang/String;

    .line 117899435
    const-string v13, "profile_user_id"

    .line 117899437
    invoke-interface {v7, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899440
    if-eqz p5, :cond_bf

    .line 117899442
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 117899444
    iget-boolean v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->d:Z

    .line 117899446
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 117899449
    move-result-object v8

    .line 117899450
    const-string v14, "is_oneself"

    .line 117899452
    invoke-interface {v7, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899455
    :cond_bf
    invoke-static {v7}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 117899458
    move-result-object v7

    .line 117899459
    move-object/from16 v8, p3

    .line 117899461
    invoke-static {v8, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 117899464
    move-result-object v6

    .line 117899465
    const/4 v8, 0x6

    .line 117899466
    invoke-direct {v1, v7, v10, v6, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 117899469
    aput-object v1, v5, v4

    .line 117899471
    sget-object v1, Lmd5/a;->b:Ljava/util/Set;

    .line 117899473
    invoke-static {v5, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/g;->a([Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Ljava/util/Map;

    .line 117899476
    move-result-object v1

    .line 117899477
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 117899479
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117899482
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 117899484
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 117899487
    move-result-object v1

    .line 117899488
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117899491
    move-result-object v1

    .line 117899492
    :cond_e4
    :goto_e4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117899495
    move-result v4

    .line 117899496
    if-eqz v4, :cond_10b

    .line 117899498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899501
    move-result-object v4

    .line 117899502
    check-cast v4, Ljava/util/Map$Entry;

    .line 117899504
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117899507
    move-result-object v5

    .line 117899508
    check-cast v5, Ljava/lang/String;

    .line 117899510
    move-object/from16 v6, p6

    .line 117899512
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117899515
    move-result v5

    .line 117899516
    xor-int/2addr v5, v2

    .line 117899517
    if-eqz v5, :cond_e4

    .line 117899519
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117899522
    move-result-object v5

    .line 117899523
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117899526
    move-result-object v4

    .line 117899527
    invoke-virtual {v15, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899530
    goto :goto_e4

    .line 117899531
    :cond_10b
    if-eqz v3, :cond_11f

    .line 117899533
    if-nez p4, :cond_111

    .line 117899535
    move-object v1, v9

    .line 117899536
    goto :goto_113

    .line 117899537
    :cond_111
    move-object/from16 v1, p4

    .line 117899539
    :goto_113
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899542
    move-result v1

    .line 117899543
    xor-int/2addr v1, v2

    .line 117899544
    if-eqz v1, :cond_11d

    .line 117899546
    const-string v1, "outside_forum"

    .line 117899548
    goto :goto_125

    .line 117899549
    :cond_11d
    move-object v14, v10

    .line 117899550
    goto :goto_126

    .line 117899551
    :cond_11f
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 117899553
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Ljava/lang/String;

    .line 117899556
    move-result-object v1

    .line 117899557
    :goto_125
    move-object v14, v1

    .line 117899558
    :goto_126
    const/4 v6, 0x0

    .line 117899559
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 117899561
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->a:Ljava/lang/String;

    .line 117899563
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899566
    move-result v2

    .line 117899567
    if-eqz v2, :cond_13b

    .line 117899569
    invoke-virtual {v15, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899572
    move-result-object v1

    .line 117899573
    check-cast v1, Ljava/lang/String;

    .line 117899575
    if-nez v1, :cond_13b

    .line 117899577
    move-object v7, v9

    .line 117899578
    goto :goto_13c

    .line 117899579
    :cond_13b
    move-object v7, v1

    .line 117899580
    :goto_13c
    const/4 v8, 0x0

    .line 117899581
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 117899583
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->d:Z

    .line 117899585
    const/4 v10, 0x0

    .line 117899586
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->c:Ljava/lang/String;

    .line 117899588
    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899591
    move-result-object v2

    .line 117899592
    check-cast v2, Ljava/lang/String;

    .line 117899594
    if-nez v2, :cond_14e

    .line 117899596
    move-object v13, v9

    .line 117899597
    goto :goto_14f

    .line 117899598
    :cond_14e
    move-object v13, v2

    .line 117899599
    :goto_14f
    const/16 v16, 0x15

    .line 117899601
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 117899603
    move-object v5, v2

    .line 117899604
    move v9, v1

    .line 117899605
    move-object v11, v0

    .line 117899606
    invoke-direct/range {v5 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/report/g;-><init>(Lfd5/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 117899609
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 117899611
    move-object/from16 v1, p0

    .line 117899613
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;)V

    .line 117899616
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Set;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;
    .registers 24

    .prologue
    .line 117899264
    move-object/from16 v0, p1

    .line 117899265
    .line 117899266
    const/4 v1, 0x0

    .line 117899267
    const/4 v2, 0x1

    .line 117899268
    if-eqz p4, :cond_8

    .line 117899269
    .line 117899270
    const/4 v3, 0x1

    .line 117899271
    goto :goto_9

    .line 117899272
    :cond_8
    const/4 v3, 0x0

    .line 117899273
    :goto_9
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 117899274
    .line 117899275
    iget-object v12, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->reportName:Ljava/lang/String;

    .line 117899276
    .line 117899277
    const/4 v4, 0x2

    .line 117899278
    const/4 v5, 0x3

    .line 117899279
    if-eqz v3, :cond_34

    .line 117899280
    .line 117899281
    new-array v6, v5, [Lkotlin/Pair;

    .line 117899282
    .line 117899283
    const-string v7, "recommend_position"

    .line 117899284
    .line 117899285
    const-string v8, "profile"

    .line 117899286
    .line 117899287
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899288
    .line 117899289
    .line 117899290
    move-result-object v7

    .line 117899291
    aput-object v7, v6, v1

    .line 117899292
    .line 117899293
    const-string v7, "is_outside"

    .line 117899294
    .line 117899295
    const-string v8, "1"

    .line 117899296
    .line 117899297
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899298
    .line 117899299
    .line 117899300
    move-result-object v7

    .line 117899301
    aput-object v7, v6, v2

    .line 117899302
    .line 117899303
    const-string v7, "sub_type"

    .line 117899304
    .line 117899305
    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899306
    .line 117899307
    .line 117899308
    move-result-object v7

    .line 117899309
    aput-object v7, v6, v4

    .line 117899310
    .line 117899311
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 117899312
    .line 117899313
    .line 117899314
    move-result-object v6

    .line 117899315
    goto :goto_38

    .line 117899316
    :cond_34
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117899317
    .line 117899318
    .line 117899319
    move-result-object v6

    .line 117899320
    :goto_38
    new-array v5, v5, [Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 117899321
    .line 117899322
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 117899323
    .line 117899324
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->h:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 117899325
    .line 117899326
    aput-object v7, v5, v1

    .line 117899327
    .line 117899328
    aput-object p2, v5, v2

    .line 117899329
    .line 117899330
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 117899331
    .line 117899332
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 117899333
    .line 117899334
    .line 117899335
    move-result-object v7

    .line 117899336
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 117899337
    .line 117899338
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->reportName:Ljava/lang/String;

    .line 117899339
    .line 117899340
    const-string v9, "profile_tab_name"

    .line 117899341
    .line 117899342
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899343
    .line 117899344
    .line 117899345
    sget-object v8, Lmd5/a;->a:Lmd5/a;

    .line 117899346
    .line 117899347
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899348
    .line 117899349
    .line 117899350
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 117899351
    .line 117899352
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899353
    .line 117899354
    .line 117899355
    move-result-object v8

    .line 117899356
    :cond_5c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117899357
    .line 117899358
    .line 117899359
    move-result v9

    .line 117899360
    const/4 v10, 0x0

    .line 117899361
    if-eqz v9, :cond_77

    .line 117899362
    .line 117899363
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899364
    .line 117899365
    .line 117899366
    move-result-object v9

    .line 117899367
    move-object v11, v9

    .line 117899368
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 117899369
    .line 117899370
    invoke-virtual {v11}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d()Ljava/lang/String;

    .line 117899371
    .line 117899372
    .line 117899373
    move-result-object v11

    .line 117899374
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 117899375
    .line 117899376
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899377
    .line 117899378
    .line 117899379
    move-result v11

    .line 117899380
    if-eqz v11, :cond_5c

    .line 117899381
    .line 117899382
    goto :goto_78

    .line 117899383
    :cond_77
    move-object v9, v10

    .line 117899384
    :goto_78
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 117899385
    .line 117899386
    if-nez v9, :cond_97

    .line 117899387
    .line 117899388
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 117899389
    .line 117899390
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899391
    .line 117899392
    .line 117899393
    move-result-object v8

    .line 117899394
    :cond_82
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117899395
    .line 117899396
    .line 117899397
    move-result v9

    .line 117899398
    if-eqz v9, :cond_94

    .line 117899399
    .line 117899400
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899401
    .line 117899402
    .line 117899403
    move-result-object v9

    .line 117899404
    move-object v11, v9

    .line 117899405
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 117899406
    .line 117899407
    iget-boolean v11, v11, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->e:Z

    .line 117899408
    .line 117899409
    if-eqz v11, :cond_82

    .line 117899410
    .line 117899411
    goto :goto_95

    .line 117899412
    :cond_94
    move-object v9, v10

    .line 117899413
    :goto_95
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 117899414
    .line 117899415
    :cond_97
    if-eqz v9, :cond_9c

    .line 117899416
    .line 117899417
    iget-object v8, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->b:Ljava/lang/String;

    .line 117899418
    .line 117899419
    goto :goto_9d

    .line 117899420
    :cond_9c
    move-object v8, v10

    .line 117899421
    :goto_9d
    const-string v9, ""

    .line 117899422
    .line 117899423
    if-nez v8, :cond_a2

    .line 117899424
    .line 117899425
    move-object v8, v9

    .line 117899426
    :cond_a2
    const-string v11, "profile_second_tab_name"

    .line 117899427
    .line 117899428
    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899429
    .line 117899430
    .line 117899431
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 117899432
    .line 117899433
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->a:Ljava/lang/String;

    .line 117899434
    .line 117899435
    const-string v13, "profile_user_id"

    .line 117899436
    .line 117899437
    invoke-interface {v7, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899438
    .line 117899439
    .line 117899440
    if-eqz p5, :cond_bf

    .line 117899441
    .line 117899442
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 117899443
    .line 117899444
    iget-boolean v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->d:Z

    .line 117899445
    .line 117899446
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 117899447
    .line 117899448
    .line 117899449
    move-result-object v8

    .line 117899450
    const-string v14, "is_oneself"

    .line 117899451
    .line 117899452
    invoke-interface {v7, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899453
    .line 117899454
    .line 117899455
    :cond_bf
    invoke-static {v7}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 117899456
    .line 117899457
    .line 117899458
    move-result-object v7

    .line 117899459
    move-object/from16 v8, p3

    .line 117899460
    .line 117899461
    invoke-static {v8, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 117899462
    .line 117899463
    .line 117899464
    move-result-object v6

    .line 117899465
    const/4 v8, 0x6

    .line 117899466
    invoke-direct {v1, v7, v10, v6, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 117899467
    .line 117899468
    .line 117899469
    aput-object v1, v5, v4

    .line 117899470
    .line 117899471
    sget-object v1, Lmd5/a;->b:Ljava/util/Set;

    .line 117899472
    .line 117899473
    invoke-static {v5, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/g;->a([Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Set;)Ljava/util/Map;

    .line 117899474
    .line 117899475
    .line 117899476
    move-result-object v1

    .line 117899477
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 117899478
    .line 117899479
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117899480
    .line 117899481
    .line 117899482
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 117899483
    .line 117899484
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 117899485
    .line 117899486
    .line 117899487
    move-result-object v1

    .line 117899488
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117899489
    .line 117899490
    .line 117899491
    move-result-object v1

    .line 117899492
    :cond_e4
    :goto_e4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117899493
    .line 117899494
    .line 117899495
    move-result v4

    .line 117899496
    if-eqz v4, :cond_10b

    .line 117899497
    .line 117899498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899499
    .line 117899500
    .line 117899501
    move-result-object v4

    .line 117899502
    check-cast v4, Ljava/util/Map$Entry;

    .line 117899503
    .line 117899504
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117899505
    .line 117899506
    .line 117899507
    move-result-object v5

    .line 117899508
    check-cast v5, Ljava/lang/String;

    .line 117899509
    .line 117899510
    move-object/from16 v6, p6

    .line 117899511
    .line 117899512
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117899513
    .line 117899514
    .line 117899515
    move-result v5

    .line 117899516
    xor-int/2addr v5, v2

    .line 117899517
    if-eqz v5, :cond_e4

    .line 117899518
    .line 117899519
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117899520
    .line 117899521
    .line 117899522
    move-result-object v5

    .line 117899523
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117899524
    .line 117899525
    .line 117899526
    move-result-object v4

    .line 117899527
    invoke-virtual {v15, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899528
    .line 117899529
    .line 117899530
    goto :goto_e4

    .line 117899531
    :cond_10b
    if-eqz v3, :cond_11f

    .line 117899532
    .line 117899533
    if-nez p4, :cond_111

    .line 117899534
    .line 117899535
    move-object v1, v9

    .line 117899536
    goto :goto_113

    .line 117899537
    :cond_111
    move-object/from16 v1, p4

    .line 117899538
    .line 117899539
    :goto_113
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899540
    .line 117899541
    .line 117899542
    move-result v1

    .line 117899543
    xor-int/2addr v1, v2

    .line 117899544
    if-eqz v1, :cond_11d

    .line 117899545
    .line 117899546
    const-string v1, "outside_forum"

    .line 117899547
    .line 117899548
    goto :goto_125

    .line 117899549
    :cond_11d
    move-object v14, v10

    .line 117899550
    goto :goto_126

    .line 117899551
    :cond_11f
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 117899552
    .line 117899553
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Ljava/lang/String;

    .line 117899554
    .line 117899555
    .line 117899556
    move-result-object v1

    .line 117899557
    :goto_125
    move-object v14, v1

    .line 117899558
    :goto_126
    const/4 v6, 0x0

    .line 117899559
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 117899560
    .line 117899561
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->a:Ljava/lang/String;

    .line 117899562
    .line 117899563
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899564
    .line 117899565
    .line 117899566
    move-result v2

    .line 117899567
    if-eqz v2, :cond_13b

    .line 117899568
    .line 117899569
    invoke-virtual {v15, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899570
    .line 117899571
    .line 117899572
    move-result-object v1

    .line 117899573
    check-cast v1, Ljava/lang/String;

    .line 117899574
    .line 117899575
    if-nez v1, :cond_13b

    .line 117899576
    .line 117899577
    move-object v7, v9

    .line 117899578
    goto :goto_13c

    .line 117899579
    :cond_13b
    move-object v7, v1

    .line 117899580
    :goto_13c
    const/4 v8, 0x0

    .line 117899581
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;

    .line 117899582
    .line 117899583
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;->d:Z

    .line 117899584
    .line 117899585
    const/4 v10, 0x0

    .line 117899586
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->c:Ljava/lang/String;

    .line 117899587
    .line 117899588
    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899589
    .line 117899590
    .line 117899591
    move-result-object v2

    .line 117899592
    check-cast v2, Ljava/lang/String;

    .line 117899593
    .line 117899594
    if-nez v2, :cond_14e

    .line 117899595
    .line 117899596
    move-object v13, v9

    .line 117899597
    goto :goto_14f

    .line 117899598
    :cond_14e
    move-object v13, v2

    .line 117899599
    :goto_14f
    const/16 v16, 0x15

    .line 117899600
    .line 117899601
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/report/g;

    .line 117899602
    .line 117899603
    move-object v5, v2

    .line 117899604
    move v9, v1

    .line 117899605
    move-object v11, v0

    .line 117899606
    invoke-direct/range {v5 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/report/g;-><init>(Lfd5/l;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 117899607
    .line 117899608
    .line 117899609
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 117899610
    .line 117899611
    move-object/from16 v1, p0

    .line 117899612
    .line 117899613
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/report/e$j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/report/g;Ljava/lang/String;)V

    .line 117899614
    .line 117899615
    .line 117899616
    return-object v0
.end method


.method public static synthetic d(Lmd5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;
[MOD-CHANGED]
.method public static synthetic d(Lmd5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x10

    .line 134479874
    if-eqz v0, :cond_5

    .line 134479876
    const/4 p5, 0x0

    .line 134479877
    :cond_5
    move-object v4, p5

    .line 134479878
    and-int/lit8 p5, p7, 0x20

    .line 134479880
    if-eqz p5, :cond_d

    .line 134479882
    const/4 p5, 0x1

    .line 134479883
    const/4 v5, 0x1

    .line 134479884
    goto :goto_f

    .line 134479885
    :cond_d
    const/4 p5, 0x0

    .line 134479886
    const/4 v5, 0x0

    .line 134479887
    :goto_f
    and-int/lit8 p5, p7, 0x40

    .line 134479889
    if-eqz p5, :cond_17

    .line 134479891
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 134479894
    move-result-object p6

    .line 134479895
    :cond_17
    move-object v6, p6

    .line 134479896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479899
    move-object v0, p1

    .line 134479900
    move-object v1, p2

    .line 134479901
    move-object v2, p3

    .line 134479902
    move-object v3, p4

    .line 134479903
    invoke-static/range {v0 .. v6}, Lmd5/a;->c(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Set;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 134479906
    move-result-object p0

    .line 134479907
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lmd5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x10

    .line 134479873
    .line 134479874
    if-eqz v0, :cond_5

    .line 134479875
    .line 134479876
    const/4 p5, 0x0

    .line 134479877
    :cond_5
    move-object v4, p5

    .line 134479878
    and-int/lit8 p5, p7, 0x20

    .line 134479879
    .line 134479880
    if-eqz p5, :cond_d

    .line 134479881
    .line 134479882
    const/4 p5, 0x1

    .line 134479883
    const/4 v5, 0x1

    .line 134479884
    goto :goto_f

    .line 134479885
    :cond_d
    const/4 p5, 0x0

    .line 134479886
    const/4 v5, 0x0

    .line 134479887
    :goto_f
    and-int/lit8 p5, p7, 0x40

    .line 134479888
    .line 134479889
    if-eqz p5, :cond_17

    .line 134479890
    .line 134479891
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 134479892
    .line 134479893
    .line 134479894
    move-result-object p6

    .line 134479895
    :cond_17
    move-object v6, p6

    .line 134479896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134479897
    .line 134479898
    .line 134479899
    move-object v0, p1

    .line 134479900
    move-object v1, p2

    .line 134479901
    move-object v2, p3

    .line 134479902
    move-object v3, p4

    .line 134479903
    invoke-static/range {v0 .. v6}, Lmd5/a;->c(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Set;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 134479904
    .line 134479905
    .line 134479906
    move-result-object p0

    .line 134479907
    return-object p0
.end method


.method public static e(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 16973826
    const-string v0, "rank"

    .line 16973828
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    move-result-object p0

    .line 16973832
    check-cast p0, Ljava/lang/String;

    .line 16973834
    if-eqz p0, :cond_17

    .line 16973836
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973839
    move-result-object p0

    .line 16973840
    if-eqz p0, :cond_17

    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973845
    move-result p0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    :goto_18
    add-int/lit8 p0, p0, 0x1

    .line 16973850
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const-string v0, "rank"

    .line 16973827
    .line 16973828
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    check-cast p0, Ljava/lang/String;

    .line 16973833
    .line 16973834
    if-eqz p0, :cond_17

    .line 16973835
    .line 16973836
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    if-eqz p0, :cond_17

    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    :goto_18
    add-int/lit8 p0, p0, 0x1

    .line 16973849
    .line 16973850
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0
.end method


.method public static f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17235973
    move-result v1

    .line 17235974
    sparse-switch v1, :sswitch_data_116

    .line 17235977
    goto/16 :goto_112

    .line 17235979
    :sswitch_b
    const-string v1, "Creation"

    .line 17235981
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235984
    move-result v0

    .line 17235985
    if-nez v0, :cond_f7

    .line 17235987
    goto/16 :goto_112

    .line 17235989
    :sswitch_15
    const-string v1, "ForumVideo"

    .line 17235991
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235994
    move-result v0

    .line 17235995
    if-nez v0, :cond_10f

    .line 17235997
    goto/16 :goto_112

    .line 17235999
    :sswitch_1f
    const-string v1, "Forward"

    .line 17236001
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236004
    move-result v0

    .line 17236005
    if-nez v0, :cond_29

    .line 17236007
    goto/16 :goto_112

    .line 17236009
    :cond_29
    const-string p0, "forwarded"

    .line 17236011
    goto/16 :goto_114

    .line 17236013
    :sswitch_2d
    const-string v1, "MuyeShortStory"

    .line 17236015
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236018
    move-result v0

    .line 17236019
    if-nez v0, :cond_f7

    .line 17236021
    goto/16 :goto_112

    .line 17236023
    :sswitch_37
    const-string v1, "RecommendBookVideo"

    .line 17236025
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236028
    move-result v0

    .line 17236029
    if-nez v0, :cond_10f

    .line 17236031
    goto/16 :goto_112

    .line 17236033
    :sswitch_41
    const-string v1, "Topic"

    .line 17236035
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236038
    move-result v0

    .line 17236039
    if-nez v0, :cond_6d

    .line 17236041
    goto/16 :goto_112

    .line 17236043
    :sswitch_4b
    const-string v1, "Story"

    .line 17236045
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236048
    move-result v0

    .line 17236049
    if-nez v0, :cond_55

    .line 17236051
    goto/16 :goto_112

    .line 17236053
    :cond_55
    const-string p0, "story"

    .line 17236055
    goto/16 :goto_114

    .line 17236057
    :sswitch_59
    const-string v1, "Talk"

    .line 17236059
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236062
    move-result v0

    .line 17236063
    if-nez v0, :cond_f7

    .line 17236065
    goto/16 :goto_112

    .line 17236067
    :sswitch_63
    const-string v1, "StoryQuestion"

    .line 17236069
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236072
    move-result v0

    .line 17236073
    if-nez v0, :cond_6d

    .line 17236075
    goto/16 :goto_112

    .line 17236077
    :cond_6d
    const-string p0, "topic"

    .line 17236079
    goto/16 :goto_114

    .line 17236081
    :sswitch_71
    const-string v1, "MuyeUgcContent"

    .line 17236083
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236086
    move-result v0

    .line 17236087
    if-nez v0, :cond_7b

    .line 17236089
    goto/16 :goto_112

    .line 17236091
    :cond_7b
    const-string p0, "second_creation"

    .line 17236093
    goto/16 :goto_114

    .line 17236095
    :sswitch_7f
    const-string v1, "PictureVideo"

    .line 17236097
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236100
    move-result v0

    .line 17236101
    if-nez v0, :cond_10f

    .line 17236103
    goto/16 :goto_112

    .line 17236105
    :sswitch_89
    const-string v1, "StoryVideo"

    .line 17236107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236110
    move-result v0

    .line 17236111
    if-nez v0, :cond_10f

    .line 17236113
    goto/16 :goto_112

    .line 17236115
    :sswitch_93
    const-string v1, "DouyinVideo"

    .line 17236117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236120
    move-result v0

    .line 17236121
    if-nez v0, :cond_10f

    .line 17236123
    goto/16 :goto_112

    .line 17236125
    :sswitch_9d
    const-string v1, "ChapterStory"

    .line 17236127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236130
    move-result v0

    .line 17236131
    if-nez v0, :cond_f7

    .line 17236133
    goto/16 :goto_112

    .line 17236135
    :sswitch_a7
    const-string v1, "Comment"

    .line 17236137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236140
    move-result v0

    .line 17236141
    if-nez v0, :cond_b1

    .line 17236143
    goto/16 :goto_112

    .line 17236145
    :cond_b1
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->c:Ljava/lang/String;

    .line 17236147
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17236150
    move-result v0

    .line 17236151
    sparse-switch v0, :sswitch_data_160

    .line 17236154
    goto :goto_eb

    .line 17236155
    :sswitch_bb
    const-string v0, "OpTopic"

    .line 17236157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236160
    move-result p0

    .line 17236161
    if-nez p0, :cond_c4

    .line 17236163
    goto :goto_eb

    .line 17236164
    :cond_c4
    const-string p0, "topic_comment"

    .line 17236166
    goto :goto_114

    .line 17236167
    :sswitch_c7
    const-string v0, "Book"

    .line 17236169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236172
    move-result p0

    .line 17236173
    if-nez p0, :cond_d0

    .line 17236175
    goto :goto_eb

    .line 17236176
    :cond_d0
    const-string p0, "book_comment"

    .line 17236178
    goto :goto_114

    .line 17236179
    :sswitch_d3
    const-string v0, "Paragraph"

    .line 17236181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236184
    move-result p0

    .line 17236185
    if-nez p0, :cond_dc

    .line 17236187
    goto :goto_eb

    .line 17236188
    :cond_dc
    const-string p0, "paragraph_comment"

    .line 17236190
    goto :goto_114

    .line 17236191
    :sswitch_df
    const-string v0, "Chapter"

    .line 17236193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236196
    move-result p0

    .line 17236197
    if-nez p0, :cond_e8

    .line 17236199
    goto :goto_eb

    .line 17236200
    :cond_e8
    const-string p0, "chapter_comment"

    .line 17236202
    goto :goto_114

    .line 17236203
    :goto_eb
    const-string p0, ""

    .line 17236205
    goto :goto_114

    .line 17236206
    :sswitch_ee
    const-string v1, "TalkV2"

    .line 17236208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236211
    move-result v0

    .line 17236212
    if-nez v0, :cond_f7

    .line 17236214
    goto :goto_112

    .line 17236215
    :cond_f7
    const-string p0, "post"

    .line 17236217
    goto :goto_114

    .line 17236218
    :sswitch_fa
    const-string v1, "AuthorSpeak"

    .line 17236220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236223
    move-result v0

    .line 17236224
    if-nez v0, :cond_103

    .line 17236226
    goto :goto_112

    .line 17236227
    :cond_103
    const-string p0, "author_speak"

    .line 17236229
    goto :goto_114

    .line 17236230
    :sswitch_106
    const-string v1, "VideoRecommendBook"

    .line 17236232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236235
    move-result v0

    .line 17236236
    if-nez v0, :cond_10f

    .line 17236238
    goto :goto_112

    .line 17236239
    :cond_10f
    const-string p0, "push_book_video"

    .line 17236241
    goto :goto_114

    .line 17236242
    :goto_112
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 17236244
    :goto_114
    return-object p0

    nop

    .line 17236246
    :sswitch_data_116
    .sparse-switch
        -0x7615c6d6 -> :sswitch_106
        -0x72bf2b19 -> :sswitch_fa
        -0x6b1f4f98 -> :sswitch_ee
        -0x642179c1 -> :sswitch_a7
        -0x59a67738 -> :sswitch_9d
        -0x37a30119 -> :sswitch_93
        -0x309da75a -> :sswitch_89
        -0x258f75c3 -> :sswitch_7f
        -0x214752e4 -> :sswitch_71
        -0x472fc25 -> :sswitch_63
        0x27a8cc -> :sswitch_59
        0x4c808d5 -> :sswitch_4b
        0x4d3dd0f -> :sswitch_41
        0x142d31d6 -> :sswitch_37
        0x26491bcd -> :sswitch_2d
        0x3adc2aa5 -> :sswitch_1f
        0x442d7ffa -> :sswitch_15
        0x705bd2ff -> :sswitch_b
    .end sparse-switch

    .line 17236320
    :sswitch_data_160
    .sparse-switch
        -0x70baebd3 -> :sswitch_df
        -0x145e16b2 -> :sswitch_d3
        0x1faf09 -> :sswitch_c7
        0x16feebae -> :sswitch_bb
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v1

    .line 17235974
    sparse-switch v1, :sswitch_data_116

    .line 17235975
    .line 17235976
    .line 17235977
    goto/16 :goto_112

    .line 17235978
    .line 17235979
    :sswitch_b
    const-string v1, "Creation"

    .line 17235980
    .line 17235981
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v0

    .line 17235985
    if-nez v0, :cond_f7

    .line 17235986
    .line 17235987
    goto/16 :goto_112

    .line 17235988
    .line 17235989
    :sswitch_15
    const-string v1, "ForumVideo"

    .line 17235990
    .line 17235991
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v0

    .line 17235995
    if-nez v0, :cond_10f

    .line 17235996
    .line 17235997
    goto/16 :goto_112

    .line 17235998
    .line 17235999
    :sswitch_1f
    const-string v1, "Forward"

    .line 17236000
    .line 17236001
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v0

    .line 17236005
    if-nez v0, :cond_29

    .line 17236006
    .line 17236007
    goto/16 :goto_112

    .line 17236008
    .line 17236009
    :cond_29
    const-string p0, "forwarded"

    .line 17236010
    .line 17236011
    goto/16 :goto_114

    .line 17236012
    .line 17236013
    :sswitch_2d
    const-string v1, "MuyeShortStory"

    .line 17236014
    .line 17236015
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v0

    .line 17236019
    if-nez v0, :cond_f7

    .line 17236020
    .line 17236021
    goto/16 :goto_112

    .line 17236022
    .line 17236023
    :sswitch_37
    const-string v1, "RecommendBookVideo"

    .line 17236024
    .line 17236025
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v0

    .line 17236029
    if-nez v0, :cond_10f

    .line 17236030
    .line 17236031
    goto/16 :goto_112

    .line 17236032
    .line 17236033
    :sswitch_41
    const-string v1, "Topic"

    .line 17236034
    .line 17236035
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v0

    .line 17236039
    if-nez v0, :cond_6d

    .line 17236040
    .line 17236041
    goto/16 :goto_112

    .line 17236042
    .line 17236043
    :sswitch_4b
    const-string v1, "Story"

    .line 17236044
    .line 17236045
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v0

    .line 17236049
    if-nez v0, :cond_55

    .line 17236050
    .line 17236051
    goto/16 :goto_112

    .line 17236052
    .line 17236053
    :cond_55
    const-string p0, "story"

    .line 17236054
    .line 17236055
    goto/16 :goto_114

    .line 17236056
    .line 17236057
    :sswitch_59
    const-string v1, "Talk"

    .line 17236058
    .line 17236059
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v0

    .line 17236063
    if-nez v0, :cond_f7

    .line 17236064
    .line 17236065
    goto/16 :goto_112

    .line 17236066
    .line 17236067
    :sswitch_63
    const-string v1, "StoryQuestion"

    .line 17236068
    .line 17236069
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v0

    .line 17236073
    if-nez v0, :cond_6d

    .line 17236074
    .line 17236075
    goto/16 :goto_112

    .line 17236076
    .line 17236077
    :cond_6d
    const-string p0, "topic"

    .line 17236078
    .line 17236079
    goto/16 :goto_114

    .line 17236080
    .line 17236081
    :sswitch_71
    const-string v1, "MuyeUgcContent"

    .line 17236082
    .line 17236083
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v0

    .line 17236087
    if-nez v0, :cond_7b

    .line 17236088
    .line 17236089
    goto/16 :goto_112

    .line 17236090
    .line 17236091
    :cond_7b
    const-string p0, "second_creation"

    .line 17236092
    .line 17236093
    goto/16 :goto_114

    .line 17236094
    .line 17236095
    :sswitch_7f
    const-string v1, "PictureVideo"

    .line 17236096
    .line 17236097
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v0

    .line 17236101
    if-nez v0, :cond_10f

    .line 17236102
    .line 17236103
    goto/16 :goto_112

    .line 17236104
    .line 17236105
    :sswitch_89
    const-string v1, "StoryVideo"

    .line 17236106
    .line 17236107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v0

    .line 17236111
    if-nez v0, :cond_10f

    .line 17236112
    .line 17236113
    goto/16 :goto_112

    .line 17236114
    .line 17236115
    :sswitch_93
    const-string v1, "DouyinVideo"

    .line 17236116
    .line 17236117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v0

    .line 17236121
    if-nez v0, :cond_10f

    .line 17236122
    .line 17236123
    goto/16 :goto_112

    .line 17236124
    .line 17236125
    :sswitch_9d
    const-string v1, "ChapterStory"

    .line 17236126
    .line 17236127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v0

    .line 17236131
    if-nez v0, :cond_f7

    .line 17236132
    .line 17236133
    goto/16 :goto_112

    .line 17236134
    .line 17236135
    :sswitch_a7
    const-string v1, "Comment"

    .line 17236136
    .line 17236137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v0

    .line 17236141
    if-nez v0, :cond_b1

    .line 17236142
    .line 17236143
    goto/16 :goto_112

    .line 17236144
    .line 17236145
    :cond_b1
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->c:Ljava/lang/String;

    .line 17236146
    .line 17236147
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v0

    .line 17236151
    sparse-switch v0, :sswitch_data_160

    .line 17236152
    .line 17236153
    .line 17236154
    goto :goto_eb

    .line 17236155
    :sswitch_bb
    const-string v0, "OpTopic"

    .line 17236156
    .line 17236157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result p0

    .line 17236161
    if-nez p0, :cond_c4

    .line 17236162
    .line 17236163
    goto :goto_eb

    .line 17236164
    :cond_c4
    const-string p0, "topic_comment"

    .line 17236165
    .line 17236166
    goto :goto_114

    .line 17236167
    :sswitch_c7
    const-string v0, "Book"

    .line 17236168
    .line 17236169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result p0

    .line 17236173
    if-nez p0, :cond_d0

    .line 17236174
    .line 17236175
    goto :goto_eb

    .line 17236176
    :cond_d0
    const-string p0, "book_comment"

    .line 17236177
    .line 17236178
    goto :goto_114

    .line 17236179
    :sswitch_d3
    const-string v0, "Paragraph"

    .line 17236180
    .line 17236181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result p0

    .line 17236185
    if-nez p0, :cond_dc

    .line 17236186
    .line 17236187
    goto :goto_eb

    .line 17236188
    :cond_dc
    const-string p0, "paragraph_comment"

    .line 17236189
    .line 17236190
    goto :goto_114

    .line 17236191
    :sswitch_df
    const-string v0, "Chapter"

    .line 17236192
    .line 17236193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result p0

    .line 17236197
    if-nez p0, :cond_e8

    .line 17236198
    .line 17236199
    goto :goto_eb

    .line 17236200
    :cond_e8
    const-string p0, "chapter_comment"

    .line 17236201
    .line 17236202
    goto :goto_114

    .line 17236203
    :goto_eb
    const-string p0, ""

    .line 17236204
    .line 17236205
    goto :goto_114

    .line 17236206
    :sswitch_ee
    const-string v1, "TalkV2"

    .line 17236207
    .line 17236208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v0

    .line 17236212
    if-nez v0, :cond_f7

    .line 17236213
    .line 17236214
    goto :goto_112

    .line 17236215
    :cond_f7
    const-string p0, "post"

    .line 17236216
    .line 17236217
    goto :goto_114

    .line 17236218
    :sswitch_fa
    const-string v1, "AuthorSpeak"

    .line 17236219
    .line 17236220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v0

    .line 17236224
    if-nez v0, :cond_103

    .line 17236225
    .line 17236226
    goto :goto_112

    .line 17236227
    :cond_103
    const-string p0, "author_speak"

    .line 17236228
    .line 17236229
    goto :goto_114

    .line 17236230
    :sswitch_106
    const-string v1, "VideoRecommendBook"

    .line 17236231
    .line 17236232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v0

    .line 17236236
    if-nez v0, :cond_10f

    .line 17236237
    .line 17236238
    goto :goto_112

    .line 17236239
    :cond_10f
    const-string p0, "push_book_video"

    .line 17236240
    .line 17236241
    goto :goto_114

    .line 17236242
    :goto_112
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 17236243
    .line 17236244
    :goto_114
    return-object p0

    .line 17236245
    nop

    .line 17236246
    :sswitch_data_116
    .sparse-switch
        -0x7615c6d6 -> :sswitch_106
        -0x72bf2b19 -> :sswitch_fa
        -0x6b1f4f98 -> :sswitch_ee
        -0x642179c1 -> :sswitch_a7
        -0x59a67738 -> :sswitch_9d
        -0x37a30119 -> :sswitch_93
        -0x309da75a -> :sswitch_89
        -0x258f75c3 -> :sswitch_7f
        -0x214752e4 -> :sswitch_71
        -0x472fc25 -> :sswitch_63
        0x27a8cc -> :sswitch_59
        0x4c808d5 -> :sswitch_4b
        0x4d3dd0f -> :sswitch_41
        0x142d31d6 -> :sswitch_37
        0x26491bcd -> :sswitch_2d
        0x3adc2aa5 -> :sswitch_1f
        0x442d7ffa -> :sswitch_15
        0x705bd2ff -> :sswitch_b
    .end sparse-switch

    .line 17236247
    .line 17236248
    .line 17236249
    .line 17236250
    .line 17236251
    .line 17236252
    .line 17236253
    .line 17236254
    .line 17236255
    .line 17236256
    .line 17236257
    .line 17236258
    .line 17236259
    .line 17236260
    .line 17236261
    .line 17236262
    .line 17236263
    .line 17236264
    .line 17236265
    .line 17236266
    .line 17236267
    .line 17236268
    .line 17236269
    .line 17236270
    .line 17236271
    .line 17236272
    .line 17236273
    .line 17236274
    .line 17236275
    .line 17236276
    .line 17236277
    .line 17236278
    .line 17236279
    .line 17236280
    .line 17236281
    .line 17236282
    .line 17236283
    .line 17236284
    .line 17236285
    .line 17236286
    .line 17236287
    .line 17236288
    .line 17236289
    .line 17236290
    .line 17236291
    .line 17236292
    .line 17236293
    .line 17236294
    .line 17236295
    .line 17236296
    .line 17236297
    .line 17236298
    .line 17236299
    .line 17236300
    .line 17236301
    .line 17236302
    .line 17236303
    .line 17236304
    .line 17236305
    .line 17236306
    .line 17236307
    .line 17236308
    .line 17236309
    .line 17236310
    .line 17236311
    .line 17236312
    .line 17236313
    .line 17236314
    .line 17236315
    .line 17236316
    .line 17236317
    .line 17236318
    .line 17236319
    .line 17236320
    :sswitch_data_160
    .sparse-switch
        -0x70baebd3 -> :sswitch_df
        -0x145e16b2 -> :sswitch_d3
        0x1faf09 -> :sswitch_c7
        0x16feebae -> :sswitch_bb
    .end sparse-switch
.end method


.method public static g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;
    .registers 26

    .prologue
    .line 185008128
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185008131
    move-result v0

    .line 185008132
    const/4 v1, 0x1

    .line 185008133
    xor-int/2addr v0, v1

    .line 185008134
    const/4 v2, 0x3

    .line 185008135
    const-string v3, "1"

    .line 185008137
    const/4 v4, 0x4

    .line 185008138
    const/4 v5, 0x2

    .line 185008139
    const/4 v6, 0x0

    .line 185008140
    if-eqz v0, :cond_3b

    .line 185008142
    new-array v0, v4, [Lkotlin/Pair;

    .line 185008144
    const-string v7, "post_position"

    .line 185008146
    const-string v8, "forum"

    .line 185008148
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008151
    move-result-object v7

    .line 185008152
    aput-object v7, v0, v6

    .line 185008154
    const-string v7, "forum_position"

    .line 185008156
    const-string v8, "profile"

    .line 185008158
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008161
    move-result-object v7

    .line 185008162
    aput-object v7, v0, v1

    .line 185008164
    const-string v7, "is_outside_topic"

    .line 185008166
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008169
    move-result-object v7

    .line 185008170
    aput-object v7, v0, v5

    .line 185008172
    const-string v7, "consume_forum_id"

    .line 185008174
    const-string v8, "7174275911599035149"

    .line 185008176
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008179
    move-result-object v7

    .line 185008180
    aput-object v7, v0, v2

    .line 185008182
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 185008185
    move-result-object v0

    .line 185008186
    goto :goto_3f

    .line 185008187
    :cond_3b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 185008190
    move-result-object v0

    .line 185008191
    :goto_3f
    move-object/from16 v7, p6

    .line 185008193
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185008196
    move-result v3

    .line 185008197
    if-eqz v3, :cond_62

    .line 185008199
    new-array v3, v5, [Lkotlin/Pair;

    .line 185008201
    const-string v8, "gid"

    .line 185008203
    move-object/from16 v9, p7

    .line 185008205
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008208
    move-result-object v8

    .line 185008209
    aput-object v8, v3, v6

    .line 185008211
    const-string v8, "if_joker"

    .line 185008213
    move-object/from16 v9, p8

    .line 185008215
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008218
    move-result-object v8

    .line 185008219
    aput-object v8, v3, v1

    .line 185008221
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 185008224
    move-result-object v3

    .line 185008225
    goto :goto_66

    .line 185008226
    :cond_62
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 185008229
    move-result-object v3

    .line 185008230
    :goto_66
    const-string v8, "rank"

    .line 185008232
    const-string v9, "is_oneself"

    .line 185008234
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 185008237
    move-result-object v10

    .line 185008238
    move-object/from16 v11, p10

    .line 185008240
    invoke-static {v11, v10}, Lmd5/a;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;[Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 185008243
    move-result-object v10

    .line 185008244
    const-string v11, "impr_post"

    .line 185008246
    const/4 v12, 0x7

    .line 185008247
    new-array v12, v12, [Lkotlin/Pair;

    .line 185008249
    const-string v13, "post_id"

    .line 185008251
    move-object/from16 v14, p1

    .line 185008253
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008256
    move-result-object v13

    .line 185008257
    aput-object v13, v12, v6

    .line 185008259
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185008262
    move-result v6

    .line 185008263
    if-eqz v6, :cond_8c

    .line 185008265
    const-string v6, "unknown"

    .line 185008267
    goto :goto_8e

    .line 185008268
    :cond_8c
    move-object/from16 v6, p2

    .line 185008270
    :goto_8e
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 185008272
    invoke-virtual {v6, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185008275
    move-result-object v6

    .line 185008276
    const-string v13, ""

    .line 185008278
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008281
    const-string v13, "post_type"

    .line 185008283
    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008286
    move-result-object v6

    .line 185008287
    aput-object v6, v12, v1

    .line 185008289
    const-string v1, "forum_id"

    .line 185008291
    move-object/from16 v6, p3

    .line 185008293
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008296
    move-result-object v1

    .line 185008297
    aput-object v1, v12, v5

    .line 185008299
    const-string v1, "recommend_info"

    .line 185008301
    move-object/from16 v5, p9

    .line 185008303
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008306
    move-result-object v1

    .line 185008307
    aput-object v1, v12, v2

    .line 185008309
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185008312
    move-result v1

    .line 185008313
    const-string v2, "0"

    .line 185008315
    if-eqz v1, :cond_bf

    .line 185008317
    move-object v1, v2

    .line 185008318
    goto :goto_c1

    .line 185008319
    :cond_bf
    move-object/from16 v1, p4

    .line 185008321
    :goto_c1
    const-string v5, "if_emoji"

    .line 185008323
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008326
    move-result-object v1

    .line 185008327
    aput-object v1, v12, v4

    .line 185008329
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185008332
    move-result v1

    .line 185008333
    if-eqz v1, :cond_d1

    .line 185008335
    move-object v1, v2

    .line 185008336
    goto :goto_d3

    .line 185008337
    :cond_d1
    move-object/from16 v1, p5

    .line 185008339
    :goto_d3
    const-string v4, "if_picture"

    .line 185008341
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008344
    move-result-object v1

    .line 185008345
    const/4 v4, 0x5

    .line 185008346
    aput-object v1, v12, v4

    .line 185008348
    invoke-static/range {p6 .. p6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185008351
    move-result v1

    .line 185008352
    if-eqz v1, :cond_e3

    .line 185008354
    move-object v7, v2

    .line 185008355
    :cond_e3
    const-string v1, "if_emoticon"

    .line 185008357
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008360
    move-result-object v1

    .line 185008361
    const/4 v2, 0x6

    .line 185008362
    aput-object v1, v12, v2

    .line 185008364
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 185008367
    move-result-object v1

    .line 185008368
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 185008371
    move-result-object v0

    .line 185008372
    invoke-static {v0, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 185008375
    move-result-object v0

    .line 185008376
    const/4 v1, 0x0

    .line 185008377
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 185008380
    move-result-object v2

    .line 185008381
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 185008384
    move-result-object v2

    .line 185008385
    move-object/from16 p4, v11

    .line 185008387
    move-object/from16 p5, p0

    .line 185008389
    move-object/from16 p6, v10

    .line 185008391
    move-object/from16 p7, v0

    .line 185008393
    move-object/from16 p8, p3

    .line 185008395
    move/from16 p9, v1

    .line 185008397
    move-object/from16 p10, v2

    .line 185008399
    invoke-static/range {p4 .. p10}, Lmd5/a;->c(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Set;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 185008402
    move-result-object v0

    .line 185008403
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 185008406
    move-result-object v0

    .line 185008407
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;
    .registers 26

    .prologue
    .line 185008128
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185008129
    .line 185008130
    .line 185008131
    move-result v0

    .line 185008132
    const/4 v1, 0x1

    .line 185008133
    xor-int/2addr v0, v1

    .line 185008134
    const/4 v2, 0x3

    .line 185008135
    const-string v3, "1"

    .line 185008136
    .line 185008137
    const/4 v4, 0x4

    .line 185008138
    const/4 v5, 0x2

    .line 185008139
    const/4 v6, 0x0

    .line 185008140
    if-eqz v0, :cond_3b

    .line 185008141
    .line 185008142
    new-array v0, v4, [Lkotlin/Pair;

    .line 185008143
    .line 185008144
    const-string v7, "post_position"

    .line 185008145
    .line 185008146
    const-string v8, "forum"

    .line 185008147
    .line 185008148
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008149
    .line 185008150
    .line 185008151
    move-result-object v7

    .line 185008152
    aput-object v7, v0, v6

    .line 185008153
    .line 185008154
    const-string v7, "forum_position"

    .line 185008155
    .line 185008156
    const-string v8, "profile"

    .line 185008157
    .line 185008158
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008159
    .line 185008160
    .line 185008161
    move-result-object v7

    .line 185008162
    aput-object v7, v0, v1

    .line 185008163
    .line 185008164
    const-string v7, "is_outside_topic"

    .line 185008165
    .line 185008166
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008167
    .line 185008168
    .line 185008169
    move-result-object v7

    .line 185008170
    aput-object v7, v0, v5

    .line 185008171
    .line 185008172
    const-string v7, "consume_forum_id"

    .line 185008173
    .line 185008174
    const-string v8, "7174275911599035149"

    .line 185008175
    .line 185008176
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008177
    .line 185008178
    .line 185008179
    move-result-object v7

    .line 185008180
    aput-object v7, v0, v2

    .line 185008181
    .line 185008182
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 185008183
    .line 185008184
    .line 185008185
    move-result-object v0

    .line 185008186
    goto :goto_3f

    .line 185008187
    :cond_3b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 185008188
    .line 185008189
    .line 185008190
    move-result-object v0

    .line 185008191
    :goto_3f
    move-object/from16 v7, p6

    .line 185008192
    .line 185008193
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185008194
    .line 185008195
    .line 185008196
    move-result v3

    .line 185008197
    if-eqz v3, :cond_62

    .line 185008198
    .line 185008199
    new-array v3, v5, [Lkotlin/Pair;

    .line 185008200
    .line 185008201
    const-string v8, "gid"

    .line 185008202
    .line 185008203
    move-object/from16 v9, p7

    .line 185008204
    .line 185008205
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008206
    .line 185008207
    .line 185008208
    move-result-object v8

    .line 185008209
    aput-object v8, v3, v6

    .line 185008210
    .line 185008211
    const-string v8, "if_joker"

    .line 185008212
    .line 185008213
    move-object/from16 v9, p8

    .line 185008214
    .line 185008215
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008216
    .line 185008217
    .line 185008218
    move-result-object v8

    .line 185008219
    aput-object v8, v3, v1

    .line 185008220
    .line 185008221
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 185008222
    .line 185008223
    .line 185008224
    move-result-object v3

    .line 185008225
    goto :goto_66

    .line 185008226
    :cond_62
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 185008227
    .line 185008228
    .line 185008229
    move-result-object v3

    .line 185008230
    :goto_66
    const-string v8, "rank"

    .line 185008231
    .line 185008232
    const-string v9, "is_oneself"

    .line 185008233
    .line 185008234
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 185008235
    .line 185008236
    .line 185008237
    move-result-object v10

    .line 185008238
    move-object/from16 v11, p10

    .line 185008239
    .line 185008240
    invoke-static {v11, v10}, Lmd5/a;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;[Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 185008241
    .line 185008242
    .line 185008243
    move-result-object v10

    .line 185008244
    const-string v11, "impr_post"

    .line 185008245
    .line 185008246
    const/4 v12, 0x7

    .line 185008247
    new-array v12, v12, [Lkotlin/Pair;

    .line 185008248
    .line 185008249
    const-string v13, "post_id"

    .line 185008250
    .line 185008251
    move-object/from16 v14, p1

    .line 185008252
    .line 185008253
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008254
    .line 185008255
    .line 185008256
    move-result-object v13

    .line 185008257
    aput-object v13, v12, v6

    .line 185008258
    .line 185008259
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185008260
    .line 185008261
    .line 185008262
    move-result v6

    .line 185008263
    if-eqz v6, :cond_8c

    .line 185008264
    .line 185008265
    const-string v6, "unknown"

    .line 185008266
    .line 185008267
    goto :goto_8e

    .line 185008268
    :cond_8c
    move-object/from16 v6, p2

    .line 185008269
    .line 185008270
    :goto_8e
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 185008271
    .line 185008272
    invoke-virtual {v6, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185008273
    .line 185008274
    .line 185008275
    move-result-object v6

    .line 185008276
    const-string v13, ""

    .line 185008277
    .line 185008278
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008279
    .line 185008280
    .line 185008281
    const-string v13, "post_type"

    .line 185008282
    .line 185008283
    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008284
    .line 185008285
    .line 185008286
    move-result-object v6

    .line 185008287
    aput-object v6, v12, v1

    .line 185008288
    .line 185008289
    const-string v1, "forum_id"

    .line 185008290
    .line 185008291
    move-object/from16 v6, p3

    .line 185008292
    .line 185008293
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008294
    .line 185008295
    .line 185008296
    move-result-object v1

    .line 185008297
    aput-object v1, v12, v5

    .line 185008298
    .line 185008299
    const-string v1, "recommend_info"

    .line 185008300
    .line 185008301
    move-object/from16 v5, p9

    .line 185008302
    .line 185008303
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008304
    .line 185008305
    .line 185008306
    move-result-object v1

    .line 185008307
    aput-object v1, v12, v2

    .line 185008308
    .line 185008309
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185008310
    .line 185008311
    .line 185008312
    move-result v1

    .line 185008313
    const-string v2, "0"

    .line 185008314
    .line 185008315
    if-eqz v1, :cond_bf

    .line 185008316
    .line 185008317
    move-object v1, v2

    .line 185008318
    goto :goto_c1

    .line 185008319
    :cond_bf
    move-object/from16 v1, p4

    .line 185008320
    .line 185008321
    :goto_c1
    const-string v5, "if_emoji"

    .line 185008322
    .line 185008323
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008324
    .line 185008325
    .line 185008326
    move-result-object v1

    .line 185008327
    aput-object v1, v12, v4

    .line 185008328
    .line 185008329
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185008330
    .line 185008331
    .line 185008332
    move-result v1

    .line 185008333
    if-eqz v1, :cond_d1

    .line 185008334
    .line 185008335
    move-object v1, v2

    .line 185008336
    goto :goto_d3

    .line 185008337
    :cond_d1
    move-object/from16 v1, p5

    .line 185008338
    .line 185008339
    :goto_d3
    const-string v4, "if_picture"

    .line 185008340
    .line 185008341
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008342
    .line 185008343
    .line 185008344
    move-result-object v1

    .line 185008345
    const/4 v4, 0x5

    .line 185008346
    aput-object v1, v12, v4

    .line 185008347
    .line 185008348
    invoke-static/range {p6 .. p6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185008349
    .line 185008350
    .line 185008351
    move-result v1

    .line 185008352
    if-eqz v1, :cond_e3

    .line 185008353
    .line 185008354
    move-object v7, v2

    .line 185008355
    :cond_e3
    const-string v1, "if_emoticon"

    .line 185008356
    .line 185008357
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008358
    .line 185008359
    .line 185008360
    move-result-object v1

    .line 185008361
    const/4 v2, 0x6

    .line 185008362
    aput-object v1, v12, v2

    .line 185008363
    .line 185008364
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 185008365
    .line 185008366
    .line 185008367
    move-result-object v1

    .line 185008368
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 185008369
    .line 185008370
    .line 185008371
    move-result-object v0

    .line 185008372
    invoke-static {v0, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 185008373
    .line 185008374
    .line 185008375
    move-result-object v0

    .line 185008376
    const/4 v1, 0x0

    .line 185008377
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 185008378
    .line 185008379
    .line 185008380
    move-result-object v2

    .line 185008381
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 185008382
    .line 185008383
    .line 185008384
    move-result-object v2

    .line 185008385
    move-object/from16 p4, v11

    .line 185008386
    .line 185008387
    move-object/from16 p5, p0

    .line 185008388
    .line 185008389
    move-object/from16 p6, v10

    .line 185008390
    .line 185008391
    move-object/from16 p7, v0

    .line 185008392
    .line 185008393
    move-object/from16 p8, p3

    .line 185008394
    .line 185008395
    move/from16 p9, v1

    .line 185008396
    .line 185008397
    move-object/from16 p10, v2

    .line 185008398
    .line 185008399
    invoke-static/range {p4 .. p10}, Lmd5/a;->c(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Set;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 185008400
    .line 185008401
    .line 185008402
    move-result-object v0

    .line 185008403
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 185008404
    .line 185008405
    .line 185008406
    move-result-object v0

    .line 185008407
    return-object v0
.end method


.method public static h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;)Ljava/util/List;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50790404
    if-eqz v1, :cond_e

    .line 50790406
    move-object v1, v0

    .line 50790407
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50790409
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->getResources()Ljava/util/List;

    .line 50790412
    move-result-object v1

    .line 50790413
    goto :goto_36

    .line 50790414
    :cond_e
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50790416
    if-eqz v1, :cond_1a

    .line 50790418
    move-object v1, v0

    .line 50790419
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50790421
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->getResources()Ljava/util/List;

    .line 50790424
    move-result-object v1

    .line 50790425
    goto :goto_36

    .line 50790426
    :cond_1a
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790428
    if-eqz v1, :cond_26

    .line 50790430
    move-object v1, v0

    .line 50790431
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790433
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->getResources()Ljava/util/List;

    .line 50790436
    move-result-object v1

    .line 50790437
    goto :goto_36

    .line 50790438
    :cond_26
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50790440
    if-eqz v1, :cond_32

    .line 50790442
    move-object v1, v0

    .line 50790443
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50790445
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->getResources()Ljava/util/List;

    .line 50790448
    move-result-object v1

    .line 50790449
    goto :goto_36

    .line 50790450
    :cond_32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790453
    move-result-object v1

    .line 50790454
    :goto_36
    invoke-static {v1}, Lmd5/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 50790457
    move-result-object v2

    .line 50790458
    check-cast v2, Ljava/util/ArrayList;

    .line 50790460
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50790463
    move-result v2

    .line 50790464
    const/4 v3, 0x1

    .line 50790465
    if-le v2, v3, :cond_48

    .line 50790467
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790470
    move-result-object v0

    .line 50790471
    return-object v0

    .line 50790472
    :cond_48
    new-instance v2, Ljava/util/ArrayList;

    .line 50790474
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790477
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790480
    move-result-object v1

    .line 50790481
    const/4 v4, 0x0

    .line 50790482
    const/4 v5, 0x0

    .line 50790483
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790486
    move-result v6

    .line 50790487
    if-eqz v6, :cond_107

    .line 50790489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790492
    move-result-object v6

    .line 50790493
    add-int/lit8 v7, v5, 0x1

    .line 50790495
    if-gez v5, :cond_64

    .line 50790497
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790500
    :cond_64
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 50790502
    instance-of v5, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 50790504
    const/4 v8, 0x0

    .line 50790505
    if-eqz v5, :cond_d2

    .line 50790507
    sget-object v9, Lmd5/a;->a:Lmd5/a;

    .line 50790509
    const-string v10, "show_bookcard"

    .line 50790511
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50790514
    move-result-object v12

    .line 50790515
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 50790517
    iget-object v5, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 50790519
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790522
    invoke-static {v5}, Lmd5/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/util/Map;

    .line 50790525
    move-result-object v5

    .line 50790526
    const/4 v11, 0x3

    .line 50790527
    new-array v11, v11, [Lkotlin/Pair;

    .line 50790529
    iget-object v13, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 50790531
    iget-object v13, v13, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->a:Ljava/lang/String;

    .line 50790533
    const-string v14, "book_id"

    .line 50790535
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790538
    move-result-object v13

    .line 50790539
    aput-object v13, v11, v4

    .line 50790541
    iget v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->b:I

    .line 50790543
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790546
    move-result-object v6

    .line 50790547
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50790550
    move-result v13

    .line 50790551
    if-lez v13, :cond_9b

    .line 50790553
    const/4 v13, 0x1

    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    const/4 v13, 0x0

    .line 50790556
    :goto_9c
    if-eqz v13, :cond_9f

    .line 50790558
    move-object v8, v6

    .line 50790559
    :cond_9f
    if-eqz v8, :cond_a6

    .line 50790561
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50790564
    move-result v6

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    move v6, v7

    .line 50790567
    :goto_a7
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790570
    move-result-object v6

    .line 50790571
    const-string v8, "rank"

    .line 50790573
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790576
    move-result-object v6

    .line 50790577
    aput-object v6, v11, v3

    .line 50790579
    const-string v6, "topic_position"

    .line 50790581
    const-string v8, "profile"

    .line 50790583
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790586
    move-result-object v6

    .line 50790587
    const/4 v8, 0x2

    .line 50790588
    aput-object v6, v11, v8

    .line 50790590
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790593
    move-result-object v6

    .line 50790594
    invoke-static {v5, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50790597
    move-result-object v13

    .line 50790598
    const/4 v15, 0x0

    .line 50790599
    const/16 v16, 0x60

    .line 50790601
    move-object/from16 v11, p1

    .line 50790603
    move-object/from16 v14, p2

    .line 50790605
    invoke-static/range {v9 .. v16}, Lmd5/a;->d(Lmd5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 50790608
    move-result-object v8

    .line 50790609
    goto :goto_ff

    .line 50790610
    :cond_d2
    instance-of v5, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 50790612
    if-eqz v5, :cond_ff

    .line 50790614
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 50790616
    iget-boolean v5, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->f:Z

    .line 50790618
    if-nez v5, :cond_dd

    .line 50790620
    goto :goto_ff

    .line 50790621
    :cond_dd
    sget-object v9, Lmd5/a;->a:Lmd5/a;

    .line 50790623
    const-string v10, "show_video"

    .line 50790625
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50790628
    move-result-object v12

    .line 50790629
    iget-object v5, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->g:Ljava/lang/String;

    .line 50790631
    iget-object v8, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->h:Ljava/lang/String;

    .line 50790633
    iget-object v11, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->i:Ljava/lang/String;

    .line 50790635
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->j:Ljava/lang/String;

    .line 50790637
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790640
    invoke-static {v5, v8, v11, v6}, Lmd5/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50790643
    move-result-object v13

    .line 50790644
    const/4 v15, 0x0

    .line 50790645
    const/16 v16, 0x60

    .line 50790647
    move-object/from16 v11, p1

    .line 50790649
    move-object/from16 v14, p2

    .line 50790651
    invoke-static/range {v9 .. v16}, Lmd5/a;->d(Lmd5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 50790654
    move-result-object v8

    .line 50790655
    :cond_ff
    :goto_ff
    if-eqz v8, :cond_104

    .line 50790657
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790660
    :cond_104
    move v5, v7

    .line 50790661
    goto/16 :goto_53

    .line 50790663
    :cond_107
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;)Ljava/util/List;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50790403
    .line 50790404
    if-eqz v1, :cond_e

    .line 50790405
    .line 50790406
    move-object v1, v0

    .line 50790407
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50790408
    .line 50790409
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->getResources()Ljava/util/List;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v1

    .line 50790413
    goto :goto_36

    .line 50790414
    :cond_e
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50790415
    .line 50790416
    if-eqz v1, :cond_1a

    .line 50790417
    .line 50790418
    move-object v1, v0

    .line 50790419
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50790420
    .line 50790421
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->getResources()Ljava/util/List;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v1

    .line 50790425
    goto :goto_36

    .line 50790426
    :cond_1a
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790427
    .line 50790428
    if-eqz v1, :cond_26

    .line 50790429
    .line 50790430
    move-object v1, v0

    .line 50790431
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790432
    .line 50790433
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->getResources()Ljava/util/List;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v1

    .line 50790437
    goto :goto_36

    .line 50790438
    :cond_26
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50790439
    .line 50790440
    if-eqz v1, :cond_32

    .line 50790441
    .line 50790442
    move-object v1, v0

    .line 50790443
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50790444
    .line 50790445
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->getResources()Ljava/util/List;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v1

    .line 50790449
    goto :goto_36

    .line 50790450
    :cond_32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v1

    .line 50790454
    :goto_36
    invoke-static {v1}, Lmd5/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v2

    .line 50790458
    check-cast v2, Ljava/util/ArrayList;

    .line 50790459
    .line 50790460
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v2

    .line 50790464
    const/4 v3, 0x1

    .line 50790465
    if-le v2, v3, :cond_48

    .line 50790466
    .line 50790467
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v0

    .line 50790471
    return-object v0

    .line 50790472
    :cond_48
    new-instance v2, Ljava/util/ArrayList;

    .line 50790473
    .line 50790474
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v1

    .line 50790481
    const/4 v4, 0x0

    .line 50790482
    const/4 v5, 0x0

    .line 50790483
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790484
    .line 50790485
    .line 50790486
    move-result v6

    .line 50790487
    if-eqz v6, :cond_107

    .line 50790488
    .line 50790489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v6

    .line 50790493
    add-int/lit8 v7, v5, 0x1

    .line 50790494
    .line 50790495
    if-gez v5, :cond_64

    .line 50790496
    .line 50790497
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790498
    .line 50790499
    .line 50790500
    :cond_64
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 50790501
    .line 50790502
    instance-of v5, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 50790503
    .line 50790504
    const/4 v8, 0x0

    .line 50790505
    if-eqz v5, :cond_d2

    .line 50790506
    .line 50790507
    sget-object v9, Lmd5/a;->a:Lmd5/a;

    .line 50790508
    .line 50790509
    const-string v10, "show_bookcard"

    .line 50790510
    .line 50790511
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v12

    .line 50790515
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 50790516
    .line 50790517
    iget-object v5, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 50790518
    .line 50790519
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-static {v5}, Lmd5/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/util/Map;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v5

    .line 50790526
    const/4 v11, 0x3

    .line 50790527
    new-array v11, v11, [Lkotlin/Pair;

    .line 50790528
    .line 50790529
    iget-object v13, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 50790530
    .line 50790531
    iget-object v13, v13, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->a:Ljava/lang/String;

    .line 50790532
    .line 50790533
    const-string v14, "book_id"

    .line 50790534
    .line 50790535
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v13

    .line 50790539
    aput-object v13, v11, v4

    .line 50790540
    .line 50790541
    iget v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->b:I

    .line 50790542
    .line 50790543
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v6

    .line 50790547
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v13

    .line 50790551
    if-lez v13, :cond_9b

    .line 50790552
    .line 50790553
    const/4 v13, 0x1

    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    const/4 v13, 0x0

    .line 50790556
    :goto_9c
    if-eqz v13, :cond_9f

    .line 50790557
    .line 50790558
    move-object v8, v6

    .line 50790559
    :cond_9f
    if-eqz v8, :cond_a6

    .line 50790560
    .line 50790561
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v6

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    move v6, v7

    .line 50790567
    :goto_a7
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v6

    .line 50790571
    const-string v8, "rank"

    .line 50790572
    .line 50790573
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v6

    .line 50790577
    aput-object v6, v11, v3

    .line 50790578
    .line 50790579
    const-string v6, "topic_position"

    .line 50790580
    .line 50790581
    const-string v8, "profile"

    .line 50790582
    .line 50790583
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v6

    .line 50790587
    const/4 v8, 0x2

    .line 50790588
    aput-object v6, v11, v8

    .line 50790589
    .line 50790590
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v6

    .line 50790594
    invoke-static {v5, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v13

    .line 50790598
    const/4 v15, 0x0

    .line 50790599
    const/16 v16, 0x60

    .line 50790600
    .line 50790601
    move-object/from16 v11, p1

    .line 50790602
    .line 50790603
    move-object/from16 v14, p2

    .line 50790604
    .line 50790605
    invoke-static/range {v9 .. v16}, Lmd5/a;->d(Lmd5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v8

    .line 50790609
    goto :goto_ff

    .line 50790610
    :cond_d2
    instance-of v5, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 50790611
    .line 50790612
    if-eqz v5, :cond_ff

    .line 50790613
    .line 50790614
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 50790615
    .line 50790616
    iget-boolean v5, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->f:Z

    .line 50790617
    .line 50790618
    if-nez v5, :cond_dd

    .line 50790619
    .line 50790620
    goto :goto_ff

    .line 50790621
    :cond_dd
    sget-object v9, Lmd5/a;->a:Lmd5/a;

    .line 50790622
    .line 50790623
    const-string v10, "show_video"

    .line 50790624
    .line 50790625
    invoke-interface/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v12

    .line 50790629
    iget-object v5, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->g:Ljava/lang/String;

    .line 50790630
    .line 50790631
    iget-object v8, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->h:Ljava/lang/String;

    .line 50790632
    .line 50790633
    iget-object v11, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->i:Ljava/lang/String;

    .line 50790634
    .line 50790635
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->j:Ljava/lang/String;

    .line 50790636
    .line 50790637
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-static {v5, v8, v11, v6}, Lmd5/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v13

    .line 50790644
    const/4 v15, 0x0

    .line 50790645
    const/16 v16, 0x60

    .line 50790646
    .line 50790647
    move-object/from16 v11, p1

    .line 50790648
    .line 50790649
    move-object/from16 v14, p2

    .line 50790650
    .line 50790651
    invoke-static/range {v9 .. v16}, Lmd5/a;->d(Lmd5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v8

    .line 50790655
    :cond_ff
    :goto_ff
    if-eqz v8, :cond_104

    .line 50790656
    .line 50790657
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790658
    .line 50790659
    .line 50790660
    :cond_104
    move v5, v7

    .line 50790661
    goto/16 :goto_53

    .line 50790662
    .line 50790663
    :cond_107
    return-object v2
.end method


.method public static k(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x7

    .line 17104897
    new-array v0, v0, [Lkotlin/Pair;

    .line 17104899
    const-string v1, "post_id"

    .line 17104901
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104904
    move-result-object p0

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    aput-object p0, v0, v1

    .line 17104908
    const-string p0, "is_outside_topic"

    .line 17104910
    const-string v1, "1"

    .line 17104912
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104915
    move-result-object p0

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    aput-object p0, v0, v1

    .line 17104919
    const-string p0, "consume_forum_id"

    .line 17104921
    const-string v1, "7174275911599035149"

    .line 17104923
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104926
    move-result-object p0

    .line 17104927
    const/4 v1, 0x2

    .line 17104928
    aput-object p0, v0, v1

    .line 17104930
    const-string p0, "forum_position"

    .line 17104932
    const-string v1, "profile"

    .line 17104934
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104937
    move-result-object p0

    .line 17104938
    const/4 v2, 0x3

    .line 17104939
    aput-object p0, v0, v2

    .line 17104941
    const-string p0, "forum_id"

    .line 17104943
    const-string v2, "0"

    .line 17104945
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104948
    move-result-object p0

    .line 17104949
    const/4 v2, 0x4

    .line 17104950
    aput-object p0, v0, v2

    .line 17104952
    const-string p0, "position"

    .line 17104954
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104957
    move-result-object p0

    .line 17104958
    const/4 v1, 0x5

    .line 17104959
    aput-object p0, v0, v1

    .line 17104961
    const-string p0, "post_position"

    .line 17104963
    const-string v1, "forum"

    .line 17104965
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104968
    move-result-object p0

    .line 17104969
    const/4 v1, 0x6

    .line 17104970
    aput-object p0, v0, v1

    .line 17104972
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104975
    move-result-object p0

    .line 17104976
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x7

    .line 17104897
    new-array v0, v0, [Lkotlin/Pair;

    .line 17104898
    .line 17104899
    const-string v1, "post_id"

    .line 17104900
    .line 17104901
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    aput-object p0, v0, v1

    .line 17104907
    .line 17104908
    const-string p0, "is_outside_topic"

    .line 17104909
    .line 17104910
    const-string v1, "1"

    .line 17104911
    .line 17104912
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    aput-object p0, v0, v1

    .line 17104918
    .line 17104919
    const-string p0, "consume_forum_id"

    .line 17104920
    .line 17104921
    const-string v1, "7174275911599035149"

    .line 17104922
    .line 17104923
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    const/4 v1, 0x2

    .line 17104928
    aput-object p0, v0, v1

    .line 17104929
    .line 17104930
    const-string p0, "forum_position"

    .line 17104931
    .line 17104932
    const-string v1, "profile"

    .line 17104933
    .line 17104934
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    const/4 v2, 0x3

    .line 17104939
    aput-object p0, v0, v2

    .line 17104940
    .line 17104941
    const-string p0, "forum_id"

    .line 17104942
    .line 17104943
    const-string v2, "0"

    .line 17104944
    .line 17104945
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    const/4 v2, 0x4

    .line 17104950
    aput-object p0, v0, v2

    .line 17104951
    .line 17104952
    const-string p0, "position"

    .line 17104953
    .line 17104954
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    const/4 v1, 0x5

    .line 17104959
    aput-object p0, v0, v1

    .line 17104960
    .line 17104961
    const-string p0, "post_position"

    .line 17104962
    .line 17104963
    const-string v1, "forum"

    .line 17104964
    .line 17104965
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    const/4 v1, 0x6

    .line 17104970
    aput-object p0, v0, v1

    .line 17104971
    .line 17104972
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    return-object p0
.end method


.method public static l(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;
    .registers 15

    .prologue
    .line 50659328
    const-string v0, "rank"

    .line 50659330
    const-string v1, "is_oneself"

    .line 50659332
    const-string v2, "book_id"

    .line 50659334
    const-string v3, "chapter_id"

    .line 50659336
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 50659339
    move-result-object v4

    .line 50659340
    invoke-static {p2, v4}, Lmd5/a;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;[Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50659343
    move-result-object v7

    .line 50659344
    const-string v5, "show_book"

    .line 50659346
    invoke-static {p1}, Lmd5/a;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 50659349
    move-result-object p1

    .line 50659350
    const/4 p2, 0x2

    .line 50659351
    new-array p2, p2, [Lkotlin/Pair;

    .line 50659353
    const-string v4, "book_type"

    .line 50659355
    const-string v6, "short_story"

    .line 50659357
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659360
    move-result-object v4

    .line 50659361
    const/4 v6, 0x0

    .line 50659362
    aput-object v4, p2, v6

    .line 50659364
    const-string v4, "genre"

    .line 50659366
    const-string v6, "8"

    .line 50659368
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659371
    move-result-object v4

    .line 50659372
    const/4 v6, 0x1

    .line 50659373
    aput-object v4, p2, v6

    .line 50659375
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659378
    move-result-object p2

    .line 50659379
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50659382
    move-result-object v8

    .line 50659383
    const-string v9, ""

    .line 50659385
    const/4 v10, 0x0

    .line 50659386
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50659393
    move-result-object v11

    .line 50659394
    move-object v6, p0

    .line 50659395
    invoke-static/range {v5 .. v11}, Lmd5/a;->c(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Set;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 50659398
    move-result-object p0

    .line 50659399
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659402
    move-result-object p0

    .line 50659403
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;
    .registers 15

    .prologue
    .line 50659328
    const-string v0, "rank"

    .line 50659329
    .line 50659330
    const-string v1, "is_oneself"

    .line 50659331
    .line 50659332
    const-string v2, "book_id"

    .line 50659333
    .line 50659334
    const-string v3, "chapter_id"

    .line 50659335
    .line 50659336
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v4

    .line 50659340
    invoke-static {p2, v4}, Lmd5/a;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;[Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v7

    .line 50659344
    const-string v5, "show_book"

    .line 50659345
    .line 50659346
    invoke-static {p1}, Lmd5/a;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    const/4 p2, 0x2

    .line 50659351
    new-array p2, p2, [Lkotlin/Pair;

    .line 50659352
    .line 50659353
    const-string v4, "book_type"

    .line 50659354
    .line 50659355
    const-string v6, "short_story"

    .line 50659356
    .line 50659357
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v4

    .line 50659361
    const/4 v6, 0x0

    .line 50659362
    aput-object v4, p2, v6

    .line 50659363
    .line 50659364
    const-string v4, "genre"

    .line 50659365
    .line 50659366
    const-string v6, "8"

    .line 50659367
    .line 50659368
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v4

    .line 50659372
    const/4 v6, 0x1

    .line 50659373
    aput-object v4, p2, v6

    .line 50659374
    .line 50659375
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v8

    .line 50659383
    const-string v9, ""

    .line 50659384
    .line 50659385
    const/4 v10, 0x0

    .line 50659386
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v11

    .line 50659394
    move-object v6, p0

    .line 50659395
    invoke-static/range {v5 .. v11}, Lmd5/a;->c(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Set;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p0

    .line 50659399
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p0

    .line 50659403
    return-object p0
.end method


.method public static m(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;
[MOD-CHANGED]
.method public static m(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;
    .registers 16

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/ArrayList;

    .line 50724866
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724872
    move-result-object p0

    .line 50724873
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724876
    move-result v1

    .line 50724877
    if-eqz v1, :cond_b3

    .line 50724879
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724882
    move-result-object v1

    .line 50724883
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;

    .line 50724885
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->e:Ljava/lang/String;

    .line 50724887
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724890
    move-result v2

    .line 50724891
    if-nez v2, :cond_ab

    .line 50724893
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->b:Ljava/lang/String;

    .line 50724895
    const-string v3, "1"

    .line 50724897
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724900
    move-result v2

    .line 50724901
    if-nez v2, :cond_ab

    .line 50724903
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->b:Ljava/lang/String;

    .line 50724905
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724908
    move-result v2

    .line 50724909
    if-eqz v2, :cond_31

    .line 50724911
    goto/16 :goto_ab

    .line 50724913
    :cond_31
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 50724916
    move-result-object v2

    .line 50724917
    const-string v3, "forum_id"

    .line 50724919
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->b:Ljava/lang/String;

    .line 50724921
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724924
    const-string v3, "consume_forum_id"

    .line 50724926
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->b:Ljava/lang/String;

    .line 50724928
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724931
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->c:Ljava/lang/String;

    .line 50724933
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724936
    move-result v3

    .line 50724937
    xor-int/lit8 v3, v3, 0x1

    .line 50724939
    if-eqz v3, :cond_54

    .line 50724941
    const-string v3, "book_id"

    .line 50724943
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->c:Ljava/lang/String;

    .line 50724945
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724948
    :cond_54
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->d:Ljava/lang/String;

    .line 50724950
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724953
    move-result v3

    .line 50724954
    xor-int/lit8 v3, v3, 0x1

    .line 50724956
    if-eqz v3, :cond_65

    .line 50724958
    const-string v3, "class_id"

    .line 50724960
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->d:Ljava/lang/String;

    .line 50724962
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    :cond_65
    const-string v3, "forum_position"

    .line 50724967
    const-string v4, "profile"

    .line 50724969
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724972
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->f:Z

    .line 50724974
    if-nez v3, :cond_97

    .line 50724976
    const-string v3, "from_type"

    .line 50724978
    const-string v4, "topic"

    .line 50724980
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724983
    const-string v3, ""

    .line 50724985
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724988
    move-result v4

    .line 50724989
    xor-int/lit8 v4, v4, 0x1

    .line 50724991
    if-eqz v4, :cond_86

    .line 50724993
    const-string v4, "from_id"

    .line 50724995
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724998
    :cond_86
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->g:Ljava/lang/String;

    .line 50725000
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725003
    move-result v3

    .line 50725004
    xor-int/lit8 v3, v3, 0x1

    .line 50725006
    if-eqz v3, :cond_97

    .line 50725008
    const-string v3, "tag_id"

    .line 50725010
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->g:Ljava/lang/String;

    .line 50725012
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725015
    :cond_97
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 50725018
    move-result-object v9

    .line 50725019
    sget-object v5, Lmd5/a;->a:Lmd5/a;

    .line 50725021
    const-string v6, "impr_forum_entrance"

    .line 50725023
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->b:Ljava/lang/String;

    .line 50725025
    const/4 v11, 0x0

    .line 50725026
    const/16 v12, 0x60

    .line 50725028
    move-object v7, p1

    .line 50725029
    move-object v8, p2

    .line 50725030
    invoke-static/range {v5 .. v12}, Lmd5/a;->d(Lmd5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 50725033
    move-result-object v1

    .line 50725034
    goto :goto_ac

    .line 50725035
    :cond_ab
    :goto_ab
    const/4 v1, 0x0

    .line 50725036
    :goto_ac
    if-eqz v1, :cond_9

    .line 50725038
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725041
    goto/16 :goto_9

    .line 50725043
    :cond_b3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;
    .registers 16

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/ArrayList;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p0

    .line 50724873
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v1

    .line 50724877
    if-eqz v1, :cond_b3

    .line 50724878
    .line 50724879
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v1

    .line 50724883
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;

    .line 50724884
    .line 50724885
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->e:Ljava/lang/String;

    .line 50724886
    .line 50724887
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v2

    .line 50724891
    if-nez v2, :cond_ab

    .line 50724892
    .line 50724893
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->b:Ljava/lang/String;

    .line 50724894
    .line 50724895
    const-string v3, "1"

    .line 50724896
    .line 50724897
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v2

    .line 50724901
    if-nez v2, :cond_ab

    .line 50724902
    .line 50724903
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->b:Ljava/lang/String;

    .line 50724904
    .line 50724905
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v2

    .line 50724909
    if-eqz v2, :cond_31

    .line 50724910
    .line 50724911
    goto/16 :goto_ab

    .line 50724912
    .line 50724913
    :cond_31
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v2

    .line 50724917
    const-string v3, "forum_id"

    .line 50724918
    .line 50724919
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->b:Ljava/lang/String;

    .line 50724920
    .line 50724921
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    const-string v3, "consume_forum_id"

    .line 50724925
    .line 50724926
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->b:Ljava/lang/String;

    .line 50724927
    .line 50724928
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724929
    .line 50724930
    .line 50724931
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->c:Ljava/lang/String;

    .line 50724932
    .line 50724933
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v3

    .line 50724937
    xor-int/lit8 v3, v3, 0x1

    .line 50724938
    .line 50724939
    if-eqz v3, :cond_54

    .line 50724940
    .line 50724941
    const-string v3, "book_id"

    .line 50724942
    .line 50724943
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->c:Ljava/lang/String;

    .line 50724944
    .line 50724945
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724946
    .line 50724947
    .line 50724948
    :cond_54
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->d:Ljava/lang/String;

    .line 50724949
    .line 50724950
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v3

    .line 50724954
    xor-int/lit8 v3, v3, 0x1

    .line 50724955
    .line 50724956
    if-eqz v3, :cond_65

    .line 50724957
    .line 50724958
    const-string v3, "class_id"

    .line 50724959
    .line 50724960
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->d:Ljava/lang/String;

    .line 50724961
    .line 50724962
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    :cond_65
    const-string v3, "forum_position"

    .line 50724966
    .line 50724967
    const-string v4, "profile"

    .line 50724968
    .line 50724969
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->f:Z

    .line 50724973
    .line 50724974
    if-nez v3, :cond_97

    .line 50724975
    .line 50724976
    const-string v3, "from_type"

    .line 50724977
    .line 50724978
    const-string v4, "topic"

    .line 50724979
    .line 50724980
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    const-string v3, ""

    .line 50724984
    .line 50724985
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v4

    .line 50724989
    xor-int/lit8 v4, v4, 0x1

    .line 50724990
    .line 50724991
    if-eqz v4, :cond_86

    .line 50724992
    .line 50724993
    const-string v4, "from_id"

    .line 50724994
    .line 50724995
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->g:Ljava/lang/String;

    .line 50724999
    .line 50725000
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50725001
    .line 50725002
    .line 50725003
    move-result v3

    .line 50725004
    xor-int/lit8 v3, v3, 0x1

    .line 50725005
    .line 50725006
    if-eqz v3, :cond_97

    .line 50725007
    .line 50725008
    const-string v3, "tag_id"

    .line 50725009
    .line 50725010
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->g:Ljava/lang/String;

    .line 50725011
    .line 50725012
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725013
    .line 50725014
    .line 50725015
    :cond_97
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v9

    .line 50725019
    sget-object v5, Lmd5/a;->a:Lmd5/a;

    .line 50725020
    .line 50725021
    const-string v6, "impr_forum_entrance"

    .line 50725022
    .line 50725023
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f2;->b:Ljava/lang/String;

    .line 50725024
    .line 50725025
    const/4 v11, 0x0

    .line 50725026
    const/16 v12, 0x60

    .line 50725027
    .line 50725028
    move-object v7, p1

    .line 50725029
    move-object v8, p2

    .line 50725030
    invoke-static/range {v5 .. v12}, Lmd5/a;->d(Lmd5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v1

    .line 50725034
    goto :goto_ac

    .line 50725035
    :cond_ab
    :goto_ab
    const/4 v1, 0x0

    .line 50725036
    :goto_ac
    if-eqz v1, :cond_9

    .line 50725037
    .line 50725038
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725039
    .line 50725040
    .line 50725041
    goto/16 :goto_9

    .line 50725042
    .line 50725043
    :cond_b3
    return-object v0
.end method


.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 67371008
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371015
    move-result v1

    .line 67371016
    xor-int/lit8 v1, v1, 0x1

    .line 67371018
    if-eqz v1, :cond_11

    .line 67371020
    const-string v1, "post_id"

    .line 67371022
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371025
    :cond_11
    const-string p0, "video_id"

    .line 67371027
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371030
    const-string p0, "series_id"

    .line 67371032
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371035
    const-string p0, "material_type"

    .line 67371037
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371040
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 67371043
    move-result-object p0

    .line 67371044
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 67371008
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v1

    .line 67371016
    xor-int/lit8 v1, v1, 0x1

    .line 67371017
    .line 67371018
    if-eqz v1, :cond_11

    .line 67371019
    .line 67371020
    const-string v1, "post_id"

    .line 67371021
    .line 67371022
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371023
    .line 67371024
    .line 67371025
    :cond_11
    const-string p0, "video_id"

    .line 67371026
    .line 67371027
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371028
    .line 67371029
    .line 67371030
    const-string p0, "series_id"

    .line 67371031
    .line 67371032
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371033
    .line 67371034
    .line 67371035
    const-string p0, "material_type"

    .line 67371036
    .line 67371037
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p0

    .line 67371044
    return-object p0
.end method


.method public static varargs o(Lcom/dragon/read/kmp/community/profile/entry/data/f;[Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/f;
[MOD-CHANGED]
.method public static varargs o(Lcom/dragon/read/kmp/community/profile/entry/data/f;[Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 33947651
    move-result-object p1

    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 33947654
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947656
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947659
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947662
    move-result-object v0

    .line 33947663
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947666
    move-result-object v0

    .line 33947667
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    move-result v2

    .line 33947671
    if-eqz v2, :cond_39

    .line 33947673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    move-result-object v2

    .line 33947677
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947679
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947682
    move-result-object v3

    .line 33947683
    check-cast v3, Ljava/lang/String;

    .line 33947685
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947688
    move-result v3

    .line 33947689
    xor-int/lit8 v3, v3, 0x1

    .line 33947691
    if-eqz v3, :cond_13

    .line 33947693
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947696
    move-result-object v3

    .line 33947697
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947700
    move-result-object v2

    .line 33947701
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    goto :goto_13

    .line 33947705
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 33947707
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947709
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947712
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947719
    move-result-object v0

    .line 33947720
    :cond_48
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947723
    move-result v3

    .line 33947724
    if-eqz v3, :cond_6e

    .line 33947726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947729
    move-result-object v3

    .line 33947730
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947732
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947735
    move-result-object v4

    .line 33947736
    check-cast v4, Ljava/lang/String;

    .line 33947738
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947741
    move-result v4

    .line 33947742
    xor-int/lit8 v4, v4, 0x1

    .line 33947744
    if-eqz v4, :cond_48

    .line 33947746
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947749
    move-result-object v4

    .line 33947750
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947753
    move-result-object v3

    .line 33947754
    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    goto :goto_48

    .line 33947758
    :cond_6e
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 33947760
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33947762
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947765
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947768
    move-result-object v0

    .line 33947769
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947772
    move-result-object v0

    .line 33947773
    :cond_7d
    :goto_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947776
    move-result v4

    .line 33947777
    if-eqz v4, :cond_a3

    .line 33947779
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947782
    move-result-object v4

    .line 33947783
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947785
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947788
    move-result-object v5

    .line 33947789
    check-cast v5, Ljava/lang/String;

    .line 33947791
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947794
    move-result v5

    .line 33947795
    xor-int/lit8 v5, v5, 0x1

    .line 33947797
    if-eqz v5, :cond_7d

    .line 33947799
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947802
    move-result-object v5

    .line 33947803
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947806
    move-result-object v4

    .line 33947807
    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947810
    goto :goto_7d

    .line 33947811
    :cond_a3
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 33947813
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947815
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947818
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947821
    move-result-object p0

    .line 33947822
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947825
    move-result-object p0

    .line 33947826
    :cond_b2
    :goto_b2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947829
    move-result v4

    .line 33947830
    if-eqz v4, :cond_d8

    .line 33947832
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947835
    move-result-object v4

    .line 33947836
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947838
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947841
    move-result-object v5

    .line 33947842
    check-cast v5, Ljava/lang/String;

    .line 33947844
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947847
    move-result v5

    .line 33947848
    xor-int/lit8 v5, v5, 0x1

    .line 33947850
    if-eqz v5, :cond_b2

    .line 33947852
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947855
    move-result-object v5

    .line 33947856
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947859
    move-result-object v4

    .line 33947860
    invoke-virtual {v0, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947863
    goto :goto_b2

    .line 33947864
    :cond_d8
    invoke-static {v1, v2, v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947867
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 33947869
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 33947872
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs o(Lcom/dragon/read/kmp/community/profile/entry/data/f;[Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->a:Ljava/util/Map;

    .line 33947653
    .line 33947654
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947655
    .line 33947656
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v2

    .line 33947671
    if-eqz v2, :cond_39

    .line 33947672
    .line 33947673
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947678
    .line 33947679
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    check-cast v3, Ljava/lang/String;

    .line 33947684
    .line 33947685
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v3

    .line 33947689
    xor-int/lit8 v3, v3, 0x1

    .line 33947690
    .line 33947691
    if-eqz v3, :cond_13

    .line 33947692
    .line 33947693
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v3

    .line 33947697
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    goto :goto_13

    .line 33947705
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 33947706
    .line 33947707
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947708
    .line 33947709
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    :cond_48
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v3

    .line 33947724
    if-eqz v3, :cond_6e

    .line 33947725
    .line 33947726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v3

    .line 33947730
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947731
    .line 33947732
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v4

    .line 33947736
    check-cast v4, Ljava/lang/String;

    .line 33947737
    .line 33947738
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v4

    .line 33947742
    xor-int/lit8 v4, v4, 0x1

    .line 33947743
    .line 33947744
    if-eqz v4, :cond_48

    .line 33947745
    .line 33947746
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v4

    .line 33947750
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v3

    .line 33947754
    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_48

    .line 33947758
    :cond_6e
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->c:Ljava/util/Map;

    .line 33947759
    .line 33947760
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33947761
    .line 33947762
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    :cond_7d
    :goto_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v4

    .line 33947777
    if-eqz v4, :cond_a3

    .line 33947778
    .line 33947779
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v4

    .line 33947783
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947784
    .line 33947785
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v5

    .line 33947789
    check-cast v5, Ljava/lang/String;

    .line 33947790
    .line 33947791
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v5

    .line 33947795
    xor-int/lit8 v5, v5, 0x1

    .line 33947796
    .line 33947797
    if-eqz v5, :cond_7d

    .line 33947798
    .line 33947799
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v5

    .line 33947803
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v4

    .line 33947807
    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_7d

    .line 33947811
    :cond_a3
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 33947812
    .line 33947813
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947814
    .line 33947815
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p0

    .line 33947822
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p0

    .line 33947826
    :cond_b2
    :goto_b2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v4

    .line 33947830
    if-eqz v4, :cond_d8

    .line 33947831
    .line 33947832
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v4

    .line 33947836
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947837
    .line 33947838
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v5

    .line 33947842
    check-cast v5, Ljava/lang/String;

    .line 33947843
    .line 33947844
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947845
    .line 33947846
    .line 33947847
    move-result v5

    .line 33947848
    xor-int/lit8 v5, v5, 0x1

    .line 33947849
    .line 33947850
    if-eqz v5, :cond_b2

    .line 33947851
    .line 33947852
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v5

    .line 33947856
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object v4

    .line 33947860
    invoke-virtual {v0, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947861
    .line 33947862
    .line 33947863
    goto :goto_b2

    .line 33947864
    :cond_d8
    invoke-static {v1, v2, v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947865
    .line 33947866
    .line 33947867
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 33947868
    .line 33947869
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 33947870
    .line 33947871
    .line 33947872
    return-object p0
.end method


.method public final i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;ILjava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;ILjava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/report/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84279296
    instance-of v0, p3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 84279298
    if-eqz v0, :cond_68

    .line 84279300
    const-string v2, "show_bookcard"

    .line 84279302
    check-cast p3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 84279304
    iget-object v0, p3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 84279306
    invoke-static {v0}, Lmd5/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/util/Map;

    .line 84279309
    move-result-object v0

    .line 84279310
    const/4 v1, 0x3

    .line 84279311
    new-array v1, v1, [Lkotlin/Pair;

    .line 84279313
    iget-object v3, p3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 84279315
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->a:Ljava/lang/String;

    .line 84279317
    const-string v4, "book_id"

    .line 84279319
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279322
    move-result-object v3

    .line 84279323
    const/4 v4, 0x0

    .line 84279324
    aput-object v3, v1, v4

    .line 84279326
    iget p3, p3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->b:I

    .line 84279328
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279331
    move-result-object p3

    .line 84279332
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 84279335
    move-result v3

    .line 84279336
    const/4 v5, 0x1

    .line 84279337
    if-lez v3, :cond_2c

    .line 84279339
    const/4 v4, 0x1

    .line 84279340
    :cond_2c
    if-eqz v4, :cond_2f

    .line 84279342
    goto :goto_30

    .line 84279343
    :cond_2f
    const/4 p3, 0x0

    .line 84279344
    :goto_30
    if-eqz p3, :cond_37

    .line 84279346
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84279349
    move-result p3

    .line 84279350
    goto :goto_39

    .line 84279351
    :cond_37
    add-int/lit8 p3, p4, 0x1

    .line 84279353
    :goto_39
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84279356
    move-result-object p3

    .line 84279357
    const-string p4, "rank"

    .line 84279359
    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279362
    move-result-object p3

    .line 84279363
    aput-object p3, v1, v5

    .line 84279365
    const-string p3, "topic_position"

    .line 84279367
    const-string p4, "profile"

    .line 84279369
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279372
    move-result-object p3

    .line 84279373
    const/4 p4, 0x2

    .line 84279374
    aput-object p3, v1, p4

    .line 84279376
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84279379
    move-result-object p3

    .line 84279380
    invoke-static {v0, p3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 84279383
    move-result-object v5

    .line 84279384
    const/4 v7, 0x0

    .line 84279385
    const/16 v8, 0x60

    .line 84279387
    move-object v1, p0

    .line 84279388
    move-object v3, p1

    .line 84279389
    move-object v4, p2

    .line 84279390
    move-object v6, p5

    .line 84279391
    invoke-static/range {v1 .. v8}, Lmd5/a;->d(Lmd5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 84279394
    move-result-object p1

    .line 84279395
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84279398
    move-result-object p1

    .line 84279399
    goto :goto_90

    .line 84279400
    :cond_68
    instance-of p4, p3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 84279402
    if-eqz p4, :cond_8c

    .line 84279404
    const-string v1, "show_video"

    .line 84279406
    check-cast p3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 84279408
    iget-object p4, p3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->a:Ljava/lang/String;

    .line 84279410
    iget-object v0, p3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->b:Ljava/lang/String;

    .line 84279412
    iget-object p3, p3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->c:Ljava/lang/String;

    .line 84279414
    const-string v2, ""

    .line 84279416
    invoke-static {v2, p4, v0, p3}, Lmd5/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 84279419
    move-result-object v4

    .line 84279420
    const/4 v6, 0x0

    .line 84279421
    const/16 v7, 0x60

    .line 84279423
    move-object v0, p0

    .line 84279424
    move-object v2, p1

    .line 84279425
    move-object v3, p2

    .line 84279426
    move-object v5, p5

    .line 84279427
    invoke-static/range {v0 .. v7}, Lmd5/a;->d(Lmd5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 84279430
    move-result-object p1

    .line 84279431
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84279434
    move-result-object p1

    .line 84279435
    goto :goto_90

    .line 84279436
    :cond_8c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84279439
    move-result-object p1

    .line 84279440
    :goto_90
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;ILjava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/report/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84279296
    instance-of v0, p3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 84279297
    .line 84279298
    if-eqz v0, :cond_68

    .line 84279299
    .line 84279300
    const-string v2, "show_bookcard"

    .line 84279301
    .line 84279302
    check-cast p3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;

    .line 84279303
    .line 84279304
    iget-object v0, p3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 84279305
    .line 84279306
    invoke-static {v0}, Lmd5/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;)Ljava/util/Map;

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-object v0

    .line 84279310
    const/4 v1, 0x3

    .line 84279311
    new-array v1, v1, [Lkotlin/Pair;

    .line 84279312
    .line 84279313
    iget-object v3, p3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;

    .line 84279314
    .line 84279315
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m;->a:Ljava/lang/String;

    .line 84279316
    .line 84279317
    const-string v4, "book_id"

    .line 84279318
    .line 84279319
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object v3

    .line 84279323
    const/4 v4, 0x0

    .line 84279324
    aput-object v3, v1, v4

    .line 84279325
    .line 84279326
    iget p3, p3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$a;->b:I

    .line 84279327
    .line 84279328
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-object p3

    .line 84279332
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 84279333
    .line 84279334
    .line 84279335
    move-result v3

    .line 84279336
    const/4 v5, 0x1

    .line 84279337
    if-lez v3, :cond_2c

    .line 84279338
    .line 84279339
    const/4 v4, 0x1

    .line 84279340
    :cond_2c
    if-eqz v4, :cond_2f

    .line 84279341
    .line 84279342
    goto :goto_30

    .line 84279343
    :cond_2f
    const/4 p3, 0x0

    .line 84279344
    :goto_30
    if-eqz p3, :cond_37

    .line 84279345
    .line 84279346
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84279347
    .line 84279348
    .line 84279349
    move-result p3

    .line 84279350
    goto :goto_39

    .line 84279351
    :cond_37
    add-int/lit8 p3, p4, 0x1

    .line 84279352
    .line 84279353
    :goto_39
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84279354
    .line 84279355
    .line 84279356
    move-result-object p3

    .line 84279357
    const-string p4, "rank"

    .line 84279358
    .line 84279359
    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279360
    .line 84279361
    .line 84279362
    move-result-object p3

    .line 84279363
    aput-object p3, v1, v5

    .line 84279364
    .line 84279365
    const-string p3, "topic_position"

    .line 84279366
    .line 84279367
    const-string p4, "profile"

    .line 84279368
    .line 84279369
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object p3

    .line 84279373
    const/4 p4, 0x2

    .line 84279374
    aput-object p3, v1, p4

    .line 84279375
    .line 84279376
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84279377
    .line 84279378
    .line 84279379
    move-result-object p3

    .line 84279380
    invoke-static {v0, p3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-object v5

    .line 84279384
    const/4 v7, 0x0

    .line 84279385
    const/16 v8, 0x60

    .line 84279386
    .line 84279387
    move-object v1, p0

    .line 84279388
    move-object v3, p1

    .line 84279389
    move-object v4, p2

    .line 84279390
    move-object v6, p5

    .line 84279391
    invoke-static/range {v1 .. v8}, Lmd5/a;->d(Lmd5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object p1

    .line 84279395
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object p1

    .line 84279399
    goto :goto_90

    .line 84279400
    :cond_68
    instance-of p4, p3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 84279401
    .line 84279402
    if-eqz p4, :cond_8c

    .line 84279403
    .line 84279404
    const-string v1, "show_video"

    .line 84279405
    .line 84279406
    check-cast p3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 84279407
    .line 84279408
    iget-object p4, p3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->a:Ljava/lang/String;

    .line 84279409
    .line 84279410
    iget-object v0, p3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->b:Ljava/lang/String;

    .line 84279411
    .line 84279412
    iget-object p3, p3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->c:Ljava/lang/String;

    .line 84279413
    .line 84279414
    const-string v2, ""

    .line 84279415
    .line 84279416
    invoke-static {v2, p4, v0, p3}, Lmd5/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object v4

    .line 84279420
    const/4 v6, 0x0

    .line 84279421
    const/16 v7, 0x60

    .line 84279422
    .line 84279423
    move-object v0, p0

    .line 84279424
    move-object v2, p1

    .line 84279425
    move-object v3, p2

    .line 84279426
    move-object v5, p5

    .line 84279427
    invoke-static/range {v0 .. v7}, Lmd5/a;->d(Lmd5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 84279428
    .line 84279429
    .line 84279430
    move-result-object p1

    .line 84279431
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84279432
    .line 84279433
    .line 84279434
    move-result-object p1

    .line 84279435
    goto :goto_90

    .line 84279436
    :cond_8c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84279437
    .line 84279438
    .line 84279439
    move-result-object p1

    .line 84279440
    :goto_90
    return-object p1
.end method


.method public final j(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/report/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p3

    .line 50724866
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50724868
    const-string v2, "post_type"

    .line 50724870
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724873
    move-result-object v1

    .line 50724874
    check-cast v1, Ljava/lang/String;

    .line 50724876
    if-nez v1, :cond_10

    .line 50724878
    const-string v1, ""

    .line 50724880
    :cond_10
    const-string v3, "story_post"

    .line 50724882
    const/4 v4, 0x1

    .line 50724883
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50724886
    move-result v1

    .line 50724887
    if-nez v1, :cond_1e

    .line 50724889
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724892
    move-result-object v0

    .line 50724893
    return-object v0

    .line 50724894
    :cond_1e
    const-string v1, "rank"

    .line 50724896
    const-string v5, "is_oneself"

    .line 50724898
    const-string v6, "book_id"

    .line 50724900
    const-string v7, "chapter_id"

    .line 50724902
    filled-new-array {v1, v5, v6, v7}, [Ljava/lang/String;

    .line 50724905
    move-result-object v8

    .line 50724906
    invoke-static {v0, v8}, Lmd5/a;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;[Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50724909
    move-result-object v12

    .line 50724910
    const-string v10, "click_book"

    .line 50724912
    invoke-static/range {p2 .. p2}, Lmd5/a;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 50724915
    move-result-object v0

    .line 50724916
    const/16 v8, 0xa

    .line 50724918
    new-array v8, v8, [Lkotlin/Pair;

    .line 50724920
    const-string v9, "book_type"

    .line 50724922
    const-string v11, "short_story"

    .line 50724924
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724927
    move-result-object v9

    .line 50724928
    const/4 v11, 0x0

    .line 50724929
    aput-object v9, v8, v11

    .line 50724931
    const-string v9, "genre"

    .line 50724933
    const-string v11, "8"

    .line 50724935
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724938
    move-result-object v9

    .line 50724939
    aput-object v9, v8, v4

    .line 50724941
    const-string v4, "type"

    .line 50724943
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724946
    move-result-object v4

    .line 50724947
    const/4 v9, 0x2

    .line 50724948
    aput-object v4, v8, v9

    .line 50724950
    const/4 v4, 0x3

    .line 50724951
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724954
    move-result-object v2

    .line 50724955
    aput-object v2, v8, v4

    .line 50724957
    const-string v2, "source"

    .line 50724959
    const-string v3, "profile"

    .line 50724961
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724964
    move-result-object v2

    .line 50724965
    const/4 v4, 0x4

    .line 50724966
    aput-object v2, v8, v4

    .line 50724968
    const-string v2, "page_name"

    .line 50724970
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724973
    move-result-object v2

    .line 50724974
    const/4 v4, 0x5

    .line 50724975
    aput-object v2, v8, v4

    .line 50724977
    const-string v2, "follow_source"

    .line 50724979
    const-string v4, "profile_post"

    .line 50724981
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724984
    move-result-object v2

    .line 50724985
    const/4 v4, 0x6

    .line 50724986
    aput-object v2, v8, v4

    .line 50724988
    const-string v2, "recommend_position"

    .line 50724990
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724993
    move-result-object v2

    .line 50724994
    const/4 v3, 0x7

    .line 50724995
    aput-object v2, v8, v3

    .line 50724997
    const-string v2, "is_outside"

    .line 50724999
    const-string v3, "1"

    .line 50725001
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725004
    move-result-object v2

    .line 50725005
    const/16 v3, 0x8

    .line 50725007
    aput-object v2, v8, v3

    .line 50725009
    move-object/from16 v2, p1

    .line 50725011
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 50725013
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->reportName:Ljava/lang/String;

    .line 50725015
    const-string v4, "sub_type"

    .line 50725017
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725020
    move-result-object v3

    .line 50725021
    const/16 v4, 0x9

    .line 50725023
    aput-object v3, v8, v4

    .line 50725025
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725028
    move-result-object v3

    .line 50725029
    invoke-static {v0, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50725032
    move-result-object v13

    .line 50725033
    const/4 v14, 0x0

    .line 50725034
    filled-new-array {v1, v5, v6, v7}, [Ljava/lang/String;

    .line 50725037
    move-result-object v0

    .line 50725038
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50725041
    move-result-object v15

    .line 50725042
    const/16 v16, 0x10

    .line 50725044
    move-object/from16 v9, p0

    .line 50725046
    move-object/from16 v11, p1

    .line 50725048
    invoke-static/range {v9 .. v16}, Lmd5/a;->d(Lmd5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 50725051
    move-result-object v0

    .line 50725052
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725055
    move-result-object v0

    .line 50725056
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/report/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p3

    .line 50724865
    .line 50724866
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/f;->d:Ljava/util/Map;

    .line 50724867
    .line 50724868
    const-string v2, "post_type"

    .line 50724869
    .line 50724870
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v1

    .line 50724874
    check-cast v1, Ljava/lang/String;

    .line 50724875
    .line 50724876
    if-nez v1, :cond_10

    .line 50724877
    .line 50724878
    const-string v1, ""

    .line 50724879
    .line 50724880
    :cond_10
    const-string v3, "story_post"

    .line 50724881
    .line 50724882
    const/4 v4, 0x1

    .line 50724883
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v1

    .line 50724887
    if-nez v1, :cond_1e

    .line 50724888
    .line 50724889
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v0

    .line 50724893
    return-object v0

    .line 50724894
    :cond_1e
    const-string v1, "rank"

    .line 50724895
    .line 50724896
    const-string v5, "is_oneself"

    .line 50724897
    .line 50724898
    const-string v6, "book_id"

    .line 50724899
    .line 50724900
    const-string v7, "chapter_id"

    .line 50724901
    .line 50724902
    filled-new-array {v1, v5, v6, v7}, [Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v8

    .line 50724906
    invoke-static {v0, v8}, Lmd5/a;->o(Lcom/dragon/read/kmp/community/profile/entry/data/f;[Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v12

    .line 50724910
    const-string v10, "click_book"

    .line 50724911
    .line 50724912
    invoke-static/range {p2 .. p2}, Lmd5/a;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v0

    .line 50724916
    const/16 v8, 0xa

    .line 50724917
    .line 50724918
    new-array v8, v8, [Lkotlin/Pair;

    .line 50724919
    .line 50724920
    const-string v9, "book_type"

    .line 50724921
    .line 50724922
    const-string v11, "short_story"

    .line 50724923
    .line 50724924
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v9

    .line 50724928
    const/4 v11, 0x0

    .line 50724929
    aput-object v9, v8, v11

    .line 50724930
    .line 50724931
    const-string v9, "genre"

    .line 50724932
    .line 50724933
    const-string v11, "8"

    .line 50724934
    .line 50724935
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v9

    .line 50724939
    aput-object v9, v8, v4

    .line 50724940
    .line 50724941
    const-string v4, "type"

    .line 50724942
    .line 50724943
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v4

    .line 50724947
    const/4 v9, 0x2

    .line 50724948
    aput-object v4, v8, v9

    .line 50724949
    .line 50724950
    const/4 v4, 0x3

    .line 50724951
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v2

    .line 50724955
    aput-object v2, v8, v4

    .line 50724956
    .line 50724957
    const-string v2, "source"

    .line 50724958
    .line 50724959
    const-string v3, "profile"

    .line 50724960
    .line 50724961
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v2

    .line 50724965
    const/4 v4, 0x4

    .line 50724966
    aput-object v2, v8, v4

    .line 50724967
    .line 50724968
    const-string v2, "page_name"

    .line 50724969
    .line 50724970
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v2

    .line 50724974
    const/4 v4, 0x5

    .line 50724975
    aput-object v2, v8, v4

    .line 50724976
    .line 50724977
    const-string v2, "follow_source"

    .line 50724978
    .line 50724979
    const-string v4, "profile_post"

    .line 50724980
    .line 50724981
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v2

    .line 50724985
    const/4 v4, 0x6

    .line 50724986
    aput-object v2, v8, v4

    .line 50724987
    .line 50724988
    const-string v2, "recommend_position"

    .line 50724989
    .line 50724990
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v2

    .line 50724994
    const/4 v3, 0x7

    .line 50724995
    aput-object v2, v8, v3

    .line 50724996
    .line 50724997
    const-string v2, "is_outside"

    .line 50724998
    .line 50724999
    const-string v3, "1"

    .line 50725000
    .line 50725001
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v2

    .line 50725005
    const/16 v3, 0x8

    .line 50725006
    .line 50725007
    aput-object v2, v8, v3

    .line 50725008
    .line 50725009
    move-object/from16 v2, p1

    .line 50725010
    .line 50725011
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 50725012
    .line 50725013
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->reportName:Ljava/lang/String;

    .line 50725014
    .line 50725015
    const-string v4, "sub_type"

    .line 50725016
    .line 50725017
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v3

    .line 50725021
    const/16 v4, 0x9

    .line 50725022
    .line 50725023
    aput-object v3, v8, v4

    .line 50725024
    .line 50725025
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v3

    .line 50725029
    invoke-static {v0, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v13

    .line 50725033
    const/4 v14, 0x0

    .line 50725034
    filled-new-array {v1, v5, v6, v7}, [Ljava/lang/String;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v0

    .line 50725038
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v15

    .line 50725042
    const/16 v16, 0x10

    .line 50725043
    .line 50725044
    move-object/from16 v9, p0

    .line 50725045
    .line 50725046
    move-object/from16 v11, p1

    .line 50725047
    .line 50725048
    invoke-static/range {v9 .. v16}, Lmd5/a;->d(Lmd5/a;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object v0

    .line 50725052
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object v0

    .line 50725056
    return-object v0
.end method


