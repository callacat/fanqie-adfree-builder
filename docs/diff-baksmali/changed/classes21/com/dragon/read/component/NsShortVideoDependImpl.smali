## classes21/com/dragon/read/component/NsShortVideoDependImpl.smali
# added=0 removed=0 changed=40

.method private static final createShortSeriesDataProviders$getSingleInsertProviders()Ljava/util/List;
[MOD-CHANGED]
.method private static final createShortSeriesDataProviders$getSingleInsertProviders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbi4/c<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getSeriesInsertAdDataProvider()Lth4/t;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final createShortSeriesDataProviders$getSingleInsertProviders()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbi4/c<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getSeriesInsertAdDataProvider()Lth4/t;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method private static final createShortSeriesDataProviders$lambda$0()V
[MOD-CHANGED]
.method private static final createShortSeriesDataProviders$lambda$0()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->initMannor()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method private static final createShortSeriesDataProviders$lambda$0()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->initMannor()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method private static final openSelectMediaPage$lambda$7(Landroid/app/Activity;Lzp6/f;Lcom/dragon/read/component/NsShortVideoDependImpl;)V
[MOD-CHANGED]
.method private static final openSelectMediaPage$lambda$7(Landroid/app/Activity;Lzp6/f;Lcom/dragon/read/component/NsShortVideoDependImpl;)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50659330
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50659333
    new-instance v1, Lyy7/a;

    .line 50659335
    invoke-direct {v1, p0}, Lyy7/a;-><init>(Landroid/app/Activity;)V

    .line 50659338
    sget-object v2, Lcom/zhihu/matisse/MimeType;->JPEG:Lcom/zhihu/matisse/MimeType;

    .line 50659340
    const-class v2, Lcom/zhihu/matisse/MimeType;

    .line 50659342
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 50659345
    move-result-object v2

    .line 50659346
    new-instance v3, Lyy7/b;

    .line 50659348
    const/4 v4, 0x0

    .line 50659349
    invoke-direct {v3, v1, v2, v4}, Lyy7/b;-><init>(Lyy7/a;Ljava/util/Set;Z)V

    .line 50659352
    iget-object v1, v3, Lyy7/b;->b:Laz7/a;

    .line 50659354
    iput-boolean v4, v1, Laz7/a;->c:Z

    .line 50659356
    const/4 v2, 0x1

    .line 50659357
    iput-boolean v2, v1, Laz7/a;->f:Z

    .line 50659359
    iput-boolean v2, v1, Laz7/a;->o:Z

    .line 50659361
    invoke-interface {p1}, Lzp6/f;->e()I

    .line 50659364
    move-result v1

    .line 50659365
    invoke-virtual {v3, v1}, Lyy7/b;->c(I)V

    .line 50659368
    const/4 v1, 0x4

    .line 50659369
    invoke-virtual {v3, v1}, Lyy7/b;->d(I)V

    .line 50659372
    new-instance v1, Lcom/dragon/read/component/NsShortVideoDependImpl$c;

    .line 50659374
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/NsShortVideoDependImpl$c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lzp6/f;)V

    .line 50659377
    invoke-virtual {v3, v1}, Lyy7/b;->a(Lzy7/a;)V

    .line 50659380
    new-instance v1, Lcom/dragon/read/component/s0;

    .line 50659382
    invoke-direct {v1, v0}, Lcom/dragon/read/component/s0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 50659385
    iget-object v0, v3, Lyy7/b;->b:Laz7/a;

    .line 50659387
    iput-object v1, v0, Laz7/a;->l:Lgz7/c;

    .line 50659389
    new-instance v1, Lcom/dragon/read/component/t0;

    .line 50659391
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/t0;-><init>(Landroid/app/Activity;Lzp6/f;Lcom/dragon/read/component/NsShortVideoDependImpl;)V

    .line 50659394
    iput-object v1, v0, Laz7/a;->n:Lgz7/b;

    .line 50659396
    new-instance p1, Lcom/dragon/read/component/NsShortVideoDependImpl$d;

    .line 50659398
    invoke-direct {p1, p0}, Lcom/dragon/read/component/NsShortVideoDependImpl$d;-><init>(Landroid/app/Activity;)V

    .line 50659401
    iput-object p1, v0, Laz7/a;->m:Lgz7/d;

    .line 50659403
    const p0, 0x12d687    # 1.729997E-39f

    .line 50659406
    invoke-virtual {v3, p0}, Lyy7/b;->b(I)V

    .line 50659409
    return-void
.end method

[INNER-ORIGINAL]
.method private static final openSelectMediaPage$lambda$7(Landroid/app/Activity;Lzp6/f;Lcom/dragon/read/component/NsShortVideoDependImpl;)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    new-instance v1, Lyy7/a;

    .line 50659334
    .line 50659335
    invoke-direct {v1, p0}, Lyy7/a;-><init>(Landroid/app/Activity;)V

    .line 50659336
    .line 50659337
    .line 50659338
    sget-object v2, Lcom/zhihu/matisse/MimeType;->JPEG:Lcom/zhihu/matisse/MimeType;

    .line 50659339
    .line 50659340
    const-class v2, Lcom/zhihu/matisse/MimeType;

    .line 50659341
    .line 50659342
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v2

    .line 50659346
    new-instance v3, Lyy7/b;

    .line 50659347
    .line 50659348
    const/4 v4, 0x0

    .line 50659349
    invoke-direct {v3, v1, v2, v4}, Lyy7/b;-><init>(Lyy7/a;Ljava/util/Set;Z)V

    .line 50659350
    .line 50659351
    .line 50659352
    iget-object v1, v3, Lyy7/b;->b:Laz7/a;

    .line 50659353
    .line 50659354
    iput-boolean v4, v1, Laz7/a;->c:Z

    .line 50659355
    .line 50659356
    const/4 v2, 0x1

    .line 50659357
    iput-boolean v2, v1, Laz7/a;->f:Z

    .line 50659358
    .line 50659359
    iput-boolean v2, v1, Laz7/a;->o:Z

    .line 50659360
    .line 50659361
    invoke-interface {p1}, Lzp6/f;->e()I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v1

    .line 50659365
    invoke-virtual {v3, v1}, Lyy7/b;->c(I)V

    .line 50659366
    .line 50659367
    .line 50659368
    const/4 v1, 0x4

    .line 50659369
    invoke-virtual {v3, v1}, Lyy7/b;->d(I)V

    .line 50659370
    .line 50659371
    .line 50659372
    new-instance v1, Lcom/dragon/read/component/NsShortVideoDependImpl$c;

    .line 50659373
    .line 50659374
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/NsShortVideoDependImpl$c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lzp6/f;)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {v3, v1}, Lyy7/b;->a(Lzy7/a;)V

    .line 50659378
    .line 50659379
    .line 50659380
    new-instance v1, Lcom/dragon/read/component/s0;

    .line 50659381
    .line 50659382
    invoke-direct {v1, v0}, Lcom/dragon/read/component/s0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 50659383
    .line 50659384
    .line 50659385
    iget-object v0, v3, Lyy7/b;->b:Laz7/a;

    .line 50659386
    .line 50659387
    iput-object v1, v0, Laz7/a;->l:Lgz7/c;

    .line 50659388
    .line 50659389
    new-instance v1, Lcom/dragon/read/component/t0;

    .line 50659390
    .line 50659391
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/t0;-><init>(Landroid/app/Activity;Lzp6/f;Lcom/dragon/read/component/NsShortVideoDependImpl;)V

    .line 50659392
    .line 50659393
    .line 50659394
    iput-object v1, v0, Laz7/a;->n:Lgz7/b;

    .line 50659395
    .line 50659396
    new-instance p1, Lcom/dragon/read/component/NsShortVideoDependImpl$d;

    .line 50659397
    .line 50659398
    invoke-direct {p1, p0}, Lcom/dragon/read/component/NsShortVideoDependImpl$d;-><init>(Landroid/app/Activity;)V

    .line 50659399
    .line 50659400
    .line 50659401
    iput-object p1, v0, Laz7/a;->m:Lgz7/d;

    .line 50659402
    .line 50659403
    const p0, 0x12d687    # 1.729997E-39f

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {v3, p0}, Lyy7/b;->b(I)V

    .line 50659407
    .line 50659408
    .line 50659409
    return-void
.end method


