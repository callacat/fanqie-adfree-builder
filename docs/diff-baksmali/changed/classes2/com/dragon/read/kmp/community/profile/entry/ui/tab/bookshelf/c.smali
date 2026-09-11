## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->a:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->a:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/util/Set;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/util/Set;)Ljava/util/List;
    .registers 11

    .prologue
    .line 50659328
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_b

    .line 50659334
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 50659337
    move-result-object p0

    .line 50659338
    return-object p0

    .line 50659339
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 50659341
    const/16 v1, 0xa

    .line 50659343
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659346
    move-result v1

    .line 50659347
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659350
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659353
    move-result-object p0

    .line 50659354
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659357
    move-result v1

    .line 50659358
    if-eqz v1, :cond_40

    .line 50659360
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659363
    move-result-object v1

    .line 50659364
    move-object v2, v1

    .line 50659365
    check-cast v2, Lud5/e;

    .line 50659367
    invoke-static {v2}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 50659370
    move-result-object v1

    .line 50659371
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50659374
    move-result v1

    .line 50659375
    if-eqz v1, :cond_3c

    .line 50659377
    const/4 v4, 0x0

    .line 50659378
    const-wide/16 v5, 0x0

    .line 50659380
    const v7, 0x7f7fff

    .line 50659383
    move-object v3, p1

    .line 50659384
    invoke-static/range {v2 .. v7}, Lud5/e;->a(Lud5/e;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;IJI)Lud5/e;

    .line 50659387
    move-result-object v2

    .line 50659388
    :cond_3c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659391
    goto :goto_1a

    .line 50659392
    :cond_40
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 50659395
    move-result-object p0

    .line 50659396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/util/Set;)Ljava/util/List;
    .registers 11

    .prologue
    .line 50659328
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_b

    .line 50659333
    .line 50659334
    invoke-static {p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p0

    .line 50659338
    return-object p0

    .line 50659339
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 50659340
    .line 50659341
    const/16 v1, 0xa

    .line 50659342
    .line 50659343
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p0

    .line 50659354
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v1

    .line 50659358
    if-eqz v1, :cond_40

    .line 50659359
    .line 50659360
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v1

    .line 50659364
    move-object v2, v1

    .line 50659365
    check-cast v2, Lud5/e;

    .line 50659366
    .line 50659367
    invoke-static {v2}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v1

    .line 50659371
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v1

    .line 50659375
    if-eqz v1, :cond_3c

    .line 50659376
    .line 50659377
    const/4 v4, 0x0

    .line 50659378
    const-wide/16 v5, 0x0

    .line 50659379
    .line 50659380
    const v7, 0x7f7fff

    .line 50659381
    .line 50659382
    .line 50659383
    move-object v3, p1

    .line 50659384
    invoke-static/range {v2 .. v7}, Lud5/e;->a(Lud5/e;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;IJI)Lud5/e;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v2

    .line 50659388
    :cond_3c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_1a

    .line 50659392
    :cond_40
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p0

    .line 50659396
    return-object p0
.end method


.method public static c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    const/16 v1, 0xa

    .line 33816580
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816583
    move-result v1

    .line 33816584
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816587
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816590
    move-result-object p1

    .line 33816591
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_35

    .line 33816597
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Lud5/b;

    .line 33816603
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816606
    move-result v2

    .line 33816607
    const/4 v3, 0x1

    .line 33816608
    xor-int/2addr v2, v3

    .line 33816609
    if-eqz v2, :cond_2c

    .line 33816611
    iget-object v2, v1, Lud5/b;->b:Ljava/lang/String;

    .line 33816613
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816616
    move-result v2

    .line 33816617
    if-eqz v2, :cond_2c

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v3, 0x0

    .line 33816621
    :goto_2d
    invoke-static {v1, v3}, Lud5/b;->a(Lud5/b;Z)Lud5/b;

    .line 33816624
    move-result-object v1

    .line 33816625
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816628
    goto :goto_f

    .line 33816629
    :cond_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    const/16 v1, 0xa

    .line 33816579
    .line 33816580
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_35

    .line 33816596
    .line 33816597
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    check-cast v1, Lud5/b;

    .line 33816602
    .line 33816603
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v2

    .line 33816607
    const/4 v3, 0x1

    .line 33816608
    xor-int/2addr v2, v3

    .line 33816609
    if-eqz v2, :cond_2c

    .line 33816610
    .line 33816611
    iget-object v2, v1, Lud5/b;->b:Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v2

    .line 33816617
    if-eqz v2, :cond_2c

    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 v3, 0x0

    .line 33816621
    :goto_2d
    invoke-static {v1, v3}, Lud5/b;->a(Lud5/b;Z)Lud5/b;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v1

    .line 33816625
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816626
    .line 33816627
    .line 33816628
    goto :goto_f

    .line 33816629
    :cond_35
    return-object v0
.end method


.method public static d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;
[MOD-CHANGED]
.method public static d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;
    .registers 24

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144263
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$o;

    .line 34144265
    if-eqz v2, :cond_15

    .line 34144267
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$o;

    .line 34144269
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$o;->a:Ljava/lang/String;

    .line 34144271
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->f(Lud5/k;Ljava/lang/String;)Lud5/k;

    .line 34144274
    move-result-object v0

    .line 34144275
    goto/16 :goto_72b

    .line 34144277
    :cond_15
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$a;

    .line 34144279
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144282
    move-result v2

    .line 34144283
    if-eqz v2, :cond_25

    .line 34144285
    const-string v1, ""

    .line 34144287
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->f(Lud5/k;Ljava/lang/String;)Lud5/k;

    .line 34144290
    move-result-object v0

    .line 34144291
    goto/16 :goto_72b

    .line 34144293
    :cond_25
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$n;

    .line 34144295
    const/4 v3, 0x1

    .line 34144296
    const/4 v4, 0x0

    .line 34144297
    const/16 v5, 0xa

    .line 34144299
    if-eqz v2, :cond_a2

    .line 34144301
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$n;

    .line 34144303
    iget-object v14, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$n;->a:Ljava/lang/String;

    .line 34144305
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$n;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;

    .line 34144307
    iget-object v2, v0, Lud5/k;->e:Ljava/util/List;

    .line 34144309
    new-instance v15, Ljava/util/ArrayList;

    .line 34144311
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144314
    move-result v5

    .line 34144315
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144318
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144321
    move-result-object v2

    .line 34144322
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144325
    move-result v5

    .line 34144326
    if-eqz v5, :cond_68

    .line 34144328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144331
    move-result-object v5

    .line 34144332
    check-cast v5, Lud5/b;

    .line 34144334
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144337
    move-result v6

    .line 34144338
    xor-int/2addr v6, v3

    .line 34144339
    if-eqz v6, :cond_5f

    .line 34144341
    iget-object v6, v5, Lud5/b;->b:Ljava/lang/String;

    .line 34144343
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144346
    move-result v6

    .line 34144347
    if-eqz v6, :cond_5f

    .line 34144349
    const/4 v6, 0x1

    .line 34144350
    goto :goto_60

    .line 34144351
    :cond_5f
    const/4 v6, 0x0

    .line 34144352
    :goto_60
    invoke-static {v5, v6}, Lud5/b;->a(Lud5/b;Z)Lud5/b;

    .line 34144355
    move-result-object v5

    .line 34144356
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144359
    goto :goto_42

    .line 34144360
    :cond_68
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34144362
    const/4 v3, 0x0

    .line 34144363
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->c:Lud5/i;

    .line 34144365
    iget-object v4, v6, Lud5/i;->a:Ljava/util/List;

    .line 34144367
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 34144370
    move-result-object v7

    .line 34144371
    const/4 v8, 0x0

    .line 34144372
    const/4 v9, 0x0

    .line 34144373
    const/4 v12, 0x0

    .line 34144374
    const/16 v13, 0x26

    .line 34144376
    move-object v10, v15

    .line 34144377
    move-object v11, v14

    .line 34144378
    invoke-static/range {v6 .. v13}, Lud5/i;->a(Lud5/i;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)Lud5/i;

    .line 34144381
    move-result-object v4

    .line 34144382
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->a:Lud5/f;

    .line 34144384
    iget-object v1, v5, Lud5/f;->a:Ljava/util/List;

    .line 34144386
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 34144389
    move-result-object v6

    .line 34144390
    const/4 v7, 0x0

    .line 34144391
    const/4 v10, 0x0

    .line 34144392
    const/4 v11, 0x0

    .line 34144393
    const/16 v13, 0xfe

    .line 34144395
    invoke-static/range {v5 .. v13}, Lud5/f;->a(Lud5/f;Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;I)Lud5/f;

    .line 34144398
    move-result-object v5

    .line 34144399
    const/4 v7, 0x0

    .line 34144400
    const/4 v8, 0x0

    .line 34144401
    const/4 v9, 0x1

    .line 34144402
    const/16 v12, 0x6c2

    .line 34144404
    move-object/from16 v0, p0

    .line 34144406
    move-object v1, v2

    .line 34144407
    move-object v2, v3

    .line 34144408
    move-object v3, v4

    .line 34144409
    move-object v4, v5

    .line 34144410
    move-object v5, v15

    .line 34144411
    move-object v6, v14

    .line 34144412
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34144415
    move-result-object v0

    .line 34144416
    goto/16 :goto_72b

    .line 34144418
    :cond_a2
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$b;

    .line 34144420
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144423
    move-result v2

    .line 34144424
    const/4 v6, 0x2

    .line 34144425
    const/4 v7, 0x0

    .line 34144426
    if-eqz v2, :cond_e1

    .line 34144428
    iget-object v1, v0, Lud5/k;->b:Lud5/h;

    .line 34144430
    iget-boolean v1, v1, Lud5/h;->b:Z

    .line 34144432
    if-nez v1, :cond_b4

    .line 34144434
    goto/16 :goto_72b

    .line 34144436
    :cond_b4
    const/4 v1, 0x0

    .line 34144437
    const/4 v2, 0x0

    .line 34144438
    const/4 v4, 0x0

    .line 34144439
    const/4 v5, 0x0

    .line 34144440
    const/4 v8, 0x0

    .line 34144441
    const/4 v9, 0x0

    .line 34144442
    iget-object v10, v0, Lud5/k;->g:Lud5/c;

    .line 34144444
    invoke-static {v10, v3, v7, v6}, Lud5/c;->a(Lud5/c;ZLjava/util/Set;I)Lud5/c;

    .line 34144447
    move-result-object v7

    .line 34144448
    const/4 v10, 0x0

    .line 34144449
    const/4 v11, 0x0

    .line 34144450
    const/4 v12, 0x0

    .line 34144451
    const/4 v13, 0x0

    .line 34144452
    const/16 v14, 0x7bf

    .line 34144454
    move-object/from16 v0, p0

    .line 34144456
    move-object v3, v4

    .line 34144457
    move-object v4, v5

    .line 34144458
    move-object v5, v8

    .line 34144459
    move-object v6, v9

    .line 34144460
    move-object v8, v10

    .line 34144461
    move v9, v11

    .line 34144462
    move v10, v12

    .line 34144463
    move-object v11, v13

    .line 34144464
    move v12, v14

    .line 34144465
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34144468
    move-result-object v0

    .line 34144469
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 34144472
    move-result-object v1

    .line 34144473
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;->Idle:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 34144475
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->g(Lud5/k;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;)Lud5/k;

    .line 34144478
    move-result-object v0

    .line 34144479
    goto/16 :goto_72b

    .line 34144481
    :cond_e1
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$c;

    .line 34144483
    if-eqz v2, :cond_14f

    .line 34144485
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$c;

    .line 34144487
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$c;->a:Ljava/lang/String;

    .line 34144489
    iget-object v2, v0, Lud5/k;->b:Lud5/h;

    .line 34144491
    iget-boolean v2, v2, Lud5/h;->b:Z

    .line 34144493
    if-nez v2, :cond_f1

    .line 34144495
    goto/16 :goto_72b

    .line 34144497
    :cond_f1
    iget-object v2, v0, Lud5/k;->d:Lud5/f;

    .line 34144499
    iget-object v2, v2, Lud5/f;->a:Ljava/util/List;

    .line 34144501
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144504
    move-result-object v2

    .line 34144505
    :cond_f9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144508
    move-result v4

    .line 34144509
    if-eqz v4, :cond_111

    .line 34144511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144514
    move-result-object v4

    .line 34144515
    move-object v5, v4

    .line 34144516
    check-cast v5, Lud5/e;

    .line 34144518
    invoke-static {v5}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 34144521
    move-result-object v5

    .line 34144522
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144525
    move-result v5

    .line 34144526
    if-eqz v5, :cond_f9

    .line 34144528
    goto :goto_112

    .line 34144529
    :cond_111
    move-object v4, v7

    .line 34144530
    :goto_112
    check-cast v4, Lud5/e;

    .line 34144532
    if-eqz v4, :cond_121

    .line 34144534
    invoke-static {v4}, Lud5/g;->c(Lud5/e;)Z

    .line 34144537
    move-result v2

    .line 34144538
    if-eqz v2, :cond_121

    .line 34144540
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 34144543
    move-result-object v1

    .line 34144544
    goto :goto_125

    .line 34144545
    :cond_121
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 34144548
    move-result-object v1

    .line 34144549
    :goto_125
    move-object v13, v1

    .line 34144550
    const/4 v1, 0x0

    .line 34144551
    const/4 v2, 0x0

    .line 34144552
    const/4 v4, 0x0

    .line 34144553
    const/4 v5, 0x0

    .line 34144554
    const/4 v8, 0x0

    .line 34144555
    const/4 v9, 0x0

    .line 34144556
    iget-object v10, v0, Lud5/k;->g:Lud5/c;

    .line 34144558
    invoke-static {v10, v3, v7, v6}, Lud5/c;->a(Lud5/c;ZLjava/util/Set;I)Lud5/c;

    .line 34144561
    move-result-object v7

    .line 34144562
    const/4 v10, 0x0

    .line 34144563
    const/4 v11, 0x0

    .line 34144564
    const/4 v12, 0x0

    .line 34144565
    const/4 v14, 0x0

    .line 34144566
    const/16 v15, 0x7bf

    .line 34144568
    move-object/from16 v0, p0

    .line 34144570
    move-object v3, v4

    .line 34144571
    move-object v4, v5

    .line 34144572
    move-object v5, v8

    .line 34144573
    move-object v6, v9

    .line 34144574
    move-object v8, v10

    .line 34144575
    move v9, v11

    .line 34144576
    move v10, v12

    .line 34144577
    move-object v11, v14

    .line 34144578
    move v12, v15

    .line 34144579
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34144582
    move-result-object v0

    .line 34144583
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;->Idle:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 34144585
    invoke-static {v0, v13, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->g(Lud5/k;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;)Lud5/k;

    .line 34144588
    move-result-object v0

    .line 34144589
    goto/16 :goto_72b

    .line 34144591
    :cond_14f
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$d;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$d;

    .line 34144593
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144596
    move-result v2

    .line 34144597
    const/4 v6, 0x3

    .line 34144598
    if-eqz v2, :cond_182

    .line 34144600
    const/4 v1, 0x0

    .line 34144601
    const/4 v2, 0x0

    .line 34144602
    const/4 v3, 0x0

    .line 34144603
    const/4 v4, 0x0

    .line 34144604
    const/4 v5, 0x0

    .line 34144605
    const/4 v8, 0x0

    .line 34144606
    new-instance v9, Lud5/c;

    .line 34144608
    invoke-direct {v9, v7, v6}, Lud5/c;-><init>(Ljava/util/Set;I)V

    .line 34144611
    const/4 v10, 0x0

    .line 34144612
    const/4 v11, 0x0

    .line 34144613
    const/4 v12, 0x0

    .line 34144614
    const/16 v13, 0x7bf

    .line 34144616
    const/4 v14, 0x0

    .line 34144617
    move-object/from16 v0, p0

    .line 34144619
    move-object v6, v8

    .line 34144620
    move-object v7, v9

    .line 34144621
    move-object v8, v10

    .line 34144622
    move v9, v14

    .line 34144623
    move v10, v11

    .line 34144624
    move-object v11, v12

    .line 34144625
    move v12, v13

    .line 34144626
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34144629
    move-result-object v0

    .line 34144630
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 34144633
    move-result-object v1

    .line 34144634
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;->Idle:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 34144636
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->g(Lud5/k;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;)Lud5/k;

    .line 34144639
    move-result-object v0

    .line 34144640
    goto/16 :goto_72b

    .line 34144642
    :cond_182
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$j;

    .line 34144644
    if-eqz v2, :cond_1d8

    .line 34144646
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$j;

    .line 34144648
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$j;->a:Z

    .line 34144650
    if-eqz v1, :cond_19d

    .line 34144652
    new-instance v1, Lud5/f;

    .line 34144654
    const/4 v3, 0x0

    .line 34144655
    const/4 v4, 0x0

    .line 34144656
    const/4 v5, 0x0

    .line 34144657
    const/4 v6, 0x0

    .line 34144658
    iget-object v2, v0, Lud5/k;->d:Lud5/f;

    .line 34144660
    iget-object v7, v2, Lud5/f;->h:Ljava/util/Map;

    .line 34144662
    const/16 v8, 0x7f

    .line 34144664
    move-object v2, v1

    .line 34144665
    invoke-direct/range {v2 .. v8}, Lud5/f;-><init>(Ljava/util/List;IZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;Ljava/util/Map;I)V

    .line 34144668
    goto :goto_1b2

    .line 34144669
    :cond_19d
    iget-object v9, v0, Lud5/k;->d:Lud5/f;

    .line 34144671
    iget-object v1, v9, Lud5/f;->a:Ljava/util/List;

    .line 34144673
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 34144676
    move-result-object v10

    .line 34144677
    const/4 v11, 0x0

    .line 34144678
    const/4 v12, 0x0

    .line 34144679
    const/4 v13, 0x0

    .line 34144680
    const/4 v14, 0x0

    .line 34144681
    const/4 v15, 0x0

    .line 34144682
    const/16 v16, 0x0

    .line 34144684
    const/16 v17, 0xc6

    .line 34144686
    invoke-static/range {v9 .. v17}, Lud5/f;->a(Lud5/f;Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;I)Lud5/f;

    .line 34144689
    move-result-object v1

    .line 34144690
    :goto_1b2
    move-object v4, v1

    .line 34144691
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->InitialLoading:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34144693
    iget-object v5, v0, Lud5/k;->c:Lud5/i;

    .line 34144695
    const/4 v13, 0x0

    .line 34144696
    const/4 v7, 0x0

    .line 34144697
    const/4 v8, 0x0

    .line 34144698
    const/4 v9, 0x0

    .line 34144699
    const/4 v10, 0x0

    .line 34144700
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;->Loading:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 34144702
    const/16 v12, 0x1f

    .line 34144704
    const/4 v6, 0x0

    .line 34144705
    invoke-static/range {v5 .. v12}, Lud5/i;->a(Lud5/i;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)Lud5/i;

    .line 34144708
    move-result-object v3

    .line 34144709
    iget-boolean v9, v0, Lud5/k;->i:Z

    .line 34144711
    const/4 v2, 0x0

    .line 34144712
    const/4 v5, 0x0

    .line 34144713
    const/4 v7, 0x0

    .line 34144714
    const/4 v8, 0x0

    .line 34144715
    const/4 v10, 0x0

    .line 34144716
    const/4 v11, 0x0

    .line 34144717
    const/16 v12, 0x6f2

    .line 34144719
    move-object/from16 v0, p0

    .line 34144721
    move-object v6, v13

    .line 34144722
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34144725
    move-result-object v0

    .line 34144726
    goto/16 :goto_72b

    .line 34144728
    :cond_1d8
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$i;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$i;

    .line 34144730
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144733
    move-result v2

    .line 34144734
    if-eqz v2, :cond_206

    .line 34144736
    const/4 v1, 0x0

    .line 34144737
    const/4 v2, 0x0

    .line 34144738
    const/4 v3, 0x0

    .line 34144739
    iget-object v4, v0, Lud5/k;->d:Lud5/f;

    .line 34144741
    const/4 v13, 0x0

    .line 34144742
    const/4 v6, 0x0

    .line 34144743
    const/4 v7, 0x0

    .line 34144744
    const/4 v8, 0x1

    .line 34144745
    const/4 v14, 0x0

    .line 34144746
    const/4 v10, 0x0

    .line 34144747
    const/4 v15, 0x0

    .line 34144748
    const/16 v12, 0xc7

    .line 34144750
    const/4 v5, 0x0

    .line 34144751
    const/4 v9, 0x0

    .line 34144752
    const/4 v11, 0x0

    .line 34144753
    invoke-static/range {v4 .. v12}, Lud5/f;->a(Lud5/f;Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;I)Lud5/f;

    .line 34144756
    move-result-object v4

    .line 34144757
    const/4 v6, 0x0

    .line 34144758
    const/4 v7, 0x0

    .line 34144759
    const/4 v8, 0x0

    .line 34144760
    const/4 v10, 0x0

    .line 34144761
    const/16 v12, 0x7f7

    .line 34144763
    move-object/from16 v0, p0

    .line 34144765
    move-object v5, v13

    .line 34144766
    move v9, v14

    .line 34144767
    move-object v11, v15

    .line 34144768
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34144771
    move-result-object v0

    .line 34144772
    goto/16 :goto_72b

    .line 34144774
    :cond_206
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$k;

    .line 34144776
    if-eqz v2, :cond_36a

    .line 34144778
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$k;

    .line 34144780
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;

    .line 34144782
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$k;->b:Z

    .line 34144784
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;

    .line 34144786
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->e:Ljava/lang/String;

    .line 34144788
    if-eqz v1, :cond_27a

    .line 34144790
    iget-object v5, v0, Lud5/k;->d:Lud5/f;

    .line 34144792
    iget-object v5, v5, Lud5/f;->a:Ljava/util/List;

    .line 34144794
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->d:Lud5/f;

    .line 34144796
    iget-object v8, v8, Lud5/f;->a:Ljava/util/List;

    .line 34144798
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 34144801
    move-result v9

    .line 34144802
    if-eqz v9, :cond_229

    .line 34144804
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 34144807
    move-result-object v5

    .line 34144808
    goto :goto_282

    .line 34144809
    :cond_229
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 34144812
    move-result-object v5

    .line 34144813
    new-instance v9, Ljava/util/HashSet;

    .line 34144815
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34144818
    move-result v10

    .line 34144819
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 34144822
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144825
    move-result-object v10

    .line 34144826
    :goto_23a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34144829
    move-result v11

    .line 34144830
    if-eqz v11, :cond_24e

    .line 34144832
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144835
    move-result-object v11

    .line 34144836
    check-cast v11, Lud5/e;

    .line 34144838
    invoke-static {v11}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 34144841
    move-result-object v11

    .line 34144842
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34144845
    goto :goto_23a

    .line 34144846
    :cond_24e
    new-instance v10, Ljava/util/ArrayList;

    .line 34144848
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34144851
    move-result v11

    .line 34144852
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144855
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144858
    move-result-object v8

    .line 34144859
    :cond_25b
    :goto_25b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144862
    move-result v11

    .line 34144863
    if-eqz v11, :cond_275

    .line 34144865
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144868
    move-result-object v11

    .line 34144869
    check-cast v11, Lud5/e;

    .line 34144871
    invoke-static {v11}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 34144874
    move-result-object v12

    .line 34144875
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34144878
    move-result v12

    .line 34144879
    if-eqz v12, :cond_25b

    .line 34144881
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144884
    goto :goto_25b

    .line 34144885
    :cond_275
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34144888
    move-result-object v5

    .line 34144889
    goto :goto_282

    .line 34144890
    :cond_27a
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->d:Lud5/f;

    .line 34144892
    iget-object v5, v5, Lud5/f;->a:Ljava/util/List;

    .line 34144894
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 34144897
    move-result-object v5

    .line 34144898
    :goto_282
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144901
    move-result v8

    .line 34144902
    if-eqz v8, :cond_293

    .line 34144904
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->g:Ljava/util/List;

    .line 34144906
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34144909
    move-result v9

    .line 34144910
    if-eqz v9, :cond_2a0

    .line 34144912
    iget-object v8, v0, Lud5/k;->e:Ljava/util/List;

    .line 34144914
    goto :goto_2a0

    .line 34144915
    :cond_293
    iget-object v8, v0, Lud5/k;->e:Ljava/util/List;

    .line 34144917
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 34144920
    move-result v8

    .line 34144921
    if-eqz v8, :cond_29e

    .line 34144923
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->g:Ljava/util/List;

    .line 34144925
    goto :goto_2a0

    .line 34144926
    :cond_29e
    iget-object v8, v0, Lud5/k;->e:Ljava/util/List;

    .line 34144928
    :cond_2a0
    :goto_2a0
    invoke-static {v6, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144931
    move-result-object v17

    .line 34144932
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34144934
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Empty:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34144936
    if-ne v8, v9, :cond_2b4

    .line 34144938
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34144941
    move-result v8

    .line 34144942
    xor-int/2addr v8, v3

    .line 34144943
    if-eqz v8, :cond_2b4

    .line 34144945
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Content:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34144947
    goto :goto_2bb

    .line 34144948
    :cond_2b4
    if-eqz v1, :cond_2b9

    .line 34144950
    iget-object v8, v0, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34144952
    goto :goto_2bb

    .line 34144953
    :cond_2b9
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34144955
    :goto_2bb
    move-object v15, v8

    .line 34144956
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->e:Lud5/i;

    .line 34144958
    if-eqz v1, :cond_2c5

    .line 34144960
    iget-object v9, v0, Lud5/k;->c:Lud5/i;

    .line 34144962
    iget-object v9, v9, Lud5/i;->a:Ljava/util/List;

    .line 34144964
    goto :goto_2cb

    .line 34144965
    :cond_2c5
    iget-object v9, v8, Lud5/i;->a:Ljava/util/List;

    .line 34144967
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 34144970
    move-result-object v9

    .line 34144971
    :goto_2cb
    const/4 v10, 0x0

    .line 34144972
    const/4 v11, 0x0

    .line 34144973
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34144976
    move-result v12

    .line 34144977
    invoke-static {v15, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 34144980
    move-result-object v14

    .line 34144981
    const/16 v16, 0x6

    .line 34144983
    move-object/from16 v12, v17

    .line 34144985
    move-object v13, v6

    .line 34144986
    move-object/from16 v18, v15

    .line 34144988
    move/from16 v15, v16

    .line 34144990
    invoke-static/range {v8 .. v15}, Lud5/i;->a(Lud5/i;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)Lud5/i;

    .line 34144993
    move-result-object v19

    .line 34144994
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144997
    move-result v8

    .line 34144998
    if-eqz v8, :cond_2ef

    .line 34145000
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->e:Lud5/i;

    .line 34145002
    iget v7, v7, Lud5/i;->b:I

    .line 34145004
    :goto_2ec
    move/from16 v20, v7

    .line 34145006
    goto :goto_30d

    .line 34145007
    :cond_2ef
    iget v8, v0, Lud5/k;->j:I

    .line 34145009
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145012
    move-result-object v8

    .line 34145013
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34145016
    move-result v9

    .line 34145017
    if-lez v9, :cond_2fd

    .line 34145019
    const/4 v9, 0x1

    .line 34145020
    goto :goto_2fe

    .line 34145021
    :cond_2fd
    const/4 v9, 0x0

    .line 34145022
    :goto_2fe
    if-eqz v9, :cond_301

    .line 34145024
    move-object v7, v8

    .line 34145025
    :cond_301
    if-eqz v7, :cond_308

    .line 34145027
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34145030
    move-result v7

    .line 34145031
    goto :goto_2ec

    .line 34145032
    :cond_308
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->e:Lud5/i;

    .line 34145034
    iget v7, v7, Lud5/i;->b:I

    .line 34145036
    goto :goto_2ec

    .line 34145037
    :goto_30d
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145040
    move-result v7

    .line 34145041
    xor-int/2addr v7, v3

    .line 34145042
    if-eqz v7, :cond_319

    .line 34145044
    iget-object v7, v0, Lud5/k;->k:Ljava/lang/Integer;

    .line 34145046
    :cond_316
    :goto_316
    move-object/from16 v21, v7

    .line 34145048
    goto :goto_325

    .line 34145049
    :cond_319
    if-eqz v1, :cond_322

    .line 34145051
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->f:Ljava/lang/Integer;

    .line 34145053
    if-nez v7, :cond_316

    .line 34145055
    iget-object v7, v0, Lud5/k;->k:Ljava/lang/Integer;

    .line 34145057
    goto :goto_316

    .line 34145058
    :cond_322
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->f:Ljava/lang/Integer;

    .line 34145060
    goto :goto_316

    .line 34145061
    :goto_325
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->d:Lud5/f;

    .line 34145063
    const/4 v10, 0x0

    .line 34145064
    const/4 v11, 0x0

    .line 34145065
    const/4 v12, 0x0

    .line 34145066
    if-eqz v1, :cond_33b

    .line 34145068
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34145071
    move-result v1

    .line 34145072
    xor-int/2addr v1, v3

    .line 34145073
    if-eqz v1, :cond_33b

    .line 34145075
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->d:Lud5/f;

    .line 34145077
    iget-boolean v1, v1, Lud5/f;->c:Z

    .line 34145079
    if-nez v1, :cond_33b

    .line 34145081
    const/4 v13, 0x1

    .line 34145082
    goto :goto_33c

    .line 34145083
    :cond_33b
    const/4 v13, 0x0

    .line 34145084
    :goto_33c
    const/4 v14, 0x0

    .line 34145085
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34145088
    move-result v1

    .line 34145089
    if-eqz v1, :cond_348

    .line 34145091
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->d:Lud5/f;

    .line 34145093
    iget-object v1, v1, Lud5/f;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

    .line 34145095
    goto :goto_34a

    .line 34145096
    :cond_348
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;->None:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

    .line 34145098
    :goto_34a
    move-object v15, v1

    .line 34145099
    const/16 v16, 0x86

    .line 34145101
    move-object v9, v5

    .line 34145102
    invoke-static/range {v8 .. v16}, Lud5/f;->a(Lud5/f;Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;I)Lud5/f;

    .line 34145105
    move-result-object v4

    .line 34145106
    const/4 v2, 0x0

    .line 34145107
    const/4 v7, 0x0

    .line 34145108
    const/4 v8, 0x0

    .line 34145109
    const/4 v9, 0x1

    .line 34145110
    const/16 v12, 0xc2

    .line 34145112
    move-object/from16 v0, p0

    .line 34145114
    move-object/from16 v1, v18

    .line 34145116
    move-object/from16 v3, v19

    .line 34145118
    move-object/from16 v5, v17

    .line 34145120
    move/from16 v10, v20

    .line 34145122
    move-object/from16 v11, v21

    .line 34145124
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34145127
    move-result-object v0

    .line 34145128
    goto/16 :goto_72b

    .line 34145130
    :cond_36a
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$l;

    .line 34145132
    if-eqz v2, :cond_460

    .line 34145134
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$l;

    .line 34145136
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$l;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;

    .line 34145138
    iget-object v2, v0, Lud5/k;->f:Ljava/lang/String;

    .line 34145140
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145143
    move-result v2

    .line 34145144
    if-eqz v2, :cond_384

    .line 34145146
    iget-object v2, v0, Lud5/k;->e:Ljava/util/List;

    .line 34145148
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34145151
    move-result v2

    .line 34145152
    if-eqz v2, :cond_384

    .line 34145154
    const/4 v2, 0x1

    .line 34145155
    goto :goto_385

    .line 34145156
    :cond_384
    const/4 v2, 0x0

    .line 34145157
    :goto_385
    if-eqz v2, :cond_392

    .line 34145159
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 34145161
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 34145164
    move-result-object v5

    .line 34145165
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->e(Ljava/util/List;)Ljava/util/List;

    .line 34145168
    move-result-object v5

    .line 34145169
    goto :goto_39c

    .line 34145170
    :cond_392
    iget-object v5, v0, Lud5/k;->d:Lud5/f;

    .line 34145172
    iget-object v5, v5, Lud5/f;->a:Ljava/util/List;

    .line 34145174
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 34145176
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 34145179
    move-result-object v5

    .line 34145180
    :goto_39c
    iget-object v6, v0, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34145182
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34145184
    if-eq v6, v8, :cond_3b2

    .line 34145186
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34145188
    if-ne v6, v8, :cond_3a7

    .line 34145190
    goto :goto_3b2

    .line 34145191
    :cond_3a7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34145194
    move-result v6

    .line 34145195
    if-eqz v6, :cond_3b0

    .line 34145197
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Empty:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34145199
    goto :goto_3b2

    .line 34145200
    :cond_3b0
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Content:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34145202
    :cond_3b2
    :goto_3b2
    if-eqz v2, :cond_3bf

    .line 34145204
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 34145206
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 34145209
    move-result-object v8

    .line 34145210
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->e(Ljava/util/List;)Ljava/util/List;

    .line 34145213
    move-result-object v8

    .line 34145214
    goto :goto_3c9

    .line 34145215
    :cond_3bf
    iget-object v8, v0, Lud5/k;->c:Lud5/i;

    .line 34145217
    iget-object v8, v8, Lud5/i;->a:Ljava/util/List;

    .line 34145219
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 34145221
    invoke-static {v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 34145224
    move-result-object v8

    .line 34145225
    :goto_3c9
    move-object/from16 v17, v8

    .line 34145227
    iget v8, v0, Lud5/k;->j:I

    .line 34145229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145232
    move-result-object v8

    .line 34145233
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34145236
    move-result v9

    .line 34145237
    if-lez v9, :cond_3d9

    .line 34145239
    const/4 v9, 0x1

    .line 34145240
    goto :goto_3da

    .line 34145241
    :cond_3d9
    const/4 v9, 0x0

    .line 34145242
    :goto_3da
    if-eqz v9, :cond_3dd

    .line 34145244
    goto :goto_3de

    .line 34145245
    :cond_3dd
    move-object v8, v7

    .line 34145246
    :goto_3de
    if-eqz v8, :cond_3e5

    .line 34145248
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34145251
    move-result v8

    .line 34145252
    goto :goto_3e7

    .line 34145253
    :cond_3e5
    iget v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->b:I

    .line 34145255
    :goto_3e7
    move/from16 v18, v8

    .line 34145257
    iget-object v8, v0, Lud5/k;->d:Lud5/f;

    .line 34145259
    if-eqz v2, :cond_3f2

    .line 34145261
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34145264
    move-result v9

    .line 34145265
    goto :goto_3f4

    .line 34145266
    :cond_3f2
    iget v9, v8, Lud5/f;->b:I

    .line 34145268
    :goto_3f4
    move v10, v9

    .line 34145269
    if-eqz v2, :cond_3f9

    .line 34145271
    const/4 v11, 0x0

    .line 34145272
    goto :goto_3fe

    .line 34145273
    :cond_3f9
    iget-object v2, v0, Lud5/k;->d:Lud5/f;

    .line 34145275
    iget-boolean v2, v2, Lud5/f;->c:Z

    .line 34145277
    move v11, v2

    .line 34145278
    :goto_3fe
    const/4 v12, 0x0

    .line 34145279
    const/4 v13, 0x0

    .line 34145280
    const/4 v14, 0x0

    .line 34145281
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34145284
    move-result v2

    .line 34145285
    if-eqz v2, :cond_40a

    .line 34145287
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;->NoBooks:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

    .line 34145289
    goto :goto_40c

    .line 34145290
    :cond_40a
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;->None:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

    .line 34145292
    :goto_40c
    move-object v15, v2

    .line 34145293
    const/16 v16, 0x80

    .line 34145295
    move-object v9, v5

    .line 34145296
    invoke-static/range {v8 .. v16}, Lud5/f;->a(Lud5/f;Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;I)Lud5/f;

    .line 34145299
    move-result-object v8

    .line 34145300
    iget-object v9, v0, Lud5/k;->c:Lud5/i;

    .line 34145302
    iget v2, v9, Lud5/i;->b:I

    .line 34145304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145307
    move-result-object v2

    .line 34145308
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34145311
    move-result v10

    .line 34145312
    if-lez v10, :cond_423

    .line 34145314
    goto :goto_424

    .line 34145315
    :cond_423
    const/4 v3, 0x0

    .line 34145316
    :goto_424
    if-eqz v3, :cond_427

    .line 34145318
    move-object v7, v2

    .line 34145319
    :cond_427
    if-eqz v7, :cond_42e

    .line 34145321
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34145324
    move-result v2

    .line 34145325
    goto :goto_430

    .line 34145326
    :cond_42e
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->b:I

    .line 34145328
    :goto_430
    move v11, v2

    .line 34145329
    iget v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->c:I

    .line 34145331
    const/4 v13, 0x0

    .line 34145332
    const/4 v14, 0x0

    .line 34145333
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34145336
    move-result v1

    .line 34145337
    invoke-static {v6, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 34145340
    move-result-object v15

    .line 34145341
    const/16 v16, 0x18

    .line 34145343
    move-object/from16 v10, v17

    .line 34145345
    invoke-static/range {v9 .. v16}, Lud5/i;->a(Lud5/i;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)Lud5/i;

    .line 34145348
    move-result-object v3

    .line 34145349
    const/4 v2, 0x0

    .line 34145350
    const/4 v5, 0x0

    .line 34145351
    const/4 v7, 0x0

    .line 34145352
    const/4 v9, 0x0

    .line 34145353
    const/4 v10, 0x0

    .line 34145354
    const/4 v11, 0x1

    .line 34145355
    const/4 v12, 0x0

    .line 34145356
    const/16 v13, 0x4f2

    .line 34145358
    move-object/from16 v0, p0

    .line 34145360
    move-object v1, v6

    .line 34145361
    move-object v4, v8

    .line 34145362
    move-object v6, v7

    .line 34145363
    move-object v7, v9

    .line 34145364
    move-object v8, v10

    .line 34145365
    move v9, v11

    .line 34145366
    move/from16 v10, v18

    .line 34145368
    move-object v11, v12

    .line 34145369
    move v12, v13

    .line 34145370
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34145373
    move-result-object v0

    .line 34145374
    goto/16 :goto_72b

    .line 34145376
    :cond_460
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$m;

    .line 34145378
    if-eqz v2, :cond_4e7

    .line 34145380
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$m;

    .line 34145382
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$m;->a:Ljava/util/Map;

    .line 34145384
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34145387
    move-result v2

    .line 34145388
    if-eqz v2, :cond_470

    .line 34145390
    goto/16 :goto_72b

    .line 34145392
    :cond_470
    iget-object v2, v0, Lud5/k;->d:Lud5/f;

    .line 34145394
    iget-object v2, v2, Lud5/f;->a:Ljava/util/List;

    .line 34145396
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 34145399
    move-result-object v6

    .line 34145400
    iget-object v2, v0, Lud5/k;->c:Lud5/i;

    .line 34145402
    iget-object v2, v2, Lud5/i;->a:Ljava/util/List;

    .line 34145404
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 34145407
    move-result-object v1

    .line 34145408
    instance-of v2, v6, Ljava/util/Collection;

    .line 34145410
    if-eqz v2, :cond_48b

    .line 34145412
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34145415
    move-result v2

    .line 34145416
    if-eqz v2, :cond_48b

    .line 34145418
    goto :goto_4b0

    .line 34145419
    :cond_48b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145422
    move-result-object v2

    .line 34145423
    const/4 v5, 0x0

    .line 34145424
    :cond_490
    :goto_490
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145427
    move-result v7

    .line 34145428
    if-eqz v7, :cond_4af

    .line 34145430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145433
    move-result-object v7

    .line 34145434
    check-cast v7, Lud5/e;

    .line 34145436
    iget-object v7, v7, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 34145438
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 34145440
    if-ne v7, v8, :cond_4a4

    .line 34145442
    const/4 v7, 0x1

    .line 34145443
    goto :goto_4a5

    .line 34145444
    :cond_4a4
    const/4 v7, 0x0

    .line 34145445
    :goto_4a5
    if-eqz v7, :cond_490

    .line 34145447
    add-int/lit8 v5, v5, 0x1

    .line 34145449
    if-gez v5, :cond_490

    .line 34145451
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 34145454
    goto :goto_490

    .line 34145455
    :cond_4af
    move v4, v5

    .line 34145456
    :goto_4b0
    iget-object v5, v0, Lud5/k;->d:Lud5/f;

    .line 34145458
    const/4 v7, 0x0

    .line 34145459
    const/4 v8, 0x0

    .line 34145460
    const/4 v2, 0x0

    .line 34145461
    const/4 v10, 0x0

    .line 34145462
    const/4 v3, 0x0

    .line 34145463
    const/4 v15, 0x0

    .line 34145464
    const/16 v16, 0x0

    .line 34145466
    const/16 v13, 0xfe

    .line 34145468
    const/4 v9, 0x0

    .line 34145469
    const/4 v11, 0x0

    .line 34145470
    const/4 v12, 0x0

    .line 34145471
    const/4 v14, 0x0

    .line 34145472
    invoke-static/range {v5 .. v13}, Lud5/f;->a(Lud5/f;Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;I)Lud5/f;

    .line 34145475
    move-result-object v5

    .line 34145476
    iget-object v7, v0, Lud5/k;->c:Lud5/i;

    .line 34145478
    const/16 v6, 0x3a

    .line 34145480
    move-object v8, v1

    .line 34145481
    move v9, v2

    .line 34145482
    move v10, v4

    .line 34145483
    move-object v11, v3

    .line 34145484
    move-object v13, v14

    .line 34145485
    move v14, v6

    .line 34145486
    invoke-static/range {v7 .. v14}, Lud5/i;->a(Lud5/i;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)Lud5/i;

    .line 34145489
    move-result-object v3

    .line 34145490
    const/4 v1, 0x0

    .line 34145491
    const/4 v2, 0x0

    .line 34145492
    const/4 v6, 0x0

    .line 34145493
    const/4 v7, 0x0

    .line 34145494
    const/4 v8, 0x0

    .line 34145495
    const/4 v9, 0x0

    .line 34145496
    const/4 v10, 0x0

    .line 34145497
    const/16 v12, 0x7f3

    .line 34145499
    move-object/from16 v0, p0

    .line 34145501
    move-object v4, v5

    .line 34145502
    move-object v5, v15

    .line 34145503
    move-object/from16 v11, v16

    .line 34145505
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34145508
    move-result-object v0

    .line 34145509
    goto/16 :goto_72b

    .line 34145511
    :cond_4e7
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$g;

    .line 34145513
    if-eqz v2, :cond_520

    .line 34145515
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34145517
    const/4 v2, 0x0

    .line 34145518
    iget-object v3, v0, Lud5/k;->c:Lud5/i;

    .line 34145520
    const/4 v4, 0x0

    .line 34145521
    const/4 v5, 0x0

    .line 34145522
    const/4 v11, 0x0

    .line 34145523
    const/4 v7, 0x0

    .line 34145524
    const/4 v8, 0x0

    .line 34145525
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 34145527
    const/16 v10, 0x1f

    .line 34145529
    const/4 v15, 0x0

    .line 34145530
    const/4 v6, 0x0

    .line 34145531
    invoke-static/range {v3 .. v10}, Lud5/i;->a(Lud5/i;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)Lud5/i;

    .line 34145534
    move-result-object v3

    .line 34145535
    iget-object v6, v0, Lud5/k;->d:Lud5/f;

    .line 34145537
    const/4 v5, 0x0

    .line 34145538
    const/4 v9, 0x0

    .line 34145539
    const/4 v10, 0x0

    .line 34145540
    const/16 v16, 0x0

    .line 34145542
    const/4 v12, 0x0

    .line 34145543
    const/16 v14, 0xc7

    .line 34145545
    const/4 v4, 0x0

    .line 34145546
    const/4 v13, 0x0

    .line 34145547
    move v8, v11

    .line 34145548
    move v11, v4

    .line 34145549
    invoke-static/range {v6 .. v14}, Lud5/f;->a(Lud5/f;Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;I)Lud5/f;

    .line 34145552
    move-result-object v4

    .line 34145553
    const/4 v6, 0x0

    .line 34145554
    const/4 v8, 0x0

    .line 34145555
    const/16 v12, 0x7f2

    .line 34145557
    move-object/from16 v0, p0

    .line 34145559
    move/from16 v9, v16

    .line 34145561
    move-object v11, v15

    .line 34145562
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34145565
    move-result-object v0

    .line 34145566
    goto/16 :goto_72b

    .line 34145568
    :cond_520
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$h;

    .line 34145570
    if-eqz v2, :cond_551

    .line 34145572
    const/4 v2, 0x0

    .line 34145573
    const/4 v3, 0x0

    .line 34145574
    const/4 v4, 0x0

    .line 34145575
    iget-object v5, v0, Lud5/k;->d:Lud5/f;

    .line 34145577
    const/4 v14, 0x0

    .line 34145578
    const/4 v7, 0x0

    .line 34145579
    const/4 v8, 0x0

    .line 34145580
    const/4 v9, 0x0

    .line 34145581
    const/4 v15, 0x0

    .line 34145582
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$h;

    .line 34145584
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$h;->a:Ljava/lang/String;

    .line 34145586
    const/16 v16, 0x0

    .line 34145588
    const/16 v13, 0xc7

    .line 34145590
    const/4 v6, 0x0

    .line 34145591
    const/4 v10, 0x0

    .line 34145592
    const/4 v12, 0x0

    .line 34145593
    invoke-static/range {v5 .. v13}, Lud5/f;->a(Lud5/f;Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;I)Lud5/f;

    .line 34145596
    move-result-object v5

    .line 34145597
    const/4 v7, 0x0

    .line 34145598
    const/4 v8, 0x0

    .line 34145599
    const/16 v12, 0x7f7

    .line 34145601
    move-object/from16 v0, p0

    .line 34145603
    move-object v1, v2

    .line 34145604
    move-object v2, v3

    .line 34145605
    move-object v3, v4

    .line 34145606
    move-object v4, v5

    .line 34145607
    move-object v5, v14

    .line 34145608
    move v9, v15

    .line 34145609
    move-object/from16 v11, v16

    .line 34145611
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34145614
    move-result-object v0

    .line 34145615
    goto/16 :goto_72b

    .line 34145617
    :cond_551
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$s;

    .line 34145619
    if-eqz v2, :cond_580

    .line 34145621
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$s;

    .line 34145623
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$s;->a:Ljava/lang/String;

    .line 34145625
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145628
    move-result v2

    .line 34145629
    if-nez v2, :cond_72b

    .line 34145631
    iget-object v2, v0, Lud5/k;->g:Lud5/c;

    .line 34145633
    iget-boolean v3, v2, Lud5/c;->a:Z

    .line 34145635
    if-nez v3, :cond_567

    .line 34145637
    goto/16 :goto_72b

    .line 34145639
    :cond_567
    iget-object v2, v2, Lud5/c;->b:Ljava/util/Set;

    .line 34145641
    check-cast v2, Ljava/lang/Iterable;

    .line 34145643
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34145646
    move-result-object v2

    .line 34145647
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34145650
    move-result v3

    .line 34145651
    if-nez v3, :cond_578

    .line 34145653
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34145656
    :cond_578
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;->Idle:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 34145658
    invoke-static {v0, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->g(Lud5/k;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;)Lud5/k;

    .line 34145661
    move-result-object v0

    .line 34145662
    goto/16 :goto_72b

    .line 34145664
    :cond_580
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$t;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$t;

    .line 34145666
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145669
    move-result v2

    .line 34145670
    if-eqz v2, :cond_5fa

    .line 34145672
    iget-object v1, v0, Lud5/k;->g:Lud5/c;

    .line 34145674
    iget-boolean v1, v1, Lud5/c;->a:Z

    .line 34145676
    if-nez v1, :cond_590

    .line 34145678
    goto/16 :goto_72b

    .line 34145680
    :cond_590
    iget-object v1, v0, Lud5/k;->d:Lud5/f;

    .line 34145682
    iget-object v1, v1, Lud5/f;->a:Ljava/util/List;

    .line 34145684
    new-instance v2, Ljava/util/ArrayList;

    .line 34145686
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34145689
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145692
    move-result-object v1

    .line 34145693
    :cond_59d
    :goto_59d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145696
    move-result v3

    .line 34145697
    if-eqz v3, :cond_5b4

    .line 34145699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145702
    move-result-object v3

    .line 34145703
    move-object v4, v3

    .line 34145704
    check-cast v4, Lud5/e;

    .line 34145706
    invoke-static {v4}, Lud5/g;->c(Lud5/e;)Z

    .line 34145709
    move-result v4

    .line 34145710
    if-eqz v4, :cond_59d

    .line 34145712
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145715
    goto :goto_59d

    .line 34145716
    :cond_5b4
    new-instance v1, Ljava/util/ArrayList;

    .line 34145718
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145721
    move-result v3

    .line 34145722
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145725
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145728
    move-result-object v2

    .line 34145729
    :goto_5c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145732
    move-result v3

    .line 34145733
    if-eqz v3, :cond_5d5

    .line 34145735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145738
    move-result-object v3

    .line 34145739
    check-cast v3, Lud5/e;

    .line 34145741
    invoke-static {v3}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 34145744
    move-result-object v3

    .line 34145745
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145748
    goto :goto_5c1

    .line 34145749
    :cond_5d5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34145752
    move-result-object v1

    .line 34145753
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 34145756
    move-result v2

    .line 34145757
    if-eqz v2, :cond_5e1

    .line 34145759
    goto/16 :goto_72b

    .line 34145761
    :cond_5e1
    iget-object v2, v0, Lud5/k;->g:Lud5/c;

    .line 34145763
    iget-object v2, v2, Lud5/c;->b:Ljava/util/Set;

    .line 34145765
    move-object v3, v1

    .line 34145766
    check-cast v3, Ljava/util/Collection;

    .line 34145768
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 34145771
    move-result v2

    .line 34145772
    if-eqz v2, :cond_5f2

    .line 34145774
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 34145777
    move-result-object v1

    .line 34145778
    :cond_5f2
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;->Idle:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 34145780
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->g(Lud5/k;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;)Lud5/k;

    .line 34145783
    move-result-object v0

    .line 34145784
    goto/16 :goto_72b

    .line 34145786
    :cond_5fa
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$q;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$q;

    .line 34145788
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145791
    move-result v2

    .line 34145792
    if-eqz v2, :cond_60e

    .line 34145794
    iget-object v1, v0, Lud5/k;->g:Lud5/c;

    .line 34145796
    iget-object v1, v1, Lud5/c;->b:Ljava/util/Set;

    .line 34145798
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;->Submitting:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 34145800
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->g(Lud5/k;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;)Lud5/k;

    .line 34145803
    move-result-object v0

    .line 34145804
    goto/16 :goto_72b

    .line 34145806
    :cond_60e
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$r;

    .line 34145808
    if-eqz v2, :cond_6ab

    .line 34145810
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$r;

    .line 34145812
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$r;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 34145814
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$r;->b:Ljava/util/Set;

    .line 34145816
    iget-object v5, v0, Lud5/k;->d:Lud5/f;

    .line 34145818
    iget-object v5, v5, Lud5/f;->a:Ljava/util/List;

    .line 34145820
    invoke-static {v5, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->a(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/util/Set;)Ljava/util/List;

    .line 34145823
    move-result-object v9

    .line 34145824
    iget-object v5, v0, Lud5/k;->c:Lud5/i;

    .line 34145826
    iget-object v5, v5, Lud5/i;->a:Ljava/util/List;

    .line 34145828
    invoke-static {v5, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->a(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/util/Set;)Ljava/util/List;

    .line 34145831
    move-result-object v1

    .line 34145832
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 34145835
    move-result v2

    .line 34145836
    if-eqz v2, :cond_62f

    .line 34145838
    goto :goto_654

    .line 34145839
    :cond_62f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145842
    move-result-object v2

    .line 34145843
    const/4 v5, 0x0

    .line 34145844
    :cond_634
    :goto_634
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145847
    move-result v8

    .line 34145848
    if-eqz v8, :cond_653

    .line 34145850
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145853
    move-result-object v8

    .line 34145854
    check-cast v8, Lud5/e;

    .line 34145856
    iget-object v8, v8, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 34145858
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 34145860
    if-ne v8, v10, :cond_648

    .line 34145862
    const/4 v8, 0x1

    .line 34145863
    goto :goto_649

    .line 34145864
    :cond_648
    const/4 v8, 0x0

    .line 34145865
    :goto_649
    if-eqz v8, :cond_634

    .line 34145867
    add-int/lit8 v5, v5, 0x1

    .line 34145869
    if-gez v5, :cond_634

    .line 34145871
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 34145874
    goto :goto_634

    .line 34145875
    :cond_653
    move v4, v5

    .line 34145876
    :goto_654
    iget-object v8, v0, Lud5/k;->d:Lud5/f;

    .line 34145878
    const/4 v10, 0x0

    .line 34145879
    const/4 v11, 0x0

    .line 34145880
    const/4 v2, 0x0

    .line 34145881
    const/4 v13, 0x0

    .line 34145882
    const/4 v5, 0x0

    .line 34145883
    const/4 v3, 0x0

    .line 34145884
    const/16 v17, 0x0

    .line 34145886
    const/16 v16, 0xfe

    .line 34145888
    const/4 v12, 0x0

    .line 34145889
    const/4 v14, 0x0

    .line 34145890
    const/4 v15, 0x0

    .line 34145891
    invoke-static/range {v8 .. v16}, Lud5/f;->a(Lud5/f;Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;I)Lud5/f;

    .line 34145894
    move-result-object v8

    .line 34145895
    iget-object v10, v0, Lud5/k;->c:Lud5/i;

    .line 34145897
    const/16 v9, 0x3a

    .line 34145899
    move-object v11, v1

    .line 34145900
    move v12, v2

    .line 34145901
    move v13, v4

    .line 34145902
    move-object v15, v3

    .line 34145903
    move-object/from16 v16, v17

    .line 34145905
    move/from16 v17, v9

    .line 34145907
    invoke-static/range {v10 .. v17}, Lud5/i;->a(Lud5/i;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)Lud5/i;

    .line 34145910
    move-result-object v3

    .line 34145911
    new-instance v9, Lud5/c;

    .line 34145913
    invoke-direct {v9, v7, v6}, Lud5/c;-><init>(Ljava/util/Set;I)V

    .line 34145916
    iget-object v10, v0, Lud5/k;->b:Lud5/h;

    .line 34145918
    const/16 v19, 0x0

    .line 34145920
    const/16 v20, 0x0

    .line 34145922
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 34145925
    move-result-object v12

    .line 34145926
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 34145928
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;->Idle:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 34145930
    const/4 v15, 0x0

    .line 34145931
    const/16 v16, 0x0

    .line 34145933
    const/16 v17, 0x0

    .line 34145935
    const/16 v18, 0x3c3

    .line 34145937
    const/4 v11, 0x0

    .line 34145938
    invoke-static/range {v10 .. v18}, Lud5/h;->a(Lud5/h;ZLjava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;ZLjava/lang/String;ZI)Lud5/h;

    .line 34145941
    move-result-object v2

    .line 34145942
    const/4 v1, 0x0

    .line 34145943
    const/4 v6, 0x0

    .line 34145944
    const/4 v10, 0x0

    .line 34145945
    const/4 v11, 0x0

    .line 34145946
    const/16 v12, 0x7b1

    .line 34145948
    move-object/from16 v0, p0

    .line 34145950
    move-object v4, v8

    .line 34145951
    move-object v7, v9

    .line 34145952
    move-object v8, v10

    .line 34145953
    move/from16 v9, v20

    .line 34145955
    move/from16 v10, v19

    .line 34145957
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34145960
    move-result-object v0

    .line 34145961
    goto/16 :goto_72b

    .line 34145963
    :cond_6ab
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$p;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$p;

    .line 34145965
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145968
    move-result v2

    .line 34145969
    if-eqz v2, :cond_6bf

    .line 34145971
    iget-object v1, v0, Lud5/k;->g:Lud5/c;

    .line 34145973
    iget-object v1, v1, Lud5/c;->b:Ljava/util/Set;

    .line 34145975
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 34145977
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->g(Lud5/k;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;)Lud5/k;

    .line 34145980
    move-result-object v0

    .line 34145981
    goto/16 :goto_72b

    .line 34145983
    :cond_6bf
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$f;

    .line 34145985
    if-eqz v2, :cond_700

    .line 34145987
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$f;

    .line 34145989
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$f;->a:Z

    .line 34145991
    const/4 v2, 0x0

    .line 34145992
    iget-object v5, v0, Lud5/k;->b:Lud5/h;

    .line 34145994
    if-eqz v1, :cond_6cf

    .line 34145996
    const-string v6, "on"

    .line 34145998
    goto :goto_6d1

    .line 34145999
    :cond_6cf
    const-string v6, "off"

    .line 34146001
    :goto_6d1
    move-object v11, v6

    .line 34146002
    const/4 v14, 0x0

    .line 34146003
    const/4 v7, 0x0

    .line 34146004
    const/4 v8, 0x0

    .line 34146005
    const/4 v9, 0x0

    .line 34146006
    const/4 v10, 0x0

    .line 34146007
    const/16 v13, 0x2be

    .line 34146009
    const/4 v15, 0x0

    .line 34146010
    move v6, v1

    .line 34146011
    move v12, v1

    .line 34146012
    invoke-static/range {v5 .. v13}, Lud5/h;->a(Lud5/h;ZLjava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;ZLjava/lang/String;ZI)Lud5/h;

    .line 34146015
    move-result-object v5

    .line 34146016
    const/4 v6, 0x0

    .line 34146017
    iget-object v10, v0, Lud5/k;->h:Lud5/m;

    .line 34146019
    iget-boolean v11, v10, Lud5/m;->a:Z

    .line 34146021
    invoke-static {v10, v1, v11, v4, v3}, Lud5/m;->a(Lud5/m;ZZZI)Lud5/m;

    .line 34146024
    move-result-object v10

    .line 34146025
    const/4 v11, 0x0

    .line 34146026
    const/4 v12, 0x0

    .line 34146027
    const/16 v13, 0x77d

    .line 34146029
    move-object/from16 v0, p0

    .line 34146031
    move-object v1, v2

    .line 34146032
    move-object v2, v5

    .line 34146033
    move-object v3, v6

    .line 34146034
    move-object v4, v7

    .line 34146035
    move-object v5, v8

    .line 34146036
    move-object v6, v9

    .line 34146037
    move-object v7, v15

    .line 34146038
    move-object v8, v10

    .line 34146039
    move v9, v11

    .line 34146040
    move v10, v14

    .line 34146041
    move-object v11, v12

    .line 34146042
    move v12, v13

    .line 34146043
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34146046
    move-result-object v0

    .line 34146047
    goto :goto_72b

    .line 34146048
    :cond_700
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$e;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$e;

    .line 34146050
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34146053
    move-result v1

    .line 34146054
    if-eqz v1, :cond_731

    .line 34146056
    const/4 v1, 0x0

    .line 34146057
    const/4 v2, 0x0

    .line 34146058
    const/4 v3, 0x0

    .line 34146059
    const/4 v5, 0x0

    .line 34146060
    const/4 v7, 0x0

    .line 34146061
    const/4 v8, 0x0

    .line 34146062
    const/4 v9, 0x0

    .line 34146063
    iget-object v10, v0, Lud5/k;->h:Lud5/m;

    .line 34146065
    const/4 v11, 0x0

    .line 34146066
    iget-boolean v12, v10, Lud5/m;->a:Z

    .line 34146068
    invoke-static {v10, v4, v12, v4, v6}, Lud5/m;->a(Lud5/m;ZZZI)Lud5/m;

    .line 34146071
    move-result-object v10

    .line 34146072
    const/4 v12, 0x0

    .line 34146073
    const/16 v13, 0x77f

    .line 34146075
    const/4 v14, 0x0

    .line 34146076
    move-object/from16 v0, p0

    .line 34146078
    move-object v4, v5

    .line 34146079
    move-object v5, v7

    .line 34146080
    move-object v6, v8

    .line 34146081
    move-object v7, v9

    .line 34146082
    move-object v8, v10

    .line 34146083
    move v9, v11

    .line 34146084
    move v10, v14

    .line 34146085
    move-object v11, v12

    .line 34146086
    move v12, v13

    .line 34146087
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34146090
    move-result-object v0

    .line 34146091
    :cond_72b
    :goto_72b
    new-instance v1, Lud5/a;

    .line 34146093
    invoke-direct {v1, v0}, Lud5/a;-><init>(Lud5/k;)V

    .line 34146096
    return-object v1

    .line 34146097
    :cond_731
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34146099
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34146102
    throw v0
.end method

[INNER-ORIGINAL]
.method public static d(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a;)Lud5/a;
    .registers 24

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144261
    .line 34144262
    .line 34144263
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$o;

    .line 34144264
    .line 34144265
    if-eqz v2, :cond_15

    .line 34144266
    .line 34144267
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$o;

    .line 34144268
    .line 34144269
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$o;->a:Ljava/lang/String;

    .line 34144270
    .line 34144271
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->f(Lud5/k;Ljava/lang/String;)Lud5/k;

    .line 34144272
    .line 34144273
    .line 34144274
    move-result-object v0

    .line 34144275
    goto/16 :goto_72b

    .line 34144276
    .line 34144277
    :cond_15
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$a;

    .line 34144278
    .line 34144279
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144280
    .line 34144281
    .line 34144282
    move-result v2

    .line 34144283
    if-eqz v2, :cond_25

    .line 34144284
    .line 34144285
    const-string v1, ""

    .line 34144286
    .line 34144287
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->f(Lud5/k;Ljava/lang/String;)Lud5/k;

    .line 34144288
    .line 34144289
    .line 34144290
    move-result-object v0

    .line 34144291
    goto/16 :goto_72b

    .line 34144292
    .line 34144293
    :cond_25
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$n;

    .line 34144294
    .line 34144295
    const/4 v3, 0x1

    .line 34144296
    const/4 v4, 0x0

    .line 34144297
    const/16 v5, 0xa

    .line 34144298
    .line 34144299
    if-eqz v2, :cond_a2

    .line 34144300
    .line 34144301
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$n;

    .line 34144302
    .line 34144303
    iget-object v14, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$n;->a:Ljava/lang/String;

    .line 34144304
    .line 34144305
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$n;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;

    .line 34144306
    .line 34144307
    iget-object v2, v0, Lud5/k;->e:Ljava/util/List;

    .line 34144308
    .line 34144309
    new-instance v15, Ljava/util/ArrayList;

    .line 34144310
    .line 34144311
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144312
    .line 34144313
    .line 34144314
    move-result v5

    .line 34144315
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144316
    .line 34144317
    .line 34144318
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144319
    .line 34144320
    .line 34144321
    move-result-object v2

    .line 34144322
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144323
    .line 34144324
    .line 34144325
    move-result v5

    .line 34144326
    if-eqz v5, :cond_68

    .line 34144327
    .line 34144328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144329
    .line 34144330
    .line 34144331
    move-result-object v5

    .line 34144332
    check-cast v5, Lud5/b;

    .line 34144333
    .line 34144334
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144335
    .line 34144336
    .line 34144337
    move-result v6

    .line 34144338
    xor-int/2addr v6, v3

    .line 34144339
    if-eqz v6, :cond_5f

    .line 34144340
    .line 34144341
    iget-object v6, v5, Lud5/b;->b:Ljava/lang/String;

    .line 34144342
    .line 34144343
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144344
    .line 34144345
    .line 34144346
    move-result v6

    .line 34144347
    if-eqz v6, :cond_5f

    .line 34144348
    .line 34144349
    const/4 v6, 0x1

    .line 34144350
    goto :goto_60

    .line 34144351
    :cond_5f
    const/4 v6, 0x0

    .line 34144352
    :goto_60
    invoke-static {v5, v6}, Lud5/b;->a(Lud5/b;Z)Lud5/b;

    .line 34144353
    .line 34144354
    .line 34144355
    move-result-object v5

    .line 34144356
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144357
    .line 34144358
    .line 34144359
    goto :goto_42

    .line 34144360
    :cond_68
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->b:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34144361
    .line 34144362
    const/4 v3, 0x0

    .line 34144363
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->c:Lud5/i;

    .line 34144364
    .line 34144365
    iget-object v4, v6, Lud5/i;->a:Ljava/util/List;

    .line 34144366
    .line 34144367
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 34144368
    .line 34144369
    .line 34144370
    move-result-object v7

    .line 34144371
    const/4 v8, 0x0

    .line 34144372
    const/4 v9, 0x0

    .line 34144373
    const/4 v12, 0x0

    .line 34144374
    const/16 v13, 0x26

    .line 34144375
    .line 34144376
    move-object v10, v15

    .line 34144377
    move-object v11, v14

    .line 34144378
    invoke-static/range {v6 .. v13}, Lud5/i;->a(Lud5/i;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)Lud5/i;

    .line 34144379
    .line 34144380
    .line 34144381
    move-result-object v4

    .line 34144382
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/b;->a:Lud5/f;

    .line 34144383
    .line 34144384
    iget-object v1, v5, Lud5/f;->a:Ljava/util/List;

    .line 34144385
    .line 34144386
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 34144387
    .line 34144388
    .line 34144389
    move-result-object v6

    .line 34144390
    const/4 v7, 0x0

    .line 34144391
    const/4 v10, 0x0

    .line 34144392
    const/4 v11, 0x0

    .line 34144393
    const/16 v13, 0xfe

    .line 34144394
    .line 34144395
    invoke-static/range {v5 .. v13}, Lud5/f;->a(Lud5/f;Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;I)Lud5/f;

    .line 34144396
    .line 34144397
    .line 34144398
    move-result-object v5

    .line 34144399
    const/4 v7, 0x0

    .line 34144400
    const/4 v8, 0x0

    .line 34144401
    const/4 v9, 0x1

    .line 34144402
    const/16 v12, 0x6c2

    .line 34144403
    .line 34144404
    move-object/from16 v0, p0

    .line 34144405
    .line 34144406
    move-object v1, v2

    .line 34144407
    move-object v2, v3

    .line 34144408
    move-object v3, v4

    .line 34144409
    move-object v4, v5

    .line 34144410
    move-object v5, v15

    .line 34144411
    move-object v6, v14

    .line 34144412
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34144413
    .line 34144414
    .line 34144415
    move-result-object v0

    .line 34144416
    goto/16 :goto_72b

    .line 34144417
    .line 34144418
    :cond_a2
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$b;

    .line 34144419
    .line 34144420
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144421
    .line 34144422
    .line 34144423
    move-result v2

    .line 34144424
    const/4 v6, 0x2

    .line 34144425
    const/4 v7, 0x0

    .line 34144426
    if-eqz v2, :cond_e1

    .line 34144427
    .line 34144428
    iget-object v1, v0, Lud5/k;->b:Lud5/h;

    .line 34144429
    .line 34144430
    iget-boolean v1, v1, Lud5/h;->b:Z

    .line 34144431
    .line 34144432
    if-nez v1, :cond_b4

    .line 34144433
    .line 34144434
    goto/16 :goto_72b

    .line 34144435
    .line 34144436
    :cond_b4
    const/4 v1, 0x0

    .line 34144437
    const/4 v2, 0x0

    .line 34144438
    const/4 v4, 0x0

    .line 34144439
    const/4 v5, 0x0

    .line 34144440
    const/4 v8, 0x0

    .line 34144441
    const/4 v9, 0x0

    .line 34144442
    iget-object v10, v0, Lud5/k;->g:Lud5/c;

    .line 34144443
    .line 34144444
    invoke-static {v10, v3, v7, v6}, Lud5/c;->a(Lud5/c;ZLjava/util/Set;I)Lud5/c;

    .line 34144445
    .line 34144446
    .line 34144447
    move-result-object v7

    .line 34144448
    const/4 v10, 0x0

    .line 34144449
    const/4 v11, 0x0

    .line 34144450
    const/4 v12, 0x0

    .line 34144451
    const/4 v13, 0x0

    .line 34144452
    const/16 v14, 0x7bf

    .line 34144453
    .line 34144454
    move-object/from16 v0, p0

    .line 34144455
    .line 34144456
    move-object v3, v4

    .line 34144457
    move-object v4, v5

    .line 34144458
    move-object v5, v8

    .line 34144459
    move-object v6, v9

    .line 34144460
    move-object v8, v10

    .line 34144461
    move v9, v11

    .line 34144462
    move v10, v12

    .line 34144463
    move-object v11, v13

    .line 34144464
    move v12, v14

    .line 34144465
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34144466
    .line 34144467
    .line 34144468
    move-result-object v0

    .line 34144469
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 34144470
    .line 34144471
    .line 34144472
    move-result-object v1

    .line 34144473
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;->Idle:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 34144474
    .line 34144475
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->g(Lud5/k;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;)Lud5/k;

    .line 34144476
    .line 34144477
    .line 34144478
    move-result-object v0

    .line 34144479
    goto/16 :goto_72b

    .line 34144480
    .line 34144481
    :cond_e1
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$c;

    .line 34144482
    .line 34144483
    if-eqz v2, :cond_14f

    .line 34144484
    .line 34144485
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$c;

    .line 34144486
    .line 34144487
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$c;->a:Ljava/lang/String;

    .line 34144488
    .line 34144489
    iget-object v2, v0, Lud5/k;->b:Lud5/h;

    .line 34144490
    .line 34144491
    iget-boolean v2, v2, Lud5/h;->b:Z

    .line 34144492
    .line 34144493
    if-nez v2, :cond_f1

    .line 34144494
    .line 34144495
    goto/16 :goto_72b

    .line 34144496
    .line 34144497
    :cond_f1
    iget-object v2, v0, Lud5/k;->d:Lud5/f;

    .line 34144498
    .line 34144499
    iget-object v2, v2, Lud5/f;->a:Ljava/util/List;

    .line 34144500
    .line 34144501
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144502
    .line 34144503
    .line 34144504
    move-result-object v2

    .line 34144505
    :cond_f9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144506
    .line 34144507
    .line 34144508
    move-result v4

    .line 34144509
    if-eqz v4, :cond_111

    .line 34144510
    .line 34144511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144512
    .line 34144513
    .line 34144514
    move-result-object v4

    .line 34144515
    move-object v5, v4

    .line 34144516
    check-cast v5, Lud5/e;

    .line 34144517
    .line 34144518
    invoke-static {v5}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 34144519
    .line 34144520
    .line 34144521
    move-result-object v5

    .line 34144522
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144523
    .line 34144524
    .line 34144525
    move-result v5

    .line 34144526
    if-eqz v5, :cond_f9

    .line 34144527
    .line 34144528
    goto :goto_112

    .line 34144529
    :cond_111
    move-object v4, v7

    .line 34144530
    :goto_112
    check-cast v4, Lud5/e;

    .line 34144531
    .line 34144532
    if-eqz v4, :cond_121

    .line 34144533
    .line 34144534
    invoke-static {v4}, Lud5/g;->c(Lud5/e;)Z

    .line 34144535
    .line 34144536
    .line 34144537
    move-result v2

    .line 34144538
    if-eqz v2, :cond_121

    .line 34144539
    .line 34144540
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 34144541
    .line 34144542
    .line 34144543
    move-result-object v1

    .line 34144544
    goto :goto_125

    .line 34144545
    :cond_121
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 34144546
    .line 34144547
    .line 34144548
    move-result-object v1

    .line 34144549
    :goto_125
    move-object v13, v1

    .line 34144550
    const/4 v1, 0x0

    .line 34144551
    const/4 v2, 0x0

    .line 34144552
    const/4 v4, 0x0

    .line 34144553
    const/4 v5, 0x0

    .line 34144554
    const/4 v8, 0x0

    .line 34144555
    const/4 v9, 0x0

    .line 34144556
    iget-object v10, v0, Lud5/k;->g:Lud5/c;

    .line 34144557
    .line 34144558
    invoke-static {v10, v3, v7, v6}, Lud5/c;->a(Lud5/c;ZLjava/util/Set;I)Lud5/c;

    .line 34144559
    .line 34144560
    .line 34144561
    move-result-object v7

    .line 34144562
    const/4 v10, 0x0

    .line 34144563
    const/4 v11, 0x0

    .line 34144564
    const/4 v12, 0x0

    .line 34144565
    const/4 v14, 0x0

    .line 34144566
    const/16 v15, 0x7bf

    .line 34144567
    .line 34144568
    move-object/from16 v0, p0

    .line 34144569
    .line 34144570
    move-object v3, v4

    .line 34144571
    move-object v4, v5

    .line 34144572
    move-object v5, v8

    .line 34144573
    move-object v6, v9

    .line 34144574
    move-object v8, v10

    .line 34144575
    move v9, v11

    .line 34144576
    move v10, v12

    .line 34144577
    move-object v11, v14

    .line 34144578
    move v12, v15

    .line 34144579
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34144580
    .line 34144581
    .line 34144582
    move-result-object v0

    .line 34144583
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;->Idle:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 34144584
    .line 34144585
    invoke-static {v0, v13, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->g(Lud5/k;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;)Lud5/k;

    .line 34144586
    .line 34144587
    .line 34144588
    move-result-object v0

    .line 34144589
    goto/16 :goto_72b

    .line 34144590
    .line 34144591
    :cond_14f
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$d;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$d;

    .line 34144592
    .line 34144593
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144594
    .line 34144595
    .line 34144596
    move-result v2

    .line 34144597
    const/4 v6, 0x3

    .line 34144598
    if-eqz v2, :cond_182

    .line 34144599
    .line 34144600
    const/4 v1, 0x0

    .line 34144601
    const/4 v2, 0x0

    .line 34144602
    const/4 v3, 0x0

    .line 34144603
    const/4 v4, 0x0

    .line 34144604
    const/4 v5, 0x0

    .line 34144605
    const/4 v8, 0x0

    .line 34144606
    new-instance v9, Lud5/c;

    .line 34144607
    .line 34144608
    invoke-direct {v9, v7, v6}, Lud5/c;-><init>(Ljava/util/Set;I)V

    .line 34144609
    .line 34144610
    .line 34144611
    const/4 v10, 0x0

    .line 34144612
    const/4 v11, 0x0

    .line 34144613
    const/4 v12, 0x0

    .line 34144614
    const/16 v13, 0x7bf

    .line 34144615
    .line 34144616
    const/4 v14, 0x0

    .line 34144617
    move-object/from16 v0, p0

    .line 34144618
    .line 34144619
    move-object v6, v8

    .line 34144620
    move-object v7, v9

    .line 34144621
    move-object v8, v10

    .line 34144622
    move v9, v14

    .line 34144623
    move v10, v11

    .line 34144624
    move-object v11, v12

    .line 34144625
    move v12, v13

    .line 34144626
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34144627
    .line 34144628
    .line 34144629
    move-result-object v0

    .line 34144630
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 34144631
    .line 34144632
    .line 34144633
    move-result-object v1

    .line 34144634
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;->Idle:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 34144635
    .line 34144636
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->g(Lud5/k;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;)Lud5/k;

    .line 34144637
    .line 34144638
    .line 34144639
    move-result-object v0

    .line 34144640
    goto/16 :goto_72b

    .line 34144641
    .line 34144642
    :cond_182
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$j;

    .line 34144643
    .line 34144644
    if-eqz v2, :cond_1d8

    .line 34144645
    .line 34144646
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$j;

    .line 34144647
    .line 34144648
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$j;->a:Z

    .line 34144649
    .line 34144650
    if-eqz v1, :cond_19d

    .line 34144651
    .line 34144652
    new-instance v1, Lud5/f;

    .line 34144653
    .line 34144654
    const/4 v3, 0x0

    .line 34144655
    const/4 v4, 0x0

    .line 34144656
    const/4 v5, 0x0

    .line 34144657
    const/4 v6, 0x0

    .line 34144658
    iget-object v2, v0, Lud5/k;->d:Lud5/f;

    .line 34144659
    .line 34144660
    iget-object v7, v2, Lud5/f;->h:Ljava/util/Map;

    .line 34144661
    .line 34144662
    const/16 v8, 0x7f

    .line 34144663
    .line 34144664
    move-object v2, v1

    .line 34144665
    invoke-direct/range {v2 .. v8}, Lud5/f;-><init>(Ljava/util/List;IZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;Ljava/util/Map;I)V

    .line 34144666
    .line 34144667
    .line 34144668
    goto :goto_1b2

    .line 34144669
    :cond_19d
    iget-object v9, v0, Lud5/k;->d:Lud5/f;

    .line 34144670
    .line 34144671
    iget-object v1, v9, Lud5/f;->a:Ljava/util/List;

    .line 34144672
    .line 34144673
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 34144674
    .line 34144675
    .line 34144676
    move-result-object v10

    .line 34144677
    const/4 v11, 0x0

    .line 34144678
    const/4 v12, 0x0

    .line 34144679
    const/4 v13, 0x0

    .line 34144680
    const/4 v14, 0x0

    .line 34144681
    const/4 v15, 0x0

    .line 34144682
    const/16 v16, 0x0

    .line 34144683
    .line 34144684
    const/16 v17, 0xc6

    .line 34144685
    .line 34144686
    invoke-static/range {v9 .. v17}, Lud5/f;->a(Lud5/f;Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;I)Lud5/f;

    .line 34144687
    .line 34144688
    .line 34144689
    move-result-object v1

    .line 34144690
    :goto_1b2
    move-object v4, v1

    .line 34144691
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->InitialLoading:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34144692
    .line 34144693
    iget-object v5, v0, Lud5/k;->c:Lud5/i;

    .line 34144694
    .line 34144695
    const/4 v13, 0x0

    .line 34144696
    const/4 v7, 0x0

    .line 34144697
    const/4 v8, 0x0

    .line 34144698
    const/4 v9, 0x0

    .line 34144699
    const/4 v10, 0x0

    .line 34144700
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;->Loading:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 34144701
    .line 34144702
    const/16 v12, 0x1f

    .line 34144703
    .line 34144704
    const/4 v6, 0x0

    .line 34144705
    invoke-static/range {v5 .. v12}, Lud5/i;->a(Lud5/i;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)Lud5/i;

    .line 34144706
    .line 34144707
    .line 34144708
    move-result-object v3

    .line 34144709
    iget-boolean v9, v0, Lud5/k;->i:Z

    .line 34144710
    .line 34144711
    const/4 v2, 0x0

    .line 34144712
    const/4 v5, 0x0

    .line 34144713
    const/4 v7, 0x0

    .line 34144714
    const/4 v8, 0x0

    .line 34144715
    const/4 v10, 0x0

    .line 34144716
    const/4 v11, 0x0

    .line 34144717
    const/16 v12, 0x6f2

    .line 34144718
    .line 34144719
    move-object/from16 v0, p0

    .line 34144720
    .line 34144721
    move-object v6, v13

    .line 34144722
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34144723
    .line 34144724
    .line 34144725
    move-result-object v0

    .line 34144726
    goto/16 :goto_72b

    .line 34144727
    .line 34144728
    :cond_1d8
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$i;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$i;

    .line 34144729
    .line 34144730
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144731
    .line 34144732
    .line 34144733
    move-result v2

    .line 34144734
    if-eqz v2, :cond_206

    .line 34144735
    .line 34144736
    const/4 v1, 0x0

    .line 34144737
    const/4 v2, 0x0

    .line 34144738
    const/4 v3, 0x0

    .line 34144739
    iget-object v4, v0, Lud5/k;->d:Lud5/f;

    .line 34144740
    .line 34144741
    const/4 v13, 0x0

    .line 34144742
    const/4 v6, 0x0

    .line 34144743
    const/4 v7, 0x0

    .line 34144744
    const/4 v8, 0x1

    .line 34144745
    const/4 v14, 0x0

    .line 34144746
    const/4 v10, 0x0

    .line 34144747
    const/4 v15, 0x0

    .line 34144748
    const/16 v12, 0xc7

    .line 34144749
    .line 34144750
    const/4 v5, 0x0

    .line 34144751
    const/4 v9, 0x0

    .line 34144752
    const/4 v11, 0x0

    .line 34144753
    invoke-static/range {v4 .. v12}, Lud5/f;->a(Lud5/f;Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;I)Lud5/f;

    .line 34144754
    .line 34144755
    .line 34144756
    move-result-object v4

    .line 34144757
    const/4 v6, 0x0

    .line 34144758
    const/4 v7, 0x0

    .line 34144759
    const/4 v8, 0x0

    .line 34144760
    const/4 v10, 0x0

    .line 34144761
    const/16 v12, 0x7f7

    .line 34144762
    .line 34144763
    move-object/from16 v0, p0

    .line 34144764
    .line 34144765
    move-object v5, v13

    .line 34144766
    move v9, v14

    .line 34144767
    move-object v11, v15

    .line 34144768
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34144769
    .line 34144770
    .line 34144771
    move-result-object v0

    .line 34144772
    goto/16 :goto_72b

    .line 34144773
    .line 34144774
    :cond_206
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$k;

    .line 34144775
    .line 34144776
    if-eqz v2, :cond_36a

    .line 34144777
    .line 34144778
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$k;

    .line 34144779
    .line 34144780
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;

    .line 34144781
    .line 34144782
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$k;->b:Z

    .line 34144783
    .line 34144784
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;

    .line 34144785
    .line 34144786
    iget-object v6, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/d;->e:Ljava/lang/String;

    .line 34144787
    .line 34144788
    if-eqz v1, :cond_27a

    .line 34144789
    .line 34144790
    iget-object v5, v0, Lud5/k;->d:Lud5/f;

    .line 34144791
    .line 34144792
    iget-object v5, v5, Lud5/f;->a:Ljava/util/List;

    .line 34144793
    .line 34144794
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->d:Lud5/f;

    .line 34144795
    .line 34144796
    iget-object v8, v8, Lud5/f;->a:Ljava/util/List;

    .line 34144797
    .line 34144798
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 34144799
    .line 34144800
    .line 34144801
    move-result v9

    .line 34144802
    if-eqz v9, :cond_229

    .line 34144803
    .line 34144804
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 34144805
    .line 34144806
    .line 34144807
    move-result-object v5

    .line 34144808
    goto :goto_282

    .line 34144809
    :cond_229
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 34144810
    .line 34144811
    .line 34144812
    move-result-object v5

    .line 34144813
    new-instance v9, Ljava/util/HashSet;

    .line 34144814
    .line 34144815
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34144816
    .line 34144817
    .line 34144818
    move-result v10

    .line 34144819
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 34144820
    .line 34144821
    .line 34144822
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144823
    .line 34144824
    .line 34144825
    move-result-object v10

    .line 34144826
    :goto_23a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34144827
    .line 34144828
    .line 34144829
    move-result v11

    .line 34144830
    if-eqz v11, :cond_24e

    .line 34144831
    .line 34144832
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144833
    .line 34144834
    .line 34144835
    move-result-object v11

    .line 34144836
    check-cast v11, Lud5/e;

    .line 34144837
    .line 34144838
    invoke-static {v11}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 34144839
    .line 34144840
    .line 34144841
    move-result-object v11

    .line 34144842
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34144843
    .line 34144844
    .line 34144845
    goto :goto_23a

    .line 34144846
    :cond_24e
    new-instance v10, Ljava/util/ArrayList;

    .line 34144847
    .line 34144848
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34144849
    .line 34144850
    .line 34144851
    move-result v11

    .line 34144852
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144853
    .line 34144854
    .line 34144855
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144856
    .line 34144857
    .line 34144858
    move-result-object v8

    .line 34144859
    :cond_25b
    :goto_25b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144860
    .line 34144861
    .line 34144862
    move-result v11

    .line 34144863
    if-eqz v11, :cond_275

    .line 34144864
    .line 34144865
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144866
    .line 34144867
    .line 34144868
    move-result-object v11

    .line 34144869
    check-cast v11, Lud5/e;

    .line 34144870
    .line 34144871
    invoke-static {v11}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 34144872
    .line 34144873
    .line 34144874
    move-result-object v12

    .line 34144875
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34144876
    .line 34144877
    .line 34144878
    move-result v12

    .line 34144879
    if-eqz v12, :cond_25b

    .line 34144880
    .line 34144881
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144882
    .line 34144883
    .line 34144884
    goto :goto_25b

    .line 34144885
    :cond_275
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34144886
    .line 34144887
    .line 34144888
    move-result-object v5

    .line 34144889
    goto :goto_282

    .line 34144890
    :cond_27a
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->d:Lud5/f;

    .line 34144891
    .line 34144892
    iget-object v5, v5, Lud5/f;->a:Ljava/util/List;

    .line 34144893
    .line 34144894
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 34144895
    .line 34144896
    .line 34144897
    move-result-object v5

    .line 34144898
    :goto_282
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144899
    .line 34144900
    .line 34144901
    move-result v8

    .line 34144902
    if-eqz v8, :cond_293

    .line 34144903
    .line 34144904
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->g:Ljava/util/List;

    .line 34144905
    .line 34144906
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34144907
    .line 34144908
    .line 34144909
    move-result v9

    .line 34144910
    if-eqz v9, :cond_2a0

    .line 34144911
    .line 34144912
    iget-object v8, v0, Lud5/k;->e:Ljava/util/List;

    .line 34144913
    .line 34144914
    goto :goto_2a0

    .line 34144915
    :cond_293
    iget-object v8, v0, Lud5/k;->e:Ljava/util/List;

    .line 34144916
    .line 34144917
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 34144918
    .line 34144919
    .line 34144920
    move-result v8

    .line 34144921
    if-eqz v8, :cond_29e

    .line 34144922
    .line 34144923
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->g:Ljava/util/List;

    .line 34144924
    .line 34144925
    goto :goto_2a0

    .line 34144926
    :cond_29e
    iget-object v8, v0, Lud5/k;->e:Ljava/util/List;

    .line 34144927
    .line 34144928
    :cond_2a0
    :goto_2a0
    invoke-static {v6, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144929
    .line 34144930
    .line 34144931
    move-result-object v17

    .line 34144932
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34144933
    .line 34144934
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Empty:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34144935
    .line 34144936
    if-ne v8, v9, :cond_2b4

    .line 34144937
    .line 34144938
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34144939
    .line 34144940
    .line 34144941
    move-result v8

    .line 34144942
    xor-int/2addr v8, v3

    .line 34144943
    if-eqz v8, :cond_2b4

    .line 34144944
    .line 34144945
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Content:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34144946
    .line 34144947
    goto :goto_2bb

    .line 34144948
    :cond_2b4
    if-eqz v1, :cond_2b9

    .line 34144949
    .line 34144950
    iget-object v8, v0, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34144951
    .line 34144952
    goto :goto_2bb

    .line 34144953
    :cond_2b9
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34144954
    .line 34144955
    :goto_2bb
    move-object v15, v8

    .line 34144956
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->e:Lud5/i;

    .line 34144957
    .line 34144958
    if-eqz v1, :cond_2c5

    .line 34144959
    .line 34144960
    iget-object v9, v0, Lud5/k;->c:Lud5/i;

    .line 34144961
    .line 34144962
    iget-object v9, v9, Lud5/i;->a:Ljava/util/List;

    .line 34144963
    .line 34144964
    goto :goto_2cb

    .line 34144965
    :cond_2c5
    iget-object v9, v8, Lud5/i;->a:Ljava/util/List;

    .line 34144966
    .line 34144967
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 34144968
    .line 34144969
    .line 34144970
    move-result-object v9

    .line 34144971
    :goto_2cb
    const/4 v10, 0x0

    .line 34144972
    const/4 v11, 0x0

    .line 34144973
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34144974
    .line 34144975
    .line 34144976
    move-result v12

    .line 34144977
    invoke-static {v15, v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 34144978
    .line 34144979
    .line 34144980
    move-result-object v14

    .line 34144981
    const/16 v16, 0x6

    .line 34144982
    .line 34144983
    move-object/from16 v12, v17

    .line 34144984
    .line 34144985
    move-object v13, v6

    .line 34144986
    move-object/from16 v18, v15

    .line 34144987
    .line 34144988
    move/from16 v15, v16

    .line 34144989
    .line 34144990
    invoke-static/range {v8 .. v15}, Lud5/i;->a(Lud5/i;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)Lud5/i;

    .line 34144991
    .line 34144992
    .line 34144993
    move-result-object v19

    .line 34144994
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144995
    .line 34144996
    .line 34144997
    move-result v8

    .line 34144998
    if-eqz v8, :cond_2ef

    .line 34144999
    .line 34145000
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->e:Lud5/i;

    .line 34145001
    .line 34145002
    iget v7, v7, Lud5/i;->b:I

    .line 34145003
    .line 34145004
    :goto_2ec
    move/from16 v20, v7

    .line 34145005
    .line 34145006
    goto :goto_30d

    .line 34145007
    :cond_2ef
    iget v8, v0, Lud5/k;->j:I

    .line 34145008
    .line 34145009
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145010
    .line 34145011
    .line 34145012
    move-result-object v8

    .line 34145013
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34145014
    .line 34145015
    .line 34145016
    move-result v9

    .line 34145017
    if-lez v9, :cond_2fd

    .line 34145018
    .line 34145019
    const/4 v9, 0x1

    .line 34145020
    goto :goto_2fe

    .line 34145021
    :cond_2fd
    const/4 v9, 0x0

    .line 34145022
    :goto_2fe
    if-eqz v9, :cond_301

    .line 34145023
    .line 34145024
    move-object v7, v8

    .line 34145025
    :cond_301
    if-eqz v7, :cond_308

    .line 34145026
    .line 34145027
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34145028
    .line 34145029
    .line 34145030
    move-result v7

    .line 34145031
    goto :goto_2ec

    .line 34145032
    :cond_308
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->e:Lud5/i;

    .line 34145033
    .line 34145034
    iget v7, v7, Lud5/i;->b:I

    .line 34145035
    .line 34145036
    goto :goto_2ec

    .line 34145037
    :goto_30d
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145038
    .line 34145039
    .line 34145040
    move-result v7

    .line 34145041
    xor-int/2addr v7, v3

    .line 34145042
    if-eqz v7, :cond_319

    .line 34145043
    .line 34145044
    iget-object v7, v0, Lud5/k;->k:Ljava/lang/Integer;

    .line 34145045
    .line 34145046
    :cond_316
    :goto_316
    move-object/from16 v21, v7

    .line 34145047
    .line 34145048
    goto :goto_325

    .line 34145049
    :cond_319
    if-eqz v1, :cond_322

    .line 34145050
    .line 34145051
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->f:Ljava/lang/Integer;

    .line 34145052
    .line 34145053
    if-nez v7, :cond_316

    .line 34145054
    .line 34145055
    iget-object v7, v0, Lud5/k;->k:Ljava/lang/Integer;

    .line 34145056
    .line 34145057
    goto :goto_316

    .line 34145058
    :cond_322
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->f:Ljava/lang/Integer;

    .line 34145059
    .line 34145060
    goto :goto_316

    .line 34145061
    :goto_325
    iget-object v8, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->d:Lud5/f;

    .line 34145062
    .line 34145063
    const/4 v10, 0x0

    .line 34145064
    const/4 v11, 0x0

    .line 34145065
    const/4 v12, 0x0

    .line 34145066
    if-eqz v1, :cond_33b

    .line 34145067
    .line 34145068
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34145069
    .line 34145070
    .line 34145071
    move-result v1

    .line 34145072
    xor-int/2addr v1, v3

    .line 34145073
    if-eqz v1, :cond_33b

    .line 34145074
    .line 34145075
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->d:Lud5/f;

    .line 34145076
    .line 34145077
    iget-boolean v1, v1, Lud5/f;->c:Z

    .line 34145078
    .line 34145079
    if-nez v1, :cond_33b

    .line 34145080
    .line 34145081
    const/4 v13, 0x1

    .line 34145082
    goto :goto_33c

    .line 34145083
    :cond_33b
    const/4 v13, 0x0

    .line 34145084
    :goto_33c
    const/4 v14, 0x0

    .line 34145085
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34145086
    .line 34145087
    .line 34145088
    move-result v1

    .line 34145089
    if-eqz v1, :cond_348

    .line 34145090
    .line 34145091
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e;->d:Lud5/f;

    .line 34145092
    .line 34145093
    iget-object v1, v1, Lud5/f;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

    .line 34145094
    .line 34145095
    goto :goto_34a

    .line 34145096
    :cond_348
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;->None:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

    .line 34145097
    .line 34145098
    :goto_34a
    move-object v15, v1

    .line 34145099
    const/16 v16, 0x86

    .line 34145100
    .line 34145101
    move-object v9, v5

    .line 34145102
    invoke-static/range {v8 .. v16}, Lud5/f;->a(Lud5/f;Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;I)Lud5/f;

    .line 34145103
    .line 34145104
    .line 34145105
    move-result-object v4

    .line 34145106
    const/4 v2, 0x0

    .line 34145107
    const/4 v7, 0x0

    .line 34145108
    const/4 v8, 0x0

    .line 34145109
    const/4 v9, 0x1

    .line 34145110
    const/16 v12, 0xc2

    .line 34145111
    .line 34145112
    move-object/from16 v0, p0

    .line 34145113
    .line 34145114
    move-object/from16 v1, v18

    .line 34145115
    .line 34145116
    move-object/from16 v3, v19

    .line 34145117
    .line 34145118
    move-object/from16 v5, v17

    .line 34145119
    .line 34145120
    move/from16 v10, v20

    .line 34145121
    .line 34145122
    move-object/from16 v11, v21

    .line 34145123
    .line 34145124
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34145125
    .line 34145126
    .line 34145127
    move-result-object v0

    .line 34145128
    goto/16 :goto_72b

    .line 34145129
    .line 34145130
    :cond_36a
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$l;

    .line 34145131
    .line 34145132
    if-eqz v2, :cond_460

    .line 34145133
    .line 34145134
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$l;

    .line 34145135
    .line 34145136
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$l;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;

    .line 34145137
    .line 34145138
    iget-object v2, v0, Lud5/k;->f:Ljava/lang/String;

    .line 34145139
    .line 34145140
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145141
    .line 34145142
    .line 34145143
    move-result v2

    .line 34145144
    if-eqz v2, :cond_384

    .line 34145145
    .line 34145146
    iget-object v2, v0, Lud5/k;->e:Ljava/util/List;

    .line 34145147
    .line 34145148
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34145149
    .line 34145150
    .line 34145151
    move-result v2

    .line 34145152
    if-eqz v2, :cond_384

    .line 34145153
    .line 34145154
    const/4 v2, 0x1

    .line 34145155
    goto :goto_385

    .line 34145156
    :cond_384
    const/4 v2, 0x0

    .line 34145157
    :goto_385
    if-eqz v2, :cond_392

    .line 34145158
    .line 34145159
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 34145160
    .line 34145161
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 34145162
    .line 34145163
    .line 34145164
    move-result-object v5

    .line 34145165
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->e(Ljava/util/List;)Ljava/util/List;

    .line 34145166
    .line 34145167
    .line 34145168
    move-result-object v5

    .line 34145169
    goto :goto_39c

    .line 34145170
    :cond_392
    iget-object v5, v0, Lud5/k;->d:Lud5/f;

    .line 34145171
    .line 34145172
    iget-object v5, v5, Lud5/f;->a:Ljava/util/List;

    .line 34145173
    .line 34145174
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 34145175
    .line 34145176
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 34145177
    .line 34145178
    .line 34145179
    move-result-object v5

    .line 34145180
    :goto_39c
    iget-object v6, v0, Lud5/k;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34145181
    .line 34145182
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34145183
    .line 34145184
    if-eq v6, v8, :cond_3b2

    .line 34145185
    .line 34145186
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34145187
    .line 34145188
    if-ne v6, v8, :cond_3a7

    .line 34145189
    .line 34145190
    goto :goto_3b2

    .line 34145191
    :cond_3a7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34145192
    .line 34145193
    .line 34145194
    move-result v6

    .line 34145195
    if-eqz v6, :cond_3b0

    .line 34145196
    .line 34145197
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Empty:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34145198
    .line 34145199
    goto :goto_3b2

    .line 34145200
    :cond_3b0
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Content:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34145201
    .line 34145202
    :cond_3b2
    :goto_3b2
    if-eqz v2, :cond_3bf

    .line 34145203
    .line 34145204
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 34145205
    .line 34145206
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 34145207
    .line 34145208
    .line 34145209
    move-result-object v8

    .line 34145210
    invoke-static {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->e(Ljava/util/List;)Ljava/util/List;

    .line 34145211
    .line 34145212
    .line 34145213
    move-result-object v8

    .line 34145214
    goto :goto_3c9

    .line 34145215
    :cond_3bf
    iget-object v8, v0, Lud5/k;->c:Lud5/i;

    .line 34145216
    .line 34145217
    iget-object v8, v8, Lud5/i;->a:Ljava/util/List;

    .line 34145218
    .line 34145219
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->a:Ljava/util/List;

    .line 34145220
    .line 34145221
    invoke-static {v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 34145222
    .line 34145223
    .line 34145224
    move-result-object v8

    .line 34145225
    :goto_3c9
    move-object/from16 v17, v8

    .line 34145226
    .line 34145227
    iget v8, v0, Lud5/k;->j:I

    .line 34145228
    .line 34145229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145230
    .line 34145231
    .line 34145232
    move-result-object v8

    .line 34145233
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34145234
    .line 34145235
    .line 34145236
    move-result v9

    .line 34145237
    if-lez v9, :cond_3d9

    .line 34145238
    .line 34145239
    const/4 v9, 0x1

    .line 34145240
    goto :goto_3da

    .line 34145241
    :cond_3d9
    const/4 v9, 0x0

    .line 34145242
    :goto_3da
    if-eqz v9, :cond_3dd

    .line 34145243
    .line 34145244
    goto :goto_3de

    .line 34145245
    :cond_3dd
    move-object v8, v7

    .line 34145246
    :goto_3de
    if-eqz v8, :cond_3e5

    .line 34145247
    .line 34145248
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34145249
    .line 34145250
    .line 34145251
    move-result v8

    .line 34145252
    goto :goto_3e7

    .line 34145253
    :cond_3e5
    iget v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->b:I

    .line 34145254
    .line 34145255
    :goto_3e7
    move/from16 v18, v8

    .line 34145256
    .line 34145257
    iget-object v8, v0, Lud5/k;->d:Lud5/f;

    .line 34145258
    .line 34145259
    if-eqz v2, :cond_3f2

    .line 34145260
    .line 34145261
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34145262
    .line 34145263
    .line 34145264
    move-result v9

    .line 34145265
    goto :goto_3f4

    .line 34145266
    :cond_3f2
    iget v9, v8, Lud5/f;->b:I

    .line 34145267
    .line 34145268
    :goto_3f4
    move v10, v9

    .line 34145269
    if-eqz v2, :cond_3f9

    .line 34145270
    .line 34145271
    const/4 v11, 0x0

    .line 34145272
    goto :goto_3fe

    .line 34145273
    :cond_3f9
    iget-object v2, v0, Lud5/k;->d:Lud5/f;

    .line 34145274
    .line 34145275
    iget-boolean v2, v2, Lud5/f;->c:Z

    .line 34145276
    .line 34145277
    move v11, v2

    .line 34145278
    :goto_3fe
    const/4 v12, 0x0

    .line 34145279
    const/4 v13, 0x0

    .line 34145280
    const/4 v14, 0x0

    .line 34145281
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34145282
    .line 34145283
    .line 34145284
    move-result v2

    .line 34145285
    if-eqz v2, :cond_40a

    .line 34145286
    .line 34145287
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;->NoBooks:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

    .line 34145288
    .line 34145289
    goto :goto_40c

    .line 34145290
    :cond_40a
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;->None:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

    .line 34145291
    .line 34145292
    :goto_40c
    move-object v15, v2

    .line 34145293
    const/16 v16, 0x80

    .line 34145294
    .line 34145295
    move-object v9, v5

    .line 34145296
    invoke-static/range {v8 .. v16}, Lud5/f;->a(Lud5/f;Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;I)Lud5/f;

    .line 34145297
    .line 34145298
    .line 34145299
    move-result-object v8

    .line 34145300
    iget-object v9, v0, Lud5/k;->c:Lud5/i;

    .line 34145301
    .line 34145302
    iget v2, v9, Lud5/i;->b:I

    .line 34145303
    .line 34145304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145305
    .line 34145306
    .line 34145307
    move-result-object v2

    .line 34145308
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34145309
    .line 34145310
    .line 34145311
    move-result v10

    .line 34145312
    if-lez v10, :cond_423

    .line 34145313
    .line 34145314
    goto :goto_424

    .line 34145315
    :cond_423
    const/4 v3, 0x0

    .line 34145316
    :goto_424
    if-eqz v3, :cond_427

    .line 34145317
    .line 34145318
    move-object v7, v2

    .line 34145319
    :cond_427
    if-eqz v7, :cond_42e

    .line 34145320
    .line 34145321
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34145322
    .line 34145323
    .line 34145324
    move-result v2

    .line 34145325
    goto :goto_430

    .line 34145326
    :cond_42e
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->b:I

    .line 34145327
    .line 34145328
    :goto_430
    move v11, v2

    .line 34145329
    iget v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/f;->c:I

    .line 34145330
    .line 34145331
    const/4 v13, 0x0

    .line 34145332
    const/4 v14, 0x0

    .line 34145333
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34145334
    .line 34145335
    .line 34145336
    move-result v1

    .line 34145337
    invoke-static {v6, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 34145338
    .line 34145339
    .line 34145340
    move-result-object v15

    .line 34145341
    const/16 v16, 0x18

    .line 34145342
    .line 34145343
    move-object/from16 v10, v17

    .line 34145344
    .line 34145345
    invoke-static/range {v9 .. v16}, Lud5/i;->a(Lud5/i;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)Lud5/i;

    .line 34145346
    .line 34145347
    .line 34145348
    move-result-object v3

    .line 34145349
    const/4 v2, 0x0

    .line 34145350
    const/4 v5, 0x0

    .line 34145351
    const/4 v7, 0x0

    .line 34145352
    const/4 v9, 0x0

    .line 34145353
    const/4 v10, 0x0

    .line 34145354
    const/4 v11, 0x1

    .line 34145355
    const/4 v12, 0x0

    .line 34145356
    const/16 v13, 0x4f2

    .line 34145357
    .line 34145358
    move-object/from16 v0, p0

    .line 34145359
    .line 34145360
    move-object v1, v6

    .line 34145361
    move-object v4, v8

    .line 34145362
    move-object v6, v7

    .line 34145363
    move-object v7, v9

    .line 34145364
    move-object v8, v10

    .line 34145365
    move v9, v11

    .line 34145366
    move/from16 v10, v18

    .line 34145367
    .line 34145368
    move-object v11, v12

    .line 34145369
    move v12, v13

    .line 34145370
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34145371
    .line 34145372
    .line 34145373
    move-result-object v0

    .line 34145374
    goto/16 :goto_72b

    .line 34145375
    .line 34145376
    :cond_460
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$m;

    .line 34145377
    .line 34145378
    if-eqz v2, :cond_4e7

    .line 34145379
    .line 34145380
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$m;

    .line 34145381
    .line 34145382
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$m;->a:Ljava/util/Map;

    .line 34145383
    .line 34145384
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34145385
    .line 34145386
    .line 34145387
    move-result v2

    .line 34145388
    if-eqz v2, :cond_470

    .line 34145389
    .line 34145390
    goto/16 :goto_72b

    .line 34145391
    .line 34145392
    :cond_470
    iget-object v2, v0, Lud5/k;->d:Lud5/f;

    .line 34145393
    .line 34145394
    iget-object v2, v2, Lud5/f;->a:Ljava/util/List;

    .line 34145395
    .line 34145396
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 34145397
    .line 34145398
    .line 34145399
    move-result-object v6

    .line 34145400
    iget-object v2, v0, Lud5/k;->c:Lud5/i;

    .line 34145401
    .line 34145402
    iget-object v2, v2, Lud5/i;->a:Ljava/util/List;

    .line 34145403
    .line 34145404
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 34145405
    .line 34145406
    .line 34145407
    move-result-object v1

    .line 34145408
    instance-of v2, v6, Ljava/util/Collection;

    .line 34145409
    .line 34145410
    if-eqz v2, :cond_48b

    .line 34145411
    .line 34145412
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34145413
    .line 34145414
    .line 34145415
    move-result v2

    .line 34145416
    if-eqz v2, :cond_48b

    .line 34145417
    .line 34145418
    goto :goto_4b0

    .line 34145419
    :cond_48b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145420
    .line 34145421
    .line 34145422
    move-result-object v2

    .line 34145423
    const/4 v5, 0x0

    .line 34145424
    :cond_490
    :goto_490
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145425
    .line 34145426
    .line 34145427
    move-result v7

    .line 34145428
    if-eqz v7, :cond_4af

    .line 34145429
    .line 34145430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145431
    .line 34145432
    .line 34145433
    move-result-object v7

    .line 34145434
    check-cast v7, Lud5/e;

    .line 34145435
    .line 34145436
    iget-object v7, v7, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 34145437
    .line 34145438
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 34145439
    .line 34145440
    if-ne v7, v8, :cond_4a4

    .line 34145441
    .line 34145442
    const/4 v7, 0x1

    .line 34145443
    goto :goto_4a5

    .line 34145444
    :cond_4a4
    const/4 v7, 0x0

    .line 34145445
    :goto_4a5
    if-eqz v7, :cond_490

    .line 34145446
    .line 34145447
    add-int/lit8 v5, v5, 0x1

    .line 34145448
    .line 34145449
    if-gez v5, :cond_490

    .line 34145450
    .line 34145451
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 34145452
    .line 34145453
    .line 34145454
    goto :goto_490

    .line 34145455
    :cond_4af
    move v4, v5

    .line 34145456
    :goto_4b0
    iget-object v5, v0, Lud5/k;->d:Lud5/f;

    .line 34145457
    .line 34145458
    const/4 v7, 0x0

    .line 34145459
    const/4 v8, 0x0

    .line 34145460
    const/4 v2, 0x0

    .line 34145461
    const/4 v10, 0x0

    .line 34145462
    const/4 v3, 0x0

    .line 34145463
    const/4 v15, 0x0

    .line 34145464
    const/16 v16, 0x0

    .line 34145465
    .line 34145466
    const/16 v13, 0xfe

    .line 34145467
    .line 34145468
    const/4 v9, 0x0

    .line 34145469
    const/4 v11, 0x0

    .line 34145470
    const/4 v12, 0x0

    .line 34145471
    const/4 v14, 0x0

    .line 34145472
    invoke-static/range {v5 .. v13}, Lud5/f;->a(Lud5/f;Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;I)Lud5/f;

    .line 34145473
    .line 34145474
    .line 34145475
    move-result-object v5

    .line 34145476
    iget-object v7, v0, Lud5/k;->c:Lud5/i;

    .line 34145477
    .line 34145478
    const/16 v6, 0x3a

    .line 34145479
    .line 34145480
    move-object v8, v1

    .line 34145481
    move v9, v2

    .line 34145482
    move v10, v4

    .line 34145483
    move-object v11, v3

    .line 34145484
    move-object v13, v14

    .line 34145485
    move v14, v6

    .line 34145486
    invoke-static/range {v7 .. v14}, Lud5/i;->a(Lud5/i;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)Lud5/i;

    .line 34145487
    .line 34145488
    .line 34145489
    move-result-object v3

    .line 34145490
    const/4 v1, 0x0

    .line 34145491
    const/4 v2, 0x0

    .line 34145492
    const/4 v6, 0x0

    .line 34145493
    const/4 v7, 0x0

    .line 34145494
    const/4 v8, 0x0

    .line 34145495
    const/4 v9, 0x0

    .line 34145496
    const/4 v10, 0x0

    .line 34145497
    const/16 v12, 0x7f3

    .line 34145498
    .line 34145499
    move-object/from16 v0, p0

    .line 34145500
    .line 34145501
    move-object v4, v5

    .line 34145502
    move-object v5, v15

    .line 34145503
    move-object/from16 v11, v16

    .line 34145504
    .line 34145505
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34145506
    .line 34145507
    .line 34145508
    move-result-object v0

    .line 34145509
    goto/16 :goto_72b

    .line 34145510
    .line 34145511
    :cond_4e7
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$g;

    .line 34145512
    .line 34145513
    if-eqz v2, :cond_520

    .line 34145514
    .line 34145515
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 34145516
    .line 34145517
    const/4 v2, 0x0

    .line 34145518
    iget-object v3, v0, Lud5/k;->c:Lud5/i;

    .line 34145519
    .line 34145520
    const/4 v4, 0x0

    .line 34145521
    const/4 v5, 0x0

    .line 34145522
    const/4 v11, 0x0

    .line 34145523
    const/4 v7, 0x0

    .line 34145524
    const/4 v8, 0x0

    .line 34145525
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 34145526
    .line 34145527
    const/16 v10, 0x1f

    .line 34145528
    .line 34145529
    const/4 v15, 0x0

    .line 34145530
    const/4 v6, 0x0

    .line 34145531
    invoke-static/range {v3 .. v10}, Lud5/i;->a(Lud5/i;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)Lud5/i;

    .line 34145532
    .line 34145533
    .line 34145534
    move-result-object v3

    .line 34145535
    iget-object v6, v0, Lud5/k;->d:Lud5/f;

    .line 34145536
    .line 34145537
    const/4 v5, 0x0

    .line 34145538
    const/4 v9, 0x0

    .line 34145539
    const/4 v10, 0x0

    .line 34145540
    const/16 v16, 0x0

    .line 34145541
    .line 34145542
    const/4 v12, 0x0

    .line 34145543
    const/16 v14, 0xc7

    .line 34145544
    .line 34145545
    const/4 v4, 0x0

    .line 34145546
    const/4 v13, 0x0

    .line 34145547
    move v8, v11

    .line 34145548
    move v11, v4

    .line 34145549
    invoke-static/range {v6 .. v14}, Lud5/f;->a(Lud5/f;Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;I)Lud5/f;

    .line 34145550
    .line 34145551
    .line 34145552
    move-result-object v4

    .line 34145553
    const/4 v6, 0x0

    .line 34145554
    const/4 v8, 0x0

    .line 34145555
    const/16 v12, 0x7f2

    .line 34145556
    .line 34145557
    move-object/from16 v0, p0

    .line 34145558
    .line 34145559
    move/from16 v9, v16

    .line 34145560
    .line 34145561
    move-object v11, v15

    .line 34145562
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34145563
    .line 34145564
    .line 34145565
    move-result-object v0

    .line 34145566
    goto/16 :goto_72b

    .line 34145567
    .line 34145568
    :cond_520
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$h;

    .line 34145569
    .line 34145570
    if-eqz v2, :cond_551

    .line 34145571
    .line 34145572
    const/4 v2, 0x0

    .line 34145573
    const/4 v3, 0x0

    .line 34145574
    const/4 v4, 0x0

    .line 34145575
    iget-object v5, v0, Lud5/k;->d:Lud5/f;

    .line 34145576
    .line 34145577
    const/4 v14, 0x0

    .line 34145578
    const/4 v7, 0x0

    .line 34145579
    const/4 v8, 0x0

    .line 34145580
    const/4 v9, 0x0

    .line 34145581
    const/4 v15, 0x0

    .line 34145582
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$h;

    .line 34145583
    .line 34145584
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$h;->a:Ljava/lang/String;

    .line 34145585
    .line 34145586
    const/16 v16, 0x0

    .line 34145587
    .line 34145588
    const/16 v13, 0xc7

    .line 34145589
    .line 34145590
    const/4 v6, 0x0

    .line 34145591
    const/4 v10, 0x0

    .line 34145592
    const/4 v12, 0x0

    .line 34145593
    invoke-static/range {v5 .. v13}, Lud5/f;->a(Lud5/f;Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;I)Lud5/f;

    .line 34145594
    .line 34145595
    .line 34145596
    move-result-object v5

    .line 34145597
    const/4 v7, 0x0

    .line 34145598
    const/4 v8, 0x0

    .line 34145599
    const/16 v12, 0x7f7

    .line 34145600
    .line 34145601
    move-object/from16 v0, p0

    .line 34145602
    .line 34145603
    move-object v1, v2

    .line 34145604
    move-object v2, v3

    .line 34145605
    move-object v3, v4

    .line 34145606
    move-object v4, v5

    .line 34145607
    move-object v5, v14

    .line 34145608
    move v9, v15

    .line 34145609
    move-object/from16 v11, v16

    .line 34145610
    .line 34145611
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34145612
    .line 34145613
    .line 34145614
    move-result-object v0

    .line 34145615
    goto/16 :goto_72b

    .line 34145616
    .line 34145617
    :cond_551
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$s;

    .line 34145618
    .line 34145619
    if-eqz v2, :cond_580

    .line 34145620
    .line 34145621
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$s;

    .line 34145622
    .line 34145623
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$s;->a:Ljava/lang/String;

    .line 34145624
    .line 34145625
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145626
    .line 34145627
    .line 34145628
    move-result v2

    .line 34145629
    if-nez v2, :cond_72b

    .line 34145630
    .line 34145631
    iget-object v2, v0, Lud5/k;->g:Lud5/c;

    .line 34145632
    .line 34145633
    iget-boolean v3, v2, Lud5/c;->a:Z

    .line 34145634
    .line 34145635
    if-nez v3, :cond_567

    .line 34145636
    .line 34145637
    goto/16 :goto_72b

    .line 34145638
    .line 34145639
    :cond_567
    iget-object v2, v2, Lud5/c;->b:Ljava/util/Set;

    .line 34145640
    .line 34145641
    check-cast v2, Ljava/lang/Iterable;

    .line 34145642
    .line 34145643
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34145644
    .line 34145645
    .line 34145646
    move-result-object v2

    .line 34145647
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34145648
    .line 34145649
    .line 34145650
    move-result v3

    .line 34145651
    if-nez v3, :cond_578

    .line 34145652
    .line 34145653
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34145654
    .line 34145655
    .line 34145656
    :cond_578
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;->Idle:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 34145657
    .line 34145658
    invoke-static {v0, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->g(Lud5/k;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;)Lud5/k;

    .line 34145659
    .line 34145660
    .line 34145661
    move-result-object v0

    .line 34145662
    goto/16 :goto_72b

    .line 34145663
    .line 34145664
    :cond_580
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$t;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$t;

    .line 34145665
    .line 34145666
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145667
    .line 34145668
    .line 34145669
    move-result v2

    .line 34145670
    if-eqz v2, :cond_5fa

    .line 34145671
    .line 34145672
    iget-object v1, v0, Lud5/k;->g:Lud5/c;

    .line 34145673
    .line 34145674
    iget-boolean v1, v1, Lud5/c;->a:Z

    .line 34145675
    .line 34145676
    if-nez v1, :cond_590

    .line 34145677
    .line 34145678
    goto/16 :goto_72b

    .line 34145679
    .line 34145680
    :cond_590
    iget-object v1, v0, Lud5/k;->d:Lud5/f;

    .line 34145681
    .line 34145682
    iget-object v1, v1, Lud5/f;->a:Ljava/util/List;

    .line 34145683
    .line 34145684
    new-instance v2, Ljava/util/ArrayList;

    .line 34145685
    .line 34145686
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34145687
    .line 34145688
    .line 34145689
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145690
    .line 34145691
    .line 34145692
    move-result-object v1

    .line 34145693
    :cond_59d
    :goto_59d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145694
    .line 34145695
    .line 34145696
    move-result v3

    .line 34145697
    if-eqz v3, :cond_5b4

    .line 34145698
    .line 34145699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145700
    .line 34145701
    .line 34145702
    move-result-object v3

    .line 34145703
    move-object v4, v3

    .line 34145704
    check-cast v4, Lud5/e;

    .line 34145705
    .line 34145706
    invoke-static {v4}, Lud5/g;->c(Lud5/e;)Z

    .line 34145707
    .line 34145708
    .line 34145709
    move-result v4

    .line 34145710
    if-eqz v4, :cond_59d

    .line 34145711
    .line 34145712
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145713
    .line 34145714
    .line 34145715
    goto :goto_59d

    .line 34145716
    :cond_5b4
    new-instance v1, Ljava/util/ArrayList;

    .line 34145717
    .line 34145718
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145719
    .line 34145720
    .line 34145721
    move-result v3

    .line 34145722
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145723
    .line 34145724
    .line 34145725
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145726
    .line 34145727
    .line 34145728
    move-result-object v2

    .line 34145729
    :goto_5c1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145730
    .line 34145731
    .line 34145732
    move-result v3

    .line 34145733
    if-eqz v3, :cond_5d5

    .line 34145734
    .line 34145735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145736
    .line 34145737
    .line 34145738
    move-result-object v3

    .line 34145739
    check-cast v3, Lud5/e;

    .line 34145740
    .line 34145741
    invoke-static {v3}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 34145742
    .line 34145743
    .line 34145744
    move-result-object v3

    .line 34145745
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145746
    .line 34145747
    .line 34145748
    goto :goto_5c1

    .line 34145749
    :cond_5d5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34145750
    .line 34145751
    .line 34145752
    move-result-object v1

    .line 34145753
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 34145754
    .line 34145755
    .line 34145756
    move-result v2

    .line 34145757
    if-eqz v2, :cond_5e1

    .line 34145758
    .line 34145759
    goto/16 :goto_72b

    .line 34145760
    .line 34145761
    :cond_5e1
    iget-object v2, v0, Lud5/k;->g:Lud5/c;

    .line 34145762
    .line 34145763
    iget-object v2, v2, Lud5/c;->b:Ljava/util/Set;

    .line 34145764
    .line 34145765
    move-object v3, v1

    .line 34145766
    check-cast v3, Ljava/util/Collection;

    .line 34145767
    .line 34145768
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 34145769
    .line 34145770
    .line 34145771
    move-result v2

    .line 34145772
    if-eqz v2, :cond_5f2

    .line 34145773
    .line 34145774
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 34145775
    .line 34145776
    .line 34145777
    move-result-object v1

    .line 34145778
    :cond_5f2
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;->Idle:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 34145779
    .line 34145780
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->g(Lud5/k;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;)Lud5/k;

    .line 34145781
    .line 34145782
    .line 34145783
    move-result-object v0

    .line 34145784
    goto/16 :goto_72b

    .line 34145785
    .line 34145786
    :cond_5fa
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$q;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$q;

    .line 34145787
    .line 34145788
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145789
    .line 34145790
    .line 34145791
    move-result v2

    .line 34145792
    if-eqz v2, :cond_60e

    .line 34145793
    .line 34145794
    iget-object v1, v0, Lud5/k;->g:Lud5/c;

    .line 34145795
    .line 34145796
    iget-object v1, v1, Lud5/c;->b:Ljava/util/Set;

    .line 34145797
    .line 34145798
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;->Submitting:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 34145799
    .line 34145800
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->g(Lud5/k;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;)Lud5/k;

    .line 34145801
    .line 34145802
    .line 34145803
    move-result-object v0

    .line 34145804
    goto/16 :goto_72b

    .line 34145805
    .line 34145806
    :cond_60e
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$r;

    .line 34145807
    .line 34145808
    if-eqz v2, :cond_6ab

    .line 34145809
    .line 34145810
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$r;

    .line 34145811
    .line 34145812
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$r;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 34145813
    .line 34145814
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$r;->b:Ljava/util/Set;

    .line 34145815
    .line 34145816
    iget-object v5, v0, Lud5/k;->d:Lud5/f;

    .line 34145817
    .line 34145818
    iget-object v5, v5, Lud5/f;->a:Ljava/util/List;

    .line 34145819
    .line 34145820
    invoke-static {v5, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->a(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/util/Set;)Ljava/util/List;

    .line 34145821
    .line 34145822
    .line 34145823
    move-result-object v9

    .line 34145824
    iget-object v5, v0, Lud5/k;->c:Lud5/i;

    .line 34145825
    .line 34145826
    iget-object v5, v5, Lud5/i;->a:Ljava/util/List;

    .line 34145827
    .line 34145828
    invoke-static {v5, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->a(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/util/Set;)Ljava/util/List;

    .line 34145829
    .line 34145830
    .line 34145831
    move-result-object v1

    .line 34145832
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 34145833
    .line 34145834
    .line 34145835
    move-result v2

    .line 34145836
    if-eqz v2, :cond_62f

    .line 34145837
    .line 34145838
    goto :goto_654

    .line 34145839
    :cond_62f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145840
    .line 34145841
    .line 34145842
    move-result-object v2

    .line 34145843
    const/4 v5, 0x0

    .line 34145844
    :cond_634
    :goto_634
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145845
    .line 34145846
    .line 34145847
    move-result v8

    .line 34145848
    if-eqz v8, :cond_653

    .line 34145849
    .line 34145850
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145851
    .line 34145852
    .line 34145853
    move-result-object v8

    .line 34145854
    check-cast v8, Lud5/e;

    .line 34145855
    .line 34145856
    iget-object v8, v8, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 34145857
    .line 34145858
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 34145859
    .line 34145860
    if-ne v8, v10, :cond_648

    .line 34145861
    .line 34145862
    const/4 v8, 0x1

    .line 34145863
    goto :goto_649

    .line 34145864
    :cond_648
    const/4 v8, 0x0

    .line 34145865
    :goto_649
    if-eqz v8, :cond_634

    .line 34145866
    .line 34145867
    add-int/lit8 v5, v5, 0x1

    .line 34145868
    .line 34145869
    if-gez v5, :cond_634

    .line 34145870
    .line 34145871
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 34145872
    .line 34145873
    .line 34145874
    goto :goto_634

    .line 34145875
    :cond_653
    move v4, v5

    .line 34145876
    :goto_654
    iget-object v8, v0, Lud5/k;->d:Lud5/f;

    .line 34145877
    .line 34145878
    const/4 v10, 0x0

    .line 34145879
    const/4 v11, 0x0

    .line 34145880
    const/4 v2, 0x0

    .line 34145881
    const/4 v13, 0x0

    .line 34145882
    const/4 v5, 0x0

    .line 34145883
    const/4 v3, 0x0

    .line 34145884
    const/16 v17, 0x0

    .line 34145885
    .line 34145886
    const/16 v16, 0xfe

    .line 34145887
    .line 34145888
    const/4 v12, 0x0

    .line 34145889
    const/4 v14, 0x0

    .line 34145890
    const/4 v15, 0x0

    .line 34145891
    invoke-static/range {v8 .. v16}, Lud5/f;->a(Lud5/f;Ljava/util/List;IZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;I)Lud5/f;

    .line 34145892
    .line 34145893
    .line 34145894
    move-result-object v8

    .line 34145895
    iget-object v10, v0, Lud5/k;->c:Lud5/i;

    .line 34145896
    .line 34145897
    const/16 v9, 0x3a

    .line 34145898
    .line 34145899
    move-object v11, v1

    .line 34145900
    move v12, v2

    .line 34145901
    move v13, v4

    .line 34145902
    move-object v15, v3

    .line 34145903
    move-object/from16 v16, v17

    .line 34145904
    .line 34145905
    move/from16 v17, v9

    .line 34145906
    .line 34145907
    invoke-static/range {v10 .. v17}, Lud5/i;->a(Lud5/i;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)Lud5/i;

    .line 34145908
    .line 34145909
    .line 34145910
    move-result-object v3

    .line 34145911
    new-instance v9, Lud5/c;

    .line 34145912
    .line 34145913
    invoke-direct {v9, v7, v6}, Lud5/c;-><init>(Ljava/util/Set;I)V

    .line 34145914
    .line 34145915
    .line 34145916
    iget-object v10, v0, Lud5/k;->b:Lud5/h;

    .line 34145917
    .line 34145918
    const/16 v19, 0x0

    .line 34145919
    .line 34145920
    const/16 v20, 0x0

    .line 34145921
    .line 34145922
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 34145923
    .line 34145924
    .line 34145925
    move-result-object v12

    .line 34145926
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 34145927
    .line 34145928
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;->Idle:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 34145929
    .line 34145930
    const/4 v15, 0x0

    .line 34145931
    const/16 v16, 0x0

    .line 34145932
    .line 34145933
    const/16 v17, 0x0

    .line 34145934
    .line 34145935
    const/16 v18, 0x3c3

    .line 34145936
    .line 34145937
    const/4 v11, 0x0

    .line 34145938
    invoke-static/range {v10 .. v18}, Lud5/h;->a(Lud5/h;ZLjava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;ZLjava/lang/String;ZI)Lud5/h;

    .line 34145939
    .line 34145940
    .line 34145941
    move-result-object v2

    .line 34145942
    const/4 v1, 0x0

    .line 34145943
    const/4 v6, 0x0

    .line 34145944
    const/4 v10, 0x0

    .line 34145945
    const/4 v11, 0x0

    .line 34145946
    const/16 v12, 0x7b1

    .line 34145947
    .line 34145948
    move-object/from16 v0, p0

    .line 34145949
    .line 34145950
    move-object v4, v8

    .line 34145951
    move-object v7, v9

    .line 34145952
    move-object v8, v10

    .line 34145953
    move/from16 v9, v20

    .line 34145954
    .line 34145955
    move/from16 v10, v19

    .line 34145956
    .line 34145957
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34145958
    .line 34145959
    .line 34145960
    move-result-object v0

    .line 34145961
    goto/16 :goto_72b

    .line 34145962
    .line 34145963
    :cond_6ab
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$p;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$p;

    .line 34145964
    .line 34145965
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145966
    .line 34145967
    .line 34145968
    move-result v2

    .line 34145969
    if-eqz v2, :cond_6bf

    .line 34145970
    .line 34145971
    iget-object v1, v0, Lud5/k;->g:Lud5/c;

    .line 34145972
    .line 34145973
    iget-object v1, v1, Lud5/c;->b:Ljava/util/Set;

    .line 34145974
    .line 34145975
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 34145976
    .line 34145977
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->g(Lud5/k;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;)Lud5/k;

    .line 34145978
    .line 34145979
    .line 34145980
    move-result-object v0

    .line 34145981
    goto/16 :goto_72b

    .line 34145982
    .line 34145983
    :cond_6bf
    instance-of v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$f;

    .line 34145984
    .line 34145985
    if-eqz v2, :cond_700

    .line 34145986
    .line 34145987
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$f;

    .line 34145988
    .line 34145989
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$f;->a:Z

    .line 34145990
    .line 34145991
    const/4 v2, 0x0

    .line 34145992
    iget-object v5, v0, Lud5/k;->b:Lud5/h;

    .line 34145993
    .line 34145994
    if-eqz v1, :cond_6cf

    .line 34145995
    .line 34145996
    const-string v6, "on"

    .line 34145997
    .line 34145998
    goto :goto_6d1

    .line 34145999
    :cond_6cf
    const-string v6, "off"

    .line 34146000
    .line 34146001
    :goto_6d1
    move-object v11, v6

    .line 34146002
    const/4 v14, 0x0

    .line 34146003
    const/4 v7, 0x0

    .line 34146004
    const/4 v8, 0x0

    .line 34146005
    const/4 v9, 0x0

    .line 34146006
    const/4 v10, 0x0

    .line 34146007
    const/16 v13, 0x2be

    .line 34146008
    .line 34146009
    const/4 v15, 0x0

    .line 34146010
    move v6, v1

    .line 34146011
    move v12, v1

    .line 34146012
    invoke-static/range {v5 .. v13}, Lud5/h;->a(Lud5/h;ZLjava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;ZLjava/lang/String;ZI)Lud5/h;

    .line 34146013
    .line 34146014
    .line 34146015
    move-result-object v5

    .line 34146016
    const/4 v6, 0x0

    .line 34146017
    iget-object v10, v0, Lud5/k;->h:Lud5/m;

    .line 34146018
    .line 34146019
    iget-boolean v11, v10, Lud5/m;->a:Z

    .line 34146020
    .line 34146021
    invoke-static {v10, v1, v11, v4, v3}, Lud5/m;->a(Lud5/m;ZZZI)Lud5/m;

    .line 34146022
    .line 34146023
    .line 34146024
    move-result-object v10

    .line 34146025
    const/4 v11, 0x0

    .line 34146026
    const/4 v12, 0x0

    .line 34146027
    const/16 v13, 0x77d

    .line 34146028
    .line 34146029
    move-object/from16 v0, p0

    .line 34146030
    .line 34146031
    move-object v1, v2

    .line 34146032
    move-object v2, v5

    .line 34146033
    move-object v3, v6

    .line 34146034
    move-object v4, v7

    .line 34146035
    move-object v5, v8

    .line 34146036
    move-object v6, v9

    .line 34146037
    move-object v7, v15

    .line 34146038
    move-object v8, v10

    .line 34146039
    move v9, v11

    .line 34146040
    move v10, v14

    .line 34146041
    move-object v11, v12

    .line 34146042
    move v12, v13

    .line 34146043
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34146044
    .line 34146045
    .line 34146046
    move-result-object v0

    .line 34146047
    goto :goto_72b

    .line 34146048
    :cond_700
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$e;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/a$e;

    .line 34146049
    .line 34146050
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34146051
    .line 34146052
    .line 34146053
    move-result v1

    .line 34146054
    if-eqz v1, :cond_731

    .line 34146055
    .line 34146056
    const/4 v1, 0x0

    .line 34146057
    const/4 v2, 0x0

    .line 34146058
    const/4 v3, 0x0

    .line 34146059
    const/4 v5, 0x0

    .line 34146060
    const/4 v7, 0x0

    .line 34146061
    const/4 v8, 0x0

    .line 34146062
    const/4 v9, 0x0

    .line 34146063
    iget-object v10, v0, Lud5/k;->h:Lud5/m;

    .line 34146064
    .line 34146065
    const/4 v11, 0x0

    .line 34146066
    iget-boolean v12, v10, Lud5/m;->a:Z

    .line 34146067
    .line 34146068
    invoke-static {v10, v4, v12, v4, v6}, Lud5/m;->a(Lud5/m;ZZZI)Lud5/m;

    .line 34146069
    .line 34146070
    .line 34146071
    move-result-object v10

    .line 34146072
    const/4 v12, 0x0

    .line 34146073
    const/16 v13, 0x77f

    .line 34146074
    .line 34146075
    const/4 v14, 0x0

    .line 34146076
    move-object/from16 v0, p0

    .line 34146077
    .line 34146078
    move-object v4, v5

    .line 34146079
    move-object v5, v7

    .line 34146080
    move-object v6, v8

    .line 34146081
    move-object v7, v9

    .line 34146082
    move-object v8, v10

    .line 34146083
    move v9, v11

    .line 34146084
    move v10, v14

    .line 34146085
    move-object v11, v12

    .line 34146086
    move v12, v13

    .line 34146087
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 34146088
    .line 34146089
    .line 34146090
    move-result-object v0

    .line 34146091
    :cond_72b
    :goto_72b
    new-instance v1, Lud5/a;

    .line 34146092
    .line 34146093
    invoke-direct {v1, v0}, Lud5/a;-><init>(Lud5/k;)V

    .line 34146094
    .line 34146095
    .line 34146096
    return-object v1

    .line 34146097
    :cond_731
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34146098
    .line 34146099
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34146100
    .line 34146101
    .line 34146102
    throw v0
.end method


.method public static e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c$b;->a:[I

    .line 33816578
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33816581
    move-result p0

    .line 33816582
    aget p0, v0, p0

    .line 33816584
    packed-switch p0, :pswitch_data_26

    .line 33816587
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33816589
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816592
    throw p0

    .line 33816593
    :pswitch_11
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;->Deferred:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 33816595
    goto :goto_24

    .line 33816596
    :pswitch_14
    if-eqz p1, :cond_19

    .line 33816598
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;->Empty:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 33816600
    goto :goto_24

    .line 33816601
    :cond_19
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;->Content:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 33816603
    goto :goto_24

    .line 33816604
    :pswitch_1c
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;->Empty:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 33816606
    goto :goto_24

    .line 33816607
    :pswitch_1f
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 33816609
    goto :goto_24

    .line 33816610
    :pswitch_22
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;->Loading:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 33816612
    :goto_24
    return-object p0

    nop

    .line 33816614
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_14
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c$b;->a:[I

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p0

    .line 33816582
    aget p0, v0, p0

    .line 33816583
    .line 33816584
    packed-switch p0, :pswitch_data_26

    .line 33816585
    .line 33816586
    .line 33816587
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33816588
    .line 33816589
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    throw p0

    .line 33816593
    :pswitch_11
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;->Deferred:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 33816594
    .line 33816595
    goto :goto_24

    .line 33816596
    :pswitch_14
    if-eqz p1, :cond_19

    .line 33816597
    .line 33816598
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;->Empty:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 33816599
    .line 33816600
    goto :goto_24

    .line 33816601
    :cond_19
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;->Content:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 33816602
    .line 33816603
    goto :goto_24

    .line 33816604
    :pswitch_1c
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;->Empty:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 33816605
    .line 33816606
    goto :goto_24

    .line 33816607
    :pswitch_1f
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;->Error:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 33816608
    .line 33816609
    goto :goto_24

    .line 33816610
    :pswitch_22
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;->Loading:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 33816611
    .line 33816612
    :goto_24
    return-object p0

    .line 33816613
    nop

    .line 33816614
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_14
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method


.method public static f(Lud5/k;Ljava/lang/String;)Lud5/k;
[MOD-CHANGED]
.method public static f(Lud5/k;Ljava/lang/String;)Lud5/k;
    .registers 16

    .prologue
    .line 33882112
    iget-object v0, p0, Lud5/k;->f:Ljava/lang/String;

    .line 33882114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 p1, 0x0

    .line 33882122
    :goto_a
    if-nez p1, :cond_e

    .line 33882124
    const-string p1, ""

    .line 33882126
    :cond_e
    iget-object v0, p0, Lud5/k;->e:Ljava/util/List;

    .line 33882128
    new-instance v8, Ljava/util/ArrayList;

    .line 33882130
    const/16 v1, 0xa

    .line 33882132
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882135
    move-result v1

    .line 33882136
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882142
    move-result-object v0

    .line 33882143
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_45

    .line 33882149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    move-result-object v1

    .line 33882153
    check-cast v1, Lud5/b;

    .line 33882155
    iget-object v2, v1, Lud5/b;->b:Ljava/lang/String;

    .line 33882157
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_3c

    .line 33882163
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882166
    move-result v2

    .line 33882167
    const/4 v3, 0x1

    .line 33882168
    xor-int/2addr v2, v3

    .line 33882169
    if-eqz v2, :cond_3c

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v3, 0x0

    .line 33882173
    :goto_3d
    invoke-static {v1, v3}, Lud5/b;->a(Lud5/b;Z)Lud5/b;

    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882180
    goto :goto_1f

    .line 33882181
    :cond_45
    iget-object v0, p0, Lud5/k;->c:Lud5/i;

    .line 33882183
    const/4 v1, 0x0

    .line 33882184
    const/4 v2, 0x0

    .line 33882185
    const/4 v3, 0x0

    .line 33882186
    const/4 v4, 0x0

    .line 33882187
    const/4 v9, 0x0

    .line 33882188
    const/16 v7, 0x2f

    .line 33882190
    const/4 v6, 0x0

    .line 33882191
    move-object v5, p1

    .line 33882192
    invoke-static/range {v0 .. v7}, Lud5/i;->a(Lud5/i;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)Lud5/i;

    .line 33882195
    move-result-object v3

    .line 33882196
    const/4 v2, 0x0

    .line 33882197
    const/4 v7, 0x0

    .line 33882198
    const/4 v10, 0x0

    .line 33882199
    const/4 v11, 0x0

    .line 33882200
    const/4 v12, 0x0

    .line 33882201
    const/16 v13, 0x7cb

    .line 33882203
    move-object v0, p0

    .line 33882204
    move-object v5, v8

    .line 33882205
    move-object v6, p1

    .line 33882206
    move-object v8, v9

    .line 33882207
    move v9, v10

    .line 33882208
    move v10, v11

    .line 33882209
    move-object v11, v12

    .line 33882210
    move v12, v13

    .line 33882211
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 33882214
    move-result-object p0

    .line 33882215
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lud5/k;Ljava/lang/String;)Lud5/k;
    .registers 16

    .prologue
    .line 33882112
    iget-object v0, p0, Lud5/k;->f:Ljava/lang/String;

    .line 33882113
    .line 33882114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 p1, 0x0

    .line 33882122
    :goto_a
    if-nez p1, :cond_e

    .line 33882123
    .line 33882124
    const-string p1, ""

    .line 33882125
    .line 33882126
    :cond_e
    iget-object v0, p0, Lud5/k;->e:Ljava/util/List;

    .line 33882127
    .line 33882128
    new-instance v8, Ljava/util/ArrayList;

    .line 33882129
    .line 33882130
    const/16 v1, 0xa

    .line 33882131
    .line 33882132
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_45

    .line 33882148
    .line 33882149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    check-cast v1, Lud5/b;

    .line 33882154
    .line 33882155
    iget-object v2, v1, Lud5/b;->b:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_3c

    .line 33882162
    .line 33882163
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v2

    .line 33882167
    const/4 v3, 0x1

    .line 33882168
    xor-int/2addr v2, v3

    .line 33882169
    if-eqz v2, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v3, 0x0

    .line 33882173
    :goto_3d
    invoke-static {v1, v3}, Lud5/b;->a(Lud5/b;Z)Lud5/b;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_1f

    .line 33882181
    :cond_45
    iget-object v0, p0, Lud5/k;->c:Lud5/i;

    .line 33882182
    .line 33882183
    const/4 v1, 0x0

    .line 33882184
    const/4 v2, 0x0

    .line 33882185
    const/4 v3, 0x0

    .line 33882186
    const/4 v4, 0x0

    .line 33882187
    const/4 v9, 0x0

    .line 33882188
    const/16 v7, 0x2f

    .line 33882189
    .line 33882190
    const/4 v6, 0x0

    .line 33882191
    move-object v5, p1

    .line 33882192
    invoke-static/range {v0 .. v7}, Lud5/i;->a(Lud5/i;Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;I)Lud5/i;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v3

    .line 33882196
    const/4 v2, 0x0

    .line 33882197
    const/4 v7, 0x0

    .line 33882198
    const/4 v10, 0x0

    .line 33882199
    const/4 v11, 0x0

    .line 33882200
    const/4 v12, 0x0

    .line 33882201
    const/16 v13, 0x7cb

    .line 33882202
    .line 33882203
    move-object v0, p0

    .line 33882204
    move-object v5, v8

    .line 33882205
    move-object v6, p1

    .line 33882206
    move-object v8, v9

    .line 33882207
    move v9, v10

    .line 33882208
    move v10, v11

    .line 33882209
    move-object v11, v12

    .line 33882210
    move v12, v13

    .line 33882211
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p0

    .line 33882215
    return-object p0
.end method


.method public static g(Lud5/k;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;)Lud5/k;
[MOD-CHANGED]
.method public static g(Lud5/k;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;)Lud5/k;
    .registers 17

    .prologue
    .line 50659328
    move-object v0, p0

    .line 50659329
    move-object v3, p1

    .line 50659330
    iget-object v1, v0, Lud5/k;->d:Lud5/f;

    .line 50659332
    iget-object v1, v1, Lud5/f;->a:Ljava/util/List;

    .line 50659334
    invoke-static {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/n;->b(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 50659337
    move-result-object v1

    .line 50659338
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/n;->a(Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 50659341
    move-result-object v4

    .line 50659342
    iget-object v2, v0, Lud5/k;->g:Lud5/c;

    .line 50659344
    const/4 v5, 0x0

    .line 50659345
    const/4 v6, 0x1

    .line 50659346
    invoke-static {v2, v5, p1, v6}, Lud5/c;->a(Lud5/c;ZLjava/util/Set;I)Lud5/c;

    .line 50659349
    move-result-object v10

    .line 50659350
    iget-object v2, v0, Lud5/k;->b:Lud5/h;

    .line 50659352
    const/4 v7, 0x0

    .line 50659353
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659356
    move-result v1

    .line 50659357
    xor-int/2addr v1, v6

    .line 50659358
    if-eqz v1, :cond_27

    .line 50659360
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;->Submitting:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 50659362
    move-object/from16 v8, p2

    .line 50659364
    if-eq v8, v1, :cond_29

    .line 50659366
    goto :goto_2a

    .line 50659367
    :cond_27
    move-object/from16 v8, p2

    .line 50659369
    :cond_29
    const/4 v6, 0x0

    .line 50659370
    :goto_2a
    const/4 v9, 0x0

    .line 50659371
    const/4 v11, 0x0

    .line 50659372
    const/16 v12, 0x3c3

    .line 50659374
    move-object v1, v2

    .line 50659375
    move v2, v7

    .line 50659376
    move-object v3, p1

    .line 50659377
    move-object/from16 v5, p2

    .line 50659379
    move-object v7, v9

    .line 50659380
    move v8, v11

    .line 50659381
    move v9, v12

    .line 50659382
    invoke-static/range {v1 .. v9}, Lud5/h;->a(Lud5/h;ZLjava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;ZLjava/lang/String;ZI)Lud5/h;

    .line 50659385
    move-result-object v2

    .line 50659386
    const/4 v1, 0x0

    .line 50659387
    const/4 v3, 0x0

    .line 50659388
    const/4 v4, 0x0

    .line 50659389
    const/4 v5, 0x0

    .line 50659390
    const/4 v6, 0x0

    .line 50659391
    const/4 v8, 0x0

    .line 50659392
    const/4 v9, 0x0

    .line 50659393
    const/4 v12, 0x0

    .line 50659394
    const/16 v13, 0x7bd

    .line 50659396
    move-object v0, p0

    .line 50659397
    move-object v7, v10

    .line 50659398
    move v10, v11

    .line 50659399
    move-object v11, v12

    .line 50659400
    move v12, v13

    .line 50659401
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 50659404
    move-result-object v0

    .line 50659405
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Lud5/k;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;)Lud5/k;
    .registers 17

    .prologue
    .line 50659328
    move-object v0, p0

    .line 50659329
    move-object v3, p1

    .line 50659330
    iget-object v1, v0, Lud5/k;->d:Lud5/f;

    .line 50659331
    .line 50659332
    iget-object v1, v1, Lud5/f;->a:Ljava/util/List;

    .line 50659333
    .line 50659334
    invoke-static {v1, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/n;->b(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v1

    .line 50659338
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/n;->a(Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v4

    .line 50659342
    iget-object v2, v0, Lud5/k;->g:Lud5/c;

    .line 50659343
    .line 50659344
    const/4 v5, 0x0

    .line 50659345
    const/4 v6, 0x1

    .line 50659346
    invoke-static {v2, v5, p1, v6}, Lud5/c;->a(Lud5/c;ZLjava/util/Set;I)Lud5/c;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v10

    .line 50659350
    iget-object v2, v0, Lud5/k;->b:Lud5/h;

    .line 50659351
    .line 50659352
    const/4 v7, 0x0

    .line 50659353
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v1

    .line 50659357
    xor-int/2addr v1, v6

    .line 50659358
    if-eqz v1, :cond_27

    .line 50659359
    .line 50659360
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;->Submitting:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 50659361
    .line 50659362
    move-object/from16 v8, p2

    .line 50659363
    .line 50659364
    if-eq v8, v1, :cond_29

    .line 50659365
    .line 50659366
    goto :goto_2a

    .line 50659367
    :cond_27
    move-object/from16 v8, p2

    .line 50659368
    .line 50659369
    :cond_29
    const/4 v6, 0x0

    .line 50659370
    :goto_2a
    const/4 v9, 0x0

    .line 50659371
    const/4 v11, 0x0

    .line 50659372
    const/16 v12, 0x3c3

    .line 50659373
    .line 50659374
    move-object v1, v2

    .line 50659375
    move v2, v7

    .line 50659376
    move-object v3, p1

    .line 50659377
    move-object/from16 v5, p2

    .line 50659378
    .line 50659379
    move-object v7, v9

    .line 50659380
    move v8, v11

    .line 50659381
    move v9, v12

    .line 50659382
    invoke-static/range {v1 .. v9}, Lud5/h;->a(Lud5/h;ZLjava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;ZLjava/lang/String;ZI)Lud5/h;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v2

    .line 50659386
    const/4 v1, 0x0

    .line 50659387
    const/4 v3, 0x0

    .line 50659388
    const/4 v4, 0x0

    .line 50659389
    const/4 v5, 0x0

    .line 50659390
    const/4 v6, 0x0

    .line 50659391
    const/4 v8, 0x0

    .line 50659392
    const/4 v9, 0x0

    .line 50659393
    const/4 v12, 0x0

    .line 50659394
    const/16 v13, 0x7bd

    .line 50659395
    .line 50659396
    move-object v0, p0

    .line 50659397
    move-object v7, v10

    .line 50659398
    move v10, v11

    .line 50659399
    move-object v11, v12

    .line 50659400
    move v12, v13

    .line 50659401
    invoke-static/range {v0 .. v12}, Lud5/k;->b(Lud5/k;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;ZILjava/lang/Integer;I)Lud5/k;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v0

    .line 50659405
    return-object v0
.end method


.method public final b(Lud5/j;Lfd5/u;Lfd5/e;)Lud5/k;
[MOD-CHANGED]
.method public final b(Lud5/j;Lfd5/u;Lfd5/e;)Lud5/k;
    .registers 45

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    move-object/from16 v3, p3

    .line 50855944
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855947
    if-eqz v2, :cond_11

    .line 50855949
    iget-object v4, v2, Lfd5/u;->n:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50855951
    if-nez v4, :cond_13

    .line 50855953
    :cond_11
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50855955
    :cond_13
    iget-boolean v5, v1, Lud5/j;->c:Z

    .line 50855957
    const/4 v6, 0x1

    .line 50855958
    const/4 v7, 0x0

    .line 50855959
    if-nez v5, :cond_27

    .line 50855961
    iget-boolean v5, v3, Lfd5/e;->a:Z

    .line 50855963
    if-eqz v5, :cond_25

    .line 50855965
    iget-boolean v5, v3, Lfd5/e;->c:Z

    .line 50855967
    if-nez v5, :cond_25

    .line 50855969
    iget-boolean v5, v3, Lfd5/e;->b:Z

    .line 50855971
    if-eqz v5, :cond_27

    .line 50855973
    :cond_25
    const/4 v5, 0x1

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v5, 0x0

    .line 50855976
    :goto_28
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Private:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50855978
    if-ne v4, v8, :cond_30

    .line 50855980
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 50855982
    :goto_2e
    move-object v9, v4

    .line 50855983
    goto :goto_56

    .line 50855984
    :cond_30
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50855986
    if-ne v4, v9, :cond_37

    .line 50855988
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 50855990
    goto :goto_2e

    .line 50855991
    :cond_37
    iget-object v10, v3, Lfd5/e;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50855993
    if-ne v10, v8, :cond_3e

    .line 50855995
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 50855997
    goto :goto_2e

    .line 50855998
    :cond_3e
    if-ne v10, v9, :cond_43

    .line 50856000
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 50856002
    goto :goto_2e

    .line 50856003
    :cond_43
    if-eqz v5, :cond_48

    .line 50856005
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 50856007
    goto :goto_2e

    .line 50856008
    :cond_48
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50856010
    if-eq v10, v5, :cond_51

    .line 50856012
    invoke-static {v10}, Lud5/l;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 50856015
    move-result-object v4

    .line 50856016
    goto :goto_2e

    .line 50856017
    :cond_51
    invoke-static {v4}, Lud5/l;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 50856020
    move-result-object v4

    .line 50856021
    goto :goto_2e

    .line 50856022
    :goto_56
    iget-object v4, v1, Lud5/j;->e:Ljava/lang/String;

    .line 50856024
    if-eqz v2, :cond_5d

    .line 50856026
    iget-object v8, v2, Lfd5/u;->f:Ljava/util/List;

    .line 50856028
    goto :goto_5e

    .line 50856029
    :cond_5d
    const/4 v8, 0x0

    .line 50856030
    :goto_5e
    if-nez v8, :cond_64

    .line 50856032
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856035
    move-result-object v8

    .line 50856036
    :cond_64
    new-instance v15, Ljava/util/ArrayList;

    .line 50856038
    const/16 v10, 0xa

    .line 50856040
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856043
    move-result v11

    .line 50856044
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856047
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856050
    move-result-object v8

    .line 50856051
    :goto_73
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856054
    move-result v11

    .line 50856055
    const-string v12, ""

    .line 50856057
    if-eqz v11, :cond_e8

    .line 50856059
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856062
    move-result-object v11

    .line 50856063
    check-cast v11, Lfd5/r;

    .line 50856065
    invoke-static {v11}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 50856068
    move-result-object v13

    .line 50856069
    if-nez v13, :cond_88

    .line 50856071
    goto :goto_89

    .line 50856072
    :cond_88
    move-object v12, v13

    .line 50856073
    :goto_89
    iget-object v13, v11, Lfd5/r;->h:Ljava/lang/String;

    .line 50856075
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856078
    move-result v14

    .line 50856079
    if-eqz v14, :cond_92

    .line 50856081
    move-object v13, v12

    .line 50856082
    :cond_92
    iget-object v14, v11, Lfd5/r;->b:Ljava/lang/String;

    .line 50856084
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856087
    move-result v16

    .line 50856088
    if-eqz v16, :cond_9d

    .line 50856090
    move-object/from16 v19, v12

    .line 50856092
    goto :goto_9f

    .line 50856093
    :cond_9d
    move-object/from16 v19, v14

    .line 50856095
    :goto_9f
    iget-object v14, v11, Lfd5/r;->d:Ljava/lang/Integer;

    .line 50856097
    if-eqz v14, :cond_aa

    .line 50856099
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50856102
    move-result v14

    .line 50856103
    move/from16 v20, v14

    .line 50856105
    goto :goto_ac

    .line 50856106
    :cond_aa
    const/16 v20, 0x0

    .line 50856108
    :goto_ac
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856111
    move-result v14

    .line 50856112
    xor-int/2addr v14, v6

    .line 50856113
    if-eqz v14, :cond_c2

    .line 50856115
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856118
    move-result v14

    .line 50856119
    if-nez v14, :cond_bf

    .line 50856121
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856124
    move-result v14

    .line 50856125
    if-eqz v14, :cond_c2

    .line 50856127
    :cond_bf
    const/16 v21, 0x1

    .line 50856129
    goto :goto_c4

    .line 50856130
    :cond_c2
    const/16 v21, 0x0

    .line 50856132
    :goto_c4
    iget-boolean v14, v11, Lfd5/r;->e:Z

    .line 50856134
    if-eqz v14, :cond_d5

    .line 50856136
    iget-object v11, v11, Lfd5/r;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50856138
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Private:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50856140
    if-eq v11, v14, :cond_d5

    .line 50856142
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50856144
    if-eq v11, v14, :cond_d5

    .line 50856146
    const/16 v22, 0x1

    .line 50856148
    goto :goto_d7

    .line 50856149
    :cond_d5
    const/16 v22, 0x0

    .line 50856151
    :goto_d7
    const/16 v23, 0x30

    .line 50856153
    new-instance v11, Lud5/b;

    .line 50856155
    move-object/from16 v16, v11

    .line 50856157
    move-object/from16 v17, v12

    .line 50856159
    move-object/from16 v18, v13

    .line 50856161
    invoke-direct/range {v16 .. v23}, Lud5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)V

    .line 50856164
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856167
    goto :goto_73

    .line 50856168
    :cond_e8
    iget-object v4, v1, Lud5/j;->e:Ljava/lang/String;

    .line 50856170
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856173
    move-result v8

    .line 50856174
    xor-int/2addr v8, v6

    .line 50856175
    if-eqz v8, :cond_f2

    .line 50856177
    goto :goto_f3

    .line 50856178
    :cond_f2
    const/4 v4, 0x0

    .line 50856179
    :goto_f3
    if-nez v4, :cond_f6

    .line 50856181
    move-object v4, v12

    .line 50856182
    :cond_f6
    iget-object v8, v3, Lfd5/e;->h:Ljava/util/List;

    .line 50856184
    new-instance v11, Ljava/util/ArrayList;

    .line 50856186
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856189
    move-result v10

    .line 50856190
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856193
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856196
    move-result-object v8

    .line 50856197
    const/4 v10, 0x0

    .line 50856198
    :goto_106
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856201
    move-result v13

    .line 50856202
    if-eqz v13, :cond_258

    .line 50856204
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856207
    move-result-object v13

    .line 50856208
    add-int/lit8 v14, v10, 0x1

    .line 50856210
    if-gez v10, :cond_117

    .line 50856212
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856215
    :cond_117
    check-cast v13, Lfd5/d;

    .line 50856217
    sget v10, Lud5/g;->a:I

    .line 50856219
    invoke-static {v13, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856222
    iget-object v10, v13, Lfd5/d;->g:Ljava/lang/String;

    .line 50856224
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856227
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856230
    move-result-object v10

    .line 50856231
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856234
    move-result-object v10

    .line 50856235
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856238
    move-result-object v16

    .line 50856239
    const/4 v5, 0x2

    .line 50856240
    if-eqz v16, :cond_145

    .line 50856242
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 50856245
    move-result v6

    .line 50856246
    if-ltz v6, :cond_13d

    .line 50856248
    const/4 v7, 0x3

    .line 50856249
    if-ge v6, v7, :cond_13d

    .line 50856251
    const/4 v7, 0x1

    .line 50856252
    goto :goto_13e

    .line 50856253
    :cond_13d
    const/4 v7, 0x0

    .line 50856254
    :goto_13e
    if-eqz v7, :cond_145

    .line 50856256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856259
    move-result-object v6

    .line 50856260
    goto :goto_177

    .line 50856261
    :cond_145
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50856263
    invoke-virtual {v10, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856266
    move-result-object v6

    .line 50856267
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856270
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 50856273
    move-result v7

    .line 50856274
    sparse-switch v7, :sswitch_data_356

    .line 50856277
    :goto_155
    const/4 v7, 0x0

    .line 50856278
    goto/16 :goto_1cd

    .line 50856280
    :sswitch_158
    const-string v7, "shortseries"

    .line 50856282
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856285
    move-result v6

    .line 50856286
    if-nez v6, :cond_173

    .line 50856288
    goto :goto_155

    .line 50856289
    :sswitch_161
    const-string v7, "short_series"

    .line 50856291
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856294
    move-result v6

    .line 50856295
    if-nez v6, :cond_173

    .line 50856297
    goto :goto_155

    .line 50856298
    :sswitch_16a
    const-string v7, "short-series"

    .line 50856300
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856303
    move-result v6

    .line 50856304
    if-nez v6, :cond_173

    .line 50856306
    goto :goto_155

    .line 50856307
    :cond_173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856310
    move-result-object v6

    .line 50856311
    :goto_177
    move-object/from16 v25, v6

    .line 50856313
    const/4 v7, 0x0

    .line 50856314
    goto :goto_1cf

    .line 50856315
    :sswitch_17b
    const-string v7, "audiobook"

    .line 50856317
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856320
    move-result v6

    .line 50856321
    if-nez v6, :cond_196

    .line 50856323
    goto :goto_155

    .line 50856324
    :sswitch_184
    const-string v7, "novel"

    .line 50856326
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856329
    move-result v6

    .line 50856330
    if-nez v6, :cond_1b4

    .line 50856332
    goto :goto_155

    .line 50856333
    :sswitch_18d
    const-string v7, "audio"

    .line 50856335
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856338
    move-result v6

    .line 50856339
    if-nez v6, :cond_196

    .line 50856341
    goto :goto_155

    .line 50856342
    :cond_196
    const/4 v6, 0x1

    .line 50856343
    const/4 v7, 0x0

    .line 50856344
    goto :goto_1c5

    .line 50856345
    :sswitch_199
    const-string v7, "read"

    .line 50856347
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856350
    move-result v6

    .line 50856351
    if-nez v6, :cond_1b4

    .line 50856353
    goto :goto_155

    .line 50856354
    :sswitch_1a2
    const-string v7, "book"

    .line 50856356
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856359
    move-result v6

    .line 50856360
    if-nez v6, :cond_1b4

    .line 50856362
    goto :goto_155

    .line 50856363
    :sswitch_1ab
    const-string v7, "reader"

    .line 50856365
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856368
    move-result v6

    .line 50856369
    if-nez v6, :cond_1b4

    .line 50856371
    goto :goto_155

    .line 50856372
    :cond_1b4
    const/4 v7, 0x0

    .line 50856373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856376
    move-result-object v6

    .line 50856377
    goto :goto_1ca

    .line 50856378
    :sswitch_1ba
    const/4 v7, 0x0

    .line 50856379
    const-string v10, "listen"

    .line 50856381
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856384
    move-result v6

    .line 50856385
    if-nez v6, :cond_1c4

    .line 50856387
    goto :goto_1cd

    .line 50856388
    :cond_1c4
    const/4 v6, 0x1

    .line 50856389
    :goto_1c5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856392
    move-result-object v10

    .line 50856393
    move-object v6, v10

    .line 50856394
    :goto_1ca
    move-object/from16 v25, v6

    .line 50856396
    goto :goto_1cf

    .line 50856397
    :goto_1cd
    const/16 v25, 0x0

    .line 50856399
    :goto_1cf
    new-instance v6, Lud5/e;

    .line 50856401
    iget-object v10, v13, Lfd5/d;->a:Ljava/lang/String;

    .line 50856403
    iget-object v7, v13, Lfd5/d;->b:Ljava/lang/String;

    .line 50856405
    iget-object v5, v13, Lfd5/d;->c:Ljava/lang/String;

    .line 50856407
    if-nez v25, :cond_1da

    .line 50856409
    goto :goto_1e9

    .line 50856410
    :cond_1da
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 50856413
    move-result v19

    .line 50856414
    if-nez v19, :cond_1e9

    .line 50856416
    sget-object v16, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Read:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 50856418
    move-object/from16 v32, v8

    .line 50856420
    move-object/from16 v33, v12

    .line 50856422
    move-object/from16 v24, v16

    .line 50856424
    goto :goto_20f

    .line 50856425
    :cond_1e9
    :goto_1e9
    if-nez v25, :cond_1f0

    .line 50856427
    move-object/from16 v32, v8

    .line 50856429
    move-object/from16 v33, v12

    .line 50856431
    goto :goto_1fe

    .line 50856432
    :cond_1f0
    move-object/from16 v32, v8

    .line 50856434
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 50856437
    move-result v8

    .line 50856438
    move-object/from16 v33, v12

    .line 50856440
    const/4 v12, 0x1

    .line 50856441
    if-ne v8, v12, :cond_1fe

    .line 50856443
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Listen:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 50856445
    goto :goto_20d

    .line 50856446
    :cond_1fe
    :goto_1fe
    if-nez v25, :cond_201

    .line 50856448
    goto :goto_20b

    .line 50856449
    :cond_201
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 50856452
    move-result v8

    .line 50856453
    const/4 v12, 0x2

    .line 50856454
    if-ne v8, v12, :cond_20b

    .line 50856456
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->ShortSeries:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 50856458
    goto :goto_20d

    .line 50856459
    :cond_20b
    :goto_20b
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Read:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 50856461
    :goto_20d
    move-object/from16 v24, v8

    .line 50856463
    :goto_20f
    iget-object v8, v13, Lfd5/d;->e:Ljava/lang/String;

    .line 50856465
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856468
    move-result-object v8

    .line 50856469
    if-eqz v8, :cond_21e

    .line 50856471
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50856474
    move-result v8

    .line 50856475
    move/from16 v26, v8

    .line 50856477
    goto :goto_220

    .line 50856478
    :cond_21e
    const/16 v26, 0x0

    .line 50856480
    :goto_220
    iget-object v8, v13, Lfd5/d;->r:Ljava/lang/String;

    .line 50856482
    iget-object v12, v13, Lfd5/d;->q:Ljava/lang/String;

    .line 50856484
    move/from16 v16, v14

    .line 50856486
    iget-object v14, v13, Lfd5/d;->p:Ljava/lang/Integer;

    .line 50856488
    if-eqz v14, :cond_231

    .line 50856490
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50856493
    move-result v14

    .line 50856494
    move/from16 v29, v14

    .line 50856496
    goto :goto_233

    .line 50856497
    :cond_231
    move/from16 v29, v16

    .line 50856499
    :goto_233
    iget-object v13, v13, Lfd5/d;->s:Ljava/util/Map;

    .line 50856501
    const v31, 0x36e89c

    .line 50856504
    move-object/from16 v19, v6

    .line 50856506
    move-object/from16 v20, v10

    .line 50856508
    move-object/from16 v21, v10

    .line 50856510
    move-object/from16 v22, v7

    .line 50856512
    move-object/from16 v23, v5

    .line 50856514
    move-object/from16 v27, v8

    .line 50856516
    move-object/from16 v28, v12

    .line 50856518
    move-object/from16 v30, v13

    .line 50856520
    invoke-direct/range {v19 .. v31}, Lud5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;I)V

    .line 50856523
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856526
    move/from16 v10, v16

    .line 50856528
    move-object/from16 v8, v32

    .line 50856530
    move-object/from16 v12, v33

    .line 50856532
    const/4 v6, 0x1

    .line 50856533
    const/4 v7, 0x0

    .line 50856534
    goto/16 :goto_106

    .line 50856536
    :cond_258
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 50856539
    move-result-object v35

    .line 50856540
    iget-boolean v5, v3, Lfd5/e;->a:Z

    .line 50856542
    if-eqz v5, :cond_270

    .line 50856544
    iget-boolean v5, v3, Lfd5/e;->c:Z

    .line 50856546
    if-nez v5, :cond_270

    .line 50856548
    iget-boolean v5, v3, Lfd5/e;->b:Z

    .line 50856550
    if-nez v5, :cond_270

    .line 50856552
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 50856554
    if-ne v9, v5, :cond_26d

    .line 50856556
    goto :goto_270

    .line 50856557
    :cond_26d
    const/16 v20, 0x0

    .line 50856559
    goto :goto_272

    .line 50856560
    :cond_270
    :goto_270
    const/16 v20, 0x1

    .line 50856562
    :goto_272
    iget-boolean v5, v1, Lud5/j;->c:Z

    .line 50856564
    if-eqz v5, :cond_289

    .line 50856566
    iget-boolean v5, v1, Lud5/j;->d:Z

    .line 50856568
    if-eqz v5, :cond_289

    .line 50856570
    iget-boolean v5, v3, Lfd5/e;->e:Z

    .line 50856572
    if-eqz v5, :cond_289

    .line 50856574
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 50856576
    if-eq v9, v5, :cond_289

    .line 50856578
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 50856580
    if-eq v9, v5, :cond_289

    .line 50856582
    const/16 v21, 0x1

    .line 50856584
    goto :goto_28b

    .line 50856585
    :cond_289
    const/16 v21, 0x0

    .line 50856587
    :goto_28b
    new-instance v5, Lud5/h;

    .line 50856589
    iget-object v6, v3, Lfd5/e;->d:Ljava/lang/String;

    .line 50856591
    iget-boolean v7, v3, Lfd5/e;->a:Z

    .line 50856593
    iget-boolean v8, v3, Lfd5/e;->c:Z

    .line 50856595
    iget-boolean v10, v1, Lud5/j;->c:Z

    .line 50856597
    if-eqz v10, :cond_2a2

    .line 50856599
    iget-boolean v1, v1, Lud5/j;->d:Z

    .line 50856601
    if-eqz v1, :cond_2a2

    .line 50856603
    iget-boolean v1, v3, Lfd5/e;->e:Z

    .line 50856605
    if-eqz v1, :cond_2a2

    .line 50856607
    const/16 v25, 0x1

    .line 50856609
    goto :goto_2a4

    .line 50856610
    :cond_2a2
    const/16 v25, 0x0

    .line 50856612
    :goto_2a4
    const/16 v26, 0x3c

    .line 50856614
    move-object/from16 v19, v5

    .line 50856616
    move-object/from16 v22, v6

    .line 50856618
    move/from16 v23, v7

    .line 50856620
    move/from16 v24, v8

    .line 50856622
    invoke-direct/range {v19 .. v26}, Lud5/h;-><init>(ZZLjava/lang/String;ZZZI)V

    .line 50856625
    if-eqz v2, :cond_2bc

    .line 50856627
    iget-object v1, v2, Lfd5/u;->e:Ljava/lang/Integer;

    .line 50856629
    if-eqz v1, :cond_2bc

    .line 50856631
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856634
    move-result v1

    .line 50856635
    goto :goto_2c0

    .line 50856636
    :cond_2bc
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 50856639
    move-result v1

    .line 50856640
    :goto_2c0
    move v12, v1

    .line 50856641
    invoke-interface/range {v35 .. v35}, Ljava/util/Collection;->isEmpty()Z

    .line 50856644
    move-result v1

    .line 50856645
    if-eqz v1, :cond_2c9

    .line 50856647
    const/4 v13, 0x0

    .line 50856648
    goto :goto_2ee

    .line 50856649
    :cond_2c9
    invoke-interface/range {v35 .. v35}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856652
    move-result-object v1

    .line 50856653
    const/4 v2, 0x0

    .line 50856654
    :cond_2ce
    :goto_2ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856657
    move-result v3

    .line 50856658
    if-eqz v3, :cond_2ed

    .line 50856660
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856663
    move-result-object v3

    .line 50856664
    check-cast v3, Lud5/e;

    .line 50856666
    iget-object v3, v3, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 50856668
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 50856670
    if-ne v3, v6, :cond_2e2

    .line 50856672
    const/4 v6, 0x1

    .line 50856673
    goto :goto_2e3

    .line 50856674
    :cond_2e2
    const/4 v6, 0x0

    .line 50856675
    :goto_2e3
    if-eqz v6, :cond_2ce

    .line 50856677
    add-int/lit8 v2, v2, 0x1

    .line 50856679
    if-gez v2, :cond_2ce

    .line 50856681
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 50856684
    goto :goto_2ce

    .line 50856685
    :cond_2ed
    move v13, v2

    .line 50856686
    :goto_2ee
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    .line 50856689
    move-result v1

    .line 50856690
    invoke-static {v9, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 50856693
    move-result-object v16

    .line 50856694
    new-instance v1, Lud5/i;

    .line 50856696
    move-object v10, v1

    .line 50856697
    move-object/from16 v11, v35

    .line 50856699
    move-object v14, v15

    .line 50856700
    move-object v2, v15

    .line 50856701
    move-object v15, v4

    .line 50856702
    invoke-direct/range {v10 .. v16}, Lud5/i;-><init>(Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;)V

    .line 50856705
    new-instance v12, Lud5/f;

    .line 50856707
    const/16 v36, 0x0

    .line 50856709
    const/16 v37, 0x0

    .line 50856711
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Empty:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 50856713
    if-ne v9, v3, :cond_30e

    .line 50856715
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;->NoBooks:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

    .line 50856717
    goto :goto_310

    .line 50856718
    :cond_30e
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;->None:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

    .line 50856720
    :goto_310
    move-object/from16 v38, v3

    .line 50856722
    const/16 v39, 0x0

    .line 50856724
    const/16 v40, 0xbe

    .line 50856726
    move-object/from16 v34, v12

    .line 50856728
    invoke-direct/range {v34 .. v40}, Lud5/f;-><init>(Ljava/util/List;IZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;Ljava/util/Map;I)V

    .line 50856731
    new-instance v15, Lud5/c;

    .line 50856733
    iget-object v3, v5, Lud5/h;->c:Ljava/util/Set;

    .line 50856735
    const/4 v6, 0x1

    .line 50856736
    invoke-direct {v15, v3, v6}, Lud5/c;-><init>(Ljava/util/Set;I)V

    .line 50856739
    new-instance v3, Lud5/m;

    .line 50856741
    iget-boolean v7, v5, Lud5/h;->j:Z

    .line 50856743
    if-eqz v7, :cond_32f

    .line 50856745
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->a:Z

    .line 50856747
    if-eqz v7, :cond_32f

    .line 50856749
    const/4 v7, 0x1

    .line 50856750
    goto :goto_330

    .line 50856751
    :cond_32f
    const/4 v7, 0x0

    .line 50856752
    :goto_330
    iget-object v8, v5, Lud5/h;->g:Ljava/lang/String;

    .line 50856754
    const-string v10, "on"

    .line 50856756
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856759
    move-result v8

    .line 50856760
    iget-boolean v10, v5, Lud5/h;->j:Z

    .line 50856762
    if-eqz v10, :cond_341

    .line 50856764
    iget-boolean v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->a:Z

    .line 50856766
    if-eqz v10, :cond_341

    .line 50856768
    goto :goto_342

    .line 50856769
    :cond_341
    const/4 v6, 0x0

    .line 50856770
    :goto_342
    const/16 v10, 0x8

    .line 50856772
    invoke-direct {v3, v7, v8, v6, v10}, Lud5/m;-><init>(ZZZI)V

    .line 50856775
    const/16 v17, 0x700

    .line 50856777
    new-instance v6, Lud5/k;

    .line 50856779
    move-object v8, v6

    .line 50856780
    move-object v10, v5

    .line 50856781
    move-object v11, v1

    .line 50856782
    move-object v13, v2

    .line 50856783
    move-object v14, v4

    .line 50856784
    move-object/from16 v16, v3

    .line 50856786
    invoke-direct/range {v8 .. v17}, Lud5/k;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;I)V

    .line 50856789
    return-object v6

    .line 50856790
    :sswitch_data_356
    .sparse-switch
        -0x41b6f239 -> :sswitch_1ba
        -0x37baa73d -> :sswitch_1ab
        0x2e3ae9 -> :sswitch_1a2
        0x355996 -> :sswitch_199
        0x58d9bd6 -> :sswitch_18d
        0x642563c -> :sswitch_184
        0xb3dfbbf -> :sswitch_17b
        0xc8a20e8 -> :sswitch_16a
        0x6181b39a -> :sswitch_161
        0x6ed935f3 -> :sswitch_158
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final b(Lud5/j;Lfd5/u;Lfd5/e;)Lud5/k;
    .registers 45

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    move-object/from16 v3, p3

    .line 50855943
    .line 50855944
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    .line 50855946
    .line 50855947
    if-eqz v2, :cond_11

    .line 50855948
    .line 50855949
    iget-object v4, v2, Lfd5/u;->n:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50855950
    .line 50855951
    if-nez v4, :cond_13

    .line 50855952
    .line 50855953
    :cond_11
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50855954
    .line 50855955
    :cond_13
    iget-boolean v5, v1, Lud5/j;->c:Z

    .line 50855956
    .line 50855957
    const/4 v6, 0x1

    .line 50855958
    const/4 v7, 0x0

    .line 50855959
    if-nez v5, :cond_27

    .line 50855960
    .line 50855961
    iget-boolean v5, v3, Lfd5/e;->a:Z

    .line 50855962
    .line 50855963
    if-eqz v5, :cond_25

    .line 50855964
    .line 50855965
    iget-boolean v5, v3, Lfd5/e;->c:Z

    .line 50855966
    .line 50855967
    if-nez v5, :cond_25

    .line 50855968
    .line 50855969
    iget-boolean v5, v3, Lfd5/e;->b:Z

    .line 50855970
    .line 50855971
    if-eqz v5, :cond_27

    .line 50855972
    .line 50855973
    :cond_25
    const/4 v5, 0x1

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v5, 0x0

    .line 50855976
    :goto_28
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Private:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50855977
    .line 50855978
    if-ne v4, v8, :cond_30

    .line 50855979
    .line 50855980
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 50855981
    .line 50855982
    :goto_2e
    move-object v9, v4

    .line 50855983
    goto :goto_56

    .line 50855984
    :cond_30
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50855985
    .line 50855986
    if-ne v4, v9, :cond_37

    .line 50855987
    .line 50855988
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 50855989
    .line 50855990
    goto :goto_2e

    .line 50855991
    :cond_37
    iget-object v10, v3, Lfd5/e;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50855992
    .line 50855993
    if-ne v10, v8, :cond_3e

    .line 50855994
    .line 50855995
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 50855996
    .line 50855997
    goto :goto_2e

    .line 50855998
    :cond_3e
    if-ne v10, v9, :cond_43

    .line 50855999
    .line 50856000
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 50856001
    .line 50856002
    goto :goto_2e

    .line 50856003
    :cond_43
    if-eqz v5, :cond_48

    .line 50856004
    .line 50856005
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 50856006
    .line 50856007
    goto :goto_2e

    .line 50856008
    :cond_48
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50856009
    .line 50856010
    if-eq v10, v5, :cond_51

    .line 50856011
    .line 50856012
    invoke-static {v10}, Lud5/l;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v4

    .line 50856016
    goto :goto_2e

    .line 50856017
    :cond_51
    invoke-static {v4}, Lud5/l;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v4

    .line 50856021
    goto :goto_2e

    .line 50856022
    :goto_56
    iget-object v4, v1, Lud5/j;->e:Ljava/lang/String;

    .line 50856023
    .line 50856024
    if-eqz v2, :cond_5d

    .line 50856025
    .line 50856026
    iget-object v8, v2, Lfd5/u;->f:Ljava/util/List;

    .line 50856027
    .line 50856028
    goto :goto_5e

    .line 50856029
    :cond_5d
    const/4 v8, 0x0

    .line 50856030
    :goto_5e
    if-nez v8, :cond_64

    .line 50856031
    .line 50856032
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v8

    .line 50856036
    :cond_64
    new-instance v15, Ljava/util/ArrayList;

    .line 50856037
    .line 50856038
    const/16 v10, 0xa

    .line 50856039
    .line 50856040
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856041
    .line 50856042
    .line 50856043
    move-result v11

    .line 50856044
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856045
    .line 50856046
    .line 50856047
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v8

    .line 50856051
    :goto_73
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856052
    .line 50856053
    .line 50856054
    move-result v11

    .line 50856055
    const-string v12, ""

    .line 50856056
    .line 50856057
    if-eqz v11, :cond_e8

    .line 50856058
    .line 50856059
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v11

    .line 50856063
    check-cast v11, Lfd5/r;

    .line 50856064
    .line 50856065
    invoke-static {v11}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object v13

    .line 50856069
    if-nez v13, :cond_88

    .line 50856070
    .line 50856071
    goto :goto_89

    .line 50856072
    :cond_88
    move-object v12, v13

    .line 50856073
    :goto_89
    iget-object v13, v11, Lfd5/r;->h:Ljava/lang/String;

    .line 50856074
    .line 50856075
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856076
    .line 50856077
    .line 50856078
    move-result v14

    .line 50856079
    if-eqz v14, :cond_92

    .line 50856080
    .line 50856081
    move-object v13, v12

    .line 50856082
    :cond_92
    iget-object v14, v11, Lfd5/r;->b:Ljava/lang/String;

    .line 50856083
    .line 50856084
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856085
    .line 50856086
    .line 50856087
    move-result v16

    .line 50856088
    if-eqz v16, :cond_9d

    .line 50856089
    .line 50856090
    move-object/from16 v19, v12

    .line 50856091
    .line 50856092
    goto :goto_9f

    .line 50856093
    :cond_9d
    move-object/from16 v19, v14

    .line 50856094
    .line 50856095
    :goto_9f
    iget-object v14, v11, Lfd5/r;->d:Ljava/lang/Integer;

    .line 50856096
    .line 50856097
    if-eqz v14, :cond_aa

    .line 50856098
    .line 50856099
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50856100
    .line 50856101
    .line 50856102
    move-result v14

    .line 50856103
    move/from16 v20, v14

    .line 50856104
    .line 50856105
    goto :goto_ac

    .line 50856106
    :cond_aa
    const/16 v20, 0x0

    .line 50856107
    .line 50856108
    :goto_ac
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856109
    .line 50856110
    .line 50856111
    move-result v14

    .line 50856112
    xor-int/2addr v14, v6

    .line 50856113
    if-eqz v14, :cond_c2

    .line 50856114
    .line 50856115
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856116
    .line 50856117
    .line 50856118
    move-result v14

    .line 50856119
    if-nez v14, :cond_bf

    .line 50856120
    .line 50856121
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856122
    .line 50856123
    .line 50856124
    move-result v14

    .line 50856125
    if-eqz v14, :cond_c2

    .line 50856126
    .line 50856127
    :cond_bf
    const/16 v21, 0x1

    .line 50856128
    .line 50856129
    goto :goto_c4

    .line 50856130
    :cond_c2
    const/16 v21, 0x0

    .line 50856131
    .line 50856132
    :goto_c4
    iget-boolean v14, v11, Lfd5/r;->e:Z

    .line 50856133
    .line 50856134
    if-eqz v14, :cond_d5

    .line 50856135
    .line 50856136
    iget-object v11, v11, Lfd5/r;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50856137
    .line 50856138
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Private:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50856139
    .line 50856140
    if-eq v11, v14, :cond_d5

    .line 50856141
    .line 50856142
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50856143
    .line 50856144
    if-eq v11, v14, :cond_d5

    .line 50856145
    .line 50856146
    const/16 v22, 0x1

    .line 50856147
    .line 50856148
    goto :goto_d7

    .line 50856149
    :cond_d5
    const/16 v22, 0x0

    .line 50856150
    .line 50856151
    :goto_d7
    const/16 v23, 0x30

    .line 50856152
    .line 50856153
    new-instance v11, Lud5/b;

    .line 50856154
    .line 50856155
    move-object/from16 v16, v11

    .line 50856156
    .line 50856157
    move-object/from16 v17, v12

    .line 50856158
    .line 50856159
    move-object/from16 v18, v13

    .line 50856160
    .line 50856161
    invoke-direct/range {v16 .. v23}, Lud5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)V

    .line 50856162
    .line 50856163
    .line 50856164
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856165
    .line 50856166
    .line 50856167
    goto :goto_73

    .line 50856168
    :cond_e8
    iget-object v4, v1, Lud5/j;->e:Ljava/lang/String;

    .line 50856169
    .line 50856170
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856171
    .line 50856172
    .line 50856173
    move-result v8

    .line 50856174
    xor-int/2addr v8, v6

    .line 50856175
    if-eqz v8, :cond_f2

    .line 50856176
    .line 50856177
    goto :goto_f3

    .line 50856178
    :cond_f2
    const/4 v4, 0x0

    .line 50856179
    :goto_f3
    if-nez v4, :cond_f6

    .line 50856180
    .line 50856181
    move-object v4, v12

    .line 50856182
    :cond_f6
    iget-object v8, v3, Lfd5/e;->h:Ljava/util/List;

    .line 50856183
    .line 50856184
    new-instance v11, Ljava/util/ArrayList;

    .line 50856185
    .line 50856186
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856187
    .line 50856188
    .line 50856189
    move-result v10

    .line 50856190
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856191
    .line 50856192
    .line 50856193
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v8

    .line 50856197
    const/4 v10, 0x0

    .line 50856198
    :goto_106
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50856199
    .line 50856200
    .line 50856201
    move-result v13

    .line 50856202
    if-eqz v13, :cond_258

    .line 50856203
    .line 50856204
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856205
    .line 50856206
    .line 50856207
    move-result-object v13

    .line 50856208
    add-int/lit8 v14, v10, 0x1

    .line 50856209
    .line 50856210
    if-gez v10, :cond_117

    .line 50856211
    .line 50856212
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856213
    .line 50856214
    .line 50856215
    :cond_117
    check-cast v13, Lfd5/d;

    .line 50856216
    .line 50856217
    sget v10, Lud5/g;->a:I

    .line 50856218
    .line 50856219
    invoke-static {v13, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856220
    .line 50856221
    .line 50856222
    iget-object v10, v13, Lfd5/d;->g:Ljava/lang/String;

    .line 50856223
    .line 50856224
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856225
    .line 50856226
    .line 50856227
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v10

    .line 50856231
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object v10

    .line 50856235
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v16

    .line 50856239
    const/4 v5, 0x2

    .line 50856240
    if-eqz v16, :cond_145

    .line 50856241
    .line 50856242
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 50856243
    .line 50856244
    .line 50856245
    move-result v6

    .line 50856246
    if-ltz v6, :cond_13d

    .line 50856247
    .line 50856248
    const/4 v7, 0x3

    .line 50856249
    if-ge v6, v7, :cond_13d

    .line 50856250
    .line 50856251
    const/4 v7, 0x1

    .line 50856252
    goto :goto_13e

    .line 50856253
    :cond_13d
    const/4 v7, 0x0

    .line 50856254
    :goto_13e
    if-eqz v7, :cond_145

    .line 50856255
    .line 50856256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object v6

    .line 50856260
    goto :goto_177

    .line 50856261
    :cond_145
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50856262
    .line 50856263
    invoke-virtual {v10, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v6

    .line 50856267
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856268
    .line 50856269
    .line 50856270
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 50856271
    .line 50856272
    .line 50856273
    move-result v7

    .line 50856274
    sparse-switch v7, :sswitch_data_356

    .line 50856275
    .line 50856276
    .line 50856277
    :goto_155
    const/4 v7, 0x0

    .line 50856278
    goto/16 :goto_1cd

    .line 50856279
    .line 50856280
    :sswitch_158
    const-string v7, "shortseries"

    .line 50856281
    .line 50856282
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856283
    .line 50856284
    .line 50856285
    move-result v6

    .line 50856286
    if-nez v6, :cond_173

    .line 50856287
    .line 50856288
    goto :goto_155

    .line 50856289
    :sswitch_161
    const-string v7, "short_series"

    .line 50856290
    .line 50856291
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856292
    .line 50856293
    .line 50856294
    move-result v6

    .line 50856295
    if-nez v6, :cond_173

    .line 50856296
    .line 50856297
    goto :goto_155

    .line 50856298
    :sswitch_16a
    const-string v7, "short-series"

    .line 50856299
    .line 50856300
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856301
    .line 50856302
    .line 50856303
    move-result v6

    .line 50856304
    if-nez v6, :cond_173

    .line 50856305
    .line 50856306
    goto :goto_155

    .line 50856307
    :cond_173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v6

    .line 50856311
    :goto_177
    move-object/from16 v25, v6

    .line 50856312
    .line 50856313
    const/4 v7, 0x0

    .line 50856314
    goto :goto_1cf

    .line 50856315
    :sswitch_17b
    const-string v7, "audiobook"

    .line 50856316
    .line 50856317
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856318
    .line 50856319
    .line 50856320
    move-result v6

    .line 50856321
    if-nez v6, :cond_196

    .line 50856322
    .line 50856323
    goto :goto_155

    .line 50856324
    :sswitch_184
    const-string v7, "novel"

    .line 50856325
    .line 50856326
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856327
    .line 50856328
    .line 50856329
    move-result v6

    .line 50856330
    if-nez v6, :cond_1b4

    .line 50856331
    .line 50856332
    goto :goto_155

    .line 50856333
    :sswitch_18d
    const-string v7, "audio"

    .line 50856334
    .line 50856335
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856336
    .line 50856337
    .line 50856338
    move-result v6

    .line 50856339
    if-nez v6, :cond_196

    .line 50856340
    .line 50856341
    goto :goto_155

    .line 50856342
    :cond_196
    const/4 v6, 0x1

    .line 50856343
    const/4 v7, 0x0

    .line 50856344
    goto :goto_1c5

    .line 50856345
    :sswitch_199
    const-string v7, "read"

    .line 50856346
    .line 50856347
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856348
    .line 50856349
    .line 50856350
    move-result v6

    .line 50856351
    if-nez v6, :cond_1b4

    .line 50856352
    .line 50856353
    goto :goto_155

    .line 50856354
    :sswitch_1a2
    const-string v7, "book"

    .line 50856355
    .line 50856356
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856357
    .line 50856358
    .line 50856359
    move-result v6

    .line 50856360
    if-nez v6, :cond_1b4

    .line 50856361
    .line 50856362
    goto :goto_155

    .line 50856363
    :sswitch_1ab
    const-string v7, "reader"

    .line 50856364
    .line 50856365
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856366
    .line 50856367
    .line 50856368
    move-result v6

    .line 50856369
    if-nez v6, :cond_1b4

    .line 50856370
    .line 50856371
    goto :goto_155

    .line 50856372
    :cond_1b4
    const/4 v7, 0x0

    .line 50856373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v6

    .line 50856377
    goto :goto_1ca

    .line 50856378
    :sswitch_1ba
    const/4 v7, 0x0

    .line 50856379
    const-string v10, "listen"

    .line 50856380
    .line 50856381
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856382
    .line 50856383
    .line 50856384
    move-result v6

    .line 50856385
    if-nez v6, :cond_1c4

    .line 50856386
    .line 50856387
    goto :goto_1cd

    .line 50856388
    :cond_1c4
    const/4 v6, 0x1

    .line 50856389
    :goto_1c5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v10

    .line 50856393
    move-object v6, v10

    .line 50856394
    :goto_1ca
    move-object/from16 v25, v6

    .line 50856395
    .line 50856396
    goto :goto_1cf

    .line 50856397
    :goto_1cd
    const/16 v25, 0x0

    .line 50856398
    .line 50856399
    :goto_1cf
    new-instance v6, Lud5/e;

    .line 50856400
    .line 50856401
    iget-object v10, v13, Lfd5/d;->a:Ljava/lang/String;

    .line 50856402
    .line 50856403
    iget-object v7, v13, Lfd5/d;->b:Ljava/lang/String;

    .line 50856404
    .line 50856405
    iget-object v5, v13, Lfd5/d;->c:Ljava/lang/String;

    .line 50856406
    .line 50856407
    if-nez v25, :cond_1da

    .line 50856408
    .line 50856409
    goto :goto_1e9

    .line 50856410
    :cond_1da
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 50856411
    .line 50856412
    .line 50856413
    move-result v19

    .line 50856414
    if-nez v19, :cond_1e9

    .line 50856415
    .line 50856416
    sget-object v16, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Read:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 50856417
    .line 50856418
    move-object/from16 v32, v8

    .line 50856419
    .line 50856420
    move-object/from16 v33, v12

    .line 50856421
    .line 50856422
    move-object/from16 v24, v16

    .line 50856423
    .line 50856424
    goto :goto_20f

    .line 50856425
    :cond_1e9
    :goto_1e9
    if-nez v25, :cond_1f0

    .line 50856426
    .line 50856427
    move-object/from16 v32, v8

    .line 50856428
    .line 50856429
    move-object/from16 v33, v12

    .line 50856430
    .line 50856431
    goto :goto_1fe

    .line 50856432
    :cond_1f0
    move-object/from16 v32, v8

    .line 50856433
    .line 50856434
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 50856435
    .line 50856436
    .line 50856437
    move-result v8

    .line 50856438
    move-object/from16 v33, v12

    .line 50856439
    .line 50856440
    const/4 v12, 0x1

    .line 50856441
    if-ne v8, v12, :cond_1fe

    .line 50856442
    .line 50856443
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Listen:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 50856444
    .line 50856445
    goto :goto_20d

    .line 50856446
    :cond_1fe
    :goto_1fe
    if-nez v25, :cond_201

    .line 50856447
    .line 50856448
    goto :goto_20b

    .line 50856449
    :cond_201
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 50856450
    .line 50856451
    .line 50856452
    move-result v8

    .line 50856453
    const/4 v12, 0x2

    .line 50856454
    if-ne v8, v12, :cond_20b

    .line 50856455
    .line 50856456
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->ShortSeries:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 50856457
    .line 50856458
    goto :goto_20d

    .line 50856459
    :cond_20b
    :goto_20b
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Read:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 50856460
    .line 50856461
    :goto_20d
    move-object/from16 v24, v8

    .line 50856462
    .line 50856463
    :goto_20f
    iget-object v8, v13, Lfd5/d;->e:Ljava/lang/String;

    .line 50856464
    .line 50856465
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856466
    .line 50856467
    .line 50856468
    move-result-object v8

    .line 50856469
    if-eqz v8, :cond_21e

    .line 50856470
    .line 50856471
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50856472
    .line 50856473
    .line 50856474
    move-result v8

    .line 50856475
    move/from16 v26, v8

    .line 50856476
    .line 50856477
    goto :goto_220

    .line 50856478
    :cond_21e
    const/16 v26, 0x0

    .line 50856479
    .line 50856480
    :goto_220
    iget-object v8, v13, Lfd5/d;->r:Ljava/lang/String;

    .line 50856481
    .line 50856482
    iget-object v12, v13, Lfd5/d;->q:Ljava/lang/String;

    .line 50856483
    .line 50856484
    move/from16 v16, v14

    .line 50856485
    .line 50856486
    iget-object v14, v13, Lfd5/d;->p:Ljava/lang/Integer;

    .line 50856487
    .line 50856488
    if-eqz v14, :cond_231

    .line 50856489
    .line 50856490
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 50856491
    .line 50856492
    .line 50856493
    move-result v14

    .line 50856494
    move/from16 v29, v14

    .line 50856495
    .line 50856496
    goto :goto_233

    .line 50856497
    :cond_231
    move/from16 v29, v16

    .line 50856498
    .line 50856499
    :goto_233
    iget-object v13, v13, Lfd5/d;->s:Ljava/util/Map;

    .line 50856500
    .line 50856501
    const v31, 0x36e89c

    .line 50856502
    .line 50856503
    .line 50856504
    move-object/from16 v19, v6

    .line 50856505
    .line 50856506
    move-object/from16 v20, v10

    .line 50856507
    .line 50856508
    move-object/from16 v21, v10

    .line 50856509
    .line 50856510
    move-object/from16 v22, v7

    .line 50856511
    .line 50856512
    move-object/from16 v23, v5

    .line 50856513
    .line 50856514
    move-object/from16 v27, v8

    .line 50856515
    .line 50856516
    move-object/from16 v28, v12

    .line 50856517
    .line 50856518
    move-object/from16 v30, v13

    .line 50856519
    .line 50856520
    invoke-direct/range {v19 .. v31}, Lud5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;I)V

    .line 50856521
    .line 50856522
    .line 50856523
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856524
    .line 50856525
    .line 50856526
    move/from16 v10, v16

    .line 50856527
    .line 50856528
    move-object/from16 v8, v32

    .line 50856529
    .line 50856530
    move-object/from16 v12, v33

    .line 50856531
    .line 50856532
    const/4 v6, 0x1

    .line 50856533
    const/4 v7, 0x0

    .line 50856534
    goto/16 :goto_106

    .line 50856535
    .line 50856536
    :cond_258
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 50856537
    .line 50856538
    .line 50856539
    move-result-object v35

    .line 50856540
    iget-boolean v5, v3, Lfd5/e;->a:Z

    .line 50856541
    .line 50856542
    if-eqz v5, :cond_270

    .line 50856543
    .line 50856544
    iget-boolean v5, v3, Lfd5/e;->c:Z

    .line 50856545
    .line 50856546
    if-nez v5, :cond_270

    .line 50856547
    .line 50856548
    iget-boolean v5, v3, Lfd5/e;->b:Z

    .line 50856549
    .line 50856550
    if-nez v5, :cond_270

    .line 50856551
    .line 50856552
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 50856553
    .line 50856554
    if-ne v9, v5, :cond_26d

    .line 50856555
    .line 50856556
    goto :goto_270

    .line 50856557
    :cond_26d
    const/16 v20, 0x0

    .line 50856558
    .line 50856559
    goto :goto_272

    .line 50856560
    :cond_270
    :goto_270
    const/16 v20, 0x1

    .line 50856561
    .line 50856562
    :goto_272
    iget-boolean v5, v1, Lud5/j;->c:Z

    .line 50856563
    .line 50856564
    if-eqz v5, :cond_289

    .line 50856565
    .line 50856566
    iget-boolean v5, v1, Lud5/j;->d:Z

    .line 50856567
    .line 50856568
    if-eqz v5, :cond_289

    .line 50856569
    .line 50856570
    iget-boolean v5, v3, Lfd5/e;->e:Z

    .line 50856571
    .line 50856572
    if-eqz v5, :cond_289

    .line 50856573
    .line 50856574
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 50856575
    .line 50856576
    if-eq v9, v5, :cond_289

    .line 50856577
    .line 50856578
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 50856579
    .line 50856580
    if-eq v9, v5, :cond_289

    .line 50856581
    .line 50856582
    const/16 v21, 0x1

    .line 50856583
    .line 50856584
    goto :goto_28b

    .line 50856585
    :cond_289
    const/16 v21, 0x0

    .line 50856586
    .line 50856587
    :goto_28b
    new-instance v5, Lud5/h;

    .line 50856588
    .line 50856589
    iget-object v6, v3, Lfd5/e;->d:Ljava/lang/String;

    .line 50856590
    .line 50856591
    iget-boolean v7, v3, Lfd5/e;->a:Z

    .line 50856592
    .line 50856593
    iget-boolean v8, v3, Lfd5/e;->c:Z

    .line 50856594
    .line 50856595
    iget-boolean v10, v1, Lud5/j;->c:Z

    .line 50856596
    .line 50856597
    if-eqz v10, :cond_2a2

    .line 50856598
    .line 50856599
    iget-boolean v1, v1, Lud5/j;->d:Z

    .line 50856600
    .line 50856601
    if-eqz v1, :cond_2a2

    .line 50856602
    .line 50856603
    iget-boolean v1, v3, Lfd5/e;->e:Z

    .line 50856604
    .line 50856605
    if-eqz v1, :cond_2a2

    .line 50856606
    .line 50856607
    const/16 v25, 0x1

    .line 50856608
    .line 50856609
    goto :goto_2a4

    .line 50856610
    :cond_2a2
    const/16 v25, 0x0

    .line 50856611
    .line 50856612
    :goto_2a4
    const/16 v26, 0x3c

    .line 50856613
    .line 50856614
    move-object/from16 v19, v5

    .line 50856615
    .line 50856616
    move-object/from16 v22, v6

    .line 50856617
    .line 50856618
    move/from16 v23, v7

    .line 50856619
    .line 50856620
    move/from16 v24, v8

    .line 50856621
    .line 50856622
    invoke-direct/range {v19 .. v26}, Lud5/h;-><init>(ZZLjava/lang/String;ZZZI)V

    .line 50856623
    .line 50856624
    .line 50856625
    if-eqz v2, :cond_2bc

    .line 50856626
    .line 50856627
    iget-object v1, v2, Lfd5/u;->e:Ljava/lang/Integer;

    .line 50856628
    .line 50856629
    if-eqz v1, :cond_2bc

    .line 50856630
    .line 50856631
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856632
    .line 50856633
    .line 50856634
    move-result v1

    .line 50856635
    goto :goto_2c0

    .line 50856636
    :cond_2bc
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 50856637
    .line 50856638
    .line 50856639
    move-result v1

    .line 50856640
    :goto_2c0
    move v12, v1

    .line 50856641
    invoke-interface/range {v35 .. v35}, Ljava/util/Collection;->isEmpty()Z

    .line 50856642
    .line 50856643
    .line 50856644
    move-result v1

    .line 50856645
    if-eqz v1, :cond_2c9

    .line 50856646
    .line 50856647
    const/4 v13, 0x0

    .line 50856648
    goto :goto_2ee

    .line 50856649
    :cond_2c9
    invoke-interface/range {v35 .. v35}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856650
    .line 50856651
    .line 50856652
    move-result-object v1

    .line 50856653
    const/4 v2, 0x0

    .line 50856654
    :cond_2ce
    :goto_2ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856655
    .line 50856656
    .line 50856657
    move-result v3

    .line 50856658
    if-eqz v3, :cond_2ed

    .line 50856659
    .line 50856660
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856661
    .line 50856662
    .line 50856663
    move-result-object v3

    .line 50856664
    check-cast v3, Lud5/e;

    .line 50856665
    .line 50856666
    iget-object v3, v3, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 50856667
    .line 50856668
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 50856669
    .line 50856670
    if-ne v3, v6, :cond_2e2

    .line 50856671
    .line 50856672
    const/4 v6, 0x1

    .line 50856673
    goto :goto_2e3

    .line 50856674
    :cond_2e2
    const/4 v6, 0x0

    .line 50856675
    :goto_2e3
    if-eqz v6, :cond_2ce

    .line 50856676
    .line 50856677
    add-int/lit8 v2, v2, 0x1

    .line 50856678
    .line 50856679
    if-gez v2, :cond_2ce

    .line 50856680
    .line 50856681
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 50856682
    .line 50856683
    .line 50856684
    goto :goto_2ce

    .line 50856685
    :cond_2ed
    move v13, v2

    .line 50856686
    :goto_2ee
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    .line 50856687
    .line 50856688
    .line 50856689
    move-result v1

    .line 50856690
    invoke-static {v9, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;

    .line 50856691
    .line 50856692
    .line 50856693
    move-result-object v16

    .line 50856694
    new-instance v1, Lud5/i;

    .line 50856695
    .line 50856696
    move-object v10, v1

    .line 50856697
    move-object/from16 v11, v35

    .line 50856698
    .line 50856699
    move-object v14, v15

    .line 50856700
    move-object v2, v15

    .line 50856701
    move-object v15, v4

    .line 50856702
    invoke-direct/range {v10 .. v16}, Lud5/i;-><init>(Ljava/util/List;IILjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfSummaryLoadState;)V

    .line 50856703
    .line 50856704
    .line 50856705
    new-instance v12, Lud5/f;

    .line 50856706
    .line 50856707
    const/16 v36, 0x0

    .line 50856708
    .line 50856709
    const/16 v37, 0x0

    .line 50856710
    .line 50856711
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;->Empty:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;

    .line 50856712
    .line 50856713
    if-ne v9, v3, :cond_30e

    .line 50856714
    .line 50856715
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;->NoBooks:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

    .line 50856716
    .line 50856717
    goto :goto_310

    .line 50856718
    :cond_30e
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;->None:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;

    .line 50856719
    .line 50856720
    :goto_310
    move-object/from16 v38, v3

    .line 50856721
    .line 50856722
    const/16 v39, 0x0

    .line 50856723
    .line 50856724
    const/16 v40, 0xbe

    .line 50856725
    .line 50856726
    move-object/from16 v34, v12

    .line 50856727
    .line 50856728
    invoke-direct/range {v34 .. v40}, Lud5/f;-><init>(Ljava/util/List;IZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfEmptyReason;Ljava/util/Map;I)V

    .line 50856729
    .line 50856730
    .line 50856731
    new-instance v15, Lud5/c;

    .line 50856732
    .line 50856733
    iget-object v3, v5, Lud5/h;->c:Ljava/util/Set;

    .line 50856734
    .line 50856735
    const/4 v6, 0x1

    .line 50856736
    invoke-direct {v15, v3, v6}, Lud5/c;-><init>(Ljava/util/Set;I)V

    .line 50856737
    .line 50856738
    .line 50856739
    new-instance v3, Lud5/m;

    .line 50856740
    .line 50856741
    iget-boolean v7, v5, Lud5/h;->j:Z

    .line 50856742
    .line 50856743
    if-eqz v7, :cond_32f

    .line 50856744
    .line 50856745
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->a:Z

    .line 50856746
    .line 50856747
    if-eqz v7, :cond_32f

    .line 50856748
    .line 50856749
    const/4 v7, 0x1

    .line 50856750
    goto :goto_330

    .line 50856751
    :cond_32f
    const/4 v7, 0x0

    .line 50856752
    :goto_330
    iget-object v8, v5, Lud5/h;->g:Ljava/lang/String;

    .line 50856753
    .line 50856754
    const-string v10, "on"

    .line 50856755
    .line 50856756
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856757
    .line 50856758
    .line 50856759
    move-result v8

    .line 50856760
    iget-boolean v10, v5, Lud5/h;->j:Z

    .line 50856761
    .line 50856762
    if-eqz v10, :cond_341

    .line 50856763
    .line 50856764
    iget-boolean v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/c;->a:Z

    .line 50856765
    .line 50856766
    if-eqz v10, :cond_341

    .line 50856767
    .line 50856768
    goto :goto_342

    .line 50856769
    :cond_341
    const/4 v6, 0x0

    .line 50856770
    :goto_342
    const/16 v10, 0x8

    .line 50856771
    .line 50856772
    invoke-direct {v3, v7, v8, v6, v10}, Lud5/m;-><init>(ZZZI)V

    .line 50856773
    .line 50856774
    .line 50856775
    const/16 v17, 0x700

    .line 50856776
    .line 50856777
    new-instance v6, Lud5/k;

    .line 50856778
    .line 50856779
    move-object v8, v6

    .line 50856780
    move-object v10, v5

    .line 50856781
    move-object v11, v1

    .line 50856782
    move-object v13, v2

    .line 50856783
    move-object v14, v4

    .line 50856784
    move-object/from16 v16, v3

    .line 50856785
    .line 50856786
    invoke-direct/range {v8 .. v17}, Lud5/k;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfLoadState;Lud5/h;Lud5/i;Lud5/f;Ljava/util/List;Ljava/lang/String;Lud5/c;Lud5/m;I)V

    .line 50856787
    .line 50856788
    .line 50856789
    return-object v6

    .line 50856790
    :sswitch_data_356
    .sparse-switch
        -0x41b6f239 -> :sswitch_1ba
        -0x37baa73d -> :sswitch_1ab
        0x2e3ae9 -> :sswitch_1a2
        0x355996 -> :sswitch_199
        0x58d9bd6 -> :sswitch_18d
        0x642563c -> :sswitch_184
        0xb3dfbbf -> :sswitch_17b
        0xc8a20e8 -> :sswitch_16a
        0x6181b39a -> :sswitch_161
        0x6ed935f3 -> :sswitch_158
    .end sparse-switch
.end method


