## classes3/qf4/w.smali
# added=0 removed=0 changed=17

.method public static q(Lau5/d0;)Lau5/d0;
[MOD-CHANGED]
.method public static q(Lau5/d0;)Lau5/d0;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_2c

    .line 17039362
    iget-object v0, p0, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039364
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039366
    if-eq v0, v1, :cond_9

    .line 17039368
    goto :goto_2c

    .line 17039369
    :cond_9
    iget-object v0, p0, Lau5/d0;->b:Ljava/lang/String;

    .line 17039371
    const-string v1, ""

    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039378
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v1, v0}, Lcom/dragon/read/reader/services/n;->isInBookCover(Ljava/lang/String;)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2c

    .line 17039388
    const/4 p0, 0x1

    .line 17039389
    new-array p0, p0, [Ljava/lang/Object;

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    aput-object v0, p0, v1

    .line 17039394
    const-string v0, "LocalBookProgress"

    .line 17039396
    const-string v1, "\u5f53\u524d\u4e66\u7c4d\u9605\u8bfb\u8fdb\u5ea6\u5728\u5c01\u9762\u9875\uff0c\u4e0d\u8fd4\u56de\u9605\u8bfb\u8fdb\u5ea6\uff0cbookId = %s"

    .line 17039398
    const-string v2, "default"

    .line 17039400
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    const/4 p0, 0x0

    .line 17039404
    :cond_2c
    :goto_2c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static q(Lau5/d0;)Lau5/d0;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_2c

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039365
    .line 17039366
    if-eq v0, v1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2c

    .line 17039369
    :cond_9
    iget-object v0, p0, Lau5/d0;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v1, ""

    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v1, v0}, Lcom/dragon/read/reader/services/n;->isInBookCover(Ljava/lang/String;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2c

    .line 17039387
    .line 17039388
    const/4 p0, 0x1

    .line 17039389
    new-array p0, p0, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    aput-object v0, p0, v1

    .line 17039393
    .line 17039394
    const-string v0, "LocalBookProgress"

    .line 17039395
    .line 17039396
    const-string v1, "\u5f53\u524d\u4e66\u7c4d\u9605\u8bfb\u8fdb\u5ea6\u5728\u5c01\u9762\u9875\uff0c\u4e0d\u8fd4\u56de\u9605\u8bfb\u8fdb\u5ea6\uff0cbookId = %s"

    .line 17039397
    .line 17039398
    const-string v2, "default"

    .line 17039399
    .line 17039400
    invoke-static {v2, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 p0, 0x0

    .line 17039404
    :cond_2c
    :goto_2c
    return-object p0
.end method


.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/DecryptKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/e;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/DecryptKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/e;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final b(ILjava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/reader/services/e;->b(ILjava/lang/String;)Lio/reactivex/Single;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/reader/services/e;->b(ILjava/lang/String;)Lio/reactivex/Single;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method


.method public final c(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;)[B
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;)[B
    .registers 10

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-nez p1, :cond_a

    .line 33816584
    const-string p1, ""

    .line 33816586
    :cond_a
    if-nez p2, :cond_1f

    .line 33816588
    sget-object p2, Lcom/dragon/read/reader/DecryptKey;->g:Lcom/dragon/read/reader/DecryptKey$a;

    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    new-instance p2, Lcom/dragon/read/reader/DecryptKey;

    .line 33816595
    const-string v2, ""

    .line 33816597
    const-string v3, ""

    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, -0x1

    .line 33816601
    sget-object v6, Lcom/dragon/read/reader/DecryptKey$Source;->NONE:Lcom/dragon/read/reader/DecryptKey$Source;

    .line 33816603
    move-object v1, p2

    .line 33816604
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/reader/DecryptKey;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/reader/DecryptKey$Source;)V

    .line 33816607
    :cond_1f
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/reader/services/e;->c(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;)[B

    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;)[B
    .registers 10

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-nez p1, :cond_a

    .line 33816583
    .line 33816584
    const-string p1, ""

    .line 33816585
    .line 33816586
    :cond_a
    if-nez p2, :cond_1f

    .line 33816587
    .line 33816588
    sget-object p2, Lcom/dragon/read/reader/DecryptKey;->g:Lcom/dragon/read/reader/DecryptKey$a;

    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance p2, Lcom/dragon/read/reader/DecryptKey;

    .line 33816594
    .line 33816595
    const-string v2, ""

    .line 33816596
    .line 33816597
    const-string v3, ""

    .line 33816598
    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, -0x1

    .line 33816601
    sget-object v6, Lcom/dragon/read/reader/DecryptKey$Source;->NONE:Lcom/dragon/read/reader/DecryptKey$Source;

    .line 33816602
    .line 33816603
    move-object v1, p2

    .line 33816604
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/reader/DecryptKey;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/reader/DecryptKey$Source;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/reader/services/e;->c(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;)[B

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lf87/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object p3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50724869
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 50724872
    move-result-object p3

    .line 50724873
    invoke-interface {p3}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 50724876
    move-result-object p3

    .line 50724877
    invoke-virtual {p3, p1}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 50724880
    move-result p3

    .line 50724881
    invoke-virtual {p0, p1}, Lqf4/w;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 50724884
    move-result-object v0

    .line 50724885
    const-string v1, ""

    .line 50724887
    if-nez v0, :cond_1a

    .line 50724889
    move-object v0, v1

    .line 50724890
    :cond_1a
    const/4 v2, 0x1

    .line 50724891
    if-eq p3, v2, :cond_b0

    .line 50724893
    const/4 v2, 0x2

    .line 50724894
    if-eq p3, v2, :cond_23

    .line 50724896
    const/4 p1, 0x0

    .line 50724897
    goto/16 :goto_b9

    .line 50724899
    :cond_23
    sget-object p3, Lk96/a;->a:Lk96/a;

    .line 50724901
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724904
    invoke-static {p1, p2, v0}, Lk96/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724907
    move-result-object p1

    .line 50724908
    new-instance p2, Ljava/util/ArrayList;

    .line 50724910
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724913
    new-instance p3, Lz67/g;

    .line 50724915
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724918
    move-result-object v0

    .line 50724919
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    invoke-direct {p3, v0}, Lz67/g;-><init>(Landroid/content/Context;)V

    .line 50724925
    invoke-static {p1, p3}, Lk96/a;->b(Ljava/lang/String;Lz67/g;)Ljava/util/List;

    .line 50724928
    move-result-object p1

    .line 50724929
    new-instance p3, Ljava/util/ArrayList;

    .line 50724931
    const/16 v0, 0xa

    .line 50724933
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724936
    move-result v0

    .line 50724937
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724940
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724943
    move-result-object p1

    .line 50724944
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724947
    move-result v0

    .line 50724948
    if-eqz v0, :cond_67

    .line 50724950
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724953
    move-result-object v0

    .line 50724954
    check-cast v0, Lf87/g;

    .line 50724956
    iget-object v0, v0, Lf87/g;->b:Ljava/lang/CharSequence;

    .line 50724958
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724961
    check-cast v0, Landroid/text/Editable;

    .line 50724963
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724966
    goto :goto_50

    .line 50724967
    :cond_67
    invoke-static {p3}, Le77/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 50724970
    move-result-object p1

    .line 50724971
    check-cast p1, Ljava/util/ArrayList;

    .line 50724973
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724976
    move-result-object p1

    .line 50724977
    const/4 p3, 0x0

    .line 50724978
    const/4 v0, 0x0

    .line 50724979
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724982
    move-result v1

    .line 50724983
    if-eqz v1, :cond_af

    .line 50724985
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724988
    move-result-object v1

    .line 50724989
    add-int/lit8 v2, v0, 0x1

    .line 50724991
    if-gez v0, :cond_84

    .line 50724993
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724996
    :cond_84
    check-cast v1, Lkotlin/Pair;

    .line 50724998
    new-instance v3, Lf87/g;

    .line 50725000
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50725003
    move-result-object v4

    .line 50725004
    check-cast v4, Ljava/lang/CharSequence;

    .line 50725006
    sget-object v5, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->Companion:Lcom/dragon/reader/lib/parserlevel/model/line/LineType$a;

    .line 50725008
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50725011
    move-result-object v1

    .line 50725012
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 50725014
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725017
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725020
    invoke-static {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType$a;->a(Lcom/dragon/reader/lib/parserlevel/model/line/LineType;)Z

    .line 50725023
    move-result v1

    .line 50725024
    if-eqz v1, :cond_a5

    .line 50725026
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50725028
    goto :goto_a7

    .line 50725029
    :cond_a5
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50725031
    :goto_a7
    invoke-direct {v3, v0, v4, v1, p3}, Lf87/g;-><init>(ILjava/lang/CharSequence;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;I)V

    .line 50725034
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725037
    move v0, v2

    .line 50725038
    goto :goto_73

    .line 50725039
    :cond_af
    return-object p2

    .line 50725040
    :cond_b0
    sget-object p3, Lk96/w;->a:Lk96/w;

    .line 50725042
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725045
    invoke-static {p1, p2, v0}, Lk96/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50725048
    move-result-object p1

    .line 50725049
    :goto_b9
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lf87/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object p3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50724868
    .line 50724869
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p3

    .line 50724873
    invoke-interface {p3}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p3

    .line 50724877
    invoke-virtual {p3, p1}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 50724878
    .line 50724879
    .line 50724880
    move-result p3

    .line 50724881
    invoke-virtual {p0, p1}, Lqf4/w;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v0

    .line 50724885
    const-string v1, ""

    .line 50724886
    .line 50724887
    if-nez v0, :cond_1a

    .line 50724888
    .line 50724889
    move-object v0, v1

    .line 50724890
    :cond_1a
    const/4 v2, 0x1

    .line 50724891
    if-eq p3, v2, :cond_b0

    .line 50724892
    .line 50724893
    const/4 v2, 0x2

    .line 50724894
    if-eq p3, v2, :cond_23

    .line 50724895
    .line 50724896
    const/4 p1, 0x0

    .line 50724897
    goto/16 :goto_b9

    .line 50724898
    .line 50724899
    :cond_23
    sget-object p3, Lk96/a;->a:Lk96/a;

    .line 50724900
    .line 50724901
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {p1, p2, v0}, Lk96/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    new-instance p2, Ljava/util/ArrayList;

    .line 50724909
    .line 50724910
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724911
    .line 50724912
    .line 50724913
    new-instance p3, Lz67/g;

    .line 50724914
    .line 50724915
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v0

    .line 50724919
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-direct {p3, v0}, Lz67/g;-><init>(Landroid/content/Context;)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-static {p1, p3}, Lk96/a;->b(Ljava/lang/String;Lz67/g;)Ljava/util/List;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    new-instance p3, Ljava/util/ArrayList;

    .line 50724930
    .line 50724931
    const/16 v0, 0xa

    .line 50724932
    .line 50724933
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v0

    .line 50724937
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v0

    .line 50724948
    if-eqz v0, :cond_67

    .line 50724949
    .line 50724950
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v0

    .line 50724954
    check-cast v0, Lf87/g;

    .line 50724955
    .line 50724956
    iget-object v0, v0, Lf87/g;->b:Ljava/lang/CharSequence;

    .line 50724957
    .line 50724958
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    check-cast v0, Landroid/text/Editable;

    .line 50724962
    .line 50724963
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724964
    .line 50724965
    .line 50724966
    goto :goto_50

    .line 50724967
    :cond_67
    invoke-static {p3}, Le77/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    check-cast p1, Ljava/util/ArrayList;

    .line 50724972
    .line 50724973
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    const/4 p3, 0x0

    .line 50724978
    const/4 v0, 0x0

    .line 50724979
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v1

    .line 50724983
    if-eqz v1, :cond_af

    .line 50724984
    .line 50724985
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v1

    .line 50724989
    add-int/lit8 v2, v0, 0x1

    .line 50724990
    .line 50724991
    if-gez v0, :cond_84

    .line 50724992
    .line 50724993
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    check-cast v1, Lkotlin/Pair;

    .line 50724997
    .line 50724998
    new-instance v3, Lf87/g;

    .line 50724999
    .line 50725000
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v4

    .line 50725004
    check-cast v4, Ljava/lang/CharSequence;

    .line 50725005
    .line 50725006
    sget-object v5, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->Companion:Lcom/dragon/reader/lib/parserlevel/model/line/LineType$a;

    .line 50725007
    .line 50725008
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v1

    .line 50725012
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 50725013
    .line 50725014
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-static {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType$a;->a(Lcom/dragon/reader/lib/parserlevel/model/line/LineType;)Z

    .line 50725021
    .line 50725022
    .line 50725023
    move-result v1

    .line 50725024
    if-eqz v1, :cond_a5

    .line 50725025
    .line 50725026
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50725027
    .line 50725028
    goto :goto_a7

    .line 50725029
    :cond_a5
    sget-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50725030
    .line 50725031
    :goto_a7
    invoke-direct {v3, v0, v4, v1, p3}, Lf87/g;-><init>(ILjava/lang/CharSequence;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;I)V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725035
    .line 50725036
    .line 50725037
    move v0, v2

    .line 50725038
    goto :goto_73

    .line 50725039
    :cond_af
    return-object p2

    .line 50725040
    :cond_b0
    sget-object p3, Lk96/w;->a:Lk96/w;

    .line 50725041
    .line 50725042
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-static {p1, p2, v0}, Lk96/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object p1

    .line 50725049
    :goto_b9
    return-object p1
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lk96/v;->a:Lk96/v;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    new-instance v0, Lk96/n;

    .line 50528269
    invoke-direct {v0, p1, p2, p3}, Lk96/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528272
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 50528275
    move-result-object p1

    .line 50528276
    const-string p2, ""

    .line 50528278
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528281
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lk96/v;->a:Lk96/v;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    new-instance v0, Lk96/n;

    .line 50528268
    .line 50528269
    invoke-direct {v0, p1, p2, p3}, Lk96/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    const-string p2, ""

    .line 50528277
    .line 50528278
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-object p1
.end method


.method public final f(Ljava/lang/String;)Lau5/d0;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Lau5/d0;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    sget-object v1, Lkv3/m;->a:Lkv3/m;

    .line 17104902
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v2}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v3, ""

    .line 17104912
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {v1, v2, p1}, Lkv3/m;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_22

    .line 17104929
    return-object v0

    .line 17104930
    :cond_22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v0

    .line 17104934
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_39

    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Lau5/d0;

    .line 17104946
    iget-object v2, v1, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104948
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104950
    if-ne v2, v3, :cond_26

    .line 17104952
    return-object v1

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Lau5/d0;

    .line 17104960
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104962
    iput-object v2, v1, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104964
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Lau5/d0;

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Lau5/d0;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    sget-object v1, Lkv3/m;->a:Lkv3/m;

    .line 17104901
    .line 17104902
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v2}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v3, ""

    .line 17104911
    .line 17104912
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {v1, v2, p1}, Lkv3/m;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_22

    .line 17104928
    .line 17104929
    return-object v0

    .line 17104930
    :cond_22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_39

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Lau5/d0;

    .line 17104945
    .line 17104946
    iget-object v2, v1, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104947
    .line 17104948
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104949
    .line 17104950
    if-ne v2, v3, :cond_26

    .line 17104951
    .line 17104952
    return-object v1

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Lau5/d0;

    .line 17104959
    .line 17104960
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104961
    .line 17104962
    iput-object v2, v1, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104963
    .line 17104964
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Lau5/d0;

    .line 17104969
    .line 17104970
    return-object p1
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lk96/v;->a:Lk96/v;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p1, p2}, Lk96/v;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 33685515
    move-result-wide p1

    .line 33685516
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lk96/v;->a:Lk96/v;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lk96/v;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-wide p1

    .line 33685516
    return-wide p1
.end method


.method public final h(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    if-eqz p3, :cond_16

    .line 50593798
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593801
    new-instance v1, Lb46/m;

    .line 50593803
    invoke-direct {v1, v0, p1}, Lb46/m;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50593806
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593809
    move-result p1

    .line 50593810
    invoke-virtual {v1, p2, p1, v0, v0}, Lb46/m;->f(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50593813
    goto :goto_32

    .line 50593814
    :cond_16
    new-instance p3, Lb46/m;

    .line 50593816
    invoke-direct {p3, v0, p1}, Lb46/m;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50593819
    const/4 p1, 0x0

    .line 50593820
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593823
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50593825
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-interface {p1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-virtual {p1}, Lcom/dragon/read/reader/services/k0;->f()Z

    .line 50593836
    move-result p1

    .line 50593837
    xor-int/lit8 p1, p1, 0x1

    .line 50593839
    invoke-virtual {p3, p2, p1, v0, v0}, Lb46/m;->f(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50593842
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    if-eqz p3, :cond_16

    .line 50593797
    .line 50593798
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593799
    .line 50593800
    .line 50593801
    new-instance v1, Lb46/m;

    .line 50593802
    .line 50593803
    invoke-direct {v1, v0, p1}, Lb46/m;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    invoke-virtual {v1, p2, p1, v0, v0}, Lb46/m;->f(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50593811
    .line 50593812
    .line 50593813
    goto :goto_32

    .line 50593814
    :cond_16
    new-instance p3, Lb46/m;

    .line 50593815
    .line 50593816
    invoke-direct {p3, v0, p1}, Lb46/m;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50593817
    .line 50593818
    .line 50593819
    const/4 p1, 0x0

    .line 50593820
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593821
    .line 50593822
    .line 50593823
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50593824
    .line 50593825
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    invoke-interface {p1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-virtual {p1}, Lcom/dragon/read/reader/services/k0;->f()Z

    .line 50593834
    .line 50593835
    .line 50593836
    move-result p1

    .line 50593837
    xor-int/lit8 p1, p1, 0x1

    .line 50593838
    .line 50593839
    invoke-virtual {p3, p2, p1, v0, v0}, Lb46/m;->f(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50593840
    .line 50593841
    .line 50593842
    :goto_32
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p3

    .line 50790404
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 50790410
    move-result v2

    .line 50790411
    const/4 v8, 0x0

    .line 50790412
    const v3, 0x1c270

    .line 50790415
    const/4 v9, 0x0

    .line 50790416
    if-eq v2, v3, :cond_11a

    .line 50790418
    const v3, 0x2f9c78

    .line 50790421
    if-eq v2, v3, :cond_27

    .line 50790423
    const v3, 0x333969

    .line 50790426
    if-eq v2, v3, :cond_1e

    .line 50790428
    goto/16 :goto_171

    .line 50790430
    :cond_1e
    const-string v2, "mobi"

    .line 50790432
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790435
    move-result v0

    .line 50790436
    if-eqz v0, :cond_171

    .line 50790438
    goto :goto_31

    .line 50790439
    :cond_27
    const-string v2, "epub"

    .line 50790441
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790444
    move-result v0

    .line 50790445
    if-nez v0, :cond_31

    .line 50790447
    goto/16 :goto_171

    .line 50790449
    :cond_31
    :goto_31
    sget-object v0, Lk96/a;->a:Lk96/a;

    .line 50790451
    const-string v2, ""

    .line 50790453
    if-nez p2, :cond_39

    .line 50790455
    move-object v3, v2

    .line 50790456
    goto :goto_3b

    .line 50790457
    :cond_39
    move-object/from16 v3, p2

    .line 50790459
    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790462
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790465
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790467
    const-string v4, "[getCatalogResult]bookMd5 = "

    .line 50790469
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790478
    move-result-object v0

    .line 50790479
    new-array v4, v8, [Ljava/lang/Object;

    .line 50790481
    const-string v10, "default"

    .line 50790483
    const-string v11, "LocalEpubDependency"

    .line 50790485
    invoke-static {v10, v11, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790488
    sget v0, Lc97/c;->a:I

    .line 50790490
    const-string v0, ".mobi"

    .line 50790492
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50790495
    move-result v0

    .line 50790496
    if-eqz v0, :cond_d5

    .line 50790498
    sget-object v0, Lv77/b;->a:Lv77/b;

    .line 50790500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790503
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790506
    new-instance v12, Lv77/c;

    .line 50790508
    invoke-direct {v12, v3}, Lv77/c;-><init>(Ljava/lang/String;)V

    .line 50790511
    :try_start_6f
    new-instance v3, Ljava/util/ArrayList;

    .line 50790513
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790516
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50790518
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790521
    invoke-virtual {v12}, Lv77/c;->a()Ljava/util/List;

    .line 50790524
    move-result-object v0

    .line 50790525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790528
    move-result-object v0

    .line 50790529
    const/4 v5, 0x0

    .line 50790530
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790533
    move-result v6

    .line 50790534
    if-eqz v6, :cond_b5

    .line 50790536
    add-int/lit8 v6, v5, 0x1

    .line 50790538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790541
    move-result-object v7

    .line 50790542
    check-cast v7, Ljava/lang/String;

    .line 50790544
    invoke-static {v5, v1}, Lv77/b;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 50790547
    move-result-object v13

    .line 50790548
    new-instance v14, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 50790550
    invoke-direct {v14, v13, v7}, Lcom/dragon/reader/lib/datalevel/model/Catalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790553
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790556
    sget-object v14, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->Companion:Lcom/dragon/reader/lib/datalevel/model/ChapterItem$a;

    .line 50790558
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790561
    invoke-static {v13, v7, v2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790564
    new-instance v14, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790566
    invoke-direct {v14, v13, v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790569
    invoke-virtual {v14, v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setIndex(I)V

    .line 50790572
    iput-object v2, v14, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->href:Ljava/lang/String;

    .line 50790574
    iput-object v2, v14, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->fragmentId:Ljava/lang/String;

    .line 50790576
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790579
    move v5, v6

    .line 50790580
    goto :goto_82

    .line 50790581
    :cond_b5
    new-instance v13, Lj67/b;

    .line 50790583
    const/4 v5, 0x0

    .line 50790584
    const/4 v6, 0x0

    .line 50790585
    const/4 v7, 0x0

    .line 50790586
    const/16 v14, 0x38

    .line 50790588
    move-object v0, v13

    .line 50790589
    move-object/from16 v1, p3

    .line 50790591
    move-object v2, v3

    .line 50790592
    move-object v3, v4

    .line 50790593
    move-object v4, v5

    .line 50790594
    move v5, v6

    .line 50790595
    move v6, v7

    .line 50790596
    move v7, v14

    .line 50790597
    invoke-direct/range {v0 .. v7}, Lj67/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/HashMap;ZII)V
    :try_end_c8
    .catchall {:try_start_6f .. :try_end_c8} :catchall_cc

    .line 50790600
    invoke-static {v12, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50790603
    goto :goto_ec

    .line 50790604
    :catchall_cc
    move-exception v0

    .line 50790605
    move-object v1, v0

    .line 50790606
    :try_start_ce
    throw v1
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cf

    .line 50790607
    :catchall_cf
    move-exception v0

    .line 50790608
    move-object v2, v0

    .line 50790609
    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50790612
    throw v2

    .line 50790613
    :cond_d5
    sget-object v0, Ld77/i;->a:Ld77/i;

    .line 50790615
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790617
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 50790620
    move-result-object v2

    .line 50790621
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790624
    move-result-object v2

    .line 50790625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790628
    invoke-static {v2}, Ld77/i;->d(Ljava/lang/String;)Ld77/c;

    .line 50790631
    move-result-object v0

    .line 50790632
    invoke-static {v1, v0}, Ld77/i;->e(Ljava/lang/String;Ld77/c;)Lj67/e;

    .line 50790635
    move-result-object v13

    .line 50790636
    :goto_ec
    instance-of v0, v13, Lj67/b;

    .line 50790638
    if-eqz v0, :cond_f3

    .line 50790640
    check-cast v13, Lj67/b;

    .line 50790642
    goto :goto_107

    .line 50790643
    :cond_f3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790645
    const-string v1, "[getCatalogResult]get error,result="

    .line 50790647
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790650
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790656
    move-result-object v0

    .line 50790657
    new-array v1, v8, [Ljava/lang/Object;

    .line 50790659
    invoke-static {v10, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790662
    move-object v13, v9

    .line 50790663
    :goto_107
    if-eqz v13, :cond_171

    .line 50790665
    iget-object v0, v13, Lj67/b;->e:Ljava/util/LinkedHashMap;

    .line 50790667
    if-eqz v0, :cond_171

    .line 50790669
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50790672
    move-result-object v0

    .line 50790673
    if-eqz v0, :cond_171

    .line 50790675
    check-cast v0, Ljava/lang/Iterable;

    .line 50790677
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790680
    move-result-object v9

    .line 50790681
    goto :goto_171

    .line 50790682
    :cond_11a
    const-string v2, "txt"

    .line 50790684
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790687
    move-result v0

    .line 50790688
    if-nez v0, :cond_123

    .line 50790690
    goto :goto_171

    .line 50790691
    :cond_123
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790693
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50790696
    move-result-object v0

    .line 50790697
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50790700
    move-result-object v0

    .line 50790701
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790704
    move-result-object v0

    .line 50790705
    if-eqz v0, :cond_148

    .line 50790707
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790710
    move-result-object v2

    .line 50790711
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790713
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790716
    move-result v2

    .line 50790717
    if-eqz v2, :cond_148

    .line 50790719
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790722
    move-result-object v0

    .line 50790723
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 50790725
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 50790727
    goto :goto_149

    .line 50790728
    :cond_148
    move-object v0, v9

    .line 50790729
    :goto_149
    if-eqz v0, :cond_151

    .line 50790731
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790734
    move-result v2

    .line 50790735
    if-eqz v2, :cond_152

    .line 50790737
    :cond_151
    const/4 v8, 0x1

    .line 50790738
    :cond_152
    if-eqz v8, :cond_170

    .line 50790740
    sget-object v0, Lk96/w;->a:Lk96/w;

    .line 50790742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790745
    invoke-static/range {p3 .. p3}, Lk96/w;->a(Ljava/lang/String;)Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 50790748
    move-result-object v0

    .line 50790749
    if-eqz v0, :cond_171

    .line 50790751
    iget-object v0, v0, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 50790753
    if-eqz v0, :cond_171

    .line 50790755
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50790758
    move-result-object v0

    .line 50790759
    if-eqz v0, :cond_171

    .line 50790761
    check-cast v0, Ljava/lang/Iterable;

    .line 50790763
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790766
    move-result-object v9

    .line 50790767
    goto :goto_171

    .line 50790768
    :cond_170
    move-object v9, v0

    .line 50790769
    :cond_171
    :goto_171
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p3

    .line 50790403
    .line 50790404
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 50790408
    .line 50790409
    .line 50790410
    move-result v2

    .line 50790411
    const/4 v8, 0x0

    .line 50790412
    const v3, 0x1c270

    .line 50790413
    .line 50790414
    .line 50790415
    const/4 v9, 0x0

    .line 50790416
    if-eq v2, v3, :cond_11a

    .line 50790417
    .line 50790418
    const v3, 0x2f9c78

    .line 50790419
    .line 50790420
    .line 50790421
    if-eq v2, v3, :cond_27

    .line 50790422
    .line 50790423
    const v3, 0x333969

    .line 50790424
    .line 50790425
    .line 50790426
    if-eq v2, v3, :cond_1e

    .line 50790427
    .line 50790428
    goto/16 :goto_171

    .line 50790429
    .line 50790430
    :cond_1e
    const-string v2, "mobi"

    .line 50790431
    .line 50790432
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v0

    .line 50790436
    if-eqz v0, :cond_171

    .line 50790437
    .line 50790438
    goto :goto_31

    .line 50790439
    :cond_27
    const-string v2, "epub"

    .line 50790440
    .line 50790441
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v0

    .line 50790445
    if-nez v0, :cond_31

    .line 50790446
    .line 50790447
    goto/16 :goto_171

    .line 50790448
    .line 50790449
    :cond_31
    :goto_31
    sget-object v0, Lk96/a;->a:Lk96/a;

    .line 50790450
    .line 50790451
    const-string v2, ""

    .line 50790452
    .line 50790453
    if-nez p2, :cond_39

    .line 50790454
    .line 50790455
    move-object v3, v2

    .line 50790456
    goto :goto_3b

    .line 50790457
    :cond_39
    move-object/from16 v3, p2

    .line 50790458
    .line 50790459
    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790463
    .line 50790464
    .line 50790465
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790466
    .line 50790467
    const-string v4, "[getCatalogResult]bookMd5 = "

    .line 50790468
    .line 50790469
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v0

    .line 50790479
    new-array v4, v8, [Ljava/lang/Object;

    .line 50790480
    .line 50790481
    const-string v10, "default"

    .line 50790482
    .line 50790483
    const-string v11, "LocalEpubDependency"

    .line 50790484
    .line 50790485
    invoke-static {v10, v11, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790486
    .line 50790487
    .line 50790488
    sget v0, Lc97/c;->a:I

    .line 50790489
    .line 50790490
    const-string v0, ".mobi"

    .line 50790491
    .line 50790492
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v0

    .line 50790496
    if-eqz v0, :cond_d5

    .line 50790497
    .line 50790498
    sget-object v0, Lv77/b;->a:Lv77/b;

    .line 50790499
    .line 50790500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790504
    .line 50790505
    .line 50790506
    new-instance v12, Lv77/c;

    .line 50790507
    .line 50790508
    invoke-direct {v12, v3}, Lv77/c;-><init>(Ljava/lang/String;)V

    .line 50790509
    .line 50790510
    .line 50790511
    :try_start_6f
    new-instance v3, Ljava/util/ArrayList;

    .line 50790512
    .line 50790513
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790514
    .line 50790515
    .line 50790516
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50790517
    .line 50790518
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-virtual {v12}, Lv77/c;->a()Ljava/util/List;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v0

    .line 50790525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v0

    .line 50790529
    const/4 v5, 0x0

    .line 50790530
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v6

    .line 50790534
    if-eqz v6, :cond_b5

    .line 50790535
    .line 50790536
    add-int/lit8 v6, v5, 0x1

    .line 50790537
    .line 50790538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v7

    .line 50790542
    check-cast v7, Ljava/lang/String;

    .line 50790543
    .line 50790544
    invoke-static {v5, v1}, Lv77/b;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v13

    .line 50790548
    new-instance v14, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 50790549
    .line 50790550
    invoke-direct {v14, v13, v7}, Lcom/dragon/reader/lib/datalevel/model/Catalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790554
    .line 50790555
    .line 50790556
    sget-object v14, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->Companion:Lcom/dragon/reader/lib/datalevel/model/ChapterItem$a;

    .line 50790557
    .line 50790558
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-static {v13, v7, v2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790562
    .line 50790563
    .line 50790564
    new-instance v14, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790565
    .line 50790566
    invoke-direct {v14, v13, v7}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {v14, v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->setIndex(I)V

    .line 50790570
    .line 50790571
    .line 50790572
    iput-object v2, v14, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->href:Ljava/lang/String;

    .line 50790573
    .line 50790574
    iput-object v2, v14, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->fragmentId:Ljava/lang/String;

    .line 50790575
    .line 50790576
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790577
    .line 50790578
    .line 50790579
    move v5, v6

    .line 50790580
    goto :goto_82

    .line 50790581
    :cond_b5
    new-instance v13, Lj67/b;

    .line 50790582
    .line 50790583
    const/4 v5, 0x0

    .line 50790584
    const/4 v6, 0x0

    .line 50790585
    const/4 v7, 0x0

    .line 50790586
    const/16 v14, 0x38

    .line 50790587
    .line 50790588
    move-object v0, v13

    .line 50790589
    move-object/from16 v1, p3

    .line 50790590
    .line 50790591
    move-object v2, v3

    .line 50790592
    move-object v3, v4

    .line 50790593
    move-object v4, v5

    .line 50790594
    move v5, v6

    .line 50790595
    move v6, v7

    .line 50790596
    move v7, v14

    .line 50790597
    invoke-direct/range {v0 .. v7}, Lj67/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/HashMap;ZII)V
    :try_end_c8
    .catchall {:try_start_6f .. :try_end_c8} :catchall_cc

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-static {v12, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50790601
    .line 50790602
    .line 50790603
    goto :goto_ec

    .line 50790604
    :catchall_cc
    move-exception v0

    .line 50790605
    move-object v1, v0

    .line 50790606
    :try_start_ce
    throw v1
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cf

    .line 50790607
    :catchall_cf
    move-exception v0

    .line 50790608
    move-object v2, v0

    .line 50790609
    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50790610
    .line 50790611
    .line 50790612
    throw v2

    .line 50790613
    :cond_d5
    sget-object v0, Ld77/i;->a:Ld77/i;

    .line 50790614
    .line 50790615
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790616
    .line 50790617
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v2

    .line 50790621
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v2

    .line 50790625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-static {v2}, Ld77/i;->d(Ljava/lang/String;)Ld77/c;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v0

    .line 50790632
    invoke-static {v1, v0}, Ld77/i;->e(Ljava/lang/String;Ld77/c;)Lj67/e;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v13

    .line 50790636
    :goto_ec
    instance-of v0, v13, Lj67/b;

    .line 50790637
    .line 50790638
    if-eqz v0, :cond_f3

    .line 50790639
    .line 50790640
    check-cast v13, Lj67/b;

    .line 50790641
    .line 50790642
    goto :goto_107

    .line 50790643
    :cond_f3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790644
    .line 50790645
    const-string v1, "[getCatalogResult]get error,result="

    .line 50790646
    .line 50790647
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v0

    .line 50790657
    new-array v1, v8, [Ljava/lang/Object;

    .line 50790658
    .line 50790659
    invoke-static {v10, v11, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790660
    .line 50790661
    .line 50790662
    move-object v13, v9

    .line 50790663
    :goto_107
    if-eqz v13, :cond_171

    .line 50790664
    .line 50790665
    iget-object v0, v13, Lj67/b;->e:Ljava/util/LinkedHashMap;

    .line 50790666
    .line 50790667
    if-eqz v0, :cond_171

    .line 50790668
    .line 50790669
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v0

    .line 50790673
    if-eqz v0, :cond_171

    .line 50790674
    .line 50790675
    check-cast v0, Ljava/lang/Iterable;

    .line 50790676
    .line 50790677
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v9

    .line 50790681
    goto :goto_171

    .line 50790682
    :cond_11a
    const-string v2, "txt"

    .line 50790683
    .line 50790684
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790685
    .line 50790686
    .line 50790687
    move-result v0

    .line 50790688
    if-nez v0, :cond_123

    .line 50790689
    .line 50790690
    goto :goto_171

    .line 50790691
    :cond_123
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790692
    .line 50790693
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v0

    .line 50790697
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v0

    .line 50790701
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v0

    .line 50790705
    if-eqz v0, :cond_148

    .line 50790706
    .line 50790707
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v2

    .line 50790711
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790712
    .line 50790713
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790714
    .line 50790715
    .line 50790716
    move-result v2

    .line 50790717
    if-eqz v2, :cond_148

    .line 50790718
    .line 50790719
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v0

    .line 50790723
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 50790724
    .line 50790725
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 50790726
    .line 50790727
    goto :goto_149

    .line 50790728
    :cond_148
    move-object v0, v9

    .line 50790729
    :goto_149
    if-eqz v0, :cond_151

    .line 50790730
    .line 50790731
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790732
    .line 50790733
    .line 50790734
    move-result v2

    .line 50790735
    if-eqz v2, :cond_152

    .line 50790736
    .line 50790737
    :cond_151
    const/4 v8, 0x1

    .line 50790738
    :cond_152
    if-eqz v8, :cond_170

    .line 50790739
    .line 50790740
    sget-object v0, Lk96/w;->a:Lk96/w;

    .line 50790741
    .line 50790742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790743
    .line 50790744
    .line 50790745
    invoke-static/range {p3 .. p3}, Lk96/w;->a(Ljava/lang/String;)Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v0

    .line 50790749
    if-eqz v0, :cond_171

    .line 50790750
    .line 50790751
    iget-object v0, v0, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 50790752
    .line 50790753
    if-eqz v0, :cond_171

    .line 50790754
    .line 50790755
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object v0

    .line 50790759
    if-eqz v0, :cond_171

    .line 50790760
    .line 50790761
    check-cast v0, Ljava/lang/Iterable;

    .line 50790762
    .line 50790763
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790764
    .line 50790765
    .line 50790766
    move-result-object v9

    .line 50790767
    goto :goto_171

    .line 50790768
    :cond_170
    move-object v9, v0

    .line 50790769
    :cond_171
    :goto_171
    return-object v9
.end method


.method public final j(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Lk96/v;->a:Lk96/v;

    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    sget-object v1, Lk96/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724878
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724880
    const-string v3, "[checkChapterUploaded]chapterId = "

    .line 50724882
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724885
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724888
    const-string v3, ",useCache = "

    .line 50724890
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724893
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724896
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724899
    move-result-object v2

    .line 50724900
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724902
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724905
    move-result-object v1

    .line 50724906
    const-string v4, "default"

    .line 50724908
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724911
    const-string v1, ""

    .line 50724913
    if-eqz p3, :cond_5b

    .line 50724915
    sget-object p3, Lk96/v;->d:Ljava/util/Map;

    .line 50724917
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 50724919
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724922
    move-result-object p3

    .line 50724923
    check-cast p3, Ljava/util/Map;

    .line 50724925
    if-eqz p3, :cond_46

    .line 50724927
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724930
    move-result-object p3

    .line 50724931
    check-cast p3, Ljava/lang/Long;

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 p3, 0x0

    .line 50724935
    :goto_47
    if-eqz p3, :cond_5b

    .line 50724937
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50724940
    move-result-wide v2

    .line 50724941
    const-wide/16 v4, 0x0

    .line 50724943
    cmp-long v6, v2, v4

    .line 50724945
    if-lez v6, :cond_5b

    .line 50724947
    invoke-static {p3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50724950
    move-result-object p1

    .line 50724951
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724954
    goto :goto_83

    .line 50724955
    :cond_5b
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724958
    new-instance p3, Lk96/o;

    .line 50724960
    invoke-direct {p3, p1}, Lk96/o;-><init>(Ljava/lang/String;)V

    .line 50724963
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50724966
    move-result-object p3

    .line 50724967
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724970
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724973
    move-result-object v0

    .line 50724974
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724977
    move-result-object p3

    .line 50724978
    new-instance v0, Lk96/e;

    .line 50724980
    invoke-direct {v0, p1, p2}, Lk96/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724983
    new-instance p1, Lk96/m;

    .line 50724985
    invoke-direct {p1, v0}, Lk96/m;-><init>(Lk96/e;)V

    .line 50724988
    invoke-virtual {p3, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724991
    move-result-object p1

    .line 50724992
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724995
    :goto_83
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lk96/v;->a:Lk96/v;

    .line 50724869
    .line 50724870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    .line 50724875
    .line 50724876
    sget-object v1, Lk96/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724877
    .line 50724878
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724879
    .line 50724880
    const-string v3, "[checkChapterUploaded]chapterId = "

    .line 50724881
    .line 50724882
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    const-string v3, ",useCache = "

    .line 50724889
    .line 50724890
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v2

    .line 50724900
    new-array v3, v0, [Ljava/lang/Object;

    .line 50724901
    .line 50724902
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v1

    .line 50724906
    const-string v4, "default"

    .line 50724907
    .line 50724908
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724909
    .line 50724910
    .line 50724911
    const-string v1, ""

    .line 50724912
    .line 50724913
    if-eqz p3, :cond_5b

    .line 50724914
    .line 50724915
    sget-object p3, Lk96/v;->d:Ljava/util/Map;

    .line 50724916
    .line 50724917
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 50724918
    .line 50724919
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p3

    .line 50724923
    check-cast p3, Ljava/util/Map;

    .line 50724924
    .line 50724925
    if-eqz p3, :cond_46

    .line 50724926
    .line 50724927
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p3

    .line 50724931
    check-cast p3, Ljava/lang/Long;

    .line 50724932
    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 p3, 0x0

    .line 50724935
    :goto_47
    if-eqz p3, :cond_5b

    .line 50724936
    .line 50724937
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-wide v2

    .line 50724941
    const-wide/16 v4, 0x0

    .line 50724942
    .line 50724943
    cmp-long v6, v2, v4

    .line 50724944
    .line 50724945
    if-lez v6, :cond_5b

    .line 50724946
    .line 50724947
    invoke-static {p3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p1

    .line 50724951
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    goto :goto_83

    .line 50724955
    :cond_5b
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724956
    .line 50724957
    .line 50724958
    new-instance p3, Lk96/o;

    .line 50724959
    .line 50724960
    invoke-direct {p3, p1}, Lk96/o;-><init>(Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p3

    .line 50724967
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v0

    .line 50724974
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p3

    .line 50724978
    new-instance v0, Lk96/e;

    .line 50724979
    .line 50724980
    invoke-direct {v0, p1, p2}, Lk96/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    new-instance p1, Lk96/m;

    .line 50724984
    .line 50724985
    invoke-direct {p1, v0}, Lk96/m;-><init>(Lk96/e;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p3, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :goto_83
    return-object p1
.end method


.method public final k(Ljava/lang/String;)Lau5/d0;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Lau5/d0;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170444
    sget-object v2, Lkv3/m;->a:Lkv3/m;

    .line 17170446
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17170449
    move-result-object v3

    .line 17170450
    const-string v4, ""

    .line 17170452
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    invoke-virtual {v2, v3, v1}, Lkv3/m;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170462
    move-result v2

    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    const-string v4, "default"

    .line 17170466
    const-string v5, "LocalBookProgress"

    .line 17170468
    const/4 v6, 0x1

    .line 17170469
    if-eqz v2, :cond_31

    .line 17170471
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170473
    aput-object p1, v1, v0

    .line 17170475
    const-string p1, "\u672c\u5730\u65e0 %s \u8fd9\u672c\u4e66\u7684\u9605\u8bfb\u8bb0\u5f55"

    .line 17170477
    invoke-static {v4, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    return-object v3

    .line 17170481
    :cond_31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170484
    move-result v2

    .line 17170485
    const-string v7, "null"

    .line 17170487
    const/4 v8, 0x2

    .line 17170488
    if-ne v2, v6, :cond_5a

    .line 17170490
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170493
    move-result-object v1

    .line 17170494
    check-cast v1, Lau5/d0;

    .line 17170496
    invoke-static {v1}, Lqf4/w;->q(Lau5/d0;)Lau5/d0;

    .line 17170499
    move-result-object v1

    .line 17170500
    if-eqz v1, :cond_4e

    .line 17170502
    invoke-virtual {v1}, Lau5/d0;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object v2

    .line 17170506
    if-nez v2, :cond_4d

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v7, v2

    .line 17170510
    :cond_4e
    :goto_4e
    new-array v2, v8, [Ljava/lang/Object;

    .line 17170512
    aput-object p1, v2, v0

    .line 17170514
    aput-object v7, v2, v6

    .line 17170516
    const-string p1, "\u83b7\u53d6\u8fdb\u5ea6\u53ea\u67091\u4efd\uff0c%s \u8fd9\u672c\u4e66\u5728\u672c\u5730\u7684\u8fdb\u5ea6\u4e3a\uff1a%3s"

    .line 17170518
    invoke-static {v4, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    return-object v1

    .line 17170522
    :cond_5a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170525
    move-result v2

    .line 17170526
    if-ne v2, v8, :cond_98

    .line 17170528
    new-instance v2, Lqf4/v;

    .line 17170530
    invoke-direct {v2}, Lqf4/v;-><init>()V

    .line 17170533
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170536
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170539
    move-result-object v1

    .line 17170540
    check-cast v1, Lau5/d0;

    .line 17170542
    invoke-static {v1}, Lqf4/w;->q(Lau5/d0;)Lau5/d0;

    .line 17170545
    move-result-object v1

    .line 17170546
    if-eqz v1, :cond_7a

    .line 17170548
    invoke-virtual {v1}, Lau5/d0;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v2

    .line 17170552
    if-nez v2, :cond_7b

    .line 17170554
    :cond_7a
    move-object v2, v7

    .line 17170555
    :cond_7b
    if-nez v1, :cond_7e

    .line 17170557
    goto :goto_89

    .line 17170558
    :cond_7e
    iget-object v3, v1, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170560
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170562
    if-ne v3, v7, :cond_87

    .line 17170564
    const-string v7, "\u56fe\u4e66"

    .line 17170566
    goto :goto_89

    .line 17170567
    :cond_87
    const-string v7, "\u542c\u4e66"

    .line 17170569
    :goto_89
    const/4 v3, 0x3

    .line 17170570
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170572
    aput-object v7, v3, v0

    .line 17170574
    aput-object p1, v3, v6

    .line 17170576
    aput-object v2, v3, v8

    .line 17170578
    const-string p1, "\u83b7\u53d6\u8fdb\u5ea6\u67092\u4efd\uff0c\u53d6\u6700\u65b0\u7684, \u8fdb\u5ea6\u7c7b\u578b: %s,  %2s \u8fd9\u672c\u4e66\u5728\u672c\u5730\u7684\u8fdb\u5ea6\u4e3a\uff1a%3s"

    .line 17170580
    invoke-static {v4, v5, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    return-object v1

    .line 17170584
    :cond_98
    new-array v2, v8, [Ljava/lang/Object;

    .line 17170586
    aput-object p1, v2, v0

    .line 17170588
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170591
    move-result p1

    .line 17170592
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170595
    move-result-object p1

    .line 17170596
    aput-object p1, v2, v6

    .line 17170598
    const-string p1, "\u8fdb\u5ea6\u83b7\u53d6\u5f02\u5e38\uff0c\u4e00\u4e2aid\u6700\u591a\u53ea\u6709\u4e24\u4e2a\u8fdb\u5ea6\uff0cbookId : %s, size \uff1a%d"

    .line 17170600
    invoke-static {v4, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170603
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Lau5/d0;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v2, Lkv3/m;->a:Lkv3/m;

    .line 17170445
    .line 17170446
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    const-string v4, ""

    .line 17170451
    .line 17170452
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v2, v3, v1}, Lkv3/m;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    const/4 v3, 0x0

    .line 17170464
    const-string v4, "default"

    .line 17170465
    .line 17170466
    const-string v5, "LocalBookProgress"

    .line 17170467
    .line 17170468
    const/4 v6, 0x1

    .line 17170469
    if-eqz v2, :cond_31

    .line 17170470
    .line 17170471
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    aput-object p1, v1, v0

    .line 17170474
    .line 17170475
    const-string p1, "\u672c\u5730\u65e0 %s \u8fd9\u672c\u4e66\u7684\u9605\u8bfb\u8bb0\u5f55"

    .line 17170476
    .line 17170477
    invoke-static {v4, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    return-object v3

    .line 17170481
    :cond_31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    const-string v7, "null"

    .line 17170486
    .line 17170487
    const/4 v8, 0x2

    .line 17170488
    if-ne v2, v6, :cond_5a

    .line 17170489
    .line 17170490
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    check-cast v1, Lau5/d0;

    .line 17170495
    .line 17170496
    invoke-static {v1}, Lqf4/w;->q(Lau5/d0;)Lau5/d0;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    if-eqz v1, :cond_4e

    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Lau5/d0;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    if-nez v2, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v7, v2

    .line 17170510
    :cond_4e
    :goto_4e
    new-array v2, v8, [Ljava/lang/Object;

    .line 17170511
    .line 17170512
    aput-object p1, v2, v0

    .line 17170513
    .line 17170514
    aput-object v7, v2, v6

    .line 17170515
    .line 17170516
    const-string p1, "\u83b7\u53d6\u8fdb\u5ea6\u53ea\u67091\u4efd\uff0c%s \u8fd9\u672c\u4e66\u5728\u672c\u5730\u7684\u8fdb\u5ea6\u4e3a\uff1a%3s"

    .line 17170517
    .line 17170518
    invoke-static {v4, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    return-object v1

    .line 17170522
    :cond_5a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    if-ne v2, v8, :cond_98

    .line 17170527
    .line 17170528
    new-instance v2, Lqf4/v;

    .line 17170529
    .line 17170530
    invoke-direct {v2}, Lqf4/v;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    check-cast v1, Lau5/d0;

    .line 17170541
    .line 17170542
    invoke-static {v1}, Lqf4/w;->q(Lau5/d0;)Lau5/d0;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    if-eqz v1, :cond_7a

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Lau5/d0;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    if-nez v2, :cond_7b

    .line 17170553
    .line 17170554
    :cond_7a
    move-object v2, v7

    .line 17170555
    :cond_7b
    if-nez v1, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_89

    .line 17170558
    :cond_7e
    iget-object v3, v1, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170559
    .line 17170560
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170561
    .line 17170562
    if-ne v3, v7, :cond_87

    .line 17170563
    .line 17170564
    const-string v7, "\u56fe\u4e66"

    .line 17170565
    .line 17170566
    goto :goto_89

    .line 17170567
    :cond_87
    const-string v7, "\u542c\u4e66"

    .line 17170568
    .line 17170569
    :goto_89
    const/4 v3, 0x3

    .line 17170570
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    aput-object v7, v3, v0

    .line 17170573
    .line 17170574
    aput-object p1, v3, v6

    .line 17170575
    .line 17170576
    aput-object v2, v3, v8

    .line 17170577
    .line 17170578
    const-string p1, "\u83b7\u53d6\u8fdb\u5ea6\u67092\u4efd\uff0c\u53d6\u6700\u65b0\u7684, \u8fdb\u5ea6\u7c7b\u578b: %s,  %2s \u8fd9\u672c\u4e66\u5728\u672c\u5730\u7684\u8fdb\u5ea6\u4e3a\uff1a%3s"

    .line 17170579
    .line 17170580
    invoke-static {v4, v5, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-object v1

    .line 17170584
    :cond_98
    new-array v2, v8, [Ljava/lang/Object;

    .line 17170585
    .line 17170586
    aput-object p1, v2, v0

    .line 17170587
    .line 17170588
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result p1

    .line 17170592
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    aput-object p1, v2, v6

    .line 17170597
    .line 17170598
    const-string p1, "\u8fdb\u5ea6\u83b7\u53d6\u5f02\u5e38\uff0c\u4e00\u4e2aid\u6700\u591a\u53ea\u6709\u4e24\u4e2a\u8fdb\u5ea6\uff0cbookId : %s, size \uff1a%d"

    .line 17170599
    .line 17170600
    invoke-static {v4, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    return-object v3
.end method


.method public final l(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lk96/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lk96/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final m(ILjava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final m(ILjava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p3, :cond_c

    .line 50593798
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_d

    .line 50593804
    :cond_c
    const/4 v0, 0x1

    .line 50593805
    :cond_d
    if-eqz v0, :cond_10

    .line 50593807
    return-void

    .line 50593808
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 50593810
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593813
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50593816
    move-result-object p3

    .line 50593817
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593820
    move-result-object p3

    .line 50593821
    :goto_1d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50593824
    move-result v1

    .line 50593825
    if-eqz v1, :cond_2f

    .line 50593827
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593830
    move-result-object v1

    .line 50593831
    check-cast v1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50593833
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 50593835
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593838
    goto :goto_1d

    .line 50593839
    :cond_2f
    sget-object p3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50593841
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 50593844
    move-result-object p3

    .line 50593845
    invoke-interface {p3, p1, p2, v0}, Lcom/dragon/read/reader/services/e;->n(ILjava/lang/String;Ljava/util/List;)V

    .line 50593848
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(ILjava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p3, :cond_c

    .line 50593797
    .line 50593798
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_d

    .line 50593803
    .line 50593804
    :cond_c
    const/4 v0, 0x1

    .line 50593805
    :cond_d
    if-eqz v0, :cond_10

    .line 50593806
    .line 50593807
    return-void

    .line 50593808
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 50593809
    .line 50593810
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p3

    .line 50593817
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p3

    .line 50593821
    :goto_1d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result v1

    .line 50593825
    if-eqz v1, :cond_2f

    .line 50593826
    .line 50593827
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v1

    .line 50593831
    check-cast v1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50593832
    .line 50593833
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 50593834
    .line 50593835
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593836
    .line 50593837
    .line 50593838
    goto :goto_1d

    .line 50593839
    :cond_2f
    sget-object p3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50593840
    .line 50593841
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p3

    .line 50593845
    invoke-interface {p3, p1, p2, v0}, Lcom/dragon/read/reader/services/e;->n(ILjava/lang/String;Ljava/util/List;)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-void
.end method


.method public final n(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lk96/v;->a:Lk96/v;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lk96/v;->e:Ljava/util/Map;

    .line 16973838
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/lang/String;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lk96/v;->a:Lk96/v;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lk96/v;->e:Ljava/util/Map;

    .line 16973837
    .line 16973838
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/lang/String;

    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public final o(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882117
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0, p1}, Lu76/d;->k(Ljava/lang/String;)Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882128
    move-result-object p1

    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    if-nez p1, :cond_15

    .line 33882132
    return-object v0

    .line 33882133
    :cond_15
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882136
    move-result-object p1

    .line 33882137
    if-eqz p1, :cond_46

    .line 33882139
    sget-object v1, Le87/u;->c:Le87/u$b;

    .line 33882141
    invoke-virtual {v1, p1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-virtual {p1, p2}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 33882148
    move-result-object p1

    .line 33882149
    if-eqz p1, :cond_46

    .line 33882151
    new-instance v0, Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 33882153
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getChapterName()Ljava/lang/String;

    .line 33882156
    move-result-object v3

    .line 33882157
    new-instance v4, Ljava/util/ArrayList;

    .line 33882159
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getPageList()Ljava/util/List;

    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33882166
    const/4 v5, 0x0

    .line 33882167
    const/16 v6, 0x8

    .line 33882169
    const/4 v7, 0x0

    .line 33882170
    move-object v1, v0

    .line 33882171
    move-object v2, p2

    .line 33882172
    invoke-direct/range {v1 .. v7}, Lcom/dragon/reader/lib/datalevel/model/Chapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882175
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getParagraphList()Ljava/util/List;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->setParagraphList(Ljava/util/List;)V

    .line 33882182
    :cond_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0, p1}, Lu76/d;->k(Ljava/lang/String;)Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    const/4 v0, 0x0

    .line 33882130
    if-nez p1, :cond_15

    .line 33882131
    .line 33882132
    return-object v0

    .line 33882133
    :cond_15
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    if-eqz p1, :cond_46

    .line 33882138
    .line 33882139
    sget-object v1, Le87/u;->c:Le87/u$b;

    .line 33882140
    .line 33882141
    invoke-virtual {v1, p1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-virtual {p1, p2}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    if-eqz p1, :cond_46

    .line 33882150
    .line 33882151
    new-instance v0, Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getChapterName()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    new-instance v4, Ljava/util/ArrayList;

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getPageList()Ljava/util/List;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33882164
    .line 33882165
    .line 33882166
    const/4 v5, 0x0

    .line 33882167
    const/16 v6, 0x8

    .line 33882168
    .line 33882169
    const/4 v7, 0x0

    .line 33882170
    move-object v1, v0

    .line 33882171
    move-object v2, p2

    .line 33882172
    invoke-direct/range {v1 .. v7}, Lcom/dragon/reader/lib/datalevel/model/Chapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getParagraphList()Ljava/util/List;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->setParagraphList(Ljava/util/List;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    return-object v0
.end method


.method public final p(JLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ReaderSentencePart;
[MOD-CHANGED]
.method public final p(JLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ReaderSentencePart;
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50724869
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 50724872
    move-result-object v0

    .line 50724873
    invoke-interface {v0, p1, p2, p4}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->l(JLjava/lang/String;)Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 50724876
    move-result-object p1

    .line 50724877
    if-eqz p1, :cond_80

    .line 50724879
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50724881
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioProgressApi()Lve3/i;

    .line 50724884
    move-result-object p2

    .line 50724885
    invoke-interface {p2, p3, p4}, Lve3/i;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724888
    move-result p2

    .line 50724889
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->a(I)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 50724892
    move-result-object p1

    .line 50724893
    if-eqz p1, :cond_80

    .line 50724895
    new-instance p2, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 50724897
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/ReaderSentencePart;-><init>()V

    .line 50724900
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50724903
    move-result p3

    .line 50724904
    if-eqz p3, :cond_41

    .line 50724906
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50724909
    move-result-object p3

    .line 50724910
    invoke-virtual {p3}, Lcom/dragon/read/util/DebugManager;->isInvalid4Coordinate()Z

    .line 50724913
    move-result p3

    .line 50724914
    if-eqz p3, :cond_41

    .line 50724916
    const/4 p3, 0x0

    .line 50724917
    iput-boolean p3, p2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 50724919
    const/4 p3, -0x1

    .line 50724920
    iput p3, p2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 50724922
    iput p3, p2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 50724924
    iput p3, p2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 50724926
    iput p3, p2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 50724928
    goto :goto_55

    .line 50724929
    :cond_41
    iget-boolean p3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 50724931
    iput-boolean p3, p2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 50724933
    iget p3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 50724935
    iput p3, p2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 50724937
    iget p3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 50724939
    iput p3, p2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 50724941
    iget p3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 50724943
    iput p3, p2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 50724945
    iget p3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 50724947
    iput p3, p2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 50724949
    :goto_55
    new-instance p3, Lcom/dragon/read/rpc/model/PositionV2;

    .line 50724951
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/PositionV2;-><init>()V

    .line 50724954
    iget p4, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 50724956
    iput p4, p3, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 50724958
    iput p4, p3, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 50724960
    iget p4, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 50724962
    iput p4, p3, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 50724964
    iget p4, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 50724966
    iput p4, p3, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 50724968
    iput p4, p3, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 50724970
    iget p4, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 50724972
    iput p4, p3, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 50724974
    new-instance p4, Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 50724976
    invoke-direct {p4}, Lcom/dragon/read/rpc/model/TtsOrderInfo;-><init>()V

    .line 50724979
    iget v0, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 50724981
    iput v0, p4, Lcom/dragon/read/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 50724983
    iget p1, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 50724985
    iput p1, p4, Lcom/dragon/read/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 50724987
    iput-object p4, p3, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 50724989
    iput-object p3, p2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 50724991
    return-object p2

    .line 50724992
    :cond_80
    const/4 p1, 0x0

    .line 50724993
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p(JLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ReaderSentencePart;
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50724868
    .line 50724869
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    invoke-interface {v0, p1, p2, p4}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->l(JLjava/lang/String;)Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p1

    .line 50724877
    if-eqz p1, :cond_80

    .line 50724878
    .line 50724879
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50724880
    .line 50724881
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioProgressApi()Lve3/i;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p2

    .line 50724885
    invoke-interface {p2, p3, p4}, Lve3/i;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724886
    .line 50724887
    .line 50724888
    move-result p2

    .line 50724889
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->a(I)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p1

    .line 50724893
    if-eqz p1, :cond_80

    .line 50724894
    .line 50724895
    new-instance p2, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 50724896
    .line 50724897
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/ReaderSentencePart;-><init>()V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result p3

    .line 50724904
    if-eqz p3, :cond_41

    .line 50724905
    .line 50724906
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p3

    .line 50724910
    invoke-virtual {p3}, Lcom/dragon/read/util/DebugManager;->isInvalid4Coordinate()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result p3

    .line 50724914
    if-eqz p3, :cond_41

    .line 50724915
    .line 50724916
    const/4 p3, 0x0

    .line 50724917
    iput-boolean p3, p2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 50724918
    .line 50724919
    const/4 p3, -0x1

    .line 50724920
    iput p3, p2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 50724921
    .line 50724922
    iput p3, p2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 50724923
    .line 50724924
    iput p3, p2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 50724925
    .line 50724926
    iput p3, p2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 50724927
    .line 50724928
    goto :goto_55

    .line 50724929
    :cond_41
    iget-boolean p3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 50724930
    .line 50724931
    iput-boolean p3, p2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 50724932
    .line 50724933
    iget p3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 50724934
    .line 50724935
    iput p3, p2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 50724936
    .line 50724937
    iget p3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 50724938
    .line 50724939
    iput p3, p2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 50724940
    .line 50724941
    iget p3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 50724942
    .line 50724943
    iput p3, p2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 50724944
    .line 50724945
    iget p3, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 50724946
    .line 50724947
    iput p3, p2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 50724948
    .line 50724949
    :goto_55
    new-instance p3, Lcom/dragon/read/rpc/model/PositionV2;

    .line 50724950
    .line 50724951
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/PositionV2;-><init>()V

    .line 50724952
    .line 50724953
    .line 50724954
    iget p4, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 50724955
    .line 50724956
    iput p4, p3, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 50724957
    .line 50724958
    iput p4, p3, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 50724959
    .line 50724960
    iget p4, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 50724961
    .line 50724962
    iput p4, p3, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 50724963
    .line 50724964
    iget p4, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 50724965
    .line 50724966
    iput p4, p3, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 50724967
    .line 50724968
    iput p4, p3, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 50724969
    .line 50724970
    iget p4, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 50724971
    .line 50724972
    iput p4, p3, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 50724973
    .line 50724974
    new-instance p4, Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 50724975
    .line 50724976
    invoke-direct {p4}, Lcom/dragon/read/rpc/model/TtsOrderInfo;-><init>()V

    .line 50724977
    .line 50724978
    .line 50724979
    iget v0, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 50724980
    .line 50724981
    iput v0, p4, Lcom/dragon/read/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 50724982
    .line 50724983
    iget p1, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 50724984
    .line 50724985
    iput p1, p4, Lcom/dragon/read/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 50724986
    .line 50724987
    iput-object p4, p3, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 50724988
    .line 50724989
    iput-object p3, p2, Lcom/dragon/read/rpc/model/ReaderSentencePart;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 50724990
    .line 50724991
    return-object p2

    .line 50724992
    :cond_80
    const/4 p1, 0x0

    .line 50724993
    return-object p1
.end method