.method private static final openSelectMediaPage$lambda$7$lambda$3(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V
[MOD-CHANGED]
.method private static final openSelectMediaPage$lambda$7$lambda$3(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object p1

    .line 33816584
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_1c

    .line 33816590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v1

    .line 33816594
    move-object v2, v1

    .line 33816595
    check-cast v2, Lcom/zhihu/matisse/internal/entity/Item;

    .line 33816597
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 33816600
    move-result v2

    .line 33816601
    if-eqz v2, :cond_8

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v1, 0x0

    .line 33816605
    :goto_1d
    if-eqz v1, :cond_20

    .line 33816607
    const/4 v0, 0x1

    .line 33816608
    :cond_20
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method private static final openSelectMediaPage$lambda$7$lambda$3(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_1c

    .line 33816589
    .line 33816590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    move-object v2, v1

    .line 33816595
    check-cast v2, Lcom/zhihu/matisse/internal/entity/Item;

    .line 33816596
    .line 33816597
    invoke-virtual {v2}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v2

    .line 33816601
    if-eqz v2, :cond_8

    .line 33816602
    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v1, 0x0

    .line 33816605
    :goto_1d
    if-eqz v1, :cond_20

    .line 33816606
    .line 33816607
    const/4 v0, 0x1

    .line 33816608
    :cond_20
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816609
    .line 33816610
    return-void
.end method


.method private static final openSelectMediaPage$lambda$7$lambda$6(Lcom/dragon/read/component/NsShortVideoDependImpl;Lzp6/f;Landroid/app/Activity;ZLjava/util/List;)V
[MOD-CHANGED]
.method private static final openSelectMediaPage$lambda$7$lambda$6(Lcom/dragon/read/component/NsShortVideoDependImpl;Lzp6/f;Landroid/app/Activity;ZLjava/util/List;)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    invoke-virtual {p0}, Lcom/dragon/read/component/NsShortVideoDependImpl;->getShortVideoTag()Ljava/lang/String;

    .line 84279303
    move-result-object p0

    .line 84279304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279306
    const-string v2, "onDestroy: "

    .line 84279308
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279311
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279314
    const-string v2, ", "

    .line 84279316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279319
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279325
    move-result-object v1

    .line 84279326
    new-array v2, v0, [Ljava/lang/Object;

    .line 84279328
    const-string v3, "default"

    .line 84279330
    invoke-static {v3, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279333
    if-eqz p3, :cond_8c

    .line 84279335
    new-instance p0, Ljava/util/ArrayList;

    .line 84279337
    const/16 p3, 0xa

    .line 84279339
    invoke-static {p4, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84279342
    move-result p3

    .line 84279343
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84279346
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279349
    move-result-object p3

    .line 84279350
    :goto_36
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279353
    move-result p4

    .line 84279354
    if-eqz p4, :cond_81

    .line 84279356
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279359
    move-result-object p4

    .line 84279360
    check-cast p4, Lcom/zhihu/matisse/internal/entity/Item;

    .line 84279362
    new-instance v1, Laq6/e;

    .line 84279364
    invoke-direct {v1}, Laq6/e;-><init>()V

    .line 84279367
    iget-wide v2, p4, Lcom/zhihu/matisse/internal/entity/Item;->a:J

    .line 84279369
    iput-wide v2, v1, Laq6/e;->a:J

    .line 84279371
    iget-object v2, p4, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 84279373
    iput-object v2, v1, Laq6/e;->b:Landroid/net/Uri;

    .line 84279375
    iget-object v2, p4, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 84279377
    invoke-static {p2, v2}, Lcom/dragon/read/util/UriUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 84279380
    move-result-object v2

    .line 84279381
    const-string v3, ""

    .line 84279383
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279386
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279389
    iput-object v2, v1, Laq6/e;->c:Ljava/lang/String;

    .line 84279391
    invoke-virtual {p4}, Lcom/zhihu/matisse/internal/entity/Item;->b()Z

    .line 84279394
    move-result v2

    .line 84279395
    iput-boolean v2, v1, Laq6/e;->d:Z

    .line 84279397
    invoke-virtual {p4}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 84279400
    move-result v2

    .line 84279401
    iput-boolean v2, v1, Laq6/e;->e:Z

    .line 84279403
    iget-wide v4, p4, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 84279405
    iput-wide v4, v1, Laq6/e;->f:J

    .line 84279407
    iget-wide v4, p4, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 84279409
    iput-wide v4, v1, Laq6/e;->g:J

    .line 84279411
    iget-object p4, p4, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 84279413
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279416
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279419
    iput-object p4, v1, Laq6/e;->h:Ljava/lang/String;

    .line 84279421
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279424
    goto :goto_36

    .line 84279425
    :cond_81
    invoke-interface {p1, p0}, Lzp6/f;->D(Ljava/util/List;)V

    .line 84279428
    sget-object p3, Lyp6/m;->a:Lyp6/m;

    .line 84279430
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279433
    invoke-static {p2, p0, p1}, Lyp6/m;->b(Landroid/content/Context;Ljava/util/List;Lzp6/f;)V

    .line 84279436
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method private static final openSelectMediaPage$lambda$7$lambda$6(Lcom/dragon/read/component/NsShortVideoDependImpl;Lzp6/f;Landroid/app/Activity;ZLjava/util/List;)V
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    invoke-virtual {p0}, Lcom/dragon/read/component/NsShortVideoDependImpl;->getShortVideoTag()Ljava/lang/String;

    .line 84279301
    .line 84279302
    .line 84279303
    move-result-object p0

    .line 84279304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279305
    .line 84279306
    const-string v2, "onDestroy: "

    .line 84279307
    .line 84279308
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279309
    .line 84279310
    .line 84279311
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84279312
    .line 84279313
    .line 84279314
    const-string v2, ", "

    .line 84279315
    .line 84279316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279317
    .line 84279318
    .line 84279319
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279320
    .line 84279321
    .line 84279322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279323
    .line 84279324
    .line 84279325
    move-result-object v1

    .line 84279326
    new-array v2, v0, [Ljava/lang/Object;

    .line 84279327
    .line 84279328
    const-string v3, "default"

    .line 84279329
    .line 84279330
    invoke-static {v3, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279331
    .line 84279332
    .line 84279333
    if-eqz p3, :cond_8c

    .line 84279334
    .line 84279335
    new-instance p0, Ljava/util/ArrayList;

    .line 84279336
    .line 84279337
    const/16 p3, 0xa

    .line 84279338
    .line 84279339
    invoke-static {p4, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84279340
    .line 84279341
    .line 84279342
    move-result p3

    .line 84279343
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84279344
    .line 84279345
    .line 84279346
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279347
    .line 84279348
    .line 84279349
    move-result-object p3

    .line 84279350
    :goto_36
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279351
    .line 84279352
    .line 84279353
    move-result p4

    .line 84279354
    if-eqz p4, :cond_81

    .line 84279355
    .line 84279356
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object p4

    .line 84279360
    check-cast p4, Lcom/zhihu/matisse/internal/entity/Item;

    .line 84279361
    .line 84279362
    new-instance v1, Laq6/e;

    .line 84279363
    .line 84279364
    invoke-direct {v1}, Laq6/e;-><init>()V

    .line 84279365
    .line 84279366
    .line 84279367
    iget-wide v2, p4, Lcom/zhihu/matisse/internal/entity/Item;->a:J

    .line 84279368
    .line 84279369
    iput-wide v2, v1, Laq6/e;->a:J

    .line 84279370
    .line 84279371
    iget-object v2, p4, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 84279372
    .line 84279373
    iput-object v2, v1, Laq6/e;->b:Landroid/net/Uri;

    .line 84279374
    .line 84279375
    iget-object v2, p4, Lcom/zhihu/matisse/internal/entity/Item;->c:Landroid/net/Uri;

    .line 84279376
    .line 84279377
    invoke-static {p2, v2}, Lcom/dragon/read/util/UriUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 84279378
    .line 84279379
    .line 84279380
    move-result-object v2

    .line 84279381
    const-string v3, ""

    .line 84279382
    .line 84279383
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279384
    .line 84279385
    .line 84279386
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279387
    .line 84279388
    .line 84279389
    iput-object v2, v1, Laq6/e;->c:Ljava/lang/String;

    .line 84279390
    .line 84279391
    invoke-virtual {p4}, Lcom/zhihu/matisse/internal/entity/Item;->b()Z

    .line 84279392
    .line 84279393
    .line 84279394
    move-result v2

    .line 84279395
    iput-boolean v2, v1, Laq6/e;->d:Z

    .line 84279396
    .line 84279397
    invoke-virtual {p4}, Lcom/zhihu/matisse/internal/entity/Item;->c()Z

    .line 84279398
    .line 84279399
    .line 84279400
    move-result v2

    .line 84279401
    iput-boolean v2, v1, Laq6/e;->e:Z

    .line 84279402
    .line 84279403
    iget-wide v4, p4, Lcom/zhihu/matisse/internal/entity/Item;->d:J

    .line 84279404
    .line 84279405
    iput-wide v4, v1, Laq6/e;->f:J

    .line 84279406
    .line 84279407
    iget-wide v4, p4, Lcom/zhihu/matisse/internal/entity/Item;->e:J

    .line 84279408
    .line 84279409
    iput-wide v4, v1, Laq6/e;->g:J

    .line 84279410
    .line 84279411
    iget-object p4, p4, Lcom/zhihu/matisse/internal/entity/Item;->b:Ljava/lang/String;

    .line 84279412
    .line 84279413
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279414
    .line 84279415
    .line 84279416
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279417
    .line 84279418
    .line 84279419
    iput-object p4, v1, Laq6/e;->h:Ljava/lang/String;

    .line 84279420
    .line 84279421
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279422
    .line 84279423
    .line 84279424
    goto :goto_36

    .line 84279425
    :cond_81
    invoke-interface {p1, p0}, Lzp6/f;->D(Ljava/util/List;)V

    .line 84279426
    .line 84279427
    .line 84279428
    sget-object p3, Lyp6/m;->a:Lyp6/m;

    .line 84279429
    .line 84279430
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279431
    .line 84279432
    .line 84279433
    invoke-static {p2, p0, p1}, Lyp6/m;->b(Landroid/content/Context;Ljava/util/List;Lzp6/f;)V

    .line 84279434
    .line 84279435
    .line 84279436
    :cond_8c
    return-void
.end method


.method public addLoadProgressListener(Lth4/j$a;)V
[MOD-CHANGED]
.method public addLoadProgressListener(Lth4/j$a;)V
    .registers 9

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Lcom/dragon/read/component/NsShortVideoDependImpl$a;

    .line 17104901
    invoke-direct {v0}, Lcom/dragon/read/component/NsShortVideoDependImpl$a;-><init>()V

    .line 17104904
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104906
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104909
    iput-object v1, v0, Lcom/dragon/read/app/launch/task/l2$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104911
    sget-object p1, Lcom/dragon/read/app/launch/task/l2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104913
    const/4 p1, 0x0

    .line 17104914
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    iget-object v1, v0, Lcom/dragon/read/app/launch/task/l2$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v1, :cond_21

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Lth4/j$a;

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v1, v2

    .line 17104930
    :goto_22
    sget-object v3, Lcom/dragon/read/app/launch/task/l2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104932
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object v3

    .line 17104936
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_64

    .line 17104942
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v4

    .line 17104946
    move-object v5, v4

    .line 17104947
    check-cast v5, Lcom/dragon/read/app/launch/task/l2$a;

    .line 17104949
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    move-result v6

    .line 17104953
    if-nez v6, :cond_60

    .line 17104955
    iget-object v6, v5, Lcom/dragon/read/app/launch/task/l2$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104957
    if-eqz v6, :cond_46

    .line 17104959
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104962
    move-result-object v6

    .line 17104963
    check-cast v6, Lth4/j$a;

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v6, v2

    .line 17104967
    :goto_47
    if-eqz v6, :cond_5e

    .line 17104969
    if-eqz v1, :cond_5e

    .line 17104971
    iget-object v5, v5, Lcom/dragon/read/app/launch/task/l2$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104973
    if-eqz v5, :cond_56

    .line 17104975
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104978
    move-result-object v5

    .line 17104979
    check-cast v5, Lth4/j$a;

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v5, v2

    .line 17104983
    :goto_57
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104986
    move-result v5

    .line 17104987
    if-eqz v5, :cond_5e

    .line 17104989
    goto :goto_60

    .line 17104990
    :cond_5e
    const/4 v5, 0x0

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    :goto_60
    const/4 v5, 0x1

    .line 17104993
    :goto_61
    if-eqz v5, :cond_28

    .line 17104995
    move-object v2, v4

    .line 17104996
    :cond_64
    check-cast v2, Lcom/dragon/read/app/launch/task/l2$a;

    .line 17104998
    if-nez v2, :cond_6d

    .line 17105000
    sget-object p1, Lcom/dragon/read/app/launch/task/l2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17105002
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17105005
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public addLoadProgressListener(Lth4/j$a;)V
    .registers 9

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Lcom/dragon/read/component/NsShortVideoDependImpl$a;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Lcom/dragon/read/component/NsShortVideoDependImpl$a;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104905
    .line 17104906
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v1, v0, Lcom/dragon/read/app/launch/task/l2$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104910
    .line 17104911
    sget-object p1, Lcom/dragon/read/app/launch/task/l2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104912
    .line 17104913
    const/4 p1, 0x0

    .line 17104914
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, v0, Lcom/dragon/read/app/launch/task/l2$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104918
    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v1, :cond_21

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Lth4/j$a;

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v1, v2

    .line 17104930
    :goto_22
    sget-object v3, Lcom/dragon/read/app/launch/task/l2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104931
    .line 17104932
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_64

    .line 17104941
    .line 17104942
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    move-object v5, v4

    .line 17104947
    check-cast v5, Lcom/dragon/read/app/launch/task/l2$a;

    .line 17104948
    .line 17104949
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v6

    .line 17104953
    if-nez v6, :cond_60

    .line 17104954
    .line 17104955
    iget-object v6, v5, Lcom/dragon/read/app/launch/task/l2$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104956
    .line 17104957
    if-eqz v6, :cond_46

    .line 17104958
    .line 17104959
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v6

    .line 17104963
    check-cast v6, Lth4/j$a;

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v6, v2

    .line 17104967
    :goto_47
    if-eqz v6, :cond_5e

    .line 17104968
    .line 17104969
    if-eqz v1, :cond_5e

    .line 17104970
    .line 17104971
    iget-object v5, v5, Lcom/dragon/read/app/launch/task/l2$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104972
    .line 17104973
    if-eqz v5, :cond_56

    .line 17104974
    .line 17104975
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v5

    .line 17104979
    check-cast v5, Lth4/j$a;

    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v5, v2

    .line 17104983
    :goto_57
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v5

    .line 17104987
    if-eqz v5, :cond_5e

    .line 17104988
    .line 17104989
    goto :goto_60

    .line 17104990
    :cond_5e
    const/4 v5, 0x0

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    :goto_60
    const/4 v5, 0x1

    .line 17104993
    :goto_61
    if-eqz v5, :cond_28

    .line 17104994
    .line 17104995
    move-object v2, v4

    .line 17104996
    :cond_64
    check-cast v2, Lcom/dragon/read/app/launch/task/l2$a;

    .line 17104997
    .line 17104998
    if-nez v2, :cond_6d

    .line 17104999
    .line 17105000
    sget-object p1, Lcom/dragon/read/app/launch/task/l2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17105001
    .line 17105002
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    return-void
.end method


.method public cancelUploadReportMediaItem()V
[MOD-CHANGED]
.method public cancelUploadReportMediaItem()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lyp6/m;->a:Lyp6/m;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lyp6/m;->c:Ljava/util/Map;

    .line 327687
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327689
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Ljava/lang/Iterable;

    .line 327695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v0

    .line 327699
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_29

    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 327711
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327714
    move-result v2

    .line 327715
    if-nez v2, :cond_13

    .line 327717
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327720
    goto :goto_13

    .line 327721
    :cond_29
    sget-object v0, Lyp6/m;->c:Ljava/util/Map;

    .line 327723
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327725
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327728
    sget-object v0, Lyp6/m;->d:Ljava/util/Map;

    .line 327730
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327732
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Ljava/lang/Iterable;

    .line 327738
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327741
    move-result-object v0

    .line 327742
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327745
    move-result v1

    .line 327746
    if-eqz v1, :cond_4e

    .line 327748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327751
    move-result-object v1

    .line 327752
    check-cast v1, Lk07/v;

    .line 327754
    invoke-virtual {v1}, Lk07/v;->a()V

    .line 327757
    goto :goto_3e

    .line 327758
    :cond_4e
    sget-object v0, Lyp6/m;->d:Ljava/util/Map;

    .line 327760
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327762
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelUploadReportMediaItem()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lyp6/m;->a:Lyp6/m;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lyp6/m;->c:Ljava/util/Map;

    .line 327686
    .line 327687
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Ljava/lang/Iterable;

    .line 327694
    .line 327695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_29

    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 327710
    .line 327711
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    if-nez v2, :cond_13

    .line 327716
    .line 327717
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_13

    .line 327721
    :cond_29
    sget-object v0, Lyp6/m;->c:Ljava/util/Map;

    .line 327722
    .line 327723
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327726
    .line 327727
    .line 327728
    sget-object v0, Lyp6/m;->d:Ljava/util/Map;

    .line 327729
    .line 327730
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    check-cast v0, Ljava/lang/Iterable;

    .line 327737
    .line 327738
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    if-eqz v1, :cond_4e

    .line 327747
    .line 327748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    check-cast v1, Lk07/v;

    .line 327753
    .line 327754
    invoke-virtual {v1}, Lk07/v;->a()V

    .line 327755
    .line 327756
    .line 327757
    goto :goto_3e

    .line 327758
    :cond_4e
    sget-object v0, Lyp6/m;->d:Ljava/util/Map;

    .line 327759
    .line 327760
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327763
    .line 327764
    .line 327765
    return-void
.end method


.method public createShortSeriesDataProviders()Ljava/util/Map;
[MOD-CHANGED]
.method public createShortSeriesDataProviders()Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;",
            ">;",
            "Ljava/util/List<",
            "Lbi4/c<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 458760
    move-result-object v0

    .line 458761
    iget-boolean v0, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayAD:Z

    .line 458763
    if-eqz v0, :cond_1e

    .line 458765
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458767
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 458770
    move-result v0

    .line 458771
    if-eqz v0, :cond_1e

    .line 458773
    new-instance v0, Lcom/dragon/read/component/u0;

    .line 458775
    invoke-direct {v0}, Lcom/dragon/read/component/u0;-><init>()V

    .line 458778
    invoke-static {v0}, Le63/n;->f(Ljava/lang/Runnable;)V

    .line 458781
    goto :goto_23

    .line 458782
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 458784
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->initMannor()V

    .line 458787
    :goto_23
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 458789
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePugcVideoAd()Z

    .line 458792
    move-result v1

    .line 458793
    const/4 v2, 0x4

    .line 458794
    const/4 v3, 0x3

    .line 458795
    const/4 v4, 0x2

    .line 458796
    const/4 v5, 0x1

    .line 458797
    const/4 v6, 0x0

    .line 458798
    if-eqz v1, :cond_47

    .line 458800
    new-array v1, v2, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458802
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->SHORT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458804
    aput-object v7, v1, v6

    .line 458806
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->PORTRAIT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458808
    aput-object v7, v1, v5

    .line 458810
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->PRE_ROLL:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458812
    aput-object v7, v1, v4

    .line 458814
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->ALBUM_PORTRAIT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458816
    aput-object v7, v1, v3

    .line 458818
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458821
    move-result-object v1

    .line 458822
    goto :goto_59

    .line 458823
    :cond_47
    new-array v1, v3, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458825
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->SHORT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458827
    aput-object v7, v1, v6

    .line 458829
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->PORTRAIT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458831
    aput-object v7, v1, v5

    .line 458833
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->PRE_ROLL:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458835
    aput-object v7, v1, v4

    .line 458837
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458840
    move-result-object v1

    .line 458841
    :goto_59
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePugcVideoAd()Z

    .line 458844
    move-result v0

    .line 458845
    if-eqz v0, :cond_76

    .line 458847
    new-array v0, v2, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458849
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->LANDSCAPE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458851
    aput-object v7, v0, v6

    .line 458853
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->PORTRAIT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458855
    aput-object v7, v0, v5

    .line 458857
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->ROTATABLE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458859
    aput-object v7, v0, v4

    .line 458861
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->ALBUM_ROTATABLE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458863
    aput-object v7, v0, v3

    .line 458865
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458868
    move-result-object v0

    .line 458869
    goto :goto_88

    .line 458870
    :cond_76
    new-array v0, v3, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458872
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->LANDSCAPE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458874
    aput-object v7, v0, v6

    .line 458876
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->PORTRAIT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458878
    aput-object v7, v0, v5

    .line 458880
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->ROTATABLE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458882
    aput-object v7, v0, v4

    .line 458884
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458887
    move-result-object v0

    .line 458888
    :goto_88
    const/4 v7, 0x5

    .line 458889
    new-array v7, v7, [Lkotlin/Pair;

    .line 458891
    invoke-static {}, Lcom/dragon/read/component/NsShortVideoDependImpl;->createShortSeriesDataProviders$getSingleInsertProviders()Ljava/util/List;

    .line 458894
    move-result-object v8

    .line 458895
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458898
    move-result-object v1

    .line 458899
    aput-object v1, v7, v6

    .line 458901
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 458903
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLandscapeAdDataProvider()Lbi4/c;

    .line 458906
    move-result-object v8

    .line 458907
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458910
    move-result-object v8

    .line 458911
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458914
    move-result-object v0

    .line 458915
    aput-object v0, v7, v5

    .line 458917
    new-array v0, v3, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458919
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->LONG:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458921
    aput-object v8, v0, v6

    .line 458923
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->LANDSCAPE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458925
    aput-object v9, v0, v5

    .line 458927
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->MID_ROLL:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458929
    aput-object v10, v0, v4

    .line 458931
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458934
    move-result-object v0

    .line 458935
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getSeriesPatchAdDataProvider()Lbi4/c;

    .line 458938
    move-result-object v10

    .line 458939
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458942
    move-result-object v10

    .line 458943
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458946
    move-result-object v0

    .line 458947
    aput-object v0, v7, v4

    .line 458949
    new-array v0, v3, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458951
    aput-object v8, v0, v6

    .line 458953
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->SHORT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458955
    aput-object v10, v0, v5

    .line 458957
    aput-object v9, v0, v4

    .line 458959
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458962
    move-result-object v0

    .line 458963
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLandscapeReportDurationProvider()Lbi4/c;

    .line 458966
    move-result-object v9

    .line 458967
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458970
    move-result-object v9

    .line 458971
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458974
    move-result-object v0

    .line 458975
    aput-object v0, v7, v3

    .line 458977
    new-array v0, v3, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458979
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->PORTRAIT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458981
    aput-object v3, v0, v6

    .line 458983
    aput-object v8, v0, v5

    .line 458985
    aput-object v10, v0, v4

    .line 458987
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458990
    move-result-object v0

    .line 458991
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getShortSeriesBannerAdDataProvider()Lbi4/c;

    .line 458994
    move-result-object v8

    .line 458995
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458998
    move-result-object v8

    .line 458999
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459002
    move-result-object v0

    .line 459003
    aput-object v0, v7, v2

    .line 459005
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459008
    move-result-object v0

    .line 459009
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableProgressAd()Z

    .line 459012
    move-result v2

    .line 459013
    if-eqz v2, :cond_11c

    .line 459015
    new-array v2, v4, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 459017
    aput-object v10, v2, v6

    .line 459019
    aput-object v3, v2, v5

    .line 459021
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 459024
    move-result-object v2

    .line 459025
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getProgressPatchAdProvider()Lbi4/c;

    .line 459028
    move-result-object v3

    .line 459029
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 459032
    move-result-object v3

    .line 459033
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459036
    :cond_11c
    new-instance v2, Ljava/util/ArrayList;

    .line 459038
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 459041
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableRecommendFlowAd()Z

    .line 459044
    move-result v3

    .line 459045
    if-eqz v3, :cond_12e

    .line 459047
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getVideoFeedTabProvider()Lbi4/c;

    .line 459050
    move-result-object v3

    .line 459051
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459054
    :cond_12e
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableSeriesFeedTopViewAd()Z

    .line 459057
    move-result v3

    .line 459058
    if-eqz v3, :cond_13b

    .line 459060
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getRecommendTopViewProvider()Lbi4/c;

    .line 459063
    move-result-object v1

    .line 459064
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459067
    :cond_13b
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->FEED_VIDEO_TAB:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 459069
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 459072
    move-result-object v1

    .line 459073
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459076
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createShortSeriesDataProviders()Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;",
            ">;",
            "Ljava/util/List<",
            "Lbi4/c<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    iget-boolean v0, v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayAD:Z

    .line 458762
    .line 458763
    if-eqz v0, :cond_1e

    .line 458764
    .line 458765
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458766
    .line 458767
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 458768
    .line 458769
    .line 458770
    move-result v0

    .line 458771
    if-eqz v0, :cond_1e

    .line 458772
    .line 458773
    new-instance v0, Lcom/dragon/read/component/u0;

    .line 458774
    .line 458775
    invoke-direct {v0}, Lcom/dragon/read/component/u0;-><init>()V

    .line 458776
    .line 458777
    .line 458778
    invoke-static {v0}, Le63/n;->f(Ljava/lang/Runnable;)V

    .line 458779
    .line 458780
    .line 458781
    goto :goto_23

    .line 458782
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 458783
    .line 458784
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->initMannor()V

    .line 458785
    .line 458786
    .line 458787
    :goto_23
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 458788
    .line 458789
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePugcVideoAd()Z

    .line 458790
    .line 458791
    .line 458792
    move-result v1

    .line 458793
    const/4 v2, 0x4

    .line 458794
    const/4 v3, 0x3

    .line 458795
    const/4 v4, 0x2

    .line 458796
    const/4 v5, 0x1

    .line 458797
    const/4 v6, 0x0

    .line 458798
    if-eqz v1, :cond_47

    .line 458799
    .line 458800
    new-array v1, v2, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458801
    .line 458802
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->SHORT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458803
    .line 458804
    aput-object v7, v1, v6

    .line 458805
    .line 458806
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->PORTRAIT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458807
    .line 458808
    aput-object v7, v1, v5

    .line 458809
    .line 458810
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->PRE_ROLL:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458811
    .line 458812
    aput-object v7, v1, v4

    .line 458813
    .line 458814
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->ALBUM_PORTRAIT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458815
    .line 458816
    aput-object v7, v1, v3

    .line 458817
    .line 458818
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v1

    .line 458822
    goto :goto_59

    .line 458823
    :cond_47
    new-array v1, v3, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458824
    .line 458825
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->SHORT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458826
    .line 458827
    aput-object v7, v1, v6

    .line 458828
    .line 458829
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->PORTRAIT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458830
    .line 458831
    aput-object v7, v1, v5

    .line 458832
    .line 458833
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->PRE_ROLL:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458834
    .line 458835
    aput-object v7, v1, v4

    .line 458836
    .line 458837
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v1

    .line 458841
    :goto_59
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enablePugcVideoAd()Z

    .line 458842
    .line 458843
    .line 458844
    move-result v0

    .line 458845
    if-eqz v0, :cond_76

    .line 458846
    .line 458847
    new-array v0, v2, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458848
    .line 458849
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->LANDSCAPE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458850
    .line 458851
    aput-object v7, v0, v6

    .line 458852
    .line 458853
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->PORTRAIT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458854
    .line 458855
    aput-object v7, v0, v5

    .line 458856
    .line 458857
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->ROTATABLE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458858
    .line 458859
    aput-object v7, v0, v4

    .line 458860
    .line 458861
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->ALBUM_ROTATABLE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458862
    .line 458863
    aput-object v7, v0, v3

    .line 458864
    .line 458865
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v0

    .line 458869
    goto :goto_88

    .line 458870
    :cond_76
    new-array v0, v3, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458871
    .line 458872
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->LANDSCAPE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458873
    .line 458874
    aput-object v7, v0, v6

    .line 458875
    .line 458876
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->PORTRAIT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458877
    .line 458878
    aput-object v7, v0, v5

    .line 458879
    .line 458880
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->ROTATABLE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458881
    .line 458882
    aput-object v7, v0, v4

    .line 458883
    .line 458884
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v0

    .line 458888
    :goto_88
    const/4 v7, 0x5

    .line 458889
    new-array v7, v7, [Lkotlin/Pair;

    .line 458890
    .line 458891
    invoke-static {}, Lcom/dragon/read/component/NsShortVideoDependImpl;->createShortSeriesDataProviders$getSingleInsertProviders()Ljava/util/List;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v8

    .line 458895
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v1

    .line 458899
    aput-object v1, v7, v6

    .line 458900
    .line 458901
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 458902
    .line 458903
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLandscapeAdDataProvider()Lbi4/c;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v8

    .line 458907
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v8

    .line 458911
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v0

    .line 458915
    aput-object v0, v7, v5

    .line 458916
    .line 458917
    new-array v0, v3, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458918
    .line 458919
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->LONG:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458920
    .line 458921
    aput-object v8, v0, v6

    .line 458922
    .line 458923
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->LANDSCAPE:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458924
    .line 458925
    aput-object v9, v0, v5

    .line 458926
    .line 458927
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->MID_ROLL:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458928
    .line 458929
    aput-object v10, v0, v4

    .line 458930
    .line 458931
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v0

    .line 458935
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getSeriesPatchAdDataProvider()Lbi4/c;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v10

    .line 458939
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v10

    .line 458943
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v0

    .line 458947
    aput-object v0, v7, v4

    .line 458948
    .line 458949
    new-array v0, v3, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458950
    .line 458951
    aput-object v8, v0, v6

    .line 458952
    .line 458953
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->SHORT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458954
    .line 458955
    aput-object v10, v0, v5

    .line 458956
    .line 458957
    aput-object v9, v0, v4

    .line 458958
    .line 458959
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v0

    .line 458963
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLandscapeReportDurationProvider()Lbi4/c;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v9

    .line 458967
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v9

    .line 458971
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v0

    .line 458975
    aput-object v0, v7, v3

    .line 458976
    .line 458977
    new-array v0, v3, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458978
    .line 458979
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->PORTRAIT:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 458980
    .line 458981
    aput-object v3, v0, v6

    .line 458982
    .line 458983
    aput-object v8, v0, v5

    .line 458984
    .line 458985
    aput-object v10, v0, v4

    .line 458986
    .line 458987
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v0

    .line 458991
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getShortSeriesBannerAdDataProvider()Lbi4/c;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v8

    .line 458995
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v8

    .line 458999
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v0

    .line 459003
    aput-object v0, v7, v2

    .line 459004
    .line 459005
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v0

    .line 459009
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableProgressAd()Z

    .line 459010
    .line 459011
    .line 459012
    move-result v2

    .line 459013
    if-eqz v2, :cond_11c

    .line 459014
    .line 459015
    new-array v2, v4, [Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 459016
    .line 459017
    aput-object v10, v2, v6

    .line 459018
    .line 459019
    aput-object v3, v2, v5

    .line 459020
    .line 459021
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v2

    .line 459025
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getProgressPatchAdProvider()Lbi4/c;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v3

    .line 459029
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v3

    .line 459033
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459034
    .line 459035
    .line 459036
    :cond_11c
    new-instance v2, Ljava/util/ArrayList;

    .line 459037
    .line 459038
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 459039
    .line 459040
    .line 459041
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableRecommendFlowAd()Z

    .line 459042
    .line 459043
    .line 459044
    move-result v3

    .line 459045
    if-eqz v3, :cond_12e

    .line 459046
    .line 459047
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getVideoFeedTabProvider()Lbi4/c;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v3

    .line 459051
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459052
    .line 459053
    .line 459054
    :cond_12e
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableSeriesFeedTopViewAd()Z

    .line 459055
    .line 459056
    .line 459057
    move-result v3

    .line 459058
    if-eqz v3, :cond_13b

    .line 459059
    .line 459060
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getRecommendTopViewProvider()Lbi4/c;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v1

    .line 459064
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459065
    .line 459066
    .line 459067
    :cond_13b
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;->FEED_VIDEO_TAB:Lcom/dragon/read/component/shortvideo/api/docker/provider/ProviderScene;

    .line 459068
    .line 459069
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v1

    .line 459073
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459074
    .line 459075
    .line 459076
    return-object v0
.end method


.method public destroyVideoControlLayout()V
[MOD-CHANGED]
.method public destroyVideoControlLayout()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lky5/x;->z:Lky5/x$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lky5/x$a;->a()Lky5/x;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lky5/x;->s()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public destroyVideoControlLayout()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lky5/x;->z:Lky5/x$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lky5/x$a;->a()Lky5/x;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lky5/x;->s()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public getAccManagerInstance()Lcom/dragon/read/component/interfaces/NsAcctManager;
[MOD-CHANGED]
.method public getAccManagerInstance()Lcom/dragon/read/component/interfaces/NsAcctManager;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccManagerInstance()Lcom/dragon/read/component/interfaces/NsAcctManager;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public getEmptyReadHistory()Ljava/lang/String;
[MOD-CHANGED]
.method public getEmptyReadHistory()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f060ea9

    .line 196615
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEmptyReadHistory()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f060ea9

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public getMainTabButtonByTabType(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lv37/g;
[MOD-CHANGED]
.method public getMainTabButtonByTabType(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lv37/g;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33751046
    if-eqz v0, :cond_f

    .line 33751048
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33751050
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->G1(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lv37/g;

    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMainTabButtonByTabType(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lv37/g;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_f

    .line 33751047
    .line 33751048
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33751049
    .line 33751050
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->G1(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lv37/g;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method


.method public getMaxVideoHistoryCacheCount()I
[MOD-CHANGED]
.method public getMaxVideoHistoryCacheCount()I
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0b0051

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxVideoHistoryCacheCount()I
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0b0051

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public getMediaCacheListPath(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getMediaCacheListPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/app/launch/task/l2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMediaCacheListPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/app/launch/task/l2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public getReadCountData(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;
[MOD-CHANGED]
.method public getReadCountData(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lkw5/m1;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getReadCountData(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lkw5/m1;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public getSeriesInsertAdDataProviderClass()Lth4/t;
[MOD-CHANGED]
.method public getSeriesInsertAdDataProviderClass()Lth4/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lth4/t<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->initMannor()V

    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getSeriesInsertAdDataProvider()Lth4/t;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSeriesInsertAdDataProviderClass()Lth4/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lth4/t<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->initMannor()V

    .line 131075
    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getSeriesInsertAdDataProvider()Lth4/t;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getUpdateTagRes()I
[MOD-CHANGED]
.method public getUpdateTagRes()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lgm3/d;->e0()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getUpdateTagRes()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lgm3/d;->e0()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


.method public hideVideoPlayerPendantAndPausePlayer()V
[MOD-CHANGED]
.method public hideVideoPlayerPendantAndPausePlayer()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lky5/x;->z:Lky5/x$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lky5/x$a;->a()Lky5/x;

    .line 393224
    move-result-object v0

    .line 393225
    iget-object v1, v0, Lky5/x;->b:Lky5/l;

    .line 393227
    const/4 v2, 0x1

    .line 393228
    const/4 v3, 0x0

    .line 393229
    if-eqz v1, :cond_17

    .line 393231
    invoke-interface {v1}, Lky5/l;->d()Z

    .line 393234
    move-result v1

    .line 393235
    if-nez v1, :cond_17

    .line 393237
    const/4 v1, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v1, 0x0

    .line 393240
    :goto_18
    const-string v4, "default"

    .line 393242
    if-eqz v1, :cond_2a

    .line 393244
    iget-object v0, v0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393246
    new-array v1, v3, [Ljava/lang/Object;

    .line 393248
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393251
    move-result-object v0

    .line 393252
    const-string v2, "hideVideoPlayerPendantAndPausePlayer, isUseVideoPlayerPendantView is false"

    .line 393254
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393257
    goto :goto_8b

    .line 393258
    :cond_2a
    iget-boolean v1, v0, Lky5/x;->e:Z

    .line 393260
    if-nez v1, :cond_53

    .line 393262
    iget-object v1, v0, Lky5/x;->a:Lky5/s;

    .line 393264
    if-eqz v1, :cond_53

    .line 393266
    iget-boolean v1, v0, Lky5/x;->f:Z

    .line 393268
    if-eqz v1, :cond_37

    .line 393270
    goto :goto_53

    .line 393271
    :cond_37
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393279
    move-result-object v1

    .line 393280
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 393283
    move-result-object v1

    .line 393284
    invoke-interface {v1}, Ljh4/a;->pause()V

    .line 393287
    invoke-virtual {v0}, Lky5/x;->t()Lky5/l;

    .line 393290
    move-result-object v1

    .line 393291
    if-eqz v1, :cond_50

    .line 393293
    invoke-interface {v1}, Lky5/l;->j()V

    .line 393296
    :cond_50
    iput-boolean v2, v0, Lky5/x;->f:Z

    .line 393298
    goto :goto_8b

    .line 393299
    :cond_53
    :goto_53
    iget-object v1, v0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393303
    const-string v6, "hideVideoPlayerPendant, pendant isClose:"

    .line 393305
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393308
    iget-boolean v6, v0, Lky5/x;->e:Z

    .line 393310
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393313
    const-string v6, " controlLayoutViewNotNull:"

    .line 393315
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    iget-object v6, v0, Lky5/x;->a:Lky5/s;

    .line 393320
    if-eqz v6, :cond_6b

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v2, 0x0

    .line 393324
    :goto_6c
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393327
    const-string v2, ", isHide:"

    .line 393329
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    iget-boolean v0, v0, Lky5/x;->f:Z

    .line 393334
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393337
    const-string v0, ", do nothing"

    .line 393339
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    new-array v2, v3, [Ljava/lang/Object;

    .line 393348
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393351
    move-result-object v1

    .line 393352
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public hideVideoPlayerPendantAndPausePlayer()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lky5/x;->z:Lky5/x$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lky5/x$a;->a()Lky5/x;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-object v1, v0, Lky5/x;->b:Lky5/l;

    .line 393226
    .line 393227
    const/4 v2, 0x1

    .line 393228
    const/4 v3, 0x0

    .line 393229
    if-eqz v1, :cond_17

    .line 393230
    .line 393231
    invoke-interface {v1}, Lky5/l;->d()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v1

    .line 393235
    if-nez v1, :cond_17

    .line 393236
    .line 393237
    const/4 v1, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v1, 0x0

    .line 393240
    :goto_18
    const-string v4, "default"

    .line 393241
    .line 393242
    if-eqz v1, :cond_2a

    .line 393243
    .line 393244
    iget-object v0, v0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393245
    .line 393246
    new-array v1, v3, [Ljava/lang/Object;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    const-string v2, "hideVideoPlayerPendantAndPausePlayer, isUseVideoPlayerPendantView is false"

    .line 393253
    .line 393254
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393255
    .line 393256
    .line 393257
    goto :goto_8b

    .line 393258
    :cond_2a
    iget-boolean v1, v0, Lky5/x;->e:Z

    .line 393259
    .line 393260
    if-nez v1, :cond_53

    .line 393261
    .line 393262
    iget-object v1, v0, Lky5/x;->a:Lky5/s;

    .line 393263
    .line 393264
    if-eqz v1, :cond_53

    .line 393265
    .line 393266
    iget-boolean v1, v0, Lky5/x;->f:Z

    .line 393267
    .line 393268
    if-eqz v1, :cond_37

    .line 393269
    .line 393270
    goto :goto_53

    .line 393271
    :cond_37
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393272
    .line 393273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    .line 393275
    .line 393276
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    invoke-interface {v1}, Ljh4/a;->pause()V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v0}, Lky5/x;->t()Lky5/l;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    if-eqz v1, :cond_50

    .line 393292
    .line 393293
    invoke-interface {v1}, Lky5/l;->j()V

    .line 393294
    .line 393295
    .line 393296
    :cond_50
    iput-boolean v2, v0, Lky5/x;->f:Z

    .line 393297
    .line 393298
    goto :goto_8b

    .line 393299
    :cond_53
    :goto_53
    iget-object v1, v0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393300
    .line 393301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    const-string v6, "hideVideoPlayerPendant, pendant isClose:"

    .line 393304
    .line 393305
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    iget-boolean v6, v0, Lky5/x;->e:Z

    .line 393309
    .line 393310
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    const-string v6, " controlLayoutViewNotNull:"

    .line 393314
    .line 393315
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    iget-object v6, v0, Lky5/x;->a:Lky5/s;

    .line 393319
    .line 393320
    if-eqz v6, :cond_6b

    .line 393321
    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v2, 0x0

    .line 393324
    :goto_6c
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    const-string v2, ", isHide:"

    .line 393328
    .line 393329
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    iget-boolean v0, v0, Lky5/x;->f:Z

    .line 393333
    .line 393334
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    const-string v0, ", do nothing"

    .line 393338
    .line 393339
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    new-array v2, v3, [Ljava/lang/Object;

    .line 393347
    .line 393348
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    .line 393354
    .line 393355
    :goto_8b
    return-void
.end method


.method public isInHomePageActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isInHomePageActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isInHomePageActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isLogin()Z
[MOD-CHANGED]
.method public isLogin()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isLogin()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isOneStopAdModel(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public isOneStopAdModel(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isOneStopAdModel(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public isShortSeriesAttributionType()Z
[MOD-CHANGED]
.method public isShortSeriesAttributionType()Z
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/AttributionManager;->f()Ljava/util/List;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327691
    move-result v1

    .line 327692
    const/4 v2, 0x1

    .line 327693
    const/4 v3, 0x0

    .line 327694
    if-nez v1, :cond_2b

    .line 327696
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327699
    move-result-object v0

    .line 327700
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_2b

    .line 327706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Ljava/lang/String;

    .line 327712
    const-string/jumbo v4, "video_series"

    .line 327715
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_14

    .line 327721
    const/4 v0, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v1}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionSubType()I

    .line 327731
    move-result v1

    .line 327732
    const/16 v4, 0xa

    .line 327734
    if-ne v1, v4, :cond_3a

    .line 327736
    const/4 v1, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v1, 0x0

    .line 327739
    :goto_3b
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 327742
    move-result-object v4

    .line 327743
    invoke-virtual {v4}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 327746
    move-result v4

    .line 327747
    const/4 v5, 0x3

    .line 327748
    if-ne v4, v5, :cond_48

    .line 327750
    const/4 v4, 0x1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v4, 0x0

    .line 327753
    :goto_49
    if-eqz v0, :cond_50

    .line 327755
    if-eqz v1, :cond_50

    .line 327757
    if-eqz v4, :cond_50

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v2, 0x0

    .line 327761
    :goto_51
    return v2
.end method

[INNER-ORIGINAL]
.method public isShortSeriesAttributionType()Z
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/AttributionManager;->f()Ljava/util/List;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    const/4 v2, 0x1

    .line 327693
    const/4 v3, 0x0

    .line 327694
    if-nez v1, :cond_2b

    .line 327695
    .line 327696
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_2b

    .line 327705
    .line 327706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Ljava/lang/String;

    .line 327711
    .line 327712
    const-string/jumbo v4, "video_series"

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_14

    .line 327720
    .line 327721
    const/4 v0, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v1}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionSubType()I

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    const/16 v4, 0xa

    .line 327733
    .line 327734
    if-ne v1, v4, :cond_3a

    .line 327735
    .line 327736
    const/4 v1, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v1, 0x0

    .line 327739
    :goto_3b
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v4

    .line 327743
    invoke-virtual {v4}, Lcom/dragon/read/pages/splash/AttributionManager;->getAttributionType()I

    .line 327744
    .line 327745
    .line 327746
    move-result v4

    .line 327747
    const/4 v5, 0x3

    .line 327748
    if-ne v4, v5, :cond_48

    .line 327749
    .line 327750
    const/4 v4, 0x1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v4, 0x0

    .line 327753
    :goto_49
    if-eqz v0, :cond_50

    .line 327754
    .line 327755
    if-eqz v1, :cond_50

    .line 327756
    .line 327757
    if-eqz v4, :cond_50

    .line 327758
    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v2, 0x0

    .line 327761
    :goto_51
    return v2
.end method


.method public isTabButtonInStartEdge(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Z
[MOD-CHANGED]
.method public isTabButtonInStartEdge(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lcom/dragon/read/pages/main/o4;->e:Ljava/util/ArrayList;

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-eqz v1, :cond_17

    .line 17039374
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039377
    move-result v3

    .line 17039378
    if-eqz v3, :cond_15

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/4 v3, 0x0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 17039384
    :goto_18
    if-nez v3, :cond_2b

    .line 17039386
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039392
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039395
    move-result v1

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039399
    move-result p1

    .line 17039400
    if-ne v1, p1, :cond_2b

    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    :cond_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public isTabButtonInStartEdge(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/dragon/read/pages/main/o4;->e:Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-eqz v1, :cond_17

    .line 17039373
    .line 17039374
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    if-eqz v3, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/4 v3, 0x0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 17039384
    :goto_18
    if-nez v3, :cond_2b

    .line 17039385
    .line 17039386
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-ne v1, p1, :cond_2b

    .line 17039401
    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    :cond_2b
    return v0
.end method


.method public obtainImageData(Landroid/view/View;Ljava/lang/String;IILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;
[MOD-CHANGED]
.method public obtainImageData(Landroid/view/View;Ljava/lang/String;IILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;
    .registers 14

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lcom/dragon/read/pages/preview/b;->a:[B

    .line 84082693
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84082696
    move-result v0

    .line 84082697
    int-to-float v4, v0

    .line 84082698
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 84082701
    move-result v0

    .line 84082702
    int-to-float v5, v0

    .line 84082703
    move-object v1, p1

    .line 84082704
    move-object v2, p2

    .line 84082705
    move v3, p3

    .line 84082706
    move v6, p4

    .line 84082707
    move-object v7, p5

    .line 84082708
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/pages/preview/b;->f(Landroid/view/View;Ljava/lang/String;IFFILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;

    .line 84082711
    move-result-object p1

    .line 84082712
    const-string p2, ""

    .line 84082714
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082717
    return-object p1
.end method

[INNER-ORIGINAL]
.method public obtainImageData(Landroid/view/View;Ljava/lang/String;IILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;
    .registers 14

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Lcom/dragon/read/pages/preview/b;->a:[B

    .line 84082692
    .line 84082693
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84082694
    .line 84082695
    .line 84082696
    move-result v0

    .line 84082697
    int-to-float v4, v0

    .line 84082698
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 84082699
    .line 84082700
    .line 84082701
    move-result v0

    .line 84082702
    int-to-float v5, v0

    .line 84082703
    move-object v1, p1

    .line 84082704
    move-object v2, p2

    .line 84082705
    move v3, p3

    .line 84082706
    move v6, p4

    .line 84082707
    move-object v7, p5

    .line 84082708
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/pages/preview/b;->f(Landroid/view/View;Ljava/lang/String;IFFILcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;

    .line 84082709
    .line 84082710
    .line 84082711
    move-result-object p1

    .line 84082712
    const-string p2, ""

    .line 84082713
    .line 84082714
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082715
    .line 84082716
    .line 84082717
    return-object p1
.end method


.method public onGetWatchPreferenceInfo(Lcom/dragon/read/rpc/model/RedDotData;)V
[MOD-CHANGED]
.method public onGetWatchPreferenceInfo(Lcom/dragon/read/rpc/model/RedDotData;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->initTipsData(Lcom/dragon/read/rpc/model/RedDotData;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onGetWatchPreferenceInfo(Lcom/dragon/read/rpc/model/RedDotData;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->initTipsData(Lcom/dragon/read/rpc/model/RedDotData;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onShortSeriesAttribution()Z
[MOD-CHANGED]
.method public onShortSeriesAttribution()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->isShortSeriesAttributionType()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public onShortSeriesAttribution()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->isShortSeriesAttributionType()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public onSingleDislikeGuideViewHide()V
[MOD-CHANGED]
.method public onSingleDislikeGuideViewHide()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->hideGuide(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onSingleDislikeGuideViewHide()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->hideGuide(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/j;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 13

    .prologue
    .line 100794368
    move-object v0, p1

    .line 100794369
    move-object v1, p2

    .line 100794370
    move-object v2, p4

    .line 100794371
    move-object v3, p6

    .line 100794372
    move-object v4, p3

    .line 100794373
    move v5, p5

    .line 100794374
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/j;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 100794377
    return-void
.end method

[INNER-ORIGINAL]
.method public openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 13

    .prologue
    .line 100794368
    move-object v0, p1

    .line 100794369
    move-object v1, p2

    .line 100794370
    move-object v2, p4

    .line 100794371
    move-object v3, p6

    .line 100794372
    move-object v4, p3

    .line 100794373
    move v5, p5

    .line 100794374
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/j;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 100794375
    .line 100794376
    .line 100794377
    return-void
.end method


.method public openSelectMediaPage(Landroid/app/Activity;Lzp6/f;)V
[MOD-CHANGED]
.method public openSelectMediaPage(Landroid/app/Activity;Lzp6/f;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-static {}, Lcom/dragon/read/util/v4;->a()[Ljava/lang/String;

    .line 33816590
    move-result-object v2

    .line 33816591
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/permissions/g;->hasAllPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_19

    .line 33816597
    invoke-static {p1, p2, p0}, Lcom/dragon/read/component/NsShortVideoDependImpl;->a(Landroid/app/Activity;Lzp6/f;Lcom/dragon/read/component/NsShortVideoDependImpl;)V

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/component/NsShortVideoDependImpl;->getShortVideoTag()Ljava/lang/String;

    .line 33816604
    move-result-object p2

    .line 33816605
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816607
    const-string v1, "default"

    .line 33816609
    const-string v2, "do not have permission"

    .line 33816611
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    const-string/jumbo p2, "\u8bf7\u6253\u5f00\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u4ee5\u4f7f\u7528\u56fe\u7247\u4e0a\u4f20\u529f\u80fd"

    .line 33816617
    const/4 v0, 0x1

    .line 33816618
    invoke-static {p2, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 33816621
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816623
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 33816626
    move-result-object p2

    .line 33816627
    invoke-static {}, Lcom/dragon/read/util/v4;->a()[Ljava/lang/String;

    .line 33816630
    move-result-object v0

    .line 33816631
    new-instance v1, Lcom/dragon/read/component/NsShortVideoDependImpl$b;

    .line 33816633
    invoke-direct {v1, p0}, Lcom/dragon/read/component/NsShortVideoDependImpl$b;-><init>(Lcom/dragon/read/component/NsShortVideoDependImpl;)V

    .line 33816636
    invoke-interface {p2, p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public openSelectMediaPage(Landroid/app/Activity;Lzp6/f;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-static {}, Lcom/dragon/read/util/v4;->a()[Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v2

    .line 33816591
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/permissions/g;->hasAllPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_19

    .line 33816596
    .line 33816597
    invoke-static {p1, p2, p0}, Lcom/dragon/read/component/NsShortVideoDependImpl;->a(Landroid/app/Activity;Lzp6/f;Lcom/dragon/read/component/NsShortVideoDependImpl;)V

    .line 33816598
    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/component/NsShortVideoDependImpl;->getShortVideoTag()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816606
    .line 33816607
    const-string v1, "default"

    .line 33816608
    .line 33816609
    const-string v2, "do not have permission"

    .line 33816610
    .line 33816611
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    const-string/jumbo p2, "\u8bf7\u6253\u5f00\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u4ee5\u4f7f\u7528\u56fe\u7247\u4e0a\u4f20\u529f\u80fd"

    .line 33816615
    .line 33816616
    .line 33816617
    const/4 v0, 0x1

    .line 33816618
    invoke-static {p2, v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 33816619
    .line 33816620
    .line 33816621
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816622
    .line 33816623
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p2

    .line 33816627
    invoke-static {}, Lcom/dragon/read/util/v4;->a()[Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object v0

    .line 33816631
    new-instance v1, Lcom/dragon/read/component/NsShortVideoDependImpl$b;

    .line 33816632
    .line 33816633
    invoke-direct {v1, p0}, Lcom/dragon/read/component/NsShortVideoDependImpl$b;-><init>(Lcom/dragon/read/component/NsShortVideoDependImpl;)V

    .line 33816634
    .line 33816635
    .line 33816636
    invoke-interface {p2, p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


.method public removeLoadProgressListener(Lth4/j$a;)V
[MOD-CHANGED]
.method public removeLoadProgressListener(Lth4/j$a;)V
    .registers 9

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Lcom/dragon/read/component/NsShortVideoDependImpl$e;

    .line 17104901
    invoke-direct {v0}, Lcom/dragon/read/component/NsShortVideoDependImpl$e;-><init>()V

    .line 17104904
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104906
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104909
    iput-object v1, v0, Lcom/dragon/read/app/launch/task/l2$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104911
    sget-object p1, Lcom/dragon/read/app/launch/task/l2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104913
    const/4 p1, 0x0

    .line 17104914
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    iget-object v1, v0, Lcom/dragon/read/app/launch/task/l2$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v1, :cond_21

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Lth4/j$a;

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v1, v2

    .line 17104930
    :goto_22
    sget-object v3, Lcom/dragon/read/app/launch/task/l2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104932
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object v3

    .line 17104936
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_64

    .line 17104942
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v4

    .line 17104946
    move-object v5, v4

    .line 17104947
    check-cast v5, Lcom/dragon/read/app/launch/task/l2$a;

    .line 17104949
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    move-result v6

    .line 17104953
    if-nez v6, :cond_60

    .line 17104955
    iget-object v6, v5, Lcom/dragon/read/app/launch/task/l2$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104957
    if-eqz v6, :cond_46

    .line 17104959
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104962
    move-result-object v6

    .line 17104963
    check-cast v6, Lth4/j$a;

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v6, v2

    .line 17104967
    :goto_47
    if-eqz v6, :cond_5e

    .line 17104969
    if-eqz v1, :cond_5e

    .line 17104971
    iget-object v5, v5, Lcom/dragon/read/app/launch/task/l2$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104973
    if-eqz v5, :cond_56

    .line 17104975
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104978
    move-result-object v5

    .line 17104979
    check-cast v5, Lth4/j$a;

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v5, v2

    .line 17104983
    :goto_57
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104986
    move-result v5

    .line 17104987
    if-eqz v5, :cond_5e

    .line 17104989
    goto :goto_60

    .line 17104990
    :cond_5e
    const/4 v5, 0x0

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    :goto_60
    const/4 v5, 0x1

    .line 17104993
    :goto_61
    if-eqz v5, :cond_28

    .line 17104995
    move-object v2, v4

    .line 17104996
    :cond_64
    check-cast v2, Lcom/dragon/read/app/launch/task/l2$a;

    .line 17104998
    if-eqz v2, :cond_6d

    .line 17105000
    sget-object p1, Lcom/dragon/read/app/launch/task/l2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17105002
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17105005
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public removeLoadProgressListener(Lth4/j$a;)V
    .registers 9

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Lcom/dragon/read/component/NsShortVideoDependImpl$e;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Lcom/dragon/read/component/NsShortVideoDependImpl$e;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104905
    .line 17104906
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v1, v0, Lcom/dragon/read/app/launch/task/l2$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104910
    .line 17104911
    sget-object p1, Lcom/dragon/read/app/launch/task/l2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104912
    .line 17104913
    const/4 p1, 0x0

    .line 17104914
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, v0, Lcom/dragon/read/app/launch/task/l2$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104918
    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-eqz v1, :cond_21

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    check-cast v1, Lth4/j$a;

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v1, v2

    .line 17104930
    :goto_22
    sget-object v3, Lcom/dragon/read/app/launch/task/l2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104931
    .line 17104932
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_64

    .line 17104941
    .line 17104942
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    move-object v5, v4

    .line 17104947
    check-cast v5, Lcom/dragon/read/app/launch/task/l2$a;

    .line 17104948
    .line 17104949
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v6

    .line 17104953
    if-nez v6, :cond_60

    .line 17104954
    .line 17104955
    iget-object v6, v5, Lcom/dragon/read/app/launch/task/l2$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104956
    .line 17104957
    if-eqz v6, :cond_46

    .line 17104958
    .line 17104959
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v6

    .line 17104963
    check-cast v6, Lth4/j$a;

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v6, v2

    .line 17104967
    :goto_47
    if-eqz v6, :cond_5e

    .line 17104968
    .line 17104969
    if-eqz v1, :cond_5e

    .line 17104970
    .line 17104971
    iget-object v5, v5, Lcom/dragon/read/app/launch/task/l2$a;->a:Ljava/lang/ref/WeakReference;

    .line 17104972
    .line 17104973
    if-eqz v5, :cond_56

    .line 17104974
    .line 17104975
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v5

    .line 17104979
    check-cast v5, Lth4/j$a;

    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v5, v2

    .line 17104983
    :goto_57
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v5

    .line 17104987
    if-eqz v5, :cond_5e

    .line 17104988
    .line 17104989
    goto :goto_60

    .line 17104990
    :cond_5e
    const/4 v5, 0x0

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    :goto_60
    const/4 v5, 0x1

    .line 17104993
    :goto_61
    if-eqz v5, :cond_28

    .line 17104994
    .line 17104995
    move-object v2, v4

    .line 17104996
    :cond_64
    check-cast v2, Lcom/dragon/read/app/launch/task/l2$a;

    .line 17104997
    .line 17104998
    if-eqz v2, :cond_6d

    .line 17104999
    .line 17105000
    sget-object p1, Lcom/dragon/read/app/launch/task/l2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17105001
    .line 17105002
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    return-void
.end method


.method public requestVideoStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public requestVideoStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/base/permissions/g;->requestVideoStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public requestVideoStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/base/permissions/g;->requestVideoStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public sendEventToJS(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendEventToJS(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend$b;->a:I

    .line 50528261
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528264
    instance-of v0, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 50528266
    if-eqz v0, :cond_1a

    .line 50528268
    check-cast p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 50528270
    iget-object p1, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 50528272
    if-eqz p1, :cond_1a

    .line 50528274
    sget-object v0, Lz45/d;->a:Lz45/d;

    .line 50528276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528279
    invoke-static {p1, p2, p3}, Lz45/d;->c(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528282
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEventToJS(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend$b;->a:I

    .line 50528260
    .line 50528261
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528262
    .line 50528263
    .line 50528264
    instance-of v0, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 50528265
    .line 50528266
    if-eqz v0, :cond_1a

    .line 50528267
    .line 50528268
    check-cast p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 50528269
    .line 50528270
    iget-object p1, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;->e:Landroid/webkit/WebView;

    .line 50528271
    .line 50528272
    if-eqz p1, :cond_1a

    .line 50528273
    .line 50528274
    sget-object v0, Lz45/d;->a:Lz45/d;

    .line 50528275
    .line 50528276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-static {p1, p2, p3}, Lz45/d;->c(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-void
.end method


.method public showVideoPlayerPendantAndResumePlayer()V
[MOD-CHANGED]
.method public showVideoPlayerPendantAndResumePlayer()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lky5/x;->z:Lky5/x$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lky5/x$a;->a()Lky5/x;

    .line 393224
    move-result-object v0

    .line 393225
    iget-object v1, v0, Lky5/x;->b:Lky5/l;

    .line 393227
    const/4 v2, 0x1

    .line 393228
    const/4 v3, 0x0

    .line 393229
    if-eqz v1, :cond_17

    .line 393231
    invoke-interface {v1}, Lky5/l;->d()Z

    .line 393234
    move-result v1

    .line 393235
    if-nez v1, :cond_17

    .line 393237
    const/4 v1, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v1, 0x0

    .line 393240
    :goto_18
    const-string v4, "default"

    .line 393242
    if-eqz v1, :cond_2b

    .line 393244
    iget-object v0, v0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393246
    new-array v1, v3, [Ljava/lang/Object;

    .line 393248
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393251
    move-result-object v0

    .line 393252
    const-string/jumbo v2, "showVideoPlayerPendantAndResumePlayer, isUseVideoPlayerPendantView is false"

    .line 393255
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393258
    goto :goto_8d

    .line 393259
    :cond_2b
    iget-boolean v1, v0, Lky5/x;->e:Z

    .line 393261
    if-nez v1, :cond_54

    .line 393263
    iget-object v1, v0, Lky5/x;->a:Lky5/s;

    .line 393265
    if-eqz v1, :cond_54

    .line 393267
    iget-boolean v1, v0, Lky5/x;->f:Z

    .line 393269
    if-nez v1, :cond_38

    .line 393271
    goto :goto_54

    .line 393272
    :cond_38
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393280
    move-result-object v1

    .line 393281
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-interface {v1}, Ljh4/a;->resume()V

    .line 393288
    invoke-virtual {v0}, Lky5/x;->t()Lky5/l;

    .line 393291
    move-result-object v1

    .line 393292
    if-eqz v1, :cond_51

    .line 393294
    invoke-interface {v1}, Lky5/l;->h()V

    .line 393297
    :cond_51
    iput-boolean v3, v0, Lky5/x;->f:Z

    .line 393299
    goto :goto_8d

    .line 393300
    :cond_54
    :goto_54
    iget-object v1, v0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393304
    const-string/jumbo v6, "showVideoPlayerPendantAndResumePlayer, pendant isClose:"

    .line 393307
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    iget-boolean v6, v0, Lky5/x;->e:Z

    .line 393312
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393315
    const-string v6, " controlLayoutViewNotNull:"

    .line 393317
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    iget-object v6, v0, Lky5/x;->a:Lky5/s;

    .line 393322
    if-eqz v6, :cond_6d

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v2, 0x0

    .line 393326
    :goto_6e
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393329
    const-string v2, ", isHide:"

    .line 393331
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    iget-boolean v0, v0, Lky5/x;->f:Z

    .line 393336
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393339
    const-string v0, ", do nothing"

    .line 393341
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    move-result-object v0

    .line 393348
    new-array v2, v3, [Ljava/lang/Object;

    .line 393350
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393353
    move-result-object v1

    .line 393354
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public showVideoPlayerPendantAndResumePlayer()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lky5/x;->z:Lky5/x$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lky5/x$a;->a()Lky5/x;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-object v1, v0, Lky5/x;->b:Lky5/l;

    .line 393226
    .line 393227
    const/4 v2, 0x1

    .line 393228
    const/4 v3, 0x0

    .line 393229
    if-eqz v1, :cond_17

    .line 393230
    .line 393231
    invoke-interface {v1}, Lky5/l;->d()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v1

    .line 393235
    if-nez v1, :cond_17

    .line 393236
    .line 393237
    const/4 v1, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v1, 0x0

    .line 393240
    :goto_18
    const-string v4, "default"

    .line 393241
    .line 393242
    if-eqz v1, :cond_2b

    .line 393243
    .line 393244
    iget-object v0, v0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393245
    .line 393246
    new-array v1, v3, [Ljava/lang/Object;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    const-string/jumbo v2, "showVideoPlayerPendantAndResumePlayer, isUseVideoPlayerPendantView is false"

    .line 393253
    .line 393254
    .line 393255
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393256
    .line 393257
    .line 393258
    goto :goto_8d

    .line 393259
    :cond_2b
    iget-boolean v1, v0, Lky5/x;->e:Z

    .line 393260
    .line 393261
    if-nez v1, :cond_54

    .line 393262
    .line 393263
    iget-object v1, v0, Lky5/x;->a:Lky5/s;

    .line 393264
    .line 393265
    if-eqz v1, :cond_54

    .line 393266
    .line 393267
    iget-boolean v1, v0, Lky5/x;->f:Z

    .line 393268
    .line 393269
    if-nez v1, :cond_38

    .line 393270
    .line 393271
    goto :goto_54

    .line 393272
    :cond_38
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393273
    .line 393274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-interface {v1}, Ljh4/a;->resume()V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v0}, Lky5/x;->t()Lky5/l;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    if-eqz v1, :cond_51

    .line 393293
    .line 393294
    invoke-interface {v1}, Lky5/l;->h()V

    .line 393295
    .line 393296
    .line 393297
    :cond_51
    iput-boolean v3, v0, Lky5/x;->f:Z

    .line 393298
    .line 393299
    goto :goto_8d

    .line 393300
    :cond_54
    :goto_54
    iget-object v1, v0, Lky5/x;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393301
    .line 393302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    const-string/jumbo v6, "showVideoPlayerPendantAndResumePlayer, pendant isClose:"

    .line 393305
    .line 393306
    .line 393307
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    iget-boolean v6, v0, Lky5/x;->e:Z

    .line 393311
    .line 393312
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    const-string v6, " controlLayoutViewNotNull:"

    .line 393316
    .line 393317
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    iget-object v6, v0, Lky5/x;->a:Lky5/s;

    .line 393321
    .line 393322
    if-eqz v6, :cond_6d

    .line 393323
    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v2, 0x0

    .line 393326
    :goto_6e
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    const-string v2, ", isHide:"

    .line 393330
    .line 393331
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    iget-boolean v0, v0, Lky5/x;->f:Z

    .line 393335
    .line 393336
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    const-string v0, ", do nothing"

    .line 393340
    .line 393341
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    new-array v2, v3, [Ljava/lang/Object;

    .line 393349
    .line 393350
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    :goto_8d
    return-void
.end method


.method public startShortSeriesMemorySample(I)V
[MOD-CHANGED]
.method public startShortSeriesMemorySample(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lz96/a;->a(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public startShortSeriesMemorySample(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lz96/a;->a(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public stopShortSeriesMemorySample(I)V
[MOD-CHANGED]
.method public stopShortSeriesMemorySample(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lz96/a;->b(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public stopShortSeriesMemorySample(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lz96/a;->b(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public tryShowUserSelectGenderDialog(Z)V
[MOD-CHANGED]
.method public tryShowUserSelectGenderDialog(Z)V
    .registers 3

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/pages/main/x4;->b:Lcom/dragon/read/pages/main/x4;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/pages/main/x4;->b()Z

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/component/NsShortVideoDependImpl;->onShortSeriesAttribution()Z

    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_22

    .line 17039374
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/pages/splash/v1;->d()I

    .line 17039381
    move-result p1

    .line 17039382
    const/16 v0, 0x20

    .line 17039384
    if-ne p1, v0, :cond_22

    .line 17039386
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/splash/v1;->h(I)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowUserSelectGenderDialog(Z)V
    .registers 3

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/pages/main/x4;->b:Lcom/dragon/read/pages/main/x4;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/pages/main/x4;->b()Z

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/component/NsShortVideoDependImpl;->onShortSeriesAttribution()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_22

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/pages/splash/v1;->d()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    const/16 v0, 0x20

    .line 17039383
    .line 17039384
    if-ne p1, v0, :cond_22

    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/splash/v1;->h(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public uploadReportMediaItem(Landroid/content/Context;Ljava/util/List;Lzp6/f;)V
[MOD-CHANGED]
.method public uploadReportMediaItem(Landroid/content/Context;Ljava/util/List;Lzp6/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Laq6/e;",
            ">;",
            "Lzp6/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lyp6/m;->a:Lyp6/m;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {p1, p2, p3}, Lyp6/m;->b(Landroid/content/Context;Ljava/util/List;Lzp6/f;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public uploadReportMediaItem(Landroid/content/Context;Ljava/util/List;Lzp6/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Laq6/e;",
            ">;",
            "Lzp6/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lyp6/m;->a:Lyp6/m;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p1, p2, p3}, Lyp6/m;->b(Landroid/content/Context;Ljava/util/List;Lzp6/f;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public useNewVideoDetailPage()Z
[MOD-CHANGED]
.method public useNewVideoDetailPage()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196610
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/INewVideoDetailPageConfig;

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/NewVideoDetailPageConfig;

    .line 196618
    if-nez v0, :cond_e

    .line 196620
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NewVideoDetailPageConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/NewVideoDetailPageConfig;

    .line 196622
    :cond_e
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewVideoDetailPageConfig;->useNewVideoDetailPage:Z

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public useNewVideoDetailPage()Z
    .registers 2

    .prologue
    .line 196608
    sget v0, Lfb3/b;->a:I

    .line 196609
    .line 196610
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/INewVideoDetailPageConfig;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/NewVideoDetailPageConfig;

    .line 196617
    .line 196618
    if-nez v0, :cond_e

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NewVideoDetailPageConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/NewVideoDetailPageConfig;

    .line 196621
    .line 196622
    :cond_e
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/NewVideoDetailPageConfig;->useNewVideoDetailPage:Z

    .line 196623
    .line 196624
    return v0
.end method


