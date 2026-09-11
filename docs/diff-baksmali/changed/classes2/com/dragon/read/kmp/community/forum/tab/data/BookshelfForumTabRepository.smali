## classes2/com/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lt55/g;

    .line 131077
    const-string v1, "BookshelfForumTabRepository"

    .line 131079
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lt55/g;

    .line 131076
    .line 131077
    const-string v1, "BookshelfForumTabRepository"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/kmp/reading/model/v1;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/kmp/reading/model/v1;
    .registers 8

    .prologue
    .line 100925440
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 100925442
    if-nez v0, :cond_6

    .line 100925444
    const-string v0, ""

    .line 100925446
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100925449
    move-result v1

    .line 100925450
    if-nez v1, :cond_e

    .line 100925452
    const/4 v1, 0x1

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    const/4 v1, 0x0

    .line 100925455
    :goto_f
    if-eqz v1, :cond_1f

    .line 100925457
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100925459
    const-string v1, "tab_"

    .line 100925461
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100925464
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100925467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925470
    move-result-object v0

    .line 100925471
    :cond_1f
    new-instance p1, Lcom/bytedance/kmp/reading/model/v1;

    .line 100925473
    const/4 v1, 0x0

    .line 100925474
    invoke-direct {p1, v1}, Lcom/bytedance/kmp/reading/model/v1;-><init>(Ljava/lang/Object;)V

    .line 100925477
    iput-object v0, p1, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 100925479
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 100925482
    move-result-object v0

    .line 100925483
    iput-object v0, p1, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 100925485
    iput-object p2, p1, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 100925487
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->o2:Ljava/lang/Boolean;

    .line 100925489
    if-nez p0, :cond_34

    .line 100925491
    goto :goto_35

    .line 100925492
    :cond_34
    move-object p3, p0

    .line 100925493
    :goto_35
    iput-object p3, p1, Lcom/bytedance/kmp/reading/model/v1;->j:Ljava/lang/Boolean;

    .line 100925495
    iput-object p4, p1, Lcom/bytedance/kmp/reading/model/v1;->z:Ljava/lang/String;

    .line 100925497
    iput-object p5, p1, Lcom/bytedance/kmp/reading/model/v1;->w:Ljava/util/Map;

    .line 100925499
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/kmp/reading/model/v1;
    .registers 8

    .prologue
    .line 100925440
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 100925441
    .line 100925442
    if-nez v0, :cond_6

    .line 100925443
    .line 100925444
    const-string v0, ""

    .line 100925445
    .line 100925446
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100925447
    .line 100925448
    .line 100925449
    move-result v1

    .line 100925450
    if-nez v1, :cond_e

    .line 100925451
    .line 100925452
    const/4 v1, 0x1

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    const/4 v1, 0x0

    .line 100925455
    :goto_f
    if-eqz v1, :cond_1f

    .line 100925456
    .line 100925457
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100925458
    .line 100925459
    const-string v1, "tab_"

    .line 100925460
    .line 100925461
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100925462
    .line 100925463
    .line 100925464
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100925465
    .line 100925466
    .line 100925467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925468
    .line 100925469
    .line 100925470
    move-result-object v0

    .line 100925471
    :cond_1f
    new-instance p1, Lcom/bytedance/kmp/reading/model/v1;

    .line 100925472
    .line 100925473
    const/4 v1, 0x0

    .line 100925474
    invoke-direct {p1, v1}, Lcom/bytedance/kmp/reading/model/v1;-><init>(Ljava/lang/Object;)V

    .line 100925475
    .line 100925476
    .line 100925477
    iput-object v0, p1, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 100925478
    .line 100925479
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 100925480
    .line 100925481
    .line 100925482
    move-result-object v0

    .line 100925483
    iput-object v0, p1, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 100925484
    .line 100925485
    iput-object p2, p1, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 100925486
    .line 100925487
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->o2:Ljava/lang/Boolean;

    .line 100925488
    .line 100925489
    if-nez p0, :cond_34

    .line 100925490
    .line 100925491
    goto :goto_35

    .line 100925492
    :cond_34
    move-object p3, p0

    .line 100925493
    :goto_35
    iput-object p3, p1, Lcom/bytedance/kmp/reading/model/v1;->j:Ljava/lang/Boolean;

    .line 100925494
    .line 100925495
    iput-object p4, p1, Lcom/bytedance/kmp/reading/model/v1;->z:Ljava/lang/String;

    .line 100925496
    .line 100925497
    iput-object p5, p1, Lcom/bytedance/kmp/reading/model/v1;->w:Ljava/util/Map;

    .line 100925498
    .line 100925499
    return-object p1
.end method


