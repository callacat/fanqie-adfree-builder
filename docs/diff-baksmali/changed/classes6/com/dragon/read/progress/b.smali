## classes6/com/dragon/read/progress/b.smali
# added=0 removed=0 changed=14

.method public static a(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const-string v1, "experience"

    .line 50659334
    const/4 v2, 0x2

    .line 50659335
    const-string v3, "BOOK_PROGRESS_MANAGER_ADAPTER | READER_PROGRESS"

    .line 50659337
    const/4 v4, 0x1

    .line 50659338
    if-eqz p0, :cond_57

    .line 50659340
    if-nez p1, :cond_f

    .line 50659342
    goto :goto_57

    .line 50659343
    :cond_f
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659345
    const/4 v6, 0x3

    .line 50659346
    const-string v7, "checkHasReadOrListen by ReaderProgressProxy bookId:%s bookType:%s result:%b"

    .line 50659348
    if-ne p1, v5, :cond_34

    .line 50659350
    sget-object v5, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 50659352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    invoke-static {p0, p2}, Lcom/dragon/read/progress/j;->i(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 50659358
    move-result-object p2

    .line 50659359
    if-eqz p2, :cond_23

    .line 50659361
    const/4 p2, 0x1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 p2, 0x0

    .line 50659364
    :goto_24
    new-array v5, v6, [Ljava/lang/Object;

    .line 50659366
    aput-object p0, v5, v0

    .line 50659368
    aput-object p1, v5, v4

    .line 50659370
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659373
    move-result-object p0

    .line 50659374
    aput-object p0, v5, v2

    .line 50659376
    invoke-static {v1, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659379
    return p2

    .line 50659380
    :cond_34
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659382
    if-ne p1, v5, :cond_56

    .line 50659384
    sget-object v5, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 50659386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    invoke-static {p0, p2}, Lcom/dragon/read/progress/j;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;

    .line 50659392
    move-result-object p2

    .line 50659393
    if-eqz p2, :cond_45

    .line 50659395
    const/4 p2, 0x1

    .line 50659396
    goto :goto_46

    .line 50659397
    :cond_45
    const/4 p2, 0x0

    .line 50659398
    :goto_46
    new-array v5, v6, [Ljava/lang/Object;

    .line 50659400
    aput-object p0, v5, v0

    .line 50659402
    aput-object p1, v5, v4

    .line 50659404
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659407
    move-result-object p0

    .line 50659408
    aput-object p0, v5, v2

    .line 50659410
    invoke-static {v1, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659413
    return p2

    .line 50659414
    :cond_56
    return v0

    .line 50659415
    :cond_57
    :goto_57
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659417
    const-string v2, "null"

    .line 50659419
    if-nez p0, :cond_5e

    .line 50659421
    move-object p0, v2

    .line 50659422
    :cond_5e
    aput-object p0, p2, v0

    .line 50659424
    if-nez p1, :cond_63

    .line 50659426
    move-object p1, v2

    .line 50659427
    :cond_63
    aput-object p1, p2, v4

    .line 50659429
    const-string p0, "checkHasReadOrListen by ReaderProgressProxy null return false bookId:%s bookType:%s"

    .line 50659431
    invoke-static {v1, v3, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659434
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const-string v1, "experience"

    .line 50659333
    .line 50659334
    const/4 v2, 0x2

    .line 50659335
    const-string v3, "BOOK_PROGRESS_MANAGER_ADAPTER | READER_PROGRESS"

    .line 50659336
    .line 50659337
    const/4 v4, 0x1

    .line 50659338
    if-eqz p0, :cond_57

    .line 50659339
    .line 50659340
    if-nez p1, :cond_f

    .line 50659341
    .line 50659342
    goto :goto_57

    .line 50659343
    :cond_f
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659344
    .line 50659345
    const/4 v6, 0x3

    .line 50659346
    const-string v7, "checkHasReadOrListen by ReaderProgressProxy bookId:%s bookType:%s result:%b"

    .line 50659347
    .line 50659348
    if-ne p1, v5, :cond_34

    .line 50659349
    .line 50659350
    sget-object v5, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 50659351
    .line 50659352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-static {p0, p2}, Lcom/dragon/read/progress/j;->i(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    if-eqz p2, :cond_23

    .line 50659360
    .line 50659361
    const/4 p2, 0x1

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 p2, 0x0

    .line 50659364
    :goto_24
    new-array v5, v6, [Ljava/lang/Object;

    .line 50659365
    .line 50659366
    aput-object p0, v5, v0

    .line 50659367
    .line 50659368
    aput-object p1, v5, v4

    .line 50659369
    .line 50659370
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p0

    .line 50659374
    aput-object p0, v5, v2

    .line 50659375
    .line 50659376
    invoke-static {v1, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659377
    .line 50659378
    .line 50659379
    return p2

    .line 50659380
    :cond_34
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659381
    .line 50659382
    if-ne p1, v5, :cond_56

    .line 50659383
    .line 50659384
    sget-object v5, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 50659385
    .line 50659386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {p0, p2}, Lcom/dragon/read/progress/j;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    if-eqz p2, :cond_45

    .line 50659394
    .line 50659395
    const/4 p2, 0x1

    .line 50659396
    goto :goto_46

    .line 50659397
    :cond_45
    const/4 p2, 0x0

    .line 50659398
    :goto_46
    new-array v5, v6, [Ljava/lang/Object;

    .line 50659399
    .line 50659400
    aput-object p0, v5, v0

    .line 50659401
    .line 50659402
    aput-object p1, v5, v4

    .line 50659403
    .line 50659404
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    aput-object p0, v5, v2

    .line 50659409
    .line 50659410
    invoke-static {v1, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659411
    .line 50659412
    .line 50659413
    return p2

    .line 50659414
    :cond_56
    return v0

    .line 50659415
    :cond_57
    :goto_57
    new-array p2, v2, [Ljava/lang/Object;

    .line 50659416
    .line 50659417
    const-string v2, "null"

    .line 50659418
    .line 50659419
    if-nez p0, :cond_5e

    .line 50659420
    .line 50659421
    move-object p0, v2

    .line 50659422
    :cond_5e
    aput-object p0, p2, v0

    .line 50659423
    .line 50659424
    if-nez p1, :cond_63

    .line 50659425
    .line 50659426
    move-object p1, v2

    .line 50659427
    :cond_63
    aput-object p1, p2, v4

    .line 50659428
    .line 50659429
    const-string p0, "checkHasReadOrListen by ReaderProgressProxy null return false bookId:%s bookType:%s"

    .line 50659430
    .line 50659431
    invoke-static {v1, v3, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659432
    .line 50659433
    .line 50659434
    return v0
.end method


.method public static b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v1, "fetchRemoteBookIdsProgress by BookProgressFetchAdapter:"

    .line 33947656
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947659
    move-result-object p0

    .line 33947660
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947662
    const-string v2, "BOOK_PROGRESS_MANAGER_ADAPTER | READER_PROGRESS"

    .line 33947664
    const-string v3, "experience"

    .line 33947666
    invoke-static {v3, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947669
    sget-object p0, Lk26/d;->a:Lk26/d;

    .line 33947671
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947677
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947680
    move-result p0

    .line 33947681
    if-eqz p0, :cond_2f

    .line 33947683
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947685
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947688
    move-result-object p0

    .line 33947689
    const-string p1, ""

    .line 33947691
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    goto :goto_9c

    .line 33947695
    :cond_2f
    :try_start_2f
    new-instance p0, Ljava/util/ArrayList;

    .line 33947697
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947700
    const/4 v1, 0x0

    .line 33947701
    :goto_35
    mul-int/lit16 v2, v1, 0xc8

    .line 33947703
    move-object v4, p1

    .line 33947704
    check-cast v4, Ljava/util/ArrayList;

    .line 33947706
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33947709
    move-result v5

    .line 33947710
    if-ge v2, v5, :cond_69

    .line 33947712
    add-int/lit8 v1, v1, 0x1

    .line 33947714
    mul-int/lit16 v5, v1, 0xc8

    .line 33947716
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33947719
    move-result v6

    .line 33947720
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 33947723
    move-result v5

    .line 33947724
    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-static {v2}, Lk26/d;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947735
    move-result-object v4

    .line 33947736
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947739
    move-result-object v2

    .line 33947740
    new-instance v4, Lk26/a;

    .line 33947742
    invoke-direct {v4}, Lk26/a;-><init>()V

    .line 33947745
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947748
    move-result-object v2

    .line 33947749
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947752
    goto :goto_35

    .line 33947753
    :cond_69
    new-instance p1, Lk26/b;

    .line 33947755
    invoke-direct {p1}, Lk26/b;-><init>()V

    .line 33947758
    new-instance v1, Lk26/c;

    .line 33947760
    invoke-direct {v1, p1}, Lk26/c;-><init>(Lk26/b;)V

    .line 33947763
    invoke-static {p0, v1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947766
    move-result-object p0

    .line 33947767
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_7a} :catch_7b

    .line 33947770
    goto :goto_9c

    .line 33947771
    :catch_7b
    move-exception p0

    .line 33947772
    const/4 p1, 0x2

    .line 33947773
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947775
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947778
    move-result-object v1

    .line 33947779
    aput-object v1, p1, v0

    .line 33947781
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947784
    move-result-object p0

    .line 33947785
    const/4 v0, 0x1

    .line 33947786
    aput-object p0, p1, v0

    .line 33947788
    const-string p0, "BOOK_PROGRESS_FETCH_ADAPTER | READER_PROGRESS"

    .line 33947790
    const-string v0, "pageFetchRemoteBookIdsProgress\u6839\u636e\u4e66\u67b6/\u6536\u85cfbookId\u8bf7\u6c42\u9605\u8bfb\u8fdb\u5ea6\u5f02\u5e38, error is: %s, stack is: %s"

    .line 33947792
    invoke-static {v3, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947795
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947797
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947800
    move-result-object p0

    .line 33947801
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947804
    :goto_9c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v1, "fetchRemoteBookIdsProgress by BookProgressFetchAdapter:"

    .line 33947655
    .line 33947656
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p0

    .line 33947660
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947661
    .line 33947662
    const-string v2, "BOOK_PROGRESS_MANAGER_ADAPTER | READER_PROGRESS"

    .line 33947663
    .line 33947664
    const-string v3, "experience"

    .line 33947665
    .line 33947666
    invoke-static {v3, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947667
    .line 33947668
    .line 33947669
    sget-object p0, Lk26/d;->a:Lk26/d;

    .line 33947670
    .line 33947671
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p0

    .line 33947681
    if-eqz p0, :cond_2f

    .line 33947682
    .line 33947683
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947684
    .line 33947685
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p0

    .line 33947689
    const-string p1, ""

    .line 33947690
    .line 33947691
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    goto :goto_9c

    .line 33947695
    :cond_2f
    :try_start_2f
    new-instance p0, Ljava/util/ArrayList;

    .line 33947696
    .line 33947697
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947698
    .line 33947699
    .line 33947700
    const/4 v1, 0x0

    .line 33947701
    :goto_35
    mul-int/lit16 v2, v1, 0xc8

    .line 33947702
    .line 33947703
    move-object v4, p1

    .line 33947704
    check-cast v4, Ljava/util/ArrayList;

    .line 33947705
    .line 33947706
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v5

    .line 33947710
    if-ge v2, v5, :cond_69

    .line 33947711
    .line 33947712
    add-int/lit8 v1, v1, 0x1

    .line 33947713
    .line 33947714
    mul-int/lit16 v5, v1, 0xc8

    .line 33947715
    .line 33947716
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v6

    .line 33947720
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v5

    .line 33947724
    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-static {v2}, Lk26/d;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v4

    .line 33947736
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v2

    .line 33947740
    new-instance v4, Lk26/a;

    .line 33947741
    .line 33947742
    invoke-direct {v4}, Lk26/a;-><init>()V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v2

    .line 33947749
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_35

    .line 33947753
    :cond_69
    new-instance p1, Lk26/b;

    .line 33947754
    .line 33947755
    invoke-direct {p1}, Lk26/b;-><init>()V

    .line 33947756
    .line 33947757
    .line 33947758
    new-instance v1, Lk26/c;

    .line 33947759
    .line 33947760
    invoke-direct {v1, p1}, Lk26/c;-><init>(Lk26/b;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-static {p0, v1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p0

    .line 33947767
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_7a} :catch_7b

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_9c

    .line 33947771
    :catch_7b
    move-exception p0

    .line 33947772
    const/4 p1, 0x2

    .line 33947773
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947774
    .line 33947775
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    aput-object v1, p1, v0

    .line 33947780
    .line 33947781
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p0

    .line 33947785
    const/4 v0, 0x1

    .line 33947786
    aput-object p0, p1, v0

    .line 33947787
    .line 33947788
    const-string p0, "BOOK_PROGRESS_FETCH_ADAPTER | READER_PROGRESS"

    .line 33947789
    .line 33947790
    const-string v0, "pageFetchRemoteBookIdsProgress\u6839\u636e\u4e66\u67b6/\u6536\u85cfbookId\u8bf7\u6c42\u9605\u8bfb\u8fdb\u5ea6\u5f02\u5e38, error is: %s, stack is: %s"

    .line 33947791
    .line 33947792
    invoke-static {v3, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947793
    .line 33947794
    .line 33947795
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947796
    .line 33947797
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p0

    .line 33947801
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947802
    .line 33947803
    .line 33947804
    :goto_9c
    return-object p0
.end method


.method public static c(Ljava/util/List;)V
[MOD-CHANGED]
.method public static c(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    check-cast p0, Ljava/util/ArrayList;

    .line 17039373
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17039376
    move-result v1

    .line 17039377
    :goto_11
    if-ge v0, v1, :cond_2a

    .line 17039379
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Lau5/h;

    .line 17039385
    invoke-static {v2}, Lcom/dragon/read/progress/b;->e(Lau5/h;)Lau5/h;

    .line 17039388
    move-result-object v2

    .line 17039389
    if-nez v2, :cond_24

    .line 17039391
    new-instance v2, Lau5/h;

    .line 17039393
    invoke-direct {v2}, Lau5/h;-><init>()V

    .line 17039396
    :cond_24
    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    add-int/lit8 v0, v0, 0x1

    .line 17039401
    goto :goto_11

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    check-cast p0, Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    :goto_11
    if-ge v0, v1, :cond_2a

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Lau5/h;

    .line 17039384
    .line 17039385
    invoke-static {v2}, Lcom/dragon/read/progress/b;->e(Lau5/h;)Lau5/h;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    if-nez v2, :cond_24

    .line 17039390
    .line 17039391
    new-instance v2, Lau5/h;

    .line 17039392
    .line 17039393
    invoke-direct {v2}, Lau5/h;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    add-int/lit8 v0, v0, 0x1

    .line 17039400
    .line 17039401
    goto :goto_11

    .line 17039402
    :cond_2a
    return-void
.end method


.method public static d(Lau5/d;)Lau5/d;
[MOD-CHANGED]
.method public static d(Lau5/d;)Lau5/d;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_24

    .line 17039362
    iget-object v0, p0, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039364
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039366
    if-eq v0, v1, :cond_9

    .line 17039368
    goto :goto_24

    .line 17039369
    :cond_9
    iget-object v0, p0, Lau5/d;->b:Ljava/lang/String;

    .line 17039371
    sget-object v1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17039373
    invoke-interface {v1, v0}, Lcom/dragon/read/base/NsProgressDepend;->isInBookCover(Ljava/lang/String;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_24

    .line 17039379
    const/4 p0, 0x1

    .line 17039380
    new-array p0, p0, [Ljava/lang/Object;

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    aput-object v0, p0, v1

    .line 17039385
    const-string v0, "BOOK_PROGRESS_MANAGER_ADAPTER | READER_PROGRESS"

    .line 17039387
    const-string/jumbo v1, "\u5f53\u524d\u4e66\u7c4d\u9605\u8bfb\u8fdb\u5ea6\u5728\u5c01\u9762\u9875\uff0c\u4e0d\u8fd4\u56de\u9605\u8bfb\u8fdb\u5ea6\uff0cbookId = %s"

    .line 17039390
    const-string v2, "experience"

    .line 17039392
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    const/4 p0, 0x0

    .line 17039396
    :cond_24
    :goto_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lau5/d;)Lau5/d;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_24

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039365
    .line 17039366
    if-eq v0, v1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_24

    .line 17039369
    :cond_9
    iget-object v0, p0, Lau5/d;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    sget-object v1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17039372
    .line 17039373
    invoke-interface {v1, v0}, Lcom/dragon/read/base/NsProgressDepend;->isInBookCover(Ljava/lang/String;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_24

    .line 17039378
    .line 17039379
    const/4 p0, 0x1

    .line 17039380
    new-array p0, p0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    aput-object v0, p0, v1

    .line 17039384
    .line 17039385
    const-string v0, "BOOK_PROGRESS_MANAGER_ADAPTER | READER_PROGRESS"

    .line 17039386
    .line 17039387
    const-string/jumbo v1, "\u5f53\u524d\u4e66\u7c4d\u9605\u8bfb\u8fdb\u5ea6\u5728\u5c01\u9762\u9875\uff0c\u4e0d\u8fd4\u56de\u9605\u8bfb\u8fdb\u5ea6\uff0cbookId = %s"

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v2, "experience"

    .line 17039391
    .line 17039392
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 p0, 0x0

    .line 17039396
    :cond_24
    :goto_24
    return-object p0
.end method


.method public static e(Lau5/h;)Lau5/h;
[MOD-CHANGED]
.method public static e(Lau5/h;)Lau5/h;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_29

    .line 17039362
    iget-object v0, p0, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039364
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039366
    if-eq v0, v1, :cond_9

    .line 17039368
    goto :goto_29

    .line 17039369
    :cond_9
    iget-object v0, p0, Lau5/h;->h:Ljava/lang/String;

    .line 17039371
    const-string v1, ""

    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    sget-object v1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17039378
    invoke-interface {v1, v0}, Lcom/dragon/read/base/NsProgressDepend;->isInBookCover(Ljava/lang/String;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_29

    .line 17039384
    const/4 p0, 0x1

    .line 17039385
    new-array p0, p0, [Ljava/lang/Object;

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    aput-object v0, p0, v1

    .line 17039390
    const-string v0, "BOOK_PROGRESS_MANAGER_ADAPTER | READER_PROGRESS"

    .line 17039392
    const-string/jumbo v1, "\u5f53\u524d\u4e66\u7c4d\u9605\u8bfb\u8fdb\u5ea6\u5728\u5c01\u9762\u9875\uff0c\u4e0d\u8fd4\u56de\u9605\u8bfb\u8fdb\u5ea6\uff0cbookId = %s"

    .line 17039395
    const-string v2, "experience"

    .line 17039397
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    const/4 p0, 0x0

    .line 17039401
    :cond_29
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lau5/h;)Lau5/h;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_29

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039365
    .line 17039366
    if-eq v0, v1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_29

    .line 17039369
    :cond_9
    iget-object v0, p0, Lau5/h;->h:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v1, ""

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17039377
    .line 17039378
    invoke-interface {v1, v0}, Lcom/dragon/read/base/NsProgressDepend;->isInBookCover(Ljava/lang/String;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_29

    .line 17039383
    .line 17039384
    const/4 p0, 0x1

    .line 17039385
    new-array p0, p0, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    aput-object v0, p0, v1

    .line 17039389
    .line 17039390
    const-string v0, "BOOK_PROGRESS_MANAGER_ADAPTER | READER_PROGRESS"

    .line 17039391
    .line 17039392
    const-string/jumbo v1, "\u5f53\u524d\u4e66\u7c4d\u9605\u8bfb\u8fdb\u5ea6\u5728\u5c01\u9762\u9875\uff0c\u4e0d\u8fd4\u56de\u9605\u8bfb\u8fdb\u5ea6\uff0cbookId = %s"

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v2, "experience"

    .line 17039396
    .line 17039397
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 p0, 0x0

    .line 17039401
    :cond_29
    :goto_29
    return-object p0
.end method


.method public static f(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lau5/h;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lau5/h;
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "simple_reader_report"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    const/4 v3, 0x2

    .line 33947656
    const/4 v4, 0x0

    .line 33947657
    const-string v5, "experience"

    .line 33947659
    const-string v6, "null"

    .line 33947661
    const-string v7, "BOOK_PROGRESS_MANAGER_ADAPTER | READER_PROGRESS"

    .line 33947663
    if-eqz p0, :cond_7f

    .line 33947665
    if-nez p1, :cond_14

    .line 33947667
    goto :goto_7f

    .line 33947668
    :cond_14
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947670
    const/4 v9, 0x3

    .line 33947671
    if-ne p1, v8, :cond_46

    .line 33947673
    sget-object v8, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 33947675
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    invoke-static {p0, v0}, Lcom/dragon/read/progress/j;->i(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 33947681
    move-result-object v0

    .line 33947682
    if-eqz v0, :cond_28

    .line 33947684
    invoke-virtual {v0}, Lau5/d;->a()Lau5/h;

    .line 33947687
    move-result-object v4

    .line 33947688
    :cond_28
    new-array v0, v9, [Ljava/lang/Object;

    .line 33947690
    aput-object p0, v0, v1

    .line 33947692
    aput-object p1, v0, v2

    .line 33947694
    if-eqz v4, :cond_3e

    .line 33947696
    iget p0, v4, Lau5/h;->e:F

    .line 33947698
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947701
    move-result-object p0

    .line 33947702
    invoke-virtual {p0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 33947705
    move-result-object p0

    .line 33947706
    if-nez p0, :cond_3d

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object v6, p0

    .line 33947710
    :cond_3e
    :goto_3e
    aput-object v6, v0, v3

    .line 33947712
    const-string p0, "getProgressByCache [READ] by ReaderProgressProxy, bookId:%s bookType:%s result:%s"

    .line 33947714
    invoke-static {v5, v7, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947717
    return-object v4

    .line 33947718
    :cond_46
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947720
    if-ne p1, v8, :cond_77

    .line 33947722
    sget-object v8, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 33947724
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    invoke-static {p0, v0}, Lcom/dragon/read/progress/j;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;

    .line 33947730
    move-result-object v0

    .line 33947731
    if-eqz v0, :cond_59

    .line 33947733
    invoke-virtual {v0}, Lau5/d;->a()Lau5/h;

    .line 33947736
    move-result-object v4

    .line 33947737
    :cond_59
    new-array v0, v9, [Ljava/lang/Object;

    .line 33947739
    aput-object p0, v0, v1

    .line 33947741
    aput-object p1, v0, v2

    .line 33947743
    if-eqz v4, :cond_6f

    .line 33947745
    iget p0, v4, Lau5/h;->e:F

    .line 33947747
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947750
    move-result-object p0

    .line 33947751
    invoke-virtual {p0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 33947754
    move-result-object p0

    .line 33947755
    if-nez p0, :cond_6e

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object v6, p0

    .line 33947759
    :cond_6f
    :goto_6f
    aput-object v6, v0, v3

    .line 33947761
    const-string p0, "getProgressByCache [LISTEN] by ReaderProgressProxy, bookId:%s bookType:%s result:%s"

    .line 33947763
    invoke-static {v5, v7, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947766
    return-object v4

    .line 33947767
    :cond_77
    const-string p0, "getProgressByCache by [UNKNOWN TYPE]"

    .line 33947769
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947771
    invoke-static {v5, v7, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947774
    return-object v4

    .line 33947775
    :cond_7f
    :goto_7f
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947777
    if-nez p0, :cond_84

    .line 33947779
    move-object p0, v6

    .line 33947780
    :cond_84
    aput-object p0, v0, v1

    .line 33947782
    if-eqz p1, :cond_90

    .line 33947784
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947787
    move-result-object p0

    .line 33947788
    if-nez p0, :cond_8f

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    move-object v6, p0

    .line 33947792
    :cond_90
    :goto_90
    aput-object v6, v0, v2

    .line 33947794
    const-string p0, "getProgressByCache params null  bookId:%s bookType:%s"

    .line 33947796
    invoke-static {v5, v7, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947799
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lau5/h;
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "simple_reader_report"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    const/4 v3, 0x2

    .line 33947656
    const/4 v4, 0x0

    .line 33947657
    const-string v5, "experience"

    .line 33947658
    .line 33947659
    const-string v6, "null"

    .line 33947660
    .line 33947661
    const-string v7, "BOOK_PROGRESS_MANAGER_ADAPTER | READER_PROGRESS"

    .line 33947662
    .line 33947663
    if-eqz p0, :cond_7f

    .line 33947664
    .line 33947665
    if-nez p1, :cond_14

    .line 33947666
    .line 33947667
    goto :goto_7f

    .line 33947668
    :cond_14
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947669
    .line 33947670
    const/4 v9, 0x3

    .line 33947671
    if-ne p1, v8, :cond_46

    .line 33947672
    .line 33947673
    sget-object v8, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 33947674
    .line 33947675
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {p0, v0}, Lcom/dragon/read/progress/j;->i(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    if-eqz v0, :cond_28

    .line 33947683
    .line 33947684
    invoke-virtual {v0}, Lau5/d;->a()Lau5/h;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v4

    .line 33947688
    :cond_28
    new-array v0, v9, [Ljava/lang/Object;

    .line 33947689
    .line 33947690
    aput-object p0, v0, v1

    .line 33947691
    .line 33947692
    aput-object p1, v0, v2

    .line 33947693
    .line 33947694
    if-eqz v4, :cond_3e

    .line 33947695
    .line 33947696
    iget p0, v4, Lau5/h;->e:F

    .line 33947697
    .line 33947698
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p0

    .line 33947702
    invoke-virtual {p0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p0

    .line 33947706
    if-nez p0, :cond_3d

    .line 33947707
    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object v6, p0

    .line 33947710
    :cond_3e
    :goto_3e
    aput-object v6, v0, v3

    .line 33947711
    .line 33947712
    const-string p0, "getProgressByCache [READ] by ReaderProgressProxy, bookId:%s bookType:%s result:%s"

    .line 33947713
    .line 33947714
    invoke-static {v5, v7, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947715
    .line 33947716
    .line 33947717
    return-object v4

    .line 33947718
    :cond_46
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947719
    .line 33947720
    if-ne p1, v8, :cond_77

    .line 33947721
    .line 33947722
    sget-object v8, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 33947723
    .line 33947724
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {p0, v0}, Lcom/dragon/read/progress/j;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    if-eqz v0, :cond_59

    .line 33947732
    .line 33947733
    invoke-virtual {v0}, Lau5/d;->a()Lau5/h;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v4

    .line 33947737
    :cond_59
    new-array v0, v9, [Ljava/lang/Object;

    .line 33947738
    .line 33947739
    aput-object p0, v0, v1

    .line 33947740
    .line 33947741
    aput-object p1, v0, v2

    .line 33947742
    .line 33947743
    if-eqz v4, :cond_6f

    .line 33947744
    .line 33947745
    iget p0, v4, Lau5/h;->e:F

    .line 33947746
    .line 33947747
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p0

    .line 33947751
    invoke-virtual {p0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p0

    .line 33947755
    if-nez p0, :cond_6e

    .line 33947756
    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object v6, p0

    .line 33947759
    :cond_6f
    :goto_6f
    aput-object v6, v0, v3

    .line 33947760
    .line 33947761
    const-string p0, "getProgressByCache [LISTEN] by ReaderProgressProxy, bookId:%s bookType:%s result:%s"

    .line 33947762
    .line 33947763
    invoke-static {v5, v7, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947764
    .line 33947765
    .line 33947766
    return-object v4

    .line 33947767
    :cond_77
    const-string p0, "getProgressByCache by [UNKNOWN TYPE]"

    .line 33947768
    .line 33947769
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947770
    .line 33947771
    invoke-static {v5, v7, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    return-object v4

    .line 33947775
    :cond_7f
    :goto_7f
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947776
    .line 33947777
    if-nez p0, :cond_84

    .line 33947778
    .line 33947779
    move-object p0, v6

    .line 33947780
    :cond_84
    aput-object p0, v0, v1

    .line 33947781
    .line 33947782
    if-eqz p1, :cond_90

    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p0

    .line 33947788
    if-nez p0, :cond_8f

    .line 33947789
    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    move-object v6, p0

    .line 33947792
    :cond_90
    :goto_90
    aput-object v6, v0, v2

    .line 33947793
    .line 33947794
    const-string p0, "getProgressByCache params null  bookId:%s bookType:%s"

    .line 33947795
    .line 33947796
    invoke-static {v5, v7, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947797
    .line 33947798
    .line 33947799
    return-object v4
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;Z)Lau5/d;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;Z)Lau5/d;
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance v0, Ljava/util/ArrayList;

    .line 50724869
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724872
    sget-object v1, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 50724874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    invoke-static {p0, p1}, Lcom/dragon/read/progress/j;->i(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 50724880
    move-result-object v1

    .line 50724881
    invoke-static {p0, p1}, Lcom/dragon/read/progress/j;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;

    .line 50724884
    move-result-object p0

    .line 50724885
    if-eqz v1, :cond_1a

    .line 50724887
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724890
    :cond_1a
    if-eqz p0, :cond_1f

    .line 50724892
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724895
    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724898
    move-result p0

    .line 50724899
    const/4 p1, 0x0

    .line 50724900
    const-string v1, "BOOK_PROGRESS_MANAGER_ADAPTER | READER_PROGRESS"

    .line 50724902
    const-string v2, "experience"

    .line 50724904
    const-string v3, "null"

    .line 50724906
    const/4 v4, 0x1

    .line 50724907
    const/4 v5, 0x0

    .line 50724908
    if-eqz p0, :cond_2f

    .line 50724910
    goto :goto_85

    .line 50724911
    :cond_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724914
    move-result p0

    .line 50724915
    if-ne p0, v4, :cond_40

    .line 50724917
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724920
    move-result-object p0

    .line 50724921
    check-cast p0, Lau5/d;

    .line 50724923
    invoke-static {p0}, Lcom/dragon/read/progress/b;->d(Lau5/d;)Lau5/d;

    .line 50724926
    move-result-object v5

    .line 50724927
    goto :goto_85

    .line 50724928
    :cond_40
    new-instance p0, Lk26/v;

    .line 50724930
    invoke-direct {p0}, Lk26/v;-><init>()V

    .line 50724933
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50724936
    if-eqz p2, :cond_62

    .line 50724938
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724941
    move-result-object p0

    .line 50724942
    :cond_4e
    :goto_4e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724945
    move-result p2

    .line 50724946
    if-eqz p2, :cond_69

    .line 50724948
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724951
    move-result-object p2

    .line 50724952
    check-cast p2, Lau5/d;

    .line 50724954
    iget-object v0, p2, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724956
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724958
    if-ne v0, v6, :cond_4e

    .line 50724960
    move-object v5, p2

    .line 50724961
    goto :goto_4e

    .line 50724962
    :cond_62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724965
    move-result-object p0

    .line 50724966
    move-object v5, p0

    .line 50724967
    check-cast v5, Lau5/d;

    .line 50724969
    :cond_69
    invoke-static {v5}, Lcom/dragon/read/progress/b;->d(Lau5/d;)Lau5/d;

    .line 50724972
    move-result-object v5

    .line 50724973
    new-array p0, v4, [Ljava/lang/Object;

    .line 50724975
    if-eqz v5, :cond_7d

    .line 50724977
    iget p2, v5, Lau5/d;->g:F

    .line 50724979
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724982
    move-result-object p2

    .line 50724983
    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 50724986
    move-result-object p2

    .line 50724987
    if-nez p2, :cond_7e

    .line 50724989
    :cond_7d
    move-object p2, v3

    .line 50724990
    :cond_7e
    aput-object p2, p0, p1

    .line 50724992
    const-string p2, "getSingleProgressById by getSingleProgressByIdInner result:%s"

    .line 50724994
    invoke-static {v2, v1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724997
    :goto_85
    new-array p0, v4, [Ljava/lang/Object;

    .line 50724999
    if-eqz v5, :cond_97

    .line 50725001
    iget p2, v5, Lau5/d;->g:F

    .line 50725003
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725006
    move-result-object p2

    .line 50725007
    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 50725010
    move-result-object p2

    .line 50725011
    if-nez p2, :cond_96

    .line 50725013
    goto :goto_97

    .line 50725014
    :cond_96
    move-object v3, p2

    .line 50725015
    :cond_97
    :goto_97
    aput-object v3, p0, p1

    .line 50725017
    const-string p1, "getSingleProgressById by getSingleProgressByIdInner ret:%s"

    .line 50725019
    invoke-static {v2, v1, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725022
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;Z)Lau5/d;
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Ljava/util/ArrayList;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    sget-object v1, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 50724873
    .line 50724874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-static {p0, p1}, Lcom/dragon/read/progress/j;->i(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v1

    .line 50724881
    invoke-static {p0, p1}, Lcom/dragon/read/progress/j;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p0

    .line 50724885
    if-eqz v1, :cond_1a

    .line 50724886
    .line 50724887
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724888
    .line 50724889
    .line 50724890
    :cond_1a
    if-eqz p0, :cond_1f

    .line 50724891
    .line 50724892
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result p0

    .line 50724899
    const/4 p1, 0x0

    .line 50724900
    const-string v1, "BOOK_PROGRESS_MANAGER_ADAPTER | READER_PROGRESS"

    .line 50724901
    .line 50724902
    const-string v2, "experience"

    .line 50724903
    .line 50724904
    const-string v3, "null"

    .line 50724905
    .line 50724906
    const/4 v4, 0x1

    .line 50724907
    const/4 v5, 0x0

    .line 50724908
    if-eqz p0, :cond_2f

    .line 50724909
    .line 50724910
    goto :goto_85

    .line 50724911
    :cond_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724912
    .line 50724913
    .line 50724914
    move-result p0

    .line 50724915
    if-ne p0, v4, :cond_40

    .line 50724916
    .line 50724917
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p0

    .line 50724921
    check-cast p0, Lau5/d;

    .line 50724922
    .line 50724923
    invoke-static {p0}, Lcom/dragon/read/progress/b;->d(Lau5/d;)Lau5/d;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v5

    .line 50724927
    goto :goto_85

    .line 50724928
    :cond_40
    new-instance p0, Lk26/v;

    .line 50724929
    .line 50724930
    invoke-direct {p0}, Lk26/v;-><init>()V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50724934
    .line 50724935
    .line 50724936
    if-eqz p2, :cond_62

    .line 50724937
    .line 50724938
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p0

    .line 50724942
    :cond_4e
    :goto_4e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724943
    .line 50724944
    .line 50724945
    move-result p2

    .line 50724946
    if-eqz p2, :cond_69

    .line 50724947
    .line 50724948
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p2

    .line 50724952
    check-cast p2, Lau5/d;

    .line 50724953
    .line 50724954
    iget-object v0, p2, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724955
    .line 50724956
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50724957
    .line 50724958
    if-ne v0, v6, :cond_4e

    .line 50724959
    .line 50724960
    move-object v5, p2

    .line 50724961
    goto :goto_4e

    .line 50724962
    :cond_62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p0

    .line 50724966
    move-object v5, p0

    .line 50724967
    check-cast v5, Lau5/d;

    .line 50724968
    .line 50724969
    :cond_69
    invoke-static {v5}, Lcom/dragon/read/progress/b;->d(Lau5/d;)Lau5/d;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v5

    .line 50724973
    new-array p0, v4, [Ljava/lang/Object;

    .line 50724974
    .line 50724975
    if-eqz v5, :cond_7d

    .line 50724976
    .line 50724977
    iget p2, v5, Lau5/d;->g:F

    .line 50724978
    .line 50724979
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p2

    .line 50724983
    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p2

    .line 50724987
    if-nez p2, :cond_7e

    .line 50724988
    .line 50724989
    :cond_7d
    move-object p2, v3

    .line 50724990
    :cond_7e
    aput-object p2, p0, p1

    .line 50724991
    .line 50724992
    const-string p2, "getSingleProgressById by getSingleProgressByIdInner result:%s"

    .line 50724993
    .line 50724994
    invoke-static {v2, v1, p2, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :goto_85
    new-array p0, v4, [Ljava/lang/Object;

    .line 50724998
    .line 50724999
    if-eqz v5, :cond_97

    .line 50725000
    .line 50725001
    iget p2, v5, Lau5/d;->g:F

    .line 50725002
    .line 50725003
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p2

    .line 50725007
    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p2

    .line 50725011
    if-nez p2, :cond_96

    .line 50725012
    .line 50725013
    goto :goto_97

    .line 50725014
    :cond_96
    move-object v3, p2

    .line 50725015
    :cond_97
    :goto_97
    aput-object v3, p0, p1

    .line 50725016
    .line 50725017
    const-string p1, "getSingleProgressById by getSingleProgressByIdInner ret:%s"

    .line 50725018
    .line 50725019
    invoke-static {v2, v1, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725020
    .line 50725021
    .line 50725022
    return-object v5
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-static {p0, p1, v0}, Lcom/dragon/read/progress/b;->i(Ljava/lang/String;Ljava/lang/String;Z)Lau5/h;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-static {p0, p1, v0}, Lcom/dragon/read/progress/b;->i(Ljava/lang/String;Ljava/lang/String;Z)Lau5/h;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;Z)Lau5/h;
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;Z)Lau5/h;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593798
    invoke-static {p0, p1, p2}, Lcom/dragon/read/progress/b;->g(Ljava/lang/String;Ljava/lang/String;Z)Lau5/d;

    .line 50593801
    move-result-object p0

    .line 50593802
    const/4 p1, 0x1

    .line 50593803
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593805
    if-eqz p0, :cond_1b

    .line 50593807
    iget p2, p0, Lau5/d;->g:F

    .line 50593809
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593812
    move-result-object p2

    .line 50593813
    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 50593816
    move-result-object p2

    .line 50593817
    if-nez p2, :cond_1d

    .line 50593819
    :cond_1b
    const-string p2, "null"

    .line 50593821
    :cond_1d
    const/4 v0, 0x0

    .line 50593822
    aput-object p2, p1, v0

    .line 50593824
    const-string p2, "getSingleProgressById by getSingleProgressByIdInner ret:%s"

    .line 50593826
    const-string v0, "experience"

    .line 50593828
    const-string v1, "BOOK_PROGRESS_MANAGER_ADAPTER | READER_PROGRESS"

    .line 50593830
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593833
    if-eqz p0, :cond_30

    .line 50593835
    invoke-virtual {p0}, Lau5/d;->a()Lau5/h;

    .line 50593838
    move-result-object p0

    .line 50593839
    goto :goto_31

    .line 50593840
    :cond_30
    const/4 p0, 0x0

    .line 50593841
    :goto_31
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;Z)Lau5/h;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-static {p0, p1, p2}, Lcom/dragon/read/progress/b;->g(Ljava/lang/String;Ljava/lang/String;Z)Lau5/d;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p0

    .line 50593802
    const/4 p1, 0x1

    .line 50593803
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593804
    .line 50593805
    if-eqz p0, :cond_1b

    .line 50593806
    .line 50593807
    iget p2, p0, Lau5/d;->g:F

    .line 50593808
    .line 50593809
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    if-nez p2, :cond_1d

    .line 50593818
    .line 50593819
    :cond_1b
    const-string p2, "null"

    .line 50593820
    .line 50593821
    :cond_1d
    const/4 v0, 0x0

    .line 50593822
    aput-object p2, p1, v0

    .line 50593823
    .line 50593824
    const-string p2, "getSingleProgressById by getSingleProgressByIdInner ret:%s"

    .line 50593825
    .line 50593826
    const-string v0, "experience"

    .line 50593827
    .line 50593828
    const-string v1, "BOOK_PROGRESS_MANAGER_ADAPTER | READER_PROGRESS"

    .line 50593829
    .line 50593830
    invoke-static {v0, v1, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593831
    .line 50593832
    .line 50593833
    if-eqz p0, :cond_30

    .line 50593834
    .line 50593835
    invoke-virtual {p0}, Lau5/d;->a()Lau5/h;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p0

    .line 50593839
    goto :goto_31

    .line 50593840
    :cond_30
    const/4 p0, 0x0

    .line 50593841
    :goto_31
    return-object p0
.end method


.method public static j(Ljava/lang/String;Ljava/lang/String;)Lau5/d;
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ljava/lang/String;)Lau5/d;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p0, :cond_8

    .line 33816582
    const/4 p0, 0x0

    .line 33816583
    return-object p0

    .line 33816584
    :cond_8
    sget-object v1, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    invoke-static {p0, p1}, Lcom/dragon/read/progress/j;->i(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 33816592
    move-result-object p0

    .line 33816593
    invoke-static {p0}, Lcom/dragon/read/progress/b;->d(Lau5/d;)Lau5/d;

    .line 33816596
    move-result-object p0

    .line 33816597
    const/4 p1, 0x1

    .line 33816598
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816600
    if-eqz p0, :cond_26

    .line 33816602
    iget v1, p0, Lau5/d;->g:F

    .line 33816604
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object v1

    .line 33816612
    if-nez v1, :cond_28

    .line 33816614
    :cond_26
    const-string v1, "null"

    .line 33816616
    :cond_28
    aput-object v1, p1, v0

    .line 33816618
    const-string v0, "BOOK_PROGRESS_MANAGER_ADAPTER | READER_PROGRESS"

    .line 33816620
    const-string v1, "getUnsafeProgress by ReaderProgressProxy, filter result:%s"

    .line 33816622
    const-string v2, "experience"

    .line 33816624
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816627
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ljava/lang/String;)Lau5/d;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p0, :cond_8

    .line 33816581
    .line 33816582
    const/4 p0, 0x0

    .line 33816583
    return-object p0

    .line 33816584
    :cond_8
    sget-object v1, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p0, p1}, Lcom/dragon/read/progress/j;->i(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    invoke-static {p0}, Lcom/dragon/read/progress/b;->d(Lau5/d;)Lau5/d;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    const/4 p1, 0x1

    .line 33816598
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    if-eqz p0, :cond_26

    .line 33816601
    .line 33816602
    iget v1, p0, Lau5/d;->g:F

    .line 33816603
    .line 33816604
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    if-nez v1, :cond_28

    .line 33816613
    .line 33816614
    :cond_26
    const-string v1, "null"

    .line 33816615
    .line 33816616
    :cond_28
    aput-object v1, p1, v0

    .line 33816617
    .line 33816618
    const-string v0, "BOOK_PROGRESS_MANAGER_ADAPTER | READER_PROGRESS"

    .line 33816619
    .line 33816620
    const-string v1, "getUnsafeProgress by ReaderProgressProxy, filter result:%s"

    .line 33816621
    .line 33816622
    const-string v2, "experience"

    .line 33816623
    .line 33816624
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-object p0
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;)Lau5/h;
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;)Lau5/h;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p0, p1}, Lcom/dragon/read/progress/b;->j(Ljava/lang/String;Ljava/lang/String;)Lau5/d;

    .line 33751047
    move-result-object p0

    .line 33751048
    if-eqz p0, :cond_f

    .line 33751050
    invoke-virtual {p0}, Lau5/d;->a()Lau5/h;

    .line 33751053
    move-result-object p0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;)Lau5/h;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p0, p1}, Lcom/dragon/read/progress/b;->j(Ljava/lang/String;Ljava/lang/String;)Lau5/d;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    if-eqz p0, :cond_f

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Lau5/d;->a()Lau5/h;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    :goto_10
    return-object p0
.end method


.method public static l(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static l(Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v1, "pageFetchRemoteBookIdsProgress by BookProgressFetchAdapter:"

    .line 33882120
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882123
    move-result-object p0

    .line 33882124
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882126
    const-string v2, "BOOK_PROGRESS_MANAGER_ADAPTER | READER_PROGRESS"

    .line 33882128
    const-string v3, "experience"

    .line 33882130
    invoke-static {v3, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882133
    sget-object p0, Lk26/d;->a:Lk26/d;

    .line 33882135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882141
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882144
    move-result p0

    .line 33882145
    if-eqz p0, :cond_24

    .line 33882147
    goto :goto_54

    .line 33882148
    :cond_24
    const/4 p0, 0x0

    .line 33882149
    :goto_25
    mul-int/lit16 v1, p0, 0xc8

    .line 33882151
    :try_start_27
    move-object v2, p1

    .line 33882152
    check-cast v2, Ljava/util/ArrayList;

    .line 33882154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33882157
    move-result v4

    .line 33882158
    if-ge v1, v4, :cond_54

    .line 33882160
    add-int/lit8 p0, p0, 0x1

    .line 33882162
    mul-int/lit16 v4, p0, 0xc8

    .line 33882164
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33882167
    move-result v5

    .line 33882168
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 33882171
    move-result v4

    .line 33882172
    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-static {v1}, Lk26/d;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-virtual {v1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_47} :catch_48

    .line 33882183
    goto :goto_25

    .line 33882184
    :catch_48
    move-exception p0

    .line 33882185
    invoke-static {p0}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882188
    move-result-object p0

    .line 33882189
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882191
    const-string v0, "BOOK_PROGRESS_FETCH_ADAPTER | READER_PROGRESS"

    .line 33882193
    invoke-static {v3, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882196
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v1, "pageFetchRemoteBookIdsProgress by BookProgressFetchAdapter:"

    .line 33882119
    .line 33882120
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p0

    .line 33882124
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882125
    .line 33882126
    const-string v2, "BOOK_PROGRESS_MANAGER_ADAPTER | READER_PROGRESS"

    .line 33882127
    .line 33882128
    const-string v3, "experience"

    .line 33882129
    .line 33882130
    invoke-static {v3, v2, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882131
    .line 33882132
    .line 33882133
    sget-object p0, Lk26/d;->a:Lk26/d;

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p0

    .line 33882145
    if-eqz p0, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_54

    .line 33882148
    :cond_24
    const/4 p0, 0x0

    .line 33882149
    :goto_25
    mul-int/lit16 v1, p0, 0xc8

    .line 33882150
    .line 33882151
    :try_start_27
    move-object v2, p1

    .line 33882152
    check-cast v2, Ljava/util/ArrayList;

    .line 33882153
    .line 33882154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v4

    .line 33882158
    if-ge v1, v4, :cond_54

    .line 33882159
    .line 33882160
    add-int/lit8 p0, p0, 0x1

    .line 33882161
    .line 33882162
    mul-int/lit16 v4, p0, 0xc8

    .line 33882163
    .line 33882164
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v5

    .line 33882168
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v4

    .line 33882172
    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-static {v1}, Lk26/d;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-virtual {v1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_47} :catch_48

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_25

    .line 33882184
    :catch_48
    move-exception p0

    .line 33882185
    invoke-static {p0}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882190
    .line 33882191
    const-string v0, "BOOK_PROGRESS_FETCH_ADAPTER | READER_PROGRESS"

    .line 33882192
    .line 33882193
    invoke-static {v3, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    :goto_54
    return-void
.end method


.method public static m(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Z)Lau5/h;
[MOD-CHANGED]
.method public static m(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Z)Lau5/h;
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    if-ne p2, v0, :cond_12

    .line 67436552
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 67436554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436557
    invoke-static {p0, p1}, Lcom/dragon/read/progress/j;->i(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 67436560
    move-result-object p1

    .line 67436561
    goto :goto_21

    .line 67436562
    :cond_12
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67436564
    if-ne p2, v0, :cond_20

    .line 67436566
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 67436568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436571
    invoke-static {p0, p1}, Lcom/dragon/read/progress/j;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;

    .line 67436574
    move-result-object p1

    .line 67436575
    goto :goto_21

    .line 67436576
    :cond_20
    move-object p1, v1

    .line 67436577
    :goto_21
    if-nez p3, :cond_2a

    .line 67436579
    if-eqz p1, :cond_29

    .line 67436581
    invoke-virtual {p1}, Lau5/d;->a()Lau5/h;

    .line 67436584
    move-result-object v1

    .line 67436585
    :cond_29
    return-object v1

    .line 67436586
    :cond_2a
    if-eqz p1, :cond_30

    .line 67436588
    invoke-virtual {p1}, Lau5/d;->a()Lau5/h;

    .line 67436591
    move-result-object v1

    .line 67436592
    :cond_30
    invoke-static {v1}, Lcom/dragon/read/progress/b;->e(Lau5/h;)Lau5/h;

    .line 67436595
    move-result-object p1

    .line 67436596
    const/4 v0, 0x4

    .line 67436597
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436599
    const/4 v1, 0x0

    .line 67436600
    aput-object p0, v0, v1

    .line 67436602
    const/4 p0, 0x1

    .line 67436603
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67436606
    move-result-object p2

    .line 67436607
    aput-object p2, v0, p0

    .line 67436609
    const/4 p0, 0x2

    .line 67436610
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436613
    move-result-object p2

    .line 67436614
    aput-object p2, v0, p0

    .line 67436616
    if-eqz p1, :cond_56

    .line 67436618
    iget p0, p1, Lau5/h;->e:F

    .line 67436620
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436623
    move-result-object p0

    .line 67436624
    invoke-virtual {p0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 67436627
    move-result-object p0

    .line 67436628
    if-nez p0, :cond_58

    .line 67436630
    :cond_56
    const-string p0, "null"

    .line 67436632
    :cond_58
    const/4 p2, 0x3

    .line 67436633
    aput-object p0, v0, p2

    .line 67436635
    const-string p0, "BOOK_PROGRESS_MANAGER_ADAPTER | READER_PROGRESS"

    .line 67436637
    const-string p2, "queryProgressesById by ReaderProgressProxy bookId:%s bookType:%s needFilter:%b result:%d"

    .line 67436639
    const-string p3, "experience"

    .line 67436641
    invoke-static {p3, p0, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436644
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Z)Lau5/h;
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67436548
    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    if-ne p2, v0, :cond_12

    .line 67436551
    .line 67436552
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 67436553
    .line 67436554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-static {p0, p1}, Lcom/dragon/read/progress/j;->i(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p1

    .line 67436561
    goto :goto_21

    .line 67436562
    :cond_12
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67436563
    .line 67436564
    if-ne p2, v0, :cond_20

    .line 67436565
    .line 67436566
    sget-object v0, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 67436567
    .line 67436568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-static {p0, p1}, Lcom/dragon/read/progress/j;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p1

    .line 67436575
    goto :goto_21

    .line 67436576
    :cond_20
    move-object p1, v1

    .line 67436577
    :goto_21
    if-nez p3, :cond_2a

    .line 67436578
    .line 67436579
    if-eqz p1, :cond_29

    .line 67436580
    .line 67436581
    invoke-virtual {p1}, Lau5/d;->a()Lau5/h;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object v1

    .line 67436585
    :cond_29
    return-object v1

    .line 67436586
    :cond_2a
    if-eqz p1, :cond_30

    .line 67436587
    .line 67436588
    invoke-virtual {p1}, Lau5/d;->a()Lau5/h;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object v1

    .line 67436592
    :cond_30
    invoke-static {v1}, Lcom/dragon/read/progress/b;->e(Lau5/h;)Lau5/h;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p1

    .line 67436596
    const/4 v0, 0x4

    .line 67436597
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436598
    .line 67436599
    const/4 v1, 0x0

    .line 67436600
    aput-object p0, v0, v1

    .line 67436601
    .line 67436602
    const/4 p0, 0x1

    .line 67436603
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p2

    .line 67436607
    aput-object p2, v0, p0

    .line 67436608
    .line 67436609
    const/4 p0, 0x2

    .line 67436610
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p2

    .line 67436614
    aput-object p2, v0, p0

    .line 67436615
    .line 67436616
    if-eqz p1, :cond_56

    .line 67436617
    .line 67436618
    iget p0, p1, Lau5/h;->e:F

    .line 67436619
    .line 67436620
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p0

    .line 67436624
    invoke-virtual {p0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p0

    .line 67436628
    if-nez p0, :cond_58

    .line 67436629
    .line 67436630
    :cond_56
    const-string p0, "null"

    .line 67436631
    .line 67436632
    :cond_58
    const/4 p2, 0x3

    .line 67436633
    aput-object p0, v0, p2

    .line 67436634
    .line 67436635
    const-string p0, "BOOK_PROGRESS_MANAGER_ADAPTER | READER_PROGRESS"

    .line 67436636
    .line 67436637
    const-string p2, "queryProgressesById by ReaderProgressProxy bookId:%s bookType:%s needFilter:%b result:%d"

    .line 67436638
    .line 67436639
    const-string p3, "experience"

    .line 67436640
    .line 67436641
    invoke-static {p3, p0, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436642
    .line 67436643
    .line 67436644
    return-object p1
.end method


.method public static n(Ljava/util/List;Z)Ljava/util/List;
[MOD-CHANGED]
.method public static n(Ljava/util/List;Z)Ljava/util/List;
    .registers 18

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    new-instance v2, Ljava/util/ArrayList;

    .line 34078728
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34078731
    sget-object v3, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 34078733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078736
    const-string v3, "query_progresses_by_id"

    .line 34078738
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078741
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078744
    invoke-static {v3}, Lcom/dragon/read/progress/j;->o(Ljava/lang/String;)V

    .line 34078747
    new-instance v3, Ljava/util/ArrayList;

    .line 34078749
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34078752
    sget-object v4, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 34078754
    invoke-virtual {v4, v0}, Lcom/dragon/read/progress/g;->e(Ljava/util/List;)Ljava/util/List;

    .line 34078757
    move-result-object v5

    .line 34078758
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078761
    invoke-virtual {v4, v0}, Lcom/dragon/read/progress/g;->c(Ljava/util/List;)Ljava/util/List;

    .line 34078764
    move-result-object v4

    .line 34078765
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078768
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34078770
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078773
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078776
    move-result-object v5

    .line 34078777
    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078780
    move-result v6

    .line 34078781
    const/16 v7, 0x5b

    .line 34078783
    const-string v8, "["

    .line 34078785
    const/16 v9, 0x2f

    .line 34078787
    const/16 v10, 0x5d

    .line 34078789
    if-eqz v6, :cond_b1

    .line 34078791
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078794
    move-result-object v6

    .line 34078795
    check-cast v6, Lau5/d;

    .line 34078797
    iget-object v11, v6, Lau5/d;->b:Ljava/lang/String;

    .line 34078799
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078802
    move-result-object v11

    .line 34078803
    if-nez v11, :cond_7c

    .line 34078805
    iget-object v7, v6, Lau5/d;->b:Ljava/lang/String;

    .line 34078807
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078809
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078812
    iget-object v8, v6, Lau5/d;->c:Ljava/lang/String;

    .line 34078814
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078817
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078820
    iget-object v8, v6, Lau5/d;->e:Ljava/lang/String;

    .line 34078822
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078825
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078828
    iget-wide v8, v6, Lau5/d;->i:J

    .line 34078830
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078833
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078836
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078839
    move-result-object v6

    .line 34078840
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078843
    goto :goto_39

    .line 34078844
    :cond_7c
    iget-object v8, v6, Lau5/d;->b:Ljava/lang/String;

    .line 34078846
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078848
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078851
    iget-object v12, v6, Lau5/d;->b:Ljava/lang/String;

    .line 34078853
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078856
    move-result-object v12

    .line 34078857
    check-cast v12, Ljava/lang/String;

    .line 34078859
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078862
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078865
    iget-object v7, v6, Lau5/d;->c:Ljava/lang/String;

    .line 34078867
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078870
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078873
    iget-object v7, v6, Lau5/d;->e:Ljava/lang/String;

    .line 34078875
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078878
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078881
    iget-wide v6, v6, Lau5/d;->i:J

    .line 34078883
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078886
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078889
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078892
    move-result-object v6

    .line 34078893
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078896
    goto :goto_39

    .line 34078897
    :cond_b1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078899
    const-string/jumbo v6, "\u67e5\u8be2\u8fdb\u5ea6[\u4e66\u7c4d][ids][query_progresses_by_id]: ids size:"

    .line 34078902
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078905
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 34078908
    move-result v6

    .line 34078909
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078912
    const-string v6, ", detail:"

    .line 34078914
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078917
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078920
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078923
    move-result-object v4

    .line 34078924
    new-array v5, v1, [Ljava/lang/Object;

    .line 34078926
    const-string v11, "experience"

    .line 34078928
    const-string v12, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 34078930
    invoke-static {v11, v12, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078933
    sget-object v4, Lk26/k2;->a:Lk26/k2;

    .line 34078935
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078938
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078940
    new-instance v4, Ljava/util/ArrayList;

    .line 34078942
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078945
    sget-object v5, Lcom/dragon/read/progress/f;->a:Lcom/dragon/read/progress/f;

    .line 34078947
    invoke-virtual {v5, v0}, Lcom/dragon/read/progress/f;->b(Ljava/util/List;)Ljava/util/List;

    .line 34078950
    move-result-object v12

    .line 34078951
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078954
    invoke-virtual {v5, v0}, Lcom/dragon/read/progress/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 34078957
    move-result-object v5

    .line 34078958
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078961
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34078963
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078966
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078969
    move-result-object v12

    .line 34078970
    :goto_fa
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34078973
    move-result v13

    .line 34078974
    if-eqz v13, :cond_172

    .line 34078976
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078979
    move-result-object v13

    .line 34078980
    check-cast v13, Lau5/d;

    .line 34078982
    iget-object v14, v13, Lau5/d;->b:Ljava/lang/String;

    .line 34078984
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078987
    move-result-object v14

    .line 34078988
    if-nez v14, :cond_136

    .line 34078990
    iget-object v14, v13, Lau5/d;->b:Ljava/lang/String;

    .line 34078992
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34078994
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078997
    iget-object v1, v13, Lau5/d;->c:Ljava/lang/String;

    .line 34078999
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079002
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079005
    iget-object v1, v13, Lau5/d;->e:Ljava/lang/String;

    .line 34079007
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079010
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079013
    move-object v1, v8

    .line 34079014
    iget-wide v7, v13, Lau5/d;->i:J

    .line 34079016
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079019
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079022
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079025
    move-result-object v7

    .line 34079026
    invoke-interface {v5, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079029
    goto :goto_16d

    .line 34079030
    :cond_136
    move-object v1, v8

    .line 34079031
    iget-object v7, v13, Lau5/d;->b:Ljava/lang/String;

    .line 34079033
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079035
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079038
    iget-object v14, v13, Lau5/d;->b:Ljava/lang/String;

    .line 34079040
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079043
    move-result-object v14

    .line 34079044
    check-cast v14, Ljava/lang/String;

    .line 34079046
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079049
    const/16 v14, 0x5b

    .line 34079051
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079054
    iget-object v15, v13, Lau5/d;->c:Ljava/lang/String;

    .line 34079056
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079059
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079062
    iget-object v15, v13, Lau5/d;->e:Ljava/lang/String;

    .line 34079064
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079067
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079070
    iget-wide v14, v13, Lau5/d;->i:J

    .line 34079072
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079075
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079078
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079081
    move-result-object v8

    .line 34079082
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079085
    :goto_16d
    move-object v8, v1

    .line 34079086
    const/4 v1, 0x0

    .line 34079087
    const/16 v7, 0x5b

    .line 34079089
    goto :goto_fa

    .line 34079090
    :cond_172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079092
    const-string/jumbo v7, "\u67e5\u8be2\u6620\u5c04\u8fdb\u5ea6[\u4e66\u7c4d][ids][query_progresses_by_id]: ids size:"

    .line 34079095
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079098
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 34079101
    move-result v7

    .line 34079102
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079114
    move-result-object v1

    .line 34079115
    const/4 v5, 0x0

    .line 34079116
    new-array v6, v5, [Ljava/lang/Object;

    .line 34079118
    const-string v5, "VOICE_TTS_PROGRESS_MAPPING_PROXY | READER_PROGRESS"

    .line 34079120
    invoke-static {v11, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079123
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079126
    move-result-object v1

    .line 34079127
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34079129
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079135
    move-result-object v1

    .line 34079136
    :goto_1a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079139
    move-result v6

    .line 34079140
    if-eqz v6, :cond_1c3

    .line 34079142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079145
    move-result-object v6

    .line 34079146
    move-object v7, v6

    .line 34079147
    check-cast v7, Lau5/d;

    .line 34079149
    iget-object v7, v7, Lau5/d;->b:Ljava/lang/String;

    .line 34079151
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079154
    move-result-object v8

    .line 34079155
    if-nez v8, :cond_1bd

    .line 34079157
    new-instance v8, Ljava/util/ArrayList;

    .line 34079159
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34079162
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079165
    :cond_1bd
    check-cast v8, Ljava/util/List;

    .line 34079167
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079170
    goto :goto_1a0

    .line 34079171
    :cond_1c3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34079173
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 34079176
    move-result v6

    .line 34079177
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34079180
    move-result v6

    .line 34079181
    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34079184
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34079187
    move-result-object v5

    .line 34079188
    check-cast v5, Ljava/lang/Iterable;

    .line 34079190
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079193
    move-result-object v5

    .line 34079194
    :goto_1da
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079197
    move-result v6

    .line 34079198
    if-eqz v6, :cond_229

    .line 34079200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079203
    move-result-object v6

    .line 34079204
    check-cast v6, Ljava/util/Map$Entry;

    .line 34079206
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079209
    move-result-object v7

    .line 34079210
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079213
    move-result-object v6

    .line 34079214
    check-cast v6, Ljava/util/List;

    .line 34079216
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079219
    move-result-object v6

    .line 34079220
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079223
    move-result v8

    .line 34079224
    if-nez v8, :cond_1fc

    .line 34079226
    const/4 v6, 0x0

    .line 34079227
    goto :goto_223

    .line 34079228
    :cond_1fc
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079231
    move-result-object v8

    .line 34079232
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079235
    move-result v9

    .line 34079236
    if-nez v9, :cond_208

    .line 34079238
    :goto_206
    move-object v6, v8

    .line 34079239
    goto :goto_223

    .line 34079240
    :cond_208
    move-object v9, v8

    .line 34079241
    check-cast v9, Lau5/d;

    .line 34079243
    iget-wide v9, v9, Lau5/d;->i:J

    .line 34079245
    :cond_20d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079248
    move-result-object v12

    .line 34079249
    move-object v13, v12

    .line 34079250
    check-cast v13, Lau5/d;

    .line 34079252
    iget-wide v13, v13, Lau5/d;->i:J

    .line 34079254
    cmp-long v15, v9, v13

    .line 34079256
    if-gez v15, :cond_21c

    .line 34079258
    move-object v8, v12

    .line 34079259
    move-wide v9, v13

    .line 34079260
    :cond_21c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079263
    move-result v12

    .line 34079264
    if-nez v12, :cond_20d

    .line 34079266
    goto :goto_206

    .line 34079267
    :goto_223
    check-cast v6, Lau5/d;

    .line 34079269
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079272
    goto :goto_1da

    .line 34079273
    :cond_229
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34079276
    move-result-object v1

    .line 34079277
    check-cast v1, Ljava/lang/Iterable;

    .line 34079279
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079282
    move-result-object v1

    .line 34079283
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079286
    move-result-object v1

    .line 34079287
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079290
    move-result-object v4

    .line 34079291
    :cond_23b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079294
    move-result v5

    .line 34079295
    if-eqz v5, :cond_252

    .line 34079297
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079300
    move-result-object v5

    .line 34079301
    check-cast v5, Lau5/d;

    .line 34079303
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079306
    move-result v5

    .line 34079307
    if-eqz v5, :cond_23b

    .line 34079309
    sget-object v4, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 34079311
    invoke-interface {v4}, Lcom/dragon/read/base/NsProgressDepend;->exposureProgressMappingAndVoiceSeekBackTips()V

    .line 34079314
    :cond_252
    sget-object v4, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 34079316
    invoke-interface {v4}, Lcom/dragon/read/base/NsProgressDepend;->isMappingEnableWithoutExposure()Z

    .line 34079319
    move-result v4

    .line 34079320
    if-eqz v4, :cond_25b

    .line 34079322
    move-object v3, v1

    .line 34079323
    :cond_25b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079326
    move-result-object v1

    .line 34079327
    :goto_25f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079330
    move-result v3

    .line 34079331
    if-eqz v3, :cond_273

    .line 34079333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079336
    move-result-object v3

    .line 34079337
    check-cast v3, Lau5/d;

    .line 34079339
    invoke-virtual {v3}, Lau5/d;->a()Lau5/h;

    .line 34079342
    move-result-object v3

    .line 34079343
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079346
    goto :goto_25f

    .line 34079347
    :cond_273
    if-nez p1, :cond_276

    .line 34079349
    return-object v2

    .line 34079350
    :cond_276
    invoke-static {v2}, Lcom/dragon/read/progress/b;->c(Ljava/util/List;)V

    .line 34079353
    const/4 v1, 0x3

    .line 34079354
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079356
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 34079359
    move-result v0

    .line 34079360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079363
    move-result-object v0

    .line 34079364
    const/4 v3, 0x0

    .line 34079365
    aput-object v0, v1, v3

    .line 34079367
    const/4 v0, 0x1

    .line 34079368
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079371
    move-result-object v3

    .line 34079372
    aput-object v3, v1, v0

    .line 34079374
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34079377
    move-result v0

    .line 34079378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079381
    move-result-object v0

    .line 34079382
    const/4 v3, 0x2

    .line 34079383
    aput-object v0, v1, v3

    .line 34079385
    const-string v0, "BOOK_PROGRESS_MANAGER_ADAPTER | READER_PROGRESS"

    .line 34079387
    const-string v3, "queryProgressesById by ReaderProgressProxy ids.size:%d needFilter:%b size:%d"

    .line 34079389
    invoke-static {v11, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079392
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/util/List;Z)Ljava/util/List;
    .registers 18

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    .line 34078725
    .line 34078726
    new-instance v2, Ljava/util/ArrayList;

    .line 34078727
    .line 34078728
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34078729
    .line 34078730
    .line 34078731
    sget-object v3, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 34078732
    .line 34078733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078734
    .line 34078735
    .line 34078736
    const-string v3, "query_progresses_by_id"

    .line 34078737
    .line 34078738
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078739
    .line 34078740
    .line 34078741
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078742
    .line 34078743
    .line 34078744
    invoke-static {v3}, Lcom/dragon/read/progress/j;->o(Ljava/lang/String;)V

    .line 34078745
    .line 34078746
    .line 34078747
    new-instance v3, Ljava/util/ArrayList;

    .line 34078748
    .line 34078749
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34078750
    .line 34078751
    .line 34078752
    sget-object v4, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 34078753
    .line 34078754
    invoke-virtual {v4, v0}, Lcom/dragon/read/progress/g;->e(Ljava/util/List;)Ljava/util/List;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v5

    .line 34078758
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078759
    .line 34078760
    .line 34078761
    invoke-virtual {v4, v0}, Lcom/dragon/read/progress/g;->c(Ljava/util/List;)Ljava/util/List;

    .line 34078762
    .line 34078763
    .line 34078764
    move-result-object v4

    .line 34078765
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078766
    .line 34078767
    .line 34078768
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34078769
    .line 34078770
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078771
    .line 34078772
    .line 34078773
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-object v5

    .line 34078777
    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078778
    .line 34078779
    .line 34078780
    move-result v6

    .line 34078781
    const/16 v7, 0x5b

    .line 34078782
    .line 34078783
    const-string v8, "["

    .line 34078784
    .line 34078785
    const/16 v9, 0x2f

    .line 34078786
    .line 34078787
    const/16 v10, 0x5d

    .line 34078788
    .line 34078789
    if-eqz v6, :cond_b1

    .line 34078790
    .line 34078791
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v6

    .line 34078795
    check-cast v6, Lau5/d;

    .line 34078796
    .line 34078797
    iget-object v11, v6, Lau5/d;->b:Ljava/lang/String;

    .line 34078798
    .line 34078799
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v11

    .line 34078803
    if-nez v11, :cond_7c

    .line 34078804
    .line 34078805
    iget-object v7, v6, Lau5/d;->b:Ljava/lang/String;

    .line 34078806
    .line 34078807
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078808
    .line 34078809
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078810
    .line 34078811
    .line 34078812
    iget-object v8, v6, Lau5/d;->c:Ljava/lang/String;

    .line 34078813
    .line 34078814
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078815
    .line 34078816
    .line 34078817
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078818
    .line 34078819
    .line 34078820
    iget-object v8, v6, Lau5/d;->e:Ljava/lang/String;

    .line 34078821
    .line 34078822
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078823
    .line 34078824
    .line 34078825
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078826
    .line 34078827
    .line 34078828
    iget-wide v8, v6, Lau5/d;->i:J

    .line 34078829
    .line 34078830
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078831
    .line 34078832
    .line 34078833
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078834
    .line 34078835
    .line 34078836
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v6

    .line 34078840
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078841
    .line 34078842
    .line 34078843
    goto :goto_39

    .line 34078844
    :cond_7c
    iget-object v8, v6, Lau5/d;->b:Ljava/lang/String;

    .line 34078845
    .line 34078846
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34078847
    .line 34078848
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078849
    .line 34078850
    .line 34078851
    iget-object v12, v6, Lau5/d;->b:Ljava/lang/String;

    .line 34078852
    .line 34078853
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v12

    .line 34078857
    check-cast v12, Ljava/lang/String;

    .line 34078858
    .line 34078859
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078860
    .line 34078861
    .line 34078862
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078863
    .line 34078864
    .line 34078865
    iget-object v7, v6, Lau5/d;->c:Ljava/lang/String;

    .line 34078866
    .line 34078867
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078868
    .line 34078869
    .line 34078870
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078871
    .line 34078872
    .line 34078873
    iget-object v7, v6, Lau5/d;->e:Ljava/lang/String;

    .line 34078874
    .line 34078875
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078876
    .line 34078877
    .line 34078878
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078879
    .line 34078880
    .line 34078881
    iget-wide v6, v6, Lau5/d;->i:J

    .line 34078882
    .line 34078883
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078884
    .line 34078885
    .line 34078886
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078887
    .line 34078888
    .line 34078889
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v6

    .line 34078893
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078894
    .line 34078895
    .line 34078896
    goto :goto_39

    .line 34078897
    :cond_b1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078898
    .line 34078899
    const-string/jumbo v6, "\u67e5\u8be2\u8fdb\u5ea6[\u4e66\u7c4d][ids][query_progresses_by_id]: ids size:"

    .line 34078900
    .line 34078901
    .line 34078902
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078903
    .line 34078904
    .line 34078905
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 34078906
    .line 34078907
    .line 34078908
    move-result v6

    .line 34078909
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078910
    .line 34078911
    .line 34078912
    const-string v6, ", detail:"

    .line 34078913
    .line 34078914
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078915
    .line 34078916
    .line 34078917
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078918
    .line 34078919
    .line 34078920
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v4

    .line 34078924
    new-array v5, v1, [Ljava/lang/Object;

    .line 34078925
    .line 34078926
    const-string v11, "experience"

    .line 34078927
    .line 34078928
    const-string v12, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 34078929
    .line 34078930
    invoke-static {v11, v12, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078931
    .line 34078932
    .line 34078933
    sget-object v4, Lk26/k2;->a:Lk26/k2;

    .line 34078934
    .line 34078935
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078936
    .line 34078937
    .line 34078938
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078939
    .line 34078940
    new-instance v4, Ljava/util/ArrayList;

    .line 34078941
    .line 34078942
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078943
    .line 34078944
    .line 34078945
    sget-object v5, Lcom/dragon/read/progress/f;->a:Lcom/dragon/read/progress/f;

    .line 34078946
    .line 34078947
    invoke-virtual {v5, v0}, Lcom/dragon/read/progress/f;->b(Ljava/util/List;)Ljava/util/List;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v12

    .line 34078951
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078952
    .line 34078953
    .line 34078954
    invoke-virtual {v5, v0}, Lcom/dragon/read/progress/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v5

    .line 34078958
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078959
    .line 34078960
    .line 34078961
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34078962
    .line 34078963
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078964
    .line 34078965
    .line 34078966
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v12

    .line 34078970
    :goto_fa
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34078971
    .line 34078972
    .line 34078973
    move-result v13

    .line 34078974
    if-eqz v13, :cond_172

    .line 34078975
    .line 34078976
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v13

    .line 34078980
    check-cast v13, Lau5/d;

    .line 34078981
    .line 34078982
    iget-object v14, v13, Lau5/d;->b:Ljava/lang/String;

    .line 34078983
    .line 34078984
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v14

    .line 34078988
    if-nez v14, :cond_136

    .line 34078989
    .line 34078990
    iget-object v14, v13, Lau5/d;->b:Ljava/lang/String;

    .line 34078991
    .line 34078992
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34078993
    .line 34078994
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078995
    .line 34078996
    .line 34078997
    iget-object v1, v13, Lau5/d;->c:Ljava/lang/String;

    .line 34078998
    .line 34078999
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079000
    .line 34079001
    .line 34079002
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079003
    .line 34079004
    .line 34079005
    iget-object v1, v13, Lau5/d;->e:Ljava/lang/String;

    .line 34079006
    .line 34079007
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079008
    .line 34079009
    .line 34079010
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079011
    .line 34079012
    .line 34079013
    move-object v1, v8

    .line 34079014
    iget-wide v7, v13, Lau5/d;->i:J

    .line 34079015
    .line 34079016
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079017
    .line 34079018
    .line 34079019
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079020
    .line 34079021
    .line 34079022
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object v7

    .line 34079026
    invoke-interface {v5, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079027
    .line 34079028
    .line 34079029
    goto :goto_16d

    .line 34079030
    :cond_136
    move-object v1, v8

    .line 34079031
    iget-object v7, v13, Lau5/d;->b:Ljava/lang/String;

    .line 34079032
    .line 34079033
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079034
    .line 34079035
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079036
    .line 34079037
    .line 34079038
    iget-object v14, v13, Lau5/d;->b:Ljava/lang/String;

    .line 34079039
    .line 34079040
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v14

    .line 34079044
    check-cast v14, Ljava/lang/String;

    .line 34079045
    .line 34079046
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079047
    .line 34079048
    .line 34079049
    const/16 v14, 0x5b

    .line 34079050
    .line 34079051
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079052
    .line 34079053
    .line 34079054
    iget-object v15, v13, Lau5/d;->c:Ljava/lang/String;

    .line 34079055
    .line 34079056
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079057
    .line 34079058
    .line 34079059
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079060
    .line 34079061
    .line 34079062
    iget-object v15, v13, Lau5/d;->e:Ljava/lang/String;

    .line 34079063
    .line 34079064
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079065
    .line 34079066
    .line 34079067
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079068
    .line 34079069
    .line 34079070
    iget-wide v14, v13, Lau5/d;->i:J

    .line 34079071
    .line 34079072
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079073
    .line 34079074
    .line 34079075
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079076
    .line 34079077
    .line 34079078
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v8

    .line 34079082
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079083
    .line 34079084
    .line 34079085
    :goto_16d
    move-object v8, v1

    .line 34079086
    const/4 v1, 0x0

    .line 34079087
    const/16 v7, 0x5b

    .line 34079088
    .line 34079089
    goto :goto_fa

    .line 34079090
    :cond_172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079091
    .line 34079092
    const-string/jumbo v7, "\u67e5\u8be2\u6620\u5c04\u8fdb\u5ea6[\u4e66\u7c4d][ids][query_progresses_by_id]: ids size:"

    .line 34079093
    .line 34079094
    .line 34079095
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079096
    .line 34079097
    .line 34079098
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 34079099
    .line 34079100
    .line 34079101
    move-result v7

    .line 34079102
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079103
    .line 34079104
    .line 34079105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079106
    .line 34079107
    .line 34079108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079109
    .line 34079110
    .line 34079111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object v1

    .line 34079115
    const/4 v5, 0x0

    .line 34079116
    new-array v6, v5, [Ljava/lang/Object;

    .line 34079117
    .line 34079118
    const-string v5, "VOICE_TTS_PROGRESS_MAPPING_PROXY | READER_PROGRESS"

    .line 34079119
    .line 34079120
    invoke-static {v11, v5, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079121
    .line 34079122
    .line 34079123
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v1

    .line 34079127
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34079128
    .line 34079129
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079130
    .line 34079131
    .line 34079132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v1

    .line 34079136
    :goto_1a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079137
    .line 34079138
    .line 34079139
    move-result v6

    .line 34079140
    if-eqz v6, :cond_1c3

    .line 34079141
    .line 34079142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v6

    .line 34079146
    move-object v7, v6

    .line 34079147
    check-cast v7, Lau5/d;

    .line 34079148
    .line 34079149
    iget-object v7, v7, Lau5/d;->b:Ljava/lang/String;

    .line 34079150
    .line 34079151
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v8

    .line 34079155
    if-nez v8, :cond_1bd

    .line 34079156
    .line 34079157
    new-instance v8, Ljava/util/ArrayList;

    .line 34079158
    .line 34079159
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34079160
    .line 34079161
    .line 34079162
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079163
    .line 34079164
    .line 34079165
    :cond_1bd
    check-cast v8, Ljava/util/List;

    .line 34079166
    .line 34079167
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079168
    .line 34079169
    .line 34079170
    goto :goto_1a0

    .line 34079171
    :cond_1c3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34079172
    .line 34079173
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 34079174
    .line 34079175
    .line 34079176
    move-result v6

    .line 34079177
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34079178
    .line 34079179
    .line 34079180
    move-result v6

    .line 34079181
    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34079182
    .line 34079183
    .line 34079184
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v5

    .line 34079188
    check-cast v5, Ljava/lang/Iterable;

    .line 34079189
    .line 34079190
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v5

    .line 34079194
    :goto_1da
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079195
    .line 34079196
    .line 34079197
    move-result v6

    .line 34079198
    if-eqz v6, :cond_229

    .line 34079199
    .line 34079200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v6

    .line 34079204
    check-cast v6, Ljava/util/Map$Entry;

    .line 34079205
    .line 34079206
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v7

    .line 34079210
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v6

    .line 34079214
    check-cast v6, Ljava/util/List;

    .line 34079215
    .line 34079216
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v6

    .line 34079220
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079221
    .line 34079222
    .line 34079223
    move-result v8

    .line 34079224
    if-nez v8, :cond_1fc

    .line 34079225
    .line 34079226
    const/4 v6, 0x0

    .line 34079227
    goto :goto_223

    .line 34079228
    :cond_1fc
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v8

    .line 34079232
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079233
    .line 34079234
    .line 34079235
    move-result v9

    .line 34079236
    if-nez v9, :cond_208

    .line 34079237
    .line 34079238
    :goto_206
    move-object v6, v8

    .line 34079239
    goto :goto_223

    .line 34079240
    :cond_208
    move-object v9, v8

    .line 34079241
    check-cast v9, Lau5/d;

    .line 34079242
    .line 34079243
    iget-wide v9, v9, Lau5/d;->i:J

    .line 34079244
    .line 34079245
    :cond_20d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v12

    .line 34079249
    move-object v13, v12

    .line 34079250
    check-cast v13, Lau5/d;

    .line 34079251
    .line 34079252
    iget-wide v13, v13, Lau5/d;->i:J

    .line 34079253
    .line 34079254
    cmp-long v15, v9, v13

    .line 34079255
    .line 34079256
    if-gez v15, :cond_21c

    .line 34079257
    .line 34079258
    move-object v8, v12

    .line 34079259
    move-wide v9, v13

    .line 34079260
    :cond_21c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079261
    .line 34079262
    .line 34079263
    move-result v12

    .line 34079264
    if-nez v12, :cond_20d

    .line 34079265
    .line 34079266
    goto :goto_206

    .line 34079267
    :goto_223
    check-cast v6, Lau5/d;

    .line 34079268
    .line 34079269
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079270
    .line 34079271
    .line 34079272
    goto :goto_1da

    .line 34079273
    :cond_229
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object v1

    .line 34079277
    check-cast v1, Ljava/lang/Iterable;

    .line 34079278
    .line 34079279
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079280
    .line 34079281
    .line 34079282
    move-result-object v1

    .line 34079283
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079284
    .line 34079285
    .line 34079286
    move-result-object v1

    .line 34079287
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-object v4

    .line 34079291
    :cond_23b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079292
    .line 34079293
    .line 34079294
    move-result v5

    .line 34079295
    if-eqz v5, :cond_252

    .line 34079296
    .line 34079297
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079298
    .line 34079299
    .line 34079300
    move-result-object v5

    .line 34079301
    check-cast v5, Lau5/d;

    .line 34079302
    .line 34079303
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079304
    .line 34079305
    .line 34079306
    move-result v5

    .line 34079307
    if-eqz v5, :cond_23b

    .line 34079308
    .line 34079309
    sget-object v4, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 34079310
    .line 34079311
    invoke-interface {v4}, Lcom/dragon/read/base/NsProgressDepend;->exposureProgressMappingAndVoiceSeekBackTips()V

    .line 34079312
    .line 34079313
    .line 34079314
    :cond_252
    sget-object v4, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 34079315
    .line 34079316
    invoke-interface {v4}, Lcom/dragon/read/base/NsProgressDepend;->isMappingEnableWithoutExposure()Z

    .line 34079317
    .line 34079318
    .line 34079319
    move-result v4

    .line 34079320
    if-eqz v4, :cond_25b

    .line 34079321
    .line 34079322
    move-object v3, v1

    .line 34079323
    :cond_25b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079324
    .line 34079325
    .line 34079326
    move-result-object v1

    .line 34079327
    :goto_25f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079328
    .line 34079329
    .line 34079330
    move-result v3

    .line 34079331
    if-eqz v3, :cond_273

    .line 34079332
    .line 34079333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079334
    .line 34079335
    .line 34079336
    move-result-object v3

    .line 34079337
    check-cast v3, Lau5/d;

    .line 34079338
    .line 34079339
    invoke-virtual {v3}, Lau5/d;->a()Lau5/h;

    .line 34079340
    .line 34079341
    .line 34079342
    move-result-object v3

    .line 34079343
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079344
    .line 34079345
    .line 34079346
    goto :goto_25f

    .line 34079347
    :cond_273
    if-nez p1, :cond_276

    .line 34079348
    .line 34079349
    return-object v2

    .line 34079350
    :cond_276
    invoke-static {v2}, Lcom/dragon/read/progress/b;->c(Ljava/util/List;)V

    .line 34079351
    .line 34079352
    .line 34079353
    const/4 v1, 0x3

    .line 34079354
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079355
    .line 34079356
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 34079357
    .line 34079358
    .line 34079359
    move-result v0

    .line 34079360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079361
    .line 34079362
    .line 34079363
    move-result-object v0

    .line 34079364
    const/4 v3, 0x0

    .line 34079365
    aput-object v0, v1, v3

    .line 34079366
    .line 34079367
    const/4 v0, 0x1

    .line 34079368
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079369
    .line 34079370
    .line 34079371
    move-result-object v3

    .line 34079372
    aput-object v3, v1, v0

    .line 34079373
    .line 34079374
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34079375
    .line 34079376
    .line 34079377
    move-result v0

    .line 34079378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079379
    .line 34079380
    .line 34079381
    move-result-object v0

    .line 34079382
    const/4 v3, 0x2

    .line 34079383
    aput-object v0, v1, v3

    .line 34079384
    .line 34079385
    const-string v0, "BOOK_PROGRESS_MANAGER_ADAPTER | READER_PROGRESS"

    .line 34079386
    .line 34079387
    const-string v3, "queryProgressesById by ReaderProgressProxy ids.size:%d needFilter:%b size:%d"

    .line 34079388
    .line 34079389
    invoke-static {v11, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079390
    .line 34079391
    .line 34079392
    return-object v2
.end method


