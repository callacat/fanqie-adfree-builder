## classes3/sw5/a1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/main/recentread/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/main/recentread/d;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lsw5/a1;->b:Lcom/dragon/read/pages/main/recentread/d;

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-boolean p1, p0, Lsw5/a1;->a:Z

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/main/recentread/d;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lsw5/a1;->b:Lcom/dragon/read/pages/main/recentread/d;

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-boolean p1, p0, Lsw5/a1;->a:Z

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public call()Lio/reactivex/ObservableSource;
[MOD-CHANGED]
.method public call()Lio/reactivex/ObservableSource;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/dragon/read/pages/bookmall/model/RecentReadModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 524288
    iget-boolean v0, p0, Lsw5/a1;->a:Z

    .line 524290
    const/4 v1, 0x0

    .line 524291
    const/4 v2, 0x0

    .line 524292
    if-eqz v0, :cond_5d

    .line 524294
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524296
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 524299
    move-result-object v0

    .line 524300
    check-cast v0, Lx64/z1;

    .line 524302
    invoke-virtual {v0}, Lx64/z1;->m()Ljava/util/List;

    .line 524305
    move-result-object v0

    .line 524306
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524309
    move-result v3

    .line 524310
    if-nez v3, :cond_5b

    .line 524312
    check-cast v0, Ljava/util/ArrayList;

    .line 524314
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524317
    move-result-object v0

    .line 524318
    move-object v3, v2

    .line 524319
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524322
    move-result v4

    .line 524323
    if-eqz v4, :cond_58

    .line 524325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524328
    move-result-object v4

    .line 524329
    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 524331
    if-eqz v4, :cond_1f

    .line 524333
    new-instance v2, Ljava/util/ArrayList;

    .line 524335
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524338
    iget-object v3, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 524340
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524343
    iget-object v3, v4, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 524345
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524348
    move-result v3

    .line 524349
    if-nez v3, :cond_44

    .line 524351
    iget-object v3, v4, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 524353
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524356
    :cond_44
    sget-object v3, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 524358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524361
    invoke-static {v2, v1}, Lcom/dragon/read/progress/b;->n(Ljava/util/List;Z)Ljava/util/List;

    .line 524364
    move-result-object v2

    .line 524365
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524368
    move-result v3

    .line 524369
    if-nez v3, :cond_56

    .line 524371
    move-object v0, v2

    .line 524372
    move-object v2, v4

    .line 524373
    goto :goto_8e

    .line 524374
    :cond_56
    move-object v3, v4

    .line 524375
    goto :goto_1f

    .line 524376
    :cond_58
    move-object v0, v2

    .line 524377
    move-object v2, v3

    .line 524378
    goto :goto_8e

    .line 524379
    :cond_5b
    move-object v0, v2

    .line 524380
    goto :goto_8e

    .line 524381
    :cond_5d
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524383
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 524386
    move-result-object v0

    .line 524387
    check-cast v0, Lx64/z1;

    .line 524389
    invoke-virtual {v0}, Lx64/z1;->l()Lcom/dragon/read/local/db/entity/RecordModel;

    .line 524392
    move-result-object v0

    .line 524393
    if-eqz v0, :cond_8b

    .line 524395
    new-instance v2, Ljava/util/ArrayList;

    .line 524397
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524400
    iget-object v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 524402
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524405
    iget-object v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 524407
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524410
    move-result v3

    .line 524411
    if-nez v3, :cond_82

    .line 524413
    iget-object v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 524415
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524418
    :cond_82
    sget-object v3, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 524420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524423
    invoke-static {v2, v1}, Lcom/dragon/read/progress/b;->n(Ljava/util/List;Z)Ljava/util/List;

    .line 524426
    move-result-object v2

    .line 524427
    :cond_8b
    move-object v10, v2

    .line 524428
    move-object v2, v0

    .line 524429
    move-object v0, v10

    .line 524430
    :goto_8e
    const-string v3, "default"

    .line 524432
    if-eqz v2, :cond_22f

    .line 524434
    iget v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 524436
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 524439
    move-result v4

    .line 524440
    const/4 v5, 0x1

    .line 524441
    if-nez v4, :cond_218

    .line 524443
    invoke-virtual {v2}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 524446
    move-result-object v4

    .line 524447
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524450
    move-result v4

    .line 524451
    if-nez v4, :cond_b5

    .line 524453
    iget-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 524455
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524458
    move-result v4

    .line 524459
    if-nez v4, :cond_b5

    .line 524461
    iget-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->author:Ljava/lang/String;

    .line 524463
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524466
    move-result v4

    .line 524467
    if-eqz v4, :cond_f4

    .line 524469
    :cond_b5
    sget-object v4, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 524471
    new-array v6, v1, [Ljava/lang/Object;

    .line 524473
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524476
    move-result-object v4

    .line 524477
    const-string v7, "\u6700\u8fd1\u9605\u8bfb\u6570\u636e\u4e0d\u5b8c\u6574, \u9700\u8981\u8865\u5b8c"

    .line 524479
    invoke-static {v3, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524482
    new-instance v4, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 524484
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 524487
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 524489
    iput-object v6, v4, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 524491
    const-wide/16 v6, 0x2

    .line 524493
    iput-wide v6, v4, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 524495
    sget-object v6, Lcom/dragon/read/rpc/model/SourcePageType;->ReadHistory:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 524497
    iput-object v6, v4, Lcom/dragon/read/rpc/model/MBookDetailRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 524499
    iput v5, v4, Lcom/dragon/read/rpc/model/MBookDetailRequest;->getRelatedAudioInfos:I

    .line 524501
    invoke-static {v4}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 524504
    move-result-object v4

    .line 524505
    const-wide/16 v6, 0x1

    .line 524507
    invoke-virtual {v4, v6, v7}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    .line 524510
    move-result-object v4

    .line 524511
    new-instance v6, Lsw5/a1$b;

    .line 524513
    invoke-direct {v6, v2}, Lsw5/a1$b;-><init>(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 524516
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 524519
    move-result-object v4

    .line 524520
    new-instance v6, Lsw5/a1$a;

    .line 524522
    invoke-direct {v6}, Lsw5/a1$a;-><init>()V

    .line 524525
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 524528
    move-result-object v4

    .line 524529
    invoke-virtual {v4}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 524532
    :cond_f4
    new-instance v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 524534
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 524536
    iget-object v7, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524538
    invoke-direct {v4, v6, v7}, Lcom/dragon/read/local/db/entity/RecordModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 524541
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 524543
    iput-object v6, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 524545
    invoke-virtual {v2}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 524548
    move-result-object v6

    .line 524549
    iput-object v6, v4, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 524551
    iget v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 524553
    iput v6, v4, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 524555
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 524557
    iput-object v6, v4, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 524559
    iget v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 524561
    iput v6, v4, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 524563
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524566
    move-result v6

    .line 524567
    if-eqz v6, :cond_138

    .line 524569
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 524571
    new-array v5, v5, [Ljava/lang/Object;

    .line 524573
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 524575
    aput-object v2, v5, v1

    .line 524577
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524580
    move-result-object v0

    .line 524581
    const-string v1, "\u6709\u9605\u8bfb\u8bb0\u5f55\uff0c\u65e0\u8fdb\u5ea6 bookId = %s"

    .line 524583
    invoke-static {v3, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524586
    iget-object v0, p0, Lsw5/a1;->b:Lcom/dragon/read/pages/main/recentread/d;

    .line 524588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524591
    invoke-static {v4}, Lcom/dragon/read/pages/main/recentread/d;->a(Lcom/dragon/read/local/db/entity/RecordModel;)Lio/reactivex/Single;

    .line 524594
    move-result-object v0

    .line 524595
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 524598
    move-result-object v0

    .line 524599
    return-object v0

    .line 524600
    :cond_138
    new-instance v5, Ljava/util/HashMap;

    .line 524602
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 524605
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524608
    move-result-object v0

    .line 524609
    :goto_141
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524612
    move-result v6

    .line 524613
    if-eqz v6, :cond_15a

    .line 524615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524618
    move-result-object v6

    .line 524619
    check-cast v6, Lau5/h;

    .line 524621
    new-instance v7, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 524623
    iget-object v8, v6, Lau5/h;->h:Ljava/lang/String;

    .line 524625
    iget-object v9, v6, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524627
    invoke-direct {v7, v8, v9}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 524630
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524633
    goto :goto_141

    .line 524634
    :cond_15a
    new-instance v0, Ljava/util/ArrayList;

    .line 524636
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524639
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 524641
    iget-object v7, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 524643
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524645
    invoke-direct {v6, v7, v8}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 524648
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524651
    move-result-object v6

    .line 524652
    check-cast v6, Lau5/h;

    .line 524654
    new-instance v7, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 524656
    iget-object v8, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 524658
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524660
    invoke-direct {v7, v8, v9}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 524663
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524666
    move-result-object v7

    .line 524667
    check-cast v7, Lau5/h;

    .line 524669
    if-eqz v6, :cond_182

    .line 524671
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524674
    :cond_182
    if-eqz v7, :cond_187

    .line 524676
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524679
    :cond_187
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524681
    if-ne v6, v9, :cond_1b2

    .line 524683
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 524685
    if-eqz v6, :cond_1b2

    .line 524687
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524690
    move-result-object v6

    .line 524691
    :cond_193
    :goto_193
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524694
    move-result v7

    .line 524695
    if-eqz v7, :cond_1b2

    .line 524697
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524700
    move-result-object v7

    .line 524701
    check-cast v7, Ljava/lang/String;

    .line 524703
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 524705
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524707
    invoke-direct {v8, v7, v9}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 524710
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524713
    move-result-object v7

    .line 524714
    check-cast v7, Lau5/h;

    .line 524716
    if-eqz v7, :cond_193

    .line 524718
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524721
    goto :goto_193

    .line 524722
    :cond_1b2
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524724
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 524727
    move-result-object v5

    .line 524728
    invoke-interface {v5, v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->sortBookProgress(Ljava/util/List;)V

    .line 524731
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524734
    move-result v5

    .line 524735
    if-eqz v5, :cond_1f4

    .line 524737
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 524739
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524741
    const-string v6, "\u6709\u9605\u8bfb\u8bb0\u5f55\uff0c\u6ca1\u542c\u8bfb\u8fdb\u5ea6 bookId = "

    .line 524743
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524746
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 524748
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524751
    const-string v6, "bookType= "

    .line 524753
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524756
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524758
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524761
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524764
    move-result-object v2

    .line 524765
    new-array v1, v1, [Ljava/lang/Object;

    .line 524767
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524770
    move-result-object v0

    .line 524771
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524774
    iget-object v0, p0, Lsw5/a1;->b:Lcom/dragon/read/pages/main/recentread/d;

    .line 524776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524779
    invoke-static {v4}, Lcom/dragon/read/pages/main/recentread/d;->a(Lcom/dragon/read/local/db/entity/RecordModel;)Lio/reactivex/Single;

    .line 524782
    move-result-object v0

    .line 524783
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 524786
    move-result-object v0

    .line 524787
    return-object v0

    .line 524788
    :cond_1f4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524791
    move-result-object v0

    .line 524792
    check-cast v0, Lau5/h;

    .line 524794
    if-eqz v0, :cond_20a

    .line 524796
    iget v1, v0, Lau5/h;->b:I

    .line 524798
    iput v1, v4, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 524800
    invoke-virtual {v0}, Lau5/h;->a()Ljava/lang/String;

    .line 524803
    move-result-object v1

    .line 524804
    iput-object v1, v4, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 524806
    iget v0, v0, Lau5/h;->j:F

    .line 524808
    iput v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 524810
    :cond_20a
    iget-object v0, p0, Lsw5/a1;->b:Lcom/dragon/read/pages/main/recentread/d;

    .line 524812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524815
    invoke-static {v4}, Lcom/dragon/read/pages/main/recentread/d;->a(Lcom/dragon/read/local/db/entity/RecordModel;)Lio/reactivex/Single;

    .line 524818
    move-result-object v0

    .line 524819
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 524822
    move-result-object v0

    .line 524823
    return-object v0

    .line 524824
    :cond_218
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 524826
    new-array v4, v5, [Ljava/lang/Object;

    .line 524828
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 524830
    aput-object v2, v4, v1

    .line 524832
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524835
    move-result-object v0

    .line 524836
    const-string v1, "\u6700\u8fd1\u9605\u8bfb\u4e3a\u77ed\u7bc7\u5408\u96c6\uff0c\u8df3\u8fc7\u5c55\u793a albumId=%s"

    .line 524838
    invoke-static {v3, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524841
    new-instance v0, Ljava/lang/Exception;

    .line 524843
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 524846
    throw v0

    .line 524847
    :cond_22f
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 524849
    new-array v1, v1, [Ljava/lang/Object;

    .line 524851
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524854
    move-result-object v0

    .line 524855
    const-string v2, "\u6700\u8fd1\u65e0\u9605\u8bfb\u8bb0\u5f55\uff0c\u65e0\u9700\u5f39\u6700\u8fd1\u9605\u8bfb\u63d0\u9192\u5f39\u7a97"

    .line 524857
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524860
    new-instance v0, Ljava/lang/Exception;

    .line 524862
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 524865
    throw v0
.end method

[INNER-ORIGINAL]
.method public call()Lio/reactivex/ObservableSource;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/dragon/read/pages/bookmall/model/RecentReadModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 524288
    iget-boolean v0, p0, Lsw5/a1;->a:Z

    .line 524289
    .line 524290
    const/4 v1, 0x0

    .line 524291
    const/4 v2, 0x0

    .line 524292
    if-eqz v0, :cond_5d

    .line 524293
    .line 524294
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524295
    .line 524296
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 524297
    .line 524298
    .line 524299
    move-result-object v0

    .line 524300
    check-cast v0, Lx64/z1;

    .line 524301
    .line 524302
    invoke-virtual {v0}, Lx64/z1;->m()Ljava/util/List;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v0

    .line 524306
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524307
    .line 524308
    .line 524309
    move-result v3

    .line 524310
    if-nez v3, :cond_5b

    .line 524311
    .line 524312
    check-cast v0, Ljava/util/ArrayList;

    .line 524313
    .line 524314
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524315
    .line 524316
    .line 524317
    move-result-object v0

    .line 524318
    move-object v3, v2

    .line 524319
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524320
    .line 524321
    .line 524322
    move-result v4

    .line 524323
    if-eqz v4, :cond_58

    .line 524324
    .line 524325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v4

    .line 524329
    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 524330
    .line 524331
    if-eqz v4, :cond_1f

    .line 524332
    .line 524333
    new-instance v2, Ljava/util/ArrayList;

    .line 524334
    .line 524335
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524336
    .line 524337
    .line 524338
    iget-object v3, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 524339
    .line 524340
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524341
    .line 524342
    .line 524343
    iget-object v3, v4, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 524344
    .line 524345
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524346
    .line 524347
    .line 524348
    move-result v3

    .line 524349
    if-nez v3, :cond_44

    .line 524350
    .line 524351
    iget-object v3, v4, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 524352
    .line 524353
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524354
    .line 524355
    .line 524356
    :cond_44
    sget-object v3, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 524357
    .line 524358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524359
    .line 524360
    .line 524361
    invoke-static {v2, v1}, Lcom/dragon/read/progress/b;->n(Ljava/util/List;Z)Ljava/util/List;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v2

    .line 524365
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524366
    .line 524367
    .line 524368
    move-result v3

    .line 524369
    if-nez v3, :cond_56

    .line 524370
    .line 524371
    move-object v0, v2

    .line 524372
    move-object v2, v4

    .line 524373
    goto :goto_8e

    .line 524374
    :cond_56
    move-object v3, v4

    .line 524375
    goto :goto_1f

    .line 524376
    :cond_58
    move-object v0, v2

    .line 524377
    move-object v2, v3

    .line 524378
    goto :goto_8e

    .line 524379
    :cond_5b
    move-object v0, v2

    .line 524380
    goto :goto_8e

    .line 524381
    :cond_5d
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524382
    .line 524383
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v0

    .line 524387
    check-cast v0, Lx64/z1;

    .line 524388
    .line 524389
    invoke-virtual {v0}, Lx64/z1;->l()Lcom/dragon/read/local/db/entity/RecordModel;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v0

    .line 524393
    if-eqz v0, :cond_8b

    .line 524394
    .line 524395
    new-instance v2, Ljava/util/ArrayList;

    .line 524396
    .line 524397
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524398
    .line 524399
    .line 524400
    iget-object v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 524401
    .line 524402
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524403
    .line 524404
    .line 524405
    iget-object v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 524406
    .line 524407
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524408
    .line 524409
    .line 524410
    move-result v3

    .line 524411
    if-nez v3, :cond_82

    .line 524412
    .line 524413
    iget-object v3, v0, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 524414
    .line 524415
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524416
    .line 524417
    .line 524418
    :cond_82
    sget-object v3, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 524419
    .line 524420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524421
    .line 524422
    .line 524423
    invoke-static {v2, v1}, Lcom/dragon/read/progress/b;->n(Ljava/util/List;Z)Ljava/util/List;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v2

    .line 524427
    :cond_8b
    move-object v10, v2

    .line 524428
    move-object v2, v0

    .line 524429
    move-object v0, v10

    .line 524430
    :goto_8e
    const-string v3, "default"

    .line 524431
    .line 524432
    if-eqz v2, :cond_22f

    .line 524433
    .line 524434
    iget v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 524435
    .line 524436
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 524437
    .line 524438
    .line 524439
    move-result v4

    .line 524440
    const/4 v5, 0x1

    .line 524441
    if-nez v4, :cond_218

    .line 524442
    .line 524443
    invoke-virtual {v2}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v4

    .line 524447
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524448
    .line 524449
    .line 524450
    move-result v4

    .line 524451
    if-nez v4, :cond_b5

    .line 524452
    .line 524453
    iget-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 524454
    .line 524455
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524456
    .line 524457
    .line 524458
    move-result v4

    .line 524459
    if-nez v4, :cond_b5

    .line 524460
    .line 524461
    iget-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->author:Ljava/lang/String;

    .line 524462
    .line 524463
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524464
    .line 524465
    .line 524466
    move-result v4

    .line 524467
    if-eqz v4, :cond_f4

    .line 524468
    .line 524469
    :cond_b5
    sget-object v4, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 524470
    .line 524471
    new-array v6, v1, [Ljava/lang/Object;

    .line 524472
    .line 524473
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v4

    .line 524477
    const-string v7, "\u6700\u8fd1\u9605\u8bfb\u6570\u636e\u4e0d\u5b8c\u6574, \u9700\u8981\u8865\u5b8c"

    .line 524478
    .line 524479
    invoke-static {v3, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524480
    .line 524481
    .line 524482
    new-instance v4, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 524483
    .line 524484
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 524485
    .line 524486
    .line 524487
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 524488
    .line 524489
    iput-object v6, v4, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 524490
    .line 524491
    const-wide/16 v6, 0x2

    .line 524492
    .line 524493
    iput-wide v6, v4, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 524494
    .line 524495
    sget-object v6, Lcom/dragon/read/rpc/model/SourcePageType;->ReadHistory:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 524496
    .line 524497
    iput-object v6, v4, Lcom/dragon/read/rpc/model/MBookDetailRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 524498
    .line 524499
    iput v5, v4, Lcom/dragon/read/rpc/model/MBookDetailRequest;->getRelatedAudioInfos:I

    .line 524500
    .line 524501
    invoke-static {v4}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v4

    .line 524505
    const-wide/16 v6, 0x1

    .line 524506
    .line 524507
    invoke-virtual {v4, v6, v7}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v4

    .line 524511
    new-instance v6, Lsw5/a1$b;

    .line 524512
    .line 524513
    invoke-direct {v6, v2}, Lsw5/a1$b;-><init>(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 524514
    .line 524515
    .line 524516
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v4

    .line 524520
    new-instance v6, Lsw5/a1$a;

    .line 524521
    .line 524522
    invoke-direct {v6}, Lsw5/a1$a;-><init>()V

    .line 524523
    .line 524524
    .line 524525
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v4

    .line 524529
    invoke-virtual {v4}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 524530
    .line 524531
    .line 524532
    :cond_f4
    new-instance v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 524533
    .line 524534
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 524535
    .line 524536
    iget-object v7, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524537
    .line 524538
    invoke-direct {v4, v6, v7}, Lcom/dragon/read/local/db/entity/RecordModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 524539
    .line 524540
    .line 524541
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 524542
    .line 524543
    iput-object v6, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 524544
    .line 524545
    invoke-virtual {v2}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 524546
    .line 524547
    .line 524548
    move-result-object v6

    .line 524549
    iput-object v6, v4, Lcom/dragon/read/local/db/entity/RecordModel;->coverUrl:Ljava/lang/String;

    .line 524550
    .line 524551
    iget v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 524552
    .line 524553
    iput v6, v4, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 524554
    .line 524555
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 524556
    .line 524557
    iput-object v6, v4, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 524558
    .line 524559
    iget v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 524560
    .line 524561
    iput v6, v4, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 524562
    .line 524563
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524564
    .line 524565
    .line 524566
    move-result v6

    .line 524567
    if-eqz v6, :cond_138

    .line 524568
    .line 524569
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 524570
    .line 524571
    new-array v5, v5, [Ljava/lang/Object;

    .line 524572
    .line 524573
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 524574
    .line 524575
    aput-object v2, v5, v1

    .line 524576
    .line 524577
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524578
    .line 524579
    .line 524580
    move-result-object v0

    .line 524581
    const-string v1, "\u6709\u9605\u8bfb\u8bb0\u5f55\uff0c\u65e0\u8fdb\u5ea6 bookId = %s"

    .line 524582
    .line 524583
    invoke-static {v3, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524584
    .line 524585
    .line 524586
    iget-object v0, p0, Lsw5/a1;->b:Lcom/dragon/read/pages/main/recentread/d;

    .line 524587
    .line 524588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524589
    .line 524590
    .line 524591
    invoke-static {v4}, Lcom/dragon/read/pages/main/recentread/d;->a(Lcom/dragon/read/local/db/entity/RecordModel;)Lio/reactivex/Single;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v0

    .line 524595
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v0

    .line 524599
    return-object v0

    .line 524600
    :cond_138
    new-instance v5, Ljava/util/HashMap;

    .line 524601
    .line 524602
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 524603
    .line 524604
    .line 524605
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v0

    .line 524609
    :goto_141
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524610
    .line 524611
    .line 524612
    move-result v6

    .line 524613
    if-eqz v6, :cond_15a

    .line 524614
    .line 524615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524616
    .line 524617
    .line 524618
    move-result-object v6

    .line 524619
    check-cast v6, Lau5/h;

    .line 524620
    .line 524621
    new-instance v7, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 524622
    .line 524623
    iget-object v8, v6, Lau5/h;->h:Ljava/lang/String;

    .line 524624
    .line 524625
    iget-object v9, v6, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524626
    .line 524627
    invoke-direct {v7, v8, v9}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 524628
    .line 524629
    .line 524630
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524631
    .line 524632
    .line 524633
    goto :goto_141

    .line 524634
    :cond_15a
    new-instance v0, Ljava/util/ArrayList;

    .line 524635
    .line 524636
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524637
    .line 524638
    .line 524639
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 524640
    .line 524641
    iget-object v7, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 524642
    .line 524643
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524644
    .line 524645
    invoke-direct {v6, v7, v8}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 524646
    .line 524647
    .line 524648
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524649
    .line 524650
    .line 524651
    move-result-object v6

    .line 524652
    check-cast v6, Lau5/h;

    .line 524653
    .line 524654
    new-instance v7, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 524655
    .line 524656
    iget-object v8, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 524657
    .line 524658
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524659
    .line 524660
    invoke-direct {v7, v8, v9}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 524661
    .line 524662
    .line 524663
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v7

    .line 524667
    check-cast v7, Lau5/h;

    .line 524668
    .line 524669
    if-eqz v6, :cond_182

    .line 524670
    .line 524671
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524672
    .line 524673
    .line 524674
    :cond_182
    if-eqz v7, :cond_187

    .line 524675
    .line 524676
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524677
    .line 524678
    .line 524679
    :cond_187
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524680
    .line 524681
    if-ne v6, v9, :cond_1b2

    .line 524682
    .line 524683
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->relativeAudioBookSet:Ljava/util/Set;

    .line 524684
    .line 524685
    if-eqz v6, :cond_1b2

    .line 524686
    .line 524687
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524688
    .line 524689
    .line 524690
    move-result-object v6

    .line 524691
    :cond_193
    :goto_193
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524692
    .line 524693
    .line 524694
    move-result v7

    .line 524695
    if-eqz v7, :cond_1b2

    .line 524696
    .line 524697
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v7

    .line 524701
    check-cast v7, Ljava/lang/String;

    .line 524702
    .line 524703
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 524704
    .line 524705
    sget-object v9, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524706
    .line 524707
    invoke-direct {v8, v7, v9}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 524708
    .line 524709
    .line 524710
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v7

    .line 524714
    check-cast v7, Lau5/h;

    .line 524715
    .line 524716
    if-eqz v7, :cond_193

    .line 524717
    .line 524718
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524719
    .line 524720
    .line 524721
    goto :goto_193

    .line 524722
    :cond_1b2
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524723
    .line 524724
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v5

    .line 524728
    invoke-interface {v5, v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->sortBookProgress(Ljava/util/List;)V

    .line 524729
    .line 524730
    .line 524731
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524732
    .line 524733
    .line 524734
    move-result v5

    .line 524735
    if-eqz v5, :cond_1f4

    .line 524736
    .line 524737
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 524738
    .line 524739
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524740
    .line 524741
    const-string v6, "\u6709\u9605\u8bfb\u8bb0\u5f55\uff0c\u6ca1\u542c\u8bfb\u8fdb\u5ea6 bookId = "

    .line 524742
    .line 524743
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524744
    .line 524745
    .line 524746
    iget-object v6, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 524747
    .line 524748
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524749
    .line 524750
    .line 524751
    const-string v6, "bookType= "

    .line 524752
    .line 524753
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524754
    .line 524755
    .line 524756
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 524757
    .line 524758
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524759
    .line 524760
    .line 524761
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v2

    .line 524765
    new-array v1, v1, [Ljava/lang/Object;

    .line 524766
    .line 524767
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v0

    .line 524771
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524772
    .line 524773
    .line 524774
    iget-object v0, p0, Lsw5/a1;->b:Lcom/dragon/read/pages/main/recentread/d;

    .line 524775
    .line 524776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524777
    .line 524778
    .line 524779
    invoke-static {v4}, Lcom/dragon/read/pages/main/recentread/d;->a(Lcom/dragon/read/local/db/entity/RecordModel;)Lio/reactivex/Single;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v0

    .line 524783
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v0

    .line 524787
    return-object v0

    .line 524788
    :cond_1f4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v0

    .line 524792
    check-cast v0, Lau5/h;

    .line 524793
    .line 524794
    if-eqz v0, :cond_20a

    .line 524795
    .line 524796
    iget v1, v0, Lau5/h;->b:I

    .line 524797
    .line 524798
    iput v1, v4, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 524799
    .line 524800
    invoke-virtual {v0}, Lau5/h;->a()Ljava/lang/String;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v1

    .line 524804
    iput-object v1, v4, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 524805
    .line 524806
    iget v0, v0, Lau5/h;->j:F

    .line 524807
    .line 524808
    iput v0, v4, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F

    .line 524809
    .line 524810
    :cond_20a
    iget-object v0, p0, Lsw5/a1;->b:Lcom/dragon/read/pages/main/recentread/d;

    .line 524811
    .line 524812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524813
    .line 524814
    .line 524815
    invoke-static {v4}, Lcom/dragon/read/pages/main/recentread/d;->a(Lcom/dragon/read/local/db/entity/RecordModel;)Lio/reactivex/Single;

    .line 524816
    .line 524817
    .line 524818
    move-result-object v0

    .line 524819
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v0

    .line 524823
    return-object v0

    .line 524824
    :cond_218
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 524825
    .line 524826
    new-array v4, v5, [Ljava/lang/Object;

    .line 524827
    .line 524828
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 524829
    .line 524830
    aput-object v2, v4, v1

    .line 524831
    .line 524832
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524833
    .line 524834
    .line 524835
    move-result-object v0

    .line 524836
    const-string v1, "\u6700\u8fd1\u9605\u8bfb\u4e3a\u77ed\u7bc7\u5408\u96c6\uff0c\u8df3\u8fc7\u5c55\u793a albumId=%s"

    .line 524837
    .line 524838
    invoke-static {v3, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524839
    .line 524840
    .line 524841
    new-instance v0, Ljava/lang/Exception;

    .line 524842
    .line 524843
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 524844
    .line 524845
    .line 524846
    throw v0

    .line 524847
    :cond_22f
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 524848
    .line 524849
    new-array v1, v1, [Ljava/lang/Object;

    .line 524850
    .line 524851
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524852
    .line 524853
    .line 524854
    move-result-object v0

    .line 524855
    const-string v2, "\u6700\u8fd1\u65e0\u9605\u8bfb\u8bb0\u5f55\uff0c\u65e0\u9700\u5f39\u6700\u8fd1\u9605\u8bfb\u63d0\u9192\u5f39\u7a97"

    .line 524856
    .line 524857
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524858
    .line 524859
    .line 524860
    new-instance v0, Ljava/lang/Exception;

    .line 524861
    .line 524862
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 524863
    .line 524864
    .line 524865
    throw v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lsw5/a1;->call()Lio/reactivex/ObservableSource;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lsw5/a1;->call()Lio/reactivex/ObservableSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