.method public static e(Lcom/bytedance/kmp/ugc/model/ca;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/kmp/ugc/model/ca;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lad5/a;->a(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/kmp/common_feed/data/GroupItemType;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_b

    .line 33816582
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816585
    move-result-object p0

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    sget-object v1, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;->a:Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;

    .line 33816589
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 33816591
    if-nez p0, :cond_13

    .line 33816593
    const-string p0, ""

    .line 33816595
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;->a(Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/data/GroupItemType;)Lcom/dragon/read/kmp/common_feed/data/f;

    .line 33816601
    move-result-object p0

    .line 33816602
    if-nez p0, :cond_21

    .line 33816604
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816607
    move-result-object p0

    .line 33816608
    return-object p0

    .line 33816609
    :cond_21
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;->a:Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;

    .line 33816611
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816614
    move-result-object p0

    .line 33816615
    sget-object v1, Lru2/n;->a:Lru2/n;

    .line 33816617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    invoke-static {}, Lru2/n;->a()Ljava/lang/String;

    .line 33816623
    move-result-object v1

    .line 33816624
    new-instance v2, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadPublishedPostCells$2;

    .line 33816626
    sget-object v3, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 33816628
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadPublishedPostCells$2;-><init>(Lcom/dragon/read/kmp/dsl/tool/s;)V

    .line 33816631
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816634
    move-result-object p0

    .line 33816635
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/kmp/ugc/model/ca;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0}, Lad5/a;->a(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/kmp/common_feed/data/GroupItemType;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_b

    .line 33816581
    .line 33816582
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    sget-object v1, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;->a:Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;

    .line 33816588
    .line 33816589
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 33816590
    .line 33816591
    if-nez p0, :cond_13

    .line 33816592
    .line 33816593
    const-string p0, ""

    .line 33816594
    .line 33816595
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;->a(Ljava/lang/String;Lcom/dragon/read/kmp/common_feed/data/GroupItemType;)Lcom/dragon/read/kmp/common_feed/data/f;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    if-nez p0, :cond_21

    .line 33816603
    .line 33816604
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    return-object p0

    .line 33816609
    :cond_21
    sget-object v0, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;->a:Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;

    .line 33816610
    .line 33816611
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    sget-object v1, Lru2/n;->a:Lru2/n;

    .line 33816616
    .line 33816617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {}, Lru2/n;->a()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v1

    .line 33816624
    new-instance v2, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadPublishedPostCells$2;

    .line 33816625
    .line 33816626
    sget-object v3, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 33816627
    .line 33816628
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadPublishedPostCells$2;-><init>(Lcom/dragon/read/kmp/dsl/tool/s;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/dragon/read/kmp/common_feed/data/StaggeredPlanCellLoader;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p0

    .line 33816635
    return-object p0
.end method


.method public static f(Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository;Lcom/bytedance/kmp/reading/model/v1;Ljava/util/List;Ljava/lang/Boolean;I)Lrh5/b;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository;Lcom/bytedance/kmp/reading/model/v1;Ljava/util/List;Ljava/lang/Boolean;I)Lrh5/b;
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p4, p4, 0x8

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p4, :cond_6

    .line 84148229
    move-object p3, v0

    .line 84148230
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148233
    sget-object p0, Loa5/a;->a:Loa5/a;

    .line 84148235
    new-instance p4, Lcom/bytedance/kmp/reading/model/v1;

    .line 84148237
    invoke-direct {p4, v0}, Lcom/bytedance/kmp/reading/model/v1;-><init>(Ljava/lang/Object;)V

    .line 84148240
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 84148242
    iput-object v0, p4, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 84148244
    iput-object p2, p4, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 84148246
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 84148248
    iput-object p2, p4, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 84148250
    if-nez p3, :cond_1e

    .line 84148252
    iget-object p3, p1, Lcom/bytedance/kmp/reading/model/v1;->j:Ljava/lang/Boolean;

    .line 84148254
    :cond_1e
    iput-object p3, p4, Lcom/bytedance/kmp/reading/model/v1;->j:Ljava/lang/Boolean;

    .line 84148256
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/v1;->w:Ljava/util/Map;

    .line 84148258
    iput-object p1, p4, Lcom/bytedance/kmp/reading/model/v1;->w:Ljava/util/Map;

    .line 84148260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148263
    const/4 p0, 0x0

    .line 84148264
    invoke-static {p4, p0}, Loa5/a;->a(Lcom/bytedance/kmp/reading/model/v1;Z)Lrh5/b;

    .line 84148267
    move-result-object p0

    .line 84148268
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository;Lcom/bytedance/kmp/reading/model/v1;Ljava/util/List;Ljava/lang/Boolean;I)Lrh5/b;
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p4, p4, 0x8

    .line 84148225
    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p4, :cond_6

    .line 84148228
    .line 84148229
    move-object p3, v0

    .line 84148230
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148231
    .line 84148232
    .line 84148233
    sget-object p0, Loa5/a;->a:Loa5/a;

    .line 84148234
    .line 84148235
    new-instance p4, Lcom/bytedance/kmp/reading/model/v1;

    .line 84148236
    .line 84148237
    invoke-direct {p4, v0}, Lcom/bytedance/kmp/reading/model/v1;-><init>(Ljava/lang/Object;)V

    .line 84148238
    .line 84148239
    .line 84148240
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 84148241
    .line 84148242
    iput-object v0, p4, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 84148243
    .line 84148244
    iput-object p2, p4, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 84148245
    .line 84148246
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 84148247
    .line 84148248
    iput-object p2, p4, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 84148249
    .line 84148250
    if-nez p3, :cond_1e

    .line 84148251
    .line 84148252
    iget-object p3, p1, Lcom/bytedance/kmp/reading/model/v1;->j:Ljava/lang/Boolean;

    .line 84148253
    .line 84148254
    :cond_1e
    iput-object p3, p4, Lcom/bytedance/kmp/reading/model/v1;->j:Ljava/lang/Boolean;

    .line 84148255
    .line 84148256
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/v1;->w:Ljava/util/Map;

    .line 84148257
    .line 84148258
    iput-object p1, p4, Lcom/bytedance/kmp/reading/model/v1;->w:Ljava/util/Map;

    .line 84148259
    .line 84148260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148261
    .line 84148262
    .line 84148263
    const/4 p0, 0x0

    .line 84148264
    invoke-static {p4, p0}, Loa5/a;->a(Lcom/bytedance/kmp/reading/model/v1;Z)Lrh5/b;

    .line 84148265
    .line 84148266
    .line 84148267
    move-result-object p0

    .line 84148268
    return-object p0
.end method


.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/af;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadForumList$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadForumList$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadForumList$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadForumList$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadForumList$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadForumList$1;-><init>(Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadForumList$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadForumList$1;->label:I

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    if-eqz v2, :cond_32

    .line 17170468
    if-ne v2, v4, :cond_2a

    .line 17170470
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    goto :goto_80

    .line 17170474
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170476
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170478
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170481
    throw p1

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170485
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17170487
    new-instance v2, Liw0/r1;

    .line 17170489
    const/4 v5, 0x0

    .line 17170490
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170493
    move-result-object v6

    .line 17170494
    const/16 v7, 0x13

    .line 17170496
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170499
    move-result-object v7

    .line 17170500
    sget-object v8, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Forum:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17170502
    iget v8, v8, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17170504
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170507
    move-result-object v8

    .line 17170508
    invoke-direct {v2, v6, v7, v8}, Liw0/r1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170517
    sget-object p1, Lj31/c;->a:Lj31/c;

    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    const-string p1, "UgcApiService"

    .line 17170524
    invoke-static {p1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17170527
    move-result-object p1

    .line 17170528
    sget-object v6, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17170530
    sget v7, Lk31/a;->a:I

    .line 17170532
    sget v7, Lrv0/d;->a:I

    .line 17170534
    new-instance v7, Lcom/bytedance/kmp/ugc/rpc/UgcApiService$getReadHistoryTopicRx$$inlined$invoke_rx$1;

    .line 17170536
    invoke-direct {v7, p1, v6, v2, v3}, Lcom/bytedance/kmp/ugc/rpc/UgcApiService$getReadHistoryTopicRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Liw0/r1;Liv0/h;)V

    .line 17170539
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170542
    move-result-object p1

    .line 17170543
    const-string v2, ""

    .line 17170545
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170551
    iput v4, v0, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadForumList$1;->label:I

    .line 17170553
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/base/m;->a(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170556
    move-result-object p1

    .line 17170557
    if-ne p1, v1, :cond_80

    .line 17170559
    return-object v1

    .line 17170560
    :cond_80
    :goto_80
    check-cast p1, Lcom/bytedance/kmp/ugc/model/g5;

    .line 17170562
    sget-object v0, Ltb2/a;->a:Ltb2/a;

    .line 17170564
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/g5;->a:Ljava/lang/Integer;

    .line 17170566
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/g5;->b:Ljava/lang/String;

    .line 17170568
    iget-object v4, p1, Lcom/bytedance/kmp/ugc/model/g5;->c:Lcom/bytedance/kmp/ugc/model/f5;

    .line 17170570
    const/16 v5, 0x18

    .line 17170572
    invoke-static {v0, v1, v2, v4, v5}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170575
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/g5;->c:Lcom/bytedance/kmp/ugc/model/f5;

    .line 17170577
    if-eqz p1, :cond_95

    .line 17170579
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/f5;->d:Ljava/util/List;

    .line 17170581
    :cond_95
    if-nez v3, :cond_9b

    .line 17170583
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170586
    move-result-object v3

    .line 17170587
    :cond_9b
    invoke-static {v3}, Lrc5/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170590
    move-result-object p1

    .line 17170591
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/af;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadForumList$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadForumList$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadForumList$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadForumList$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadForumList$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadForumList$1;-><init>(Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadForumList$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadForumList$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    if-eqz v2, :cond_32

    .line 17170467
    .line 17170468
    if-ne v2, v4, :cond_2a

    .line 17170469
    .line 17170470
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_80

    .line 17170474
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170475
    .line 17170476
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170477
    .line 17170478
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    throw p1

    .line 17170482
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17170486
    .line 17170487
    new-instance v2, Liw0/r1;

    .line 17170488
    .line 17170489
    const/4 v5, 0x0

    .line 17170490
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v6

    .line 17170494
    const/16 v7, 0x13

    .line 17170495
    .line 17170496
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v7

    .line 17170500
    sget-object v8, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Forum:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17170501
    .line 17170502
    iget v8, v8, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17170503
    .line 17170504
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v8

    .line 17170508
    invoke-direct {v2, v6, v7, v8}, Liw0/r1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170515
    .line 17170516
    .line 17170517
    sget-object p1, Lj31/c;->a:Lj31/c;

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string p1, "UgcApiService"

    .line 17170523
    .line 17170524
    invoke-static {p1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    sget-object v6, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17170529
    .line 17170530
    sget v7, Lk31/a;->a:I

    .line 17170531
    .line 17170532
    sget v7, Lrv0/d;->a:I

    .line 17170533
    .line 17170534
    new-instance v7, Lcom/bytedance/kmp/ugc/rpc/UgcApiService$getReadHistoryTopicRx$$inlined$invoke_rx$1;

    .line 17170535
    .line 17170536
    invoke-direct {v7, p1, v6, v2, v3}, Lcom/bytedance/kmp/ugc/rpc/UgcApiService$getReadHistoryTopicRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Liw0/r1;Liv0/h;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    const-string v2, ""

    .line 17170544
    .line 17170545
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170549
    .line 17170550
    .line 17170551
    iput v4, v0, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadForumList$1;->label:I

    .line 17170552
    .line 17170553
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/base/m;->a(Lio/reactivex/Observable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    if-ne p1, v1, :cond_80

    .line 17170558
    .line 17170559
    return-object v1

    .line 17170560
    :cond_80
    :goto_80
    check-cast p1, Lcom/bytedance/kmp/ugc/model/g5;

    .line 17170561
    .line 17170562
    sget-object v0, Ltb2/a;->a:Ltb2/a;

    .line 17170563
    .line 17170564
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/g5;->a:Ljava/lang/Integer;

    .line 17170565
    .line 17170566
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/g5;->b:Ljava/lang/String;

    .line 17170567
    .line 17170568
    iget-object v4, p1, Lcom/bytedance/kmp/ugc/model/g5;->c:Lcom/bytedance/kmp/ugc/model/f5;

    .line 17170569
    .line 17170570
    const/16 v5, 0x18

    .line 17170571
    .line 17170572
    invoke-static {v0, v1, v2, v4, v5}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/g5;->c:Lcom/bytedance/kmp/ugc/model/f5;

    .line 17170576
    .line 17170577
    if-eqz p1, :cond_95

    .line 17170578
    .line 17170579
    iget-object v3, p1, Lcom/bytedance/kmp/ugc/model/f5;->d:Ljava/util/List;

    .line 17170580
    .line 17170581
    :cond_95
    if-nez v3, :cond_9b

    .line 17170582
    .line 17170583
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    :cond_9b
    invoke-static {v3}, Lrc5/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    return-object p1
.end method


.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/forum/tab/data/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadPageData$2;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadPageData$2;-><init>(Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository;Lkotlin/coroutines/Continuation;)V

    .line 16908294
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/forum/tab/data/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadPageData$2;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadPageData$2;-><init>(Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository;Lkotlin/coroutines/Continuation;)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    instance-of v2, v1, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadPlanData$1;

    .line 17301510
    if-eqz v2, :cond_17

    .line 17301512
    move-object v2, v1

    .line 17301513
    check-cast v2, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadPlanData$1;

    .line 17301515
    iget v3, v2, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadPlanData$1;->label:I

    .line 17301517
    const/high16 v4, -0x80000000

    .line 17301519
    and-int v5, v3, v4

    .line 17301521
    if-eqz v5, :cond_17

    .line 17301523
    sub-int/2addr v3, v4

    .line 17301524
    iput v3, v2, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadPlanData$1;->label:I

    .line 17301526
    goto :goto_1c

    .line 17301527
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadPlanData$1;

    .line 17301529
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadPlanData$1;-><init>(Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository;Lkotlin/coroutines/Continuation;)V

    .line 17301532
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadPlanData$1;->result:Ljava/lang/Object;

    .line 17301534
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301537
    move-result-object v3

    .line 17301538
    iget v4, v2, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadPlanData$1;->label:I

    .line 17301540
    const/4 v5, 0x1

    .line 17301541
    const/4 v6, 0x0

    .line 17301542
    const/16 v7, 0xa

    .line 17301544
    if-eqz v4, :cond_39

    .line 17301546
    if-ne v4, v5, :cond_31

    .line 17301548
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301551
    goto/16 :goto_a7

    .line 17301553
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301555
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301557
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301560
    throw v1

    .line 17301561
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301564
    sget-object v1, Lcom/bytedance/kmp/reading/model/ClientReqType;->Open:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17301566
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 17301568
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17301571
    move-result-object v4

    .line 17301572
    if-eqz v4, :cond_4d

    .line 17301574
    invoke-interface {v4}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 17301577
    move-result-object v4

    .line 17301578
    move-object/from16 v26, v4

    .line 17301580
    goto :goto_4f

    .line 17301581
    :cond_4d
    move-object/from16 v26, v6

    .line 17301583
    :goto_4f
    sget-object v4, Lru2/n;->a:Lru2/n;

    .line 17301585
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301588
    invoke-static {}, Lru2/n;->a()Ljava/lang/String;

    .line 17301591
    move-result-object v34

    .line 17301592
    new-instance v4, Lqv0/y5;

    .line 17301594
    move-object v8, v4

    .line 17301595
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301598
    move-result-object v9

    .line 17301599
    const-string v10, "shelf_forum"

    .line 17301601
    const/4 v11, 0x0

    .line 17301602
    const/4 v12, 0x0

    .line 17301603
    const/4 v13, 0x0

    .line 17301604
    const/4 v14, 0x0

    .line 17301605
    const/4 v15, 0x0

    .line 17301606
    const/16 v16, 0x0

    .line 17301608
    const/16 v17, 0x0

    .line 17301610
    const/16 v18, 0x0

    .line 17301612
    const/16 v19, 0x0

    .line 17301614
    const/16 v20, 0x0

    .line 17301616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301619
    move-result-object v21

    .line 17301620
    const/16 v22, 0x0

    .line 17301622
    const/16 v23, 0x0

    .line 17301624
    const/16 v24, 0x0

    .line 17301626
    const/16 v25, 0x0

    .line 17301628
    const/16 v27, 0x0

    .line 17301630
    const/16 v28, 0x0

    .line 17301632
    const/16 v29, 0x0

    .line 17301634
    const/16 v30, 0x0

    .line 17301636
    const/16 v31, 0x0

    .line 17301638
    const/16 v32, 0x0

    .line 17301640
    const/16 v33, 0x0

    .line 17301642
    const/16 v35, 0x0

    .line 17301644
    const/16 v36, 0x0

    .line 17301646
    const/16 v37, 0x0

    .line 17301648
    const v38, -0x4000004

    .line 17301651
    const v39, 0x3effffb

    .line 17301654
    invoke-direct/range {v8 .. v39}, Lqv0/y5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 17301657
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17301659
    iput v5, v2, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadPlanData$1;->label:I

    .line 17301661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301664
    invoke-static {v4, v6}, Lcom/bytedance/kmp/reading/rpc/a2;->g(Lqv0/y5;Liv0/h;)Lcom/bytedance/kmp/reading/model/z9;

    .line 17301667
    move-result-object v1

    .line 17301668
    if-ne v1, v3, :cond_a7

    .line 17301670
    return-object v3

    .line 17301671
    :cond_a7
    :goto_a7
    check-cast v1, Lcom/bytedance/kmp/reading/model/z9;

    .line 17301673
    if-eqz v1, :cond_217

    .line 17301675
    sget-object v2, Ln65/b;->a:Ln65/b;

    .line 17301677
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/z9;->a:Ljava/lang/Integer;

    .line 17301679
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/z9;->b:Ljava/lang/String;

    .line 17301681
    const/16 v8, 0x18

    .line 17301683
    invoke-static {v2, v3, v4, v1, v8}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17301686
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17301688
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/z9;->n:Ljava/util/Map;

    .line 17301690
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/dsl/tool/s;->g(Lcom/dragon/read/kmp/dsl/tool/s;Ljava/util/Map;)V

    .line 17301693
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 17301695
    if-nez v2, :cond_c5

    .line 17301697
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301700
    move-result-object v2

    .line 17301701
    :cond_c5
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/z9;->f:Ljava/lang/String;

    .line 17301703
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/z9;->h:Ljava/lang/Boolean;

    .line 17301705
    iget-object v14, v1, Lcom/bytedance/kmp/reading/model/z9;->o:Ljava/lang/String;

    .line 17301707
    iget-object v15, v1, Lcom/bytedance/kmp/reading/model/z9;->n:Ljava/util/Map;

    .line 17301709
    new-instance v13, Ljava/util/ArrayList;

    .line 17301711
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301714
    move-result v7

    .line 17301715
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301718
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301721
    move-result-object v2

    .line 17301722
    const/4 v12, 0x0

    .line 17301723
    :goto_db
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301726
    move-result v8

    .line 17301727
    if-eqz v8, :cond_1a7

    .line 17301729
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301732
    move-result-object v8

    .line 17301733
    add-int/lit8 v16, v12, 0x1

    .line 17301735
    if-gez v12, :cond_ec

    .line 17301737
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301740
    :cond_ec
    check-cast v8, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301742
    move v9, v12

    .line 17301743
    move-object v10, v3

    .line 17301744
    move-object v11, v4

    .line 17301745
    move v7, v12

    .line 17301746
    move-object v12, v14

    .line 17301747
    move-object v5, v13

    .line 17301748
    move-object v13, v15

    .line 17301749
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository;->a(Lcom/bytedance/kmp/reading/model/CellViewData;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/kmp/reading/model/v1;

    .line 17301752
    move-result-object v8

    .line 17301753
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 17301755
    const/16 v10, 0xc

    .line 17301757
    invoke-static {v0, v8, v9, v6, v10}, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository;->f(Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository;Lcom/bytedance/kmp/reading/model/v1;Ljava/util/List;Ljava/lang/Boolean;I)Lrh5/b;

    .line 17301760
    move-result-object v9

    .line 17301761
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 17301763
    if-eqz v10, :cond_106

    .line 17301765
    goto :goto_10a

    .line 17301766
    :cond_106
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/v1;->b:Ljava/lang/Integer;

    .line 17301768
    if-eqz v10, :cond_111

    .line 17301770
    :goto_10a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301773
    move-result v10

    .line 17301774
    move/from16 v21, v10

    .line 17301776
    goto :goto_113

    .line 17301777
    :cond_111
    const/16 v21, 0x0

    .line 17301779
    :goto_113
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/v1;->b:Ljava/lang/Integer;

    .line 17301781
    if-nez v10, :cond_119

    .line 17301783
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 17301785
    :cond_119
    if-eqz v10, :cond_125

    .line 17301787
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17301790
    move-result-object v10

    .line 17301791
    if-nez v10, :cond_122

    .line 17301793
    goto :goto_125

    .line 17301794
    :cond_122
    :goto_122
    move-object/from16 v19, v10

    .line 17301796
    goto :goto_142

    .line 17301797
    :cond_125
    :goto_125
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 17301799
    if-eqz v10, :cond_130

    .line 17301801
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301804
    move-result v11

    .line 17301805
    if-eqz v11, :cond_130

    .line 17301807
    goto :goto_131

    .line 17301808
    :cond_130
    move-object v10, v6

    .line 17301809
    :goto_131
    if-nez v10, :cond_122

    .line 17301811
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301813
    const-string v11, "tab_"

    .line 17301815
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301818
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301821
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301824
    move-result-object v10

    .line 17301825
    goto :goto_122

    .line 17301826
    :goto_142
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 17301828
    const-string v11, ""

    .line 17301830
    if-nez v10, :cond_14b

    .line 17301832
    move-object/from16 v20, v11

    .line 17301834
    goto :goto_14d

    .line 17301835
    :cond_14b
    move-object/from16 v20, v10

    .line 17301837
    :goto_14d
    iget-wide v12, v9, Lrh5/b;->c:J

    .line 17301839
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 17301841
    if-eqz v10, :cond_160

    .line 17301843
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301846
    move-result-object v10

    .line 17301847
    check-cast v10, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301849
    if-eqz v10, :cond_160

    .line 17301851
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/CellViewData;->C:Ljava/lang/Integer;

    .line 17301853
    move-object/from16 v24, v10

    .line 17301855
    goto :goto_162

    .line 17301856
    :cond_160
    move-object/from16 v24, v6

    .line 17301858
    :goto_162
    iget-object v10, v9, Lrh5/b;->d:Ljava/lang/String;

    .line 17301860
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301863
    move-result v18

    .line 17301864
    if-nez v18, :cond_16d

    .line 17301866
    const/16 v18, 0x1

    .line 17301868
    goto :goto_16f

    .line 17301869
    :cond_16d
    const/16 v18, 0x0

    .line 17301871
    :goto_16f
    if-eqz v18, :cond_178

    .line 17301873
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 17301875
    if-nez v10, :cond_178

    .line 17301877
    move-object/from16 v25, v11

    .line 17301879
    goto :goto_17a

    .line 17301880
    :cond_178
    move-object/from16 v25, v10

    .line 17301882
    :goto_17a
    if-nez v7, :cond_181

    .line 17301884
    iget v10, v9, Lrh5/b;->g:I

    .line 17301886
    move/from16 v26, v10

    .line 17301888
    goto :goto_183

    .line 17301889
    :cond_181
    const/16 v26, 0x0

    .line 17301891
    :goto_183
    if-nez v7, :cond_18a

    .line 17301893
    iget-boolean v7, v9, Lrh5/b;->h:Z

    .line 17301895
    move/from16 v27, v7

    .line 17301897
    goto :goto_18c

    .line 17301898
    :cond_18a
    const/16 v27, 0x1

    .line 17301900
    :goto_18c
    iget-object v7, v8, Lcom/bytedance/kmp/reading/model/v1;->z:Ljava/lang/String;

    .line 17301902
    if-nez v7, :cond_193

    .line 17301904
    move-object/from16 v28, v11

    .line 17301906
    goto :goto_195

    .line 17301907
    :cond_193
    move-object/from16 v28, v7

    .line 17301909
    :goto_195
    new-instance v7, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 17301911
    move-object/from16 v18, v7

    .line 17301913
    move-wide/from16 v22, v12

    .line 17301915
    invoke-direct/range {v18 .. v28}, Lcom/dragon/read/kmp/community/forum/tab/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/String;IZLjava/lang/String;)V

    .line 17301918
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301921
    move-object v13, v5

    .line 17301922
    move/from16 v12, v16

    .line 17301924
    const/4 v5, 0x1

    .line 17301925
    goto/16 :goto_db

    .line 17301927
    :cond_1a7
    move-object v5, v13

    .line 17301928
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301931
    move-result v2

    .line 17301932
    if-nez v2, :cond_20b

    .line 17301934
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 17301936
    if-nez v2, :cond_1b6

    .line 17301938
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301941
    move-result-object v2

    .line 17301942
    :cond_1b6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301945
    move-result-object v2

    .line 17301946
    move-object v6, v2

    .line 17301947
    check-cast v6, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301949
    if-eqz v6, :cond_1ff

    .line 17301951
    const/4 v7, 0x0

    .line 17301952
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/z9;->f:Ljava/lang/String;

    .line 17301954
    iget-object v9, v1, Lcom/bytedance/kmp/reading/model/z9;->h:Ljava/lang/Boolean;

    .line 17301956
    iget-object v10, v1, Lcom/bytedance/kmp/reading/model/z9;->o:Ljava/lang/String;

    .line 17301958
    iget-object v11, v1, Lcom/bytedance/kmp/reading/model/z9;->n:Ljava/util/Map;

    .line 17301960
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository;->a(Lcom/bytedance/kmp/reading/model/CellViewData;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/kmp/reading/model/v1;

    .line 17301963
    move-result-object v1

    .line 17301964
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 17301966
    const/4 v3, 0x1

    .line 17301967
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301970
    move-result-object v3

    .line 17301971
    const/4 v4, 0x4

    .line 17301972
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository;->f(Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository;Lcom/bytedance/kmp/reading/model/v1;Ljava/util/List;Ljava/lang/Boolean;I)Lrh5/b;

    .line 17301975
    move-result-object v1

    .line 17301976
    new-instance v2, Lcom/dragon/read/kmp/community/forum/tab/data/a;

    .line 17301978
    iget-object v3, v1, Lrh5/b;->a:Ljava/util/List;

    .line 17301980
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301983
    move-result-object v3

    .line 17301984
    iget v4, v1, Lrh5/b;->g:I

    .line 17301986
    iget-object v6, v1, Lrh5/b;->d:Ljava/lang/String;

    .line 17301988
    iget-boolean v1, v1, Lrh5/b;->h:Z

    .line 17301990
    invoke-direct {v2, v4, v6, v3, v1}, Lcom/dragon/read/kmp/community/forum/tab/data/a;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 17301993
    new-instance v1, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$b;

    .line 17301995
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17301998
    move-result-object v3

    .line 17301999
    check-cast v3, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 17302001
    iget-object v3, v3, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 17302003
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302006
    move-result-object v2

    .line 17302007
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17302010
    move-result-object v2

    .line 17302011
    invoke-direct {v1, v5, v2}, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$b;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 17302014
    return-object v1

    .line 17302015
    :cond_1ff
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302017
    const-string v2, "\u4e66\u67b6\u5708\u5b50 plan \u9996\u4e2a tab \u4e3a\u7a7a"

    .line 17302019
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302022
    move-result-object v2

    .line 17302023
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302026
    throw v1

    .line 17302027
    :cond_20b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302029
    const-string v2, "\u4e66\u67b6\u5708\u5b50 plan tab \u4e3a\u7a7a"

    .line 17302031
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302034
    move-result-object v2

    .line 17302035
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302038
    throw v1

    .line 17302039
    :cond_217
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302041
    const-string v2, "\u4e66\u67b6\u5708\u5b50 plan response \u4e3a\u7a7a"

    .line 17302043
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302046
    move-result-object v2

    .line 17302047
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302050
    throw v1
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    instance-of v2, v1, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadPlanData$1;

    .line 17301509
    .line 17301510
    if-eqz v2, :cond_17

    .line 17301511
    .line 17301512
    move-object v2, v1

    .line 17301513
    check-cast v2, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadPlanData$1;

    .line 17301514
    .line 17301515
    iget v3, v2, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadPlanData$1;->label:I

    .line 17301516
    .line 17301517
    const/high16 v4, -0x80000000

    .line 17301518
    .line 17301519
    and-int v5, v3, v4

    .line 17301520
    .line 17301521
    if-eqz v5, :cond_17

    .line 17301522
    .line 17301523
    sub-int/2addr v3, v4

    .line 17301524
    iput v3, v2, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadPlanData$1;->label:I

    .line 17301525
    .line 17301526
    goto :goto_1c

    .line 17301527
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadPlanData$1;

    .line 17301528
    .line 17301529
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadPlanData$1;-><init>(Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository;Lkotlin/coroutines/Continuation;)V

    .line 17301530
    .line 17301531
    .line 17301532
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadPlanData$1;->result:Ljava/lang/Object;

    .line 17301533
    .line 17301534
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v3

    .line 17301538
    iget v4, v2, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadPlanData$1;->label:I

    .line 17301539
    .line 17301540
    const/4 v5, 0x1

    .line 17301541
    const/4 v6, 0x0

    .line 17301542
    const/16 v7, 0xa

    .line 17301543
    .line 17301544
    if-eqz v4, :cond_39

    .line 17301545
    .line 17301546
    if-ne v4, v5, :cond_31

    .line 17301547
    .line 17301548
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301549
    .line 17301550
    .line 17301551
    goto/16 :goto_a7

    .line 17301552
    .line 17301553
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301554
    .line 17301555
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301556
    .line 17301557
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301558
    .line 17301559
    .line 17301560
    throw v1

    .line 17301561
    :cond_39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301562
    .line 17301563
    .line 17301564
    sget-object v1, Lcom/bytedance/kmp/reading/model/ClientReqType;->Open:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17301565
    .line 17301566
    iget v1, v1, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 17301567
    .line 17301568
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v4

    .line 17301572
    if-eqz v4, :cond_4d

    .line 17301573
    .line 17301574
    invoke-interface {v4}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v4

    .line 17301578
    move-object/from16 v26, v4

    .line 17301579
    .line 17301580
    goto :goto_4f

    .line 17301581
    :cond_4d
    move-object/from16 v26, v6

    .line 17301582
    .line 17301583
    :goto_4f
    sget-object v4, Lru2/n;->a:Lru2/n;

    .line 17301584
    .line 17301585
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301586
    .line 17301587
    .line 17301588
    invoke-static {}, Lru2/n;->a()Ljava/lang/String;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v34

    .line 17301592
    new-instance v4, Lqv0/y5;

    .line 17301593
    .line 17301594
    move-object v8, v4

    .line 17301595
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v9

    .line 17301599
    const-string v10, "shelf_forum"

    .line 17301600
    .line 17301601
    const/4 v11, 0x0

    .line 17301602
    const/4 v12, 0x0

    .line 17301603
    const/4 v13, 0x0

    .line 17301604
    const/4 v14, 0x0

    .line 17301605
    const/4 v15, 0x0

    .line 17301606
    const/16 v16, 0x0

    .line 17301607
    .line 17301608
    const/16 v17, 0x0

    .line 17301609
    .line 17301610
    const/16 v18, 0x0

    .line 17301611
    .line 17301612
    const/16 v19, 0x0

    .line 17301613
    .line 17301614
    const/16 v20, 0x0

    .line 17301615
    .line 17301616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v21

    .line 17301620
    const/16 v22, 0x0

    .line 17301621
    .line 17301622
    const/16 v23, 0x0

    .line 17301623
    .line 17301624
    const/16 v24, 0x0

    .line 17301625
    .line 17301626
    const/16 v25, 0x0

    .line 17301627
    .line 17301628
    const/16 v27, 0x0

    .line 17301629
    .line 17301630
    const/16 v28, 0x0

    .line 17301631
    .line 17301632
    const/16 v29, 0x0

    .line 17301633
    .line 17301634
    const/16 v30, 0x0

    .line 17301635
    .line 17301636
    const/16 v31, 0x0

    .line 17301637
    .line 17301638
    const/16 v32, 0x0

    .line 17301639
    .line 17301640
    const/16 v33, 0x0

    .line 17301641
    .line 17301642
    const/16 v35, 0x0

    .line 17301643
    .line 17301644
    const/16 v36, 0x0

    .line 17301645
    .line 17301646
    const/16 v37, 0x0

    .line 17301647
    .line 17301648
    const v38, -0x4000004

    .line 17301649
    .line 17301650
    .line 17301651
    const v39, 0x3effffb

    .line 17301652
    .line 17301653
    .line 17301654
    invoke-direct/range {v8 .. v39}, Lqv0/y5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 17301655
    .line 17301656
    .line 17301657
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17301658
    .line 17301659
    iput v5, v2, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$loadPlanData$1;->label:I

    .line 17301660
    .line 17301661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-static {v4, v6}, Lcom/bytedance/kmp/reading/rpc/a2;->g(Lqv0/y5;Liv0/h;)Lcom/bytedance/kmp/reading/model/z9;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v1

    .line 17301668
    if-ne v1, v3, :cond_a7

    .line 17301669
    .line 17301670
    return-object v3

    .line 17301671
    :cond_a7
    :goto_a7
    check-cast v1, Lcom/bytedance/kmp/reading/model/z9;

    .line 17301672
    .line 17301673
    if-eqz v1, :cond_217

    .line 17301674
    .line 17301675
    sget-object v2, Ln65/b;->a:Ln65/b;

    .line 17301676
    .line 17301677
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/z9;->a:Ljava/lang/Integer;

    .line 17301678
    .line 17301679
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/z9;->b:Ljava/lang/String;

    .line 17301680
    .line 17301681
    const/16 v8, 0x18

    .line 17301682
    .line 17301683
    invoke-static {v2, v3, v4, v1, v8}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17301684
    .line 17301685
    .line 17301686
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 17301687
    .line 17301688
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/z9;->n:Ljava/util/Map;

    .line 17301689
    .line 17301690
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/dsl/tool/s;->g(Lcom/dragon/read/kmp/dsl/tool/s;Ljava/util/Map;)V

    .line 17301691
    .line 17301692
    .line 17301693
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 17301694
    .line 17301695
    if-nez v2, :cond_c5

    .line 17301696
    .line 17301697
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v2

    .line 17301701
    :cond_c5
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/z9;->f:Ljava/lang/String;

    .line 17301702
    .line 17301703
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/z9;->h:Ljava/lang/Boolean;

    .line 17301704
    .line 17301705
    iget-object v14, v1, Lcom/bytedance/kmp/reading/model/z9;->o:Ljava/lang/String;

    .line 17301706
    .line 17301707
    iget-object v15, v1, Lcom/bytedance/kmp/reading/model/z9;->n:Ljava/util/Map;

    .line 17301708
    .line 17301709
    new-instance v13, Ljava/util/ArrayList;

    .line 17301710
    .line 17301711
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301712
    .line 17301713
    .line 17301714
    move-result v7

    .line 17301715
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v2

    .line 17301722
    const/4 v12, 0x0

    .line 17301723
    :goto_db
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301724
    .line 17301725
    .line 17301726
    move-result v8

    .line 17301727
    if-eqz v8, :cond_1a7

    .line 17301728
    .line 17301729
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v8

    .line 17301733
    add-int/lit8 v16, v12, 0x1

    .line 17301734
    .line 17301735
    if-gez v12, :cond_ec

    .line 17301736
    .line 17301737
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301738
    .line 17301739
    .line 17301740
    :cond_ec
    check-cast v8, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301741
    .line 17301742
    move v9, v12

    .line 17301743
    move-object v10, v3

    .line 17301744
    move-object v11, v4

    .line 17301745
    move v7, v12

    .line 17301746
    move-object v12, v14

    .line 17301747
    move-object v5, v13

    .line 17301748
    move-object v13, v15

    .line 17301749
    invoke-static/range {v8 .. v13}, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository;->a(Lcom/bytedance/kmp/reading/model/CellViewData;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/kmp/reading/model/v1;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v8

    .line 17301753
    iget-object v9, v8, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 17301754
    .line 17301755
    const/16 v10, 0xc

    .line 17301756
    .line 17301757
    invoke-static {v0, v8, v9, v6, v10}, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository;->f(Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository;Lcom/bytedance/kmp/reading/model/v1;Ljava/util/List;Ljava/lang/Boolean;I)Lrh5/b;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v9

    .line 17301761
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 17301762
    .line 17301763
    if-eqz v10, :cond_106

    .line 17301764
    .line 17301765
    goto :goto_10a

    .line 17301766
    :cond_106
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/v1;->b:Ljava/lang/Integer;

    .line 17301767
    .line 17301768
    if-eqz v10, :cond_111

    .line 17301769
    .line 17301770
    :goto_10a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v10

    .line 17301774
    move/from16 v21, v10

    .line 17301775
    .line 17301776
    goto :goto_113

    .line 17301777
    :cond_111
    const/16 v21, 0x0

    .line 17301778
    .line 17301779
    :goto_113
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/v1;->b:Ljava/lang/Integer;

    .line 17301780
    .line 17301781
    if-nez v10, :cond_119

    .line 17301782
    .line 17301783
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 17301784
    .line 17301785
    :cond_119
    if-eqz v10, :cond_125

    .line 17301786
    .line 17301787
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v10

    .line 17301791
    if-nez v10, :cond_122

    .line 17301792
    .line 17301793
    goto :goto_125

    .line 17301794
    :cond_122
    :goto_122
    move-object/from16 v19, v10

    .line 17301795
    .line 17301796
    goto :goto_142

    .line 17301797
    :cond_125
    :goto_125
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 17301798
    .line 17301799
    if-eqz v10, :cond_130

    .line 17301800
    .line 17301801
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v11

    .line 17301805
    if-eqz v11, :cond_130

    .line 17301806
    .line 17301807
    goto :goto_131

    .line 17301808
    :cond_130
    move-object v10, v6

    .line 17301809
    :goto_131
    if-nez v10, :cond_122

    .line 17301810
    .line 17301811
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301812
    .line 17301813
    const-string v11, "tab_"

    .line 17301814
    .line 17301815
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301819
    .line 17301820
    .line 17301821
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v10

    .line 17301825
    goto :goto_122

    .line 17301826
    :goto_142
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 17301827
    .line 17301828
    const-string v11, ""

    .line 17301829
    .line 17301830
    if-nez v10, :cond_14b

    .line 17301831
    .line 17301832
    move-object/from16 v20, v11

    .line 17301833
    .line 17301834
    goto :goto_14d

    .line 17301835
    :cond_14b
    move-object/from16 v20, v10

    .line 17301836
    .line 17301837
    :goto_14d
    iget-wide v12, v9, Lrh5/b;->c:J

    .line 17301838
    .line 17301839
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 17301840
    .line 17301841
    if-eqz v10, :cond_160

    .line 17301842
    .line 17301843
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v10

    .line 17301847
    check-cast v10, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301848
    .line 17301849
    if-eqz v10, :cond_160

    .line 17301850
    .line 17301851
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/CellViewData;->C:Ljava/lang/Integer;

    .line 17301852
    .line 17301853
    move-object/from16 v24, v10

    .line 17301854
    .line 17301855
    goto :goto_162

    .line 17301856
    :cond_160
    move-object/from16 v24, v6

    .line 17301857
    .line 17301858
    :goto_162
    iget-object v10, v9, Lrh5/b;->d:Ljava/lang/String;

    .line 17301859
    .line 17301860
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v18

    .line 17301864
    if-nez v18, :cond_16d

    .line 17301865
    .line 17301866
    const/16 v18, 0x1

    .line 17301867
    .line 17301868
    goto :goto_16f

    .line 17301869
    :cond_16d
    const/16 v18, 0x0

    .line 17301870
    .line 17301871
    :goto_16f
    if-eqz v18, :cond_178

    .line 17301872
    .line 17301873
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 17301874
    .line 17301875
    if-nez v10, :cond_178

    .line 17301876
    .line 17301877
    move-object/from16 v25, v11

    .line 17301878
    .line 17301879
    goto :goto_17a

    .line 17301880
    :cond_178
    move-object/from16 v25, v10

    .line 17301881
    .line 17301882
    :goto_17a
    if-nez v7, :cond_181

    .line 17301883
    .line 17301884
    iget v10, v9, Lrh5/b;->g:I

    .line 17301885
    .line 17301886
    move/from16 v26, v10

    .line 17301887
    .line 17301888
    goto :goto_183

    .line 17301889
    :cond_181
    const/16 v26, 0x0

    .line 17301890
    .line 17301891
    :goto_183
    if-nez v7, :cond_18a

    .line 17301892
    .line 17301893
    iget-boolean v7, v9, Lrh5/b;->h:Z

    .line 17301894
    .line 17301895
    move/from16 v27, v7

    .line 17301896
    .line 17301897
    goto :goto_18c

    .line 17301898
    :cond_18a
    const/16 v27, 0x1

    .line 17301899
    .line 17301900
    :goto_18c
    iget-object v7, v8, Lcom/bytedance/kmp/reading/model/v1;->z:Ljava/lang/String;

    .line 17301901
    .line 17301902
    if-nez v7, :cond_193

    .line 17301903
    .line 17301904
    move-object/from16 v28, v11

    .line 17301905
    .line 17301906
    goto :goto_195

    .line 17301907
    :cond_193
    move-object/from16 v28, v7

    .line 17301908
    .line 17301909
    :goto_195
    new-instance v7, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 17301910
    .line 17301911
    move-object/from16 v18, v7

    .line 17301912
    .line 17301913
    move-wide/from16 v22, v12

    .line 17301914
    .line 17301915
    invoke-direct/range {v18 .. v28}, Lcom/dragon/read/kmp/community/forum/tab/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/String;IZLjava/lang/String;)V

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301919
    .line 17301920
    .line 17301921
    move-object v13, v5

    .line 17301922
    move/from16 v12, v16

    .line 17301923
    .line 17301924
    const/4 v5, 0x1

    .line 17301925
    goto/16 :goto_db

    .line 17301926
    .line 17301927
    :cond_1a7
    move-object v5, v13

    .line 17301928
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301929
    .line 17301930
    .line 17301931
    move-result v2

    .line 17301932
    if-nez v2, :cond_20b

    .line 17301933
    .line 17301934
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 17301935
    .line 17301936
    if-nez v2, :cond_1b6

    .line 17301937
    .line 17301938
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v2

    .line 17301942
    :cond_1b6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v2

    .line 17301946
    move-object v6, v2

    .line 17301947
    check-cast v6, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301948
    .line 17301949
    if-eqz v6, :cond_1ff

    .line 17301950
    .line 17301951
    const/4 v7, 0x0

    .line 17301952
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/z9;->f:Ljava/lang/String;

    .line 17301953
    .line 17301954
    iget-object v9, v1, Lcom/bytedance/kmp/reading/model/z9;->h:Ljava/lang/Boolean;

    .line 17301955
    .line 17301956
    iget-object v10, v1, Lcom/bytedance/kmp/reading/model/z9;->o:Ljava/lang/String;

    .line 17301957
    .line 17301958
    iget-object v11, v1, Lcom/bytedance/kmp/reading/model/z9;->n:Ljava/util/Map;

    .line 17301959
    .line 17301960
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository;->a(Lcom/bytedance/kmp/reading/model/CellViewData;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/kmp/reading/model/v1;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v1

    .line 17301964
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 17301965
    .line 17301966
    const/4 v3, 0x1

    .line 17301967
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v3

    .line 17301971
    const/4 v4, 0x4

    .line 17301972
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository;->f(Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository;Lcom/bytedance/kmp/reading/model/v1;Ljava/util/List;Ljava/lang/Boolean;I)Lrh5/b;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v1

    .line 17301976
    new-instance v2, Lcom/dragon/read/kmp/community/forum/tab/data/a;

    .line 17301977
    .line 17301978
    iget-object v3, v1, Lrh5/b;->a:Ljava/util/List;

    .line 17301979
    .line 17301980
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v3

    .line 17301984
    iget v4, v1, Lrh5/b;->g:I

    .line 17301985
    .line 17301986
    iget-object v6, v1, Lrh5/b;->d:Ljava/lang/String;

    .line 17301987
    .line 17301988
    iget-boolean v1, v1, Lrh5/b;->h:Z

    .line 17301989
    .line 17301990
    invoke-direct {v2, v4, v6, v3, v1}, Lcom/dragon/read/kmp/community/forum/tab/data/a;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 17301991
    .line 17301992
    .line 17301993
    new-instance v1, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$b;

    .line 17301994
    .line 17301995
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v3

    .line 17301999
    check-cast v3, Lcom/dragon/read/kmp/community/forum/tab/data/b;

    .line 17302000
    .line 17302001
    iget-object v3, v3, Lcom/dragon/read/kmp/community/forum/tab/data/b;->a:Ljava/lang/String;

    .line 17302002
    .line 17302003
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v2

    .line 17302007
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v2

    .line 17302011
    invoke-direct {v1, v5, v2}, Lcom/dragon/read/kmp/community/forum/tab/data/BookshelfForumTabRepository$b;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 17302012
    .line 17302013
    .line 17302014
    return-object v1

    .line 17302015
    :cond_1ff
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302016
    .line 17302017
    const-string v2, "\u4e66\u67b6\u5708\u5b50 plan \u9996\u4e2a tab \u4e3a\u7a7a"

    .line 17302018
    .line 17302019
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v2

    .line 17302023
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302024
    .line 17302025
    .line 17302026
    throw v1

    .line 17302027
    :cond_20b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302028
    .line 17302029
    const-string v2, "\u4e66\u67b6\u5708\u5b50 plan tab \u4e3a\u7a7a"

    .line 17302030
    .line 17302031
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v2

    .line 17302035
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302036
    .line 17302037
    .line 17302038
    throw v1

    .line 17302039
    :cond_217
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302040
    .line 17302041
    const-string v2, "\u4e66\u67b6\u5708\u5b50 plan response \u4e3a\u7a7a"

    .line 17302042
    .line 17302043
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v2

    .line 17302047
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302048
    .line 17302049
    .line 17302050
    throw v1
.end method


