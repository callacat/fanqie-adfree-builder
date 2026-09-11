## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x$a;->c:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_23

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_20

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_1d

    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p0, v0, :cond_17

    .line 17039380
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17039382
    goto :goto_25

    .line 17039383
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039385
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039388
    throw p0

    .line 17039389
    :cond_1d
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->ShortSeries:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Listen:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Read:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17039397
    :goto_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x$a;->c:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_23

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_20

    .line 17039373
    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_1d

    .line 17039376
    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p0, v0, :cond_17

    .line 17039379
    .line 17039380
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17039381
    .line 17039382
    goto :goto_25

    .line 17039383
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039384
    .line 17039385
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    throw p0

    .line 17039389
    :cond_1d
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->ShortSeries:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17039390
    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Listen:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Read:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 17039396
    .line 17039397
    :goto_25
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 37

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    new-instance v2, Ljava/util/ArrayList;

    .line 34013193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013196
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013199
    move-result-object v1

    .line 34013200
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013203
    move-result v3

    .line 34013204
    if-eqz v3, :cond_193

    .line 34013206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013209
    move-result-object v3

    .line 34013210
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;

    .line 34013212
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;

    .line 34013214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013217
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;

    .line 34013219
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;->OffShelf:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;

    .line 34013221
    const/4 v7, 0x1

    .line 34013222
    if-eq v4, v5, :cond_50

    .line 34013224
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;->Unsafe:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;

    .line 34013226
    if-ne v4, v5, :cond_2d

    .line 34013228
    goto :goto_50

    .line 34013229
    :cond_2d
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;

    .line 34013232
    move-result-object v4

    .line 34013233
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;

    .line 34013235
    if-ne v4, v5, :cond_4e

    .line 34013237
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->b:Ljava/lang/String;

    .line 34013239
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013242
    move-result v4

    .line 34013243
    if-eqz v4, :cond_4e

    .line 34013245
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->c:Ljava/lang/String;

    .line 34013247
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013250
    move-result v4

    .line 34013251
    if-eqz v4, :cond_4e

    .line 34013253
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->a:Ljava/lang/String;

    .line 34013255
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013258
    move-result v4

    .line 34013259
    if-eqz v4, :cond_4e

    .line 34013261
    goto :goto_50

    .line 34013262
    :cond_4e
    const/4 v4, 0x1

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    :goto_50
    const/4 v4, 0x0

    .line 34013265
    :goto_51
    if-nez v4, :cond_5a

    .line 34013267
    const/4 v3, 0x0

    .line 34013268
    move-object/from16 v33, v1

    .line 34013270
    move-object/from16 v34, v2

    .line 34013272
    goto/16 :goto_185

    .line 34013274
    :cond_5a
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->f:Ljava/util/List;

    .line 34013276
    new-instance v5, Ljava/util/ArrayList;

    .line 34013278
    const/16 v8, 0xa

    .line 34013280
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013283
    move-result v8

    .line 34013284
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013287
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013290
    move-result-object v4

    .line 34013291
    :goto_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013294
    move-result v8

    .line 34013295
    if-eqz v8, :cond_91

    .line 34013297
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013300
    move-result-object v8

    .line 34013301
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/q;

    .line 34013303
    new-instance v9, Lud5/d;

    .line 34013305
    iget-object v10, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/q;->a:Ljava/lang/String;

    .line 34013307
    iget-object v11, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/q;->b:Ljava/lang/String;

    .line 34013309
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;

    .line 34013311
    iget-object v13, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/q;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;

    .line 34013313
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013316
    invoke-static {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 34013319
    move-result-object v12

    .line 34013320
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/q;->d:Ljava/lang/Integer;

    .line 34013322
    invoke-direct {v9, v10, v11, v12, v8}, Lud5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;Ljava/lang/Integer;)V

    .line 34013325
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013328
    goto :goto_6b

    .line 34013329
    :cond_91
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;

    .line 34013332
    move-result-object v4

    .line 34013333
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x$a;->b:[I

    .line 34013335
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34013338
    move-result v4

    .line 34013339
    aget v4, v8, v4

    .line 34013341
    const/4 v8, 0x4

    .line 34013342
    const/4 v9, 0x3

    .line 34013343
    const/4 v10, 0x2

    .line 34013344
    if-eq v4, v7, :cond_bd

    .line 34013346
    if-eq v4, v10, :cond_ba

    .line 34013348
    if-eq v4, v9, :cond_b7

    .line 34013350
    if-eq v4, v8, :cond_b4

    .line 34013352
    const/4 v11, 0x5

    .line 34013353
    if-ne v4, v11, :cond_ae

    .line 34013355
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 34013357
    goto :goto_bf

    .line 34013358
    :cond_ae
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013360
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013363
    throw v0

    .line 34013364
    :cond_b4
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->ShortPlayCollection:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 34013366
    goto :goto_bf

    .line 34013367
    :cond_b7
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->BookList:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 34013369
    goto :goto_bf

    .line 34013370
    :cond_ba
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->BookGroup:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 34013372
    goto :goto_bf

    .line 34013373
    :cond_bd
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->Book:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 34013375
    :goto_bf
    move-object v12, v4

    .line 34013376
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->BookGroup:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 34013378
    if-eq v12, v4, :cond_cc

    .line 34013380
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->BookList:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 34013382
    if-ne v12, v4, :cond_c9

    .line 34013384
    goto :goto_cc

    .line 34013385
    :cond_c9
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;->Single:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;

    .line 34013387
    goto :goto_ce

    .line 34013388
    :cond_cc
    :goto_cc
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;->Group:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;

    .line 34013390
    :goto_ce
    move-object v13, v4

    .line 34013391
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->a:Ljava/lang/String;

    .line 34013393
    iget-object v11, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->b:Ljava/lang/String;

    .line 34013395
    iget-object v14, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->c:Ljava/lang/String;

    .line 34013397
    iget-object v15, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->d:Ljava/lang/String;

    .line 34013399
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->e:Ljava/lang/String;

    .line 34013401
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;

    .line 34013403
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 34013406
    move-result-object v17

    .line 34013407
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->h:Ljava/lang/Integer;

    .line 34013409
    iget v10, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->i:I

    .line 34013411
    iget-boolean v7, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->j:Z

    .line 34013413
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->k:Ljava/lang/String;

    .line 34013415
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->l:Ljava/lang/String;

    .line 34013417
    move-object/from16 v33, v1

    .line 34013419
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->m:Ljava/lang/String;

    .line 34013421
    move-object/from16 v21, v8

    .line 34013423
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 34013425
    move-object/from16 v22, v9

    .line 34013427
    const/4 v9, 0x0

    .line 34013428
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013431
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x$a;->a:[I

    .line 34013433
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34013436
    move-result v8

    .line 34013437
    aget v8, v9, v8

    .line 34013439
    const/4 v9, 0x1

    .line 34013440
    if-eq v8, v9, :cond_114

    .line 34013442
    const/4 v9, 0x2

    .line 34013443
    if-eq v8, v9, :cond_111

    .line 34013445
    const/4 v9, 0x3

    .line 34013446
    if-ne v8, v9, :cond_10b

    .line 34013448
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 34013450
    goto :goto_116

    .line 34013451
    :cond_10b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013453
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013456
    throw v0

    .line 34013457
    :cond_111
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 34013459
    goto :goto_116

    .line 34013460
    :cond_114
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Public:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 34013462
    :goto_116
    move-object/from16 v24, v8

    .line 34013464
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->q:Ljava/lang/String;

    .line 34013466
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;

    .line 34013468
    sget-object v20, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x$a;->d:[I

    .line 34013470
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34013473
    move-result v8

    .line 34013474
    aget v8, v20, v8

    .line 34013476
    move-object/from16 v20, v9

    .line 34013478
    const/4 v9, 0x1

    .line 34013479
    if-eq v8, v9, :cond_141

    .line 34013481
    const/4 v9, 0x2

    .line 34013482
    if-eq v8, v9, :cond_13e

    .line 34013484
    const/4 v9, 0x3

    .line 34013485
    if-eq v8, v9, :cond_13b

    .line 34013487
    const/4 v9, 0x4

    .line 34013488
    if-ne v8, v9, :cond_135

    .line 34013490
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;

    .line 34013492
    goto :goto_143

    .line 34013493
    :cond_135
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013495
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013498
    throw v0

    .line 34013499
    :cond_13b
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;->Unsafe:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;

    .line 34013501
    goto :goto_143

    .line 34013502
    :cond_13e
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;->OffShelf:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;

    .line 34013504
    goto :goto_143

    .line 34013505
    :cond_141
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;->Normal:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;

    .line 34013507
    :goto_143
    move-object/from16 v26, v8

    .line 34013509
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->r:Ljava/lang/String;

    .line 34013511
    iget v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->s:I

    .line 34013513
    move-object/from16 v23, v1

    .line 34013515
    move-object/from16 v34, v2

    .line 34013517
    iget-wide v1, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->t:J

    .line 34013519
    move/from16 v16, v8

    .line 34013521
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->u:Ljava/lang/String;

    .line 34013523
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013526
    move-result v18

    .line 34013527
    if-eqz v18, :cond_15c

    .line 34013529
    move-object/from16 v31, p0

    .line 34013531
    goto :goto_15e

    .line 34013532
    :cond_15c
    move-object/from16 v31, v8

    .line 34013534
    :goto_15e
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->v:Ljava/util/Map;

    .line 34013536
    move-object/from16 v32, v3

    .line 34013538
    new-instance v3, Lud5/e;

    .line 34013540
    move/from16 v28, v16

    .line 34013542
    move-object/from16 v16, v21

    .line 34013544
    move-object v8, v3

    .line 34013545
    move-object/from16 v27, v9

    .line 34013547
    move-object/from16 v25, v20

    .line 34013549
    move-object/from16 v18, v22

    .line 34013551
    move-object v9, v4

    .line 34013552
    move v4, v10

    .line 34013553
    move-object v10, v11

    .line 34013554
    move-object v11, v14

    .line 34013555
    move-object v14, v15

    .line 34013556
    move-object/from16 v15, v16

    .line 34013558
    move-object/from16 v16, v5

    .line 34013560
    move/from16 v19, v4

    .line 34013562
    move/from16 v20, v7

    .line 34013564
    move-object/from16 v21, v6

    .line 34013566
    move-object/from16 v22, v0

    .line 34013568
    move-wide/from16 v29, v1

    .line 34013570
    invoke-direct/range {v8 .. v32}, Lud5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;Ljava/lang/Integer;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Map;)V

    .line 34013573
    :goto_185
    move-object/from16 v0, v34

    .line 34013575
    if-eqz v3, :cond_18c

    .line 34013577
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013580
    :cond_18c
    move-object v2, v0

    .line 34013581
    move-object/from16 v1, v33

    .line 34013583
    move-object/from16 v0, p0

    .line 34013585
    goto/16 :goto_10

    .line 34013587
    :cond_193
    move-object v0, v2

    .line 34013588
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 37

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    .line 34013190
    .line 34013191
    new-instance v2, Ljava/util/ArrayList;

    .line 34013192
    .line 34013193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v1

    .line 34013200
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v3

    .line 34013204
    if-eqz v3, :cond_193

    .line 34013205
    .line 34013206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v3

    .line 34013210
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;

    .line 34013211
    .line 34013212
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;

    .line 34013213
    .line 34013214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013215
    .line 34013216
    .line 34013217
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;

    .line 34013218
    .line 34013219
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;->OffShelf:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;

    .line 34013220
    .line 34013221
    const/4 v7, 0x1

    .line 34013222
    if-eq v4, v5, :cond_50

    .line 34013223
    .line 34013224
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;->Unsafe:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;

    .line 34013225
    .line 34013226
    if-ne v4, v5, :cond_2d

    .line 34013227
    .line 34013228
    goto :goto_50

    .line 34013229
    :cond_2d
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v4

    .line 34013233
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;

    .line 34013234
    .line 34013235
    if-ne v4, v5, :cond_4e

    .line 34013236
    .line 34013237
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->b:Ljava/lang/String;

    .line 34013238
    .line 34013239
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v4

    .line 34013243
    if-eqz v4, :cond_4e

    .line 34013244
    .line 34013245
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->c:Ljava/lang/String;

    .line 34013246
    .line 34013247
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v4

    .line 34013251
    if-eqz v4, :cond_4e

    .line 34013252
    .line 34013253
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->a:Ljava/lang/String;

    .line 34013254
    .line 34013255
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v4

    .line 34013259
    if-eqz v4, :cond_4e

    .line 34013260
    .line 34013261
    goto :goto_50

    .line 34013262
    :cond_4e
    const/4 v4, 0x1

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    :goto_50
    const/4 v4, 0x0

    .line 34013265
    :goto_51
    if-nez v4, :cond_5a

    .line 34013266
    .line 34013267
    const/4 v3, 0x0

    .line 34013268
    move-object/from16 v33, v1

    .line 34013269
    .line 34013270
    move-object/from16 v34, v2

    .line 34013271
    .line 34013272
    goto/16 :goto_185

    .line 34013273
    .line 34013274
    :cond_5a
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->f:Ljava/util/List;

    .line 34013275
    .line 34013276
    new-instance v5, Ljava/util/ArrayList;

    .line 34013277
    .line 34013278
    const/16 v8, 0xa

    .line 34013279
    .line 34013280
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v8

    .line 34013284
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v4

    .line 34013291
    :goto_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v8

    .line 34013295
    if-eqz v8, :cond_91

    .line 34013296
    .line 34013297
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v8

    .line 34013301
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/q;

    .line 34013302
    .line 34013303
    new-instance v9, Lud5/d;

    .line 34013304
    .line 34013305
    iget-object v10, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/q;->a:Ljava/lang/String;

    .line 34013306
    .line 34013307
    iget-object v11, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/q;->b:Ljava/lang/String;

    .line 34013308
    .line 34013309
    sget-object v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;

    .line 34013310
    .line 34013311
    iget-object v13, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/q;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;

    .line 34013312
    .line 34013313
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-static {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v12

    .line 34013320
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/q;->d:Ljava/lang/Integer;

    .line 34013321
    .line 34013322
    invoke-direct {v9, v10, v11, v12, v8}, Lud5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;Ljava/lang/Integer;)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013326
    .line 34013327
    .line 34013328
    goto :goto_6b

    .line 34013329
    :cond_91
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->getType()Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemType;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v4

    .line 34013333
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x$a;->b:[I

    .line 34013334
    .line 34013335
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v4

    .line 34013339
    aget v4, v8, v4

    .line 34013340
    .line 34013341
    const/4 v8, 0x4

    .line 34013342
    const/4 v9, 0x3

    .line 34013343
    const/4 v10, 0x2

    .line 34013344
    if-eq v4, v7, :cond_bd

    .line 34013345
    .line 34013346
    if-eq v4, v10, :cond_ba

    .line 34013347
    .line 34013348
    if-eq v4, v9, :cond_b7

    .line 34013349
    .line 34013350
    if-eq v4, v8, :cond_b4

    .line 34013351
    .line 34013352
    const/4 v11, 0x5

    .line 34013353
    if-ne v4, v11, :cond_ae

    .line 34013354
    .line 34013355
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 34013356
    .line 34013357
    goto :goto_bf

    .line 34013358
    :cond_ae
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013359
    .line 34013360
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013361
    .line 34013362
    .line 34013363
    throw v0

    .line 34013364
    :cond_b4
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->ShortPlayCollection:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 34013365
    .line 34013366
    goto :goto_bf

    .line 34013367
    :cond_b7
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->BookList:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 34013368
    .line 34013369
    goto :goto_bf

    .line 34013370
    :cond_ba
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->BookGroup:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 34013371
    .line 34013372
    goto :goto_bf

    .line 34013373
    :cond_bd
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->Book:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 34013374
    .line 34013375
    :goto_bf
    move-object v12, v4

    .line 34013376
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->BookGroup:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 34013377
    .line 34013378
    if-eq v12, v4, :cond_cc

    .line 34013379
    .line 34013380
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;->BookList:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;

    .line 34013381
    .line 34013382
    if-ne v12, v4, :cond_c9

    .line 34013383
    .line 34013384
    goto :goto_cc

    .line 34013385
    :cond_c9
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;->Single:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;

    .line 34013386
    .line 34013387
    goto :goto_ce

    .line 34013388
    :cond_cc
    :goto_cc
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;->Group:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;

    .line 34013389
    .line 34013390
    :goto_ce
    move-object v13, v4

    .line 34013391
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->a:Ljava/lang/String;

    .line 34013392
    .line 34013393
    iget-object v11, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->b:Ljava/lang/String;

    .line 34013394
    .line 34013395
    iget-object v14, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->c:Ljava/lang/String;

    .line 34013396
    .line 34013397
    iget-object v15, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->d:Ljava/lang/String;

    .line 34013398
    .line 34013399
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->e:Ljava/lang/String;

    .line 34013400
    .line 34013401
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->g:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;

    .line 34013402
    .line 34013403
    invoke-static {v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v17

    .line 34013407
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->h:Ljava/lang/Integer;

    .line 34013408
    .line 34013409
    iget v10, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->i:I

    .line 34013410
    .line 34013411
    iget-boolean v7, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->j:Z

    .line 34013412
    .line 34013413
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->k:Ljava/lang/String;

    .line 34013414
    .line 34013415
    iget-object v0, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->l:Ljava/lang/String;

    .line 34013416
    .line 34013417
    move-object/from16 v33, v1

    .line 34013418
    .line 34013419
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->m:Ljava/lang/String;

    .line 34013420
    .line 34013421
    move-object/from16 v21, v8

    .line 34013422
    .line 34013423
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->o:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemotePrivacyType;

    .line 34013424
    .line 34013425
    move-object/from16 v22, v9

    .line 34013426
    .line 34013427
    const/4 v9, 0x0

    .line 34013428
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013429
    .line 34013430
    .line 34013431
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x$a;->a:[I

    .line 34013432
    .line 34013433
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v8

    .line 34013437
    aget v8, v9, v8

    .line 34013438
    .line 34013439
    const/4 v9, 0x1

    .line 34013440
    if-eq v8, v9, :cond_114

    .line 34013441
    .line 34013442
    const/4 v9, 0x2

    .line 34013443
    if-eq v8, v9, :cond_111

    .line 34013444
    .line 34013445
    const/4 v9, 0x3

    .line 34013446
    if-ne v8, v9, :cond_10b

    .line 34013447
    .line 34013448
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 34013449
    .line 34013450
    goto :goto_116

    .line 34013451
    :cond_10b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013452
    .line 34013453
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013454
    .line 34013455
    .line 34013456
    throw v0

    .line 34013457
    :cond_111
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 34013458
    .line 34013459
    goto :goto_116

    .line 34013460
    :cond_114
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Public:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 34013461
    .line 34013462
    :goto_116
    move-object/from16 v24, v8

    .line 34013463
    .line 34013464
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->q:Ljava/lang/String;

    .line 34013465
    .line 34013466
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteItemStatus;

    .line 34013467
    .line 34013468
    sget-object v20, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/x$a;->d:[I

    .line 34013469
    .line 34013470
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v8

    .line 34013474
    aget v8, v20, v8

    .line 34013475
    .line 34013476
    move-object/from16 v20, v9

    .line 34013477
    .line 34013478
    const/4 v9, 0x1

    .line 34013479
    if-eq v8, v9, :cond_141

    .line 34013480
    .line 34013481
    const/4 v9, 0x2

    .line 34013482
    if-eq v8, v9, :cond_13e

    .line 34013483
    .line 34013484
    const/4 v9, 0x3

    .line 34013485
    if-eq v8, v9, :cond_13b

    .line 34013486
    .line 34013487
    const/4 v9, 0x4

    .line 34013488
    if-ne v8, v9, :cond_135

    .line 34013489
    .line 34013490
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;

    .line 34013491
    .line 34013492
    goto :goto_143

    .line 34013493
    :cond_135
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013494
    .line 34013495
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013496
    .line 34013497
    .line 34013498
    throw v0

    .line 34013499
    :cond_13b
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;->Unsafe:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;

    .line 34013500
    .line 34013501
    goto :goto_143

    .line 34013502
    :cond_13e
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;->OffShelf:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;

    .line 34013503
    .line 34013504
    goto :goto_143

    .line 34013505
    :cond_141
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;->Normal:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;

    .line 34013506
    .line 34013507
    :goto_143
    move-object/from16 v26, v8

    .line 34013508
    .line 34013509
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->r:Ljava/lang/String;

    .line 34013510
    .line 34013511
    iget v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->s:I

    .line 34013512
    .line 34013513
    move-object/from16 v23, v1

    .line 34013514
    .line 34013515
    move-object/from16 v34, v2

    .line 34013516
    .line 34013517
    iget-wide v1, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->t:J

    .line 34013518
    .line 34013519
    move/from16 v16, v8

    .line 34013520
    .line 34013521
    iget-object v8, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->u:Ljava/lang/String;

    .line 34013522
    .line 34013523
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013524
    .line 34013525
    .line 34013526
    move-result v18

    .line 34013527
    if-eqz v18, :cond_15c

    .line 34013528
    .line 34013529
    move-object/from16 v31, p0

    .line 34013530
    .line 34013531
    goto :goto_15e

    .line 34013532
    :cond_15c
    move-object/from16 v31, v8

    .line 34013533
    .line 34013534
    :goto_15e
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/r;->v:Ljava/util/Map;

    .line 34013535
    .line 34013536
    move-object/from16 v32, v3

    .line 34013537
    .line 34013538
    new-instance v3, Lud5/e;

    .line 34013539
    .line 34013540
    move/from16 v28, v16

    .line 34013541
    .line 34013542
    move-object/from16 v16, v21

    .line 34013543
    .line 34013544
    move-object v8, v3

    .line 34013545
    move-object/from16 v27, v9

    .line 34013546
    .line 34013547
    move-object/from16 v25, v20

    .line 34013548
    .line 34013549
    move-object/from16 v18, v22

    .line 34013550
    .line 34013551
    move-object v9, v4

    .line 34013552
    move v4, v10

    .line 34013553
    move-object v10, v11

    .line 34013554
    move-object v11, v14

    .line 34013555
    move-object v14, v15

    .line 34013556
    move-object/from16 v15, v16

    .line 34013557
    .line 34013558
    move-object/from16 v16, v5

    .line 34013559
    .line 34013560
    move/from16 v19, v4

    .line 34013561
    .line 34013562
    move/from16 v20, v7

    .line 34013563
    .line 34013564
    move-object/from16 v21, v6

    .line 34013565
    .line 34013566
    move-object/from16 v22, v0

    .line 34013567
    .line 34013568
    move-wide/from16 v29, v1

    .line 34013569
    .line 34013570
    invoke-direct/range {v8 .. v32}, Lud5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfCoverType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;Ljava/lang/Integer;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfItemStatus;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Map;)V

    .line 34013571
    .line 34013572
    .line 34013573
    :goto_185
    move-object/from16 v0, v34

    .line 34013574
    .line 34013575
    if-eqz v3, :cond_18c

    .line 34013576
    .line 34013577
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013578
    .line 34013579
    .line 34013580
    :cond_18c
    move-object v2, v0

    .line 34013581
    move-object/from16 v1, v33

    .line 34013582
    .line 34013583
    move-object/from16 v0, p0

    .line 34013584
    .line 34013585
    goto/16 :goto_10

    .line 34013586
    .line 34013587
    :cond_193
    move-object v0, v2

    .line 34013588
    return-object v0
.end method


