## classes5/com/dragon/read/kmp/story/impl/feeds/observer/g.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 50593795
    move-result-object p0

    .line 50593796
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 50593799
    move-result-object p0

    .line 50593800
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593803
    move-result-object p0

    .line 50593804
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593807
    move-result v0

    .line 50593808
    const/4 v1, 0x0

    .line 50593809
    if-eqz v0, :cond_3c

    .line 50593811
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593814
    move-result-object v0

    .line 50593815
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 50593817
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 50593820
    move-result v2

    .line 50593821
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50593824
    move-result-object v2

    .line 50593825
    check-cast v2, Ler5/b;

    .line 50593827
    instance-of v3, v2, Lvr5/c;

    .line 50593829
    if-eqz v3, :cond_3a

    .line 50593831
    if-eqz p2, :cond_35

    .line 50593833
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593836
    move-result-object v3

    .line 50593837
    check-cast v3, Ljava/lang/Boolean;

    .line 50593839
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593842
    move-result v3

    .line 50593843
    if-eqz v3, :cond_3a

    .line 50593845
    :cond_35
    new-instance v1, Lkotlin/Pair;

    .line 50593847
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593850
    :cond_3a
    if-eqz v1, :cond_c

    .line 50593852
    :cond_3c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p0

    .line 50593800
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p0

    .line 50593804
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v0

    .line 50593808
    const/4 v1, 0x0

    .line 50593809
    if-eqz v0, :cond_3c

    .line 50593810
    .line 50593811
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    check-cast v0, Landroidx/compose/foundation/lazy/v;

    .line 50593816
    .line 50593817
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result v2

    .line 50593821
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v2

    .line 50593825
    check-cast v2, Ler5/b;

    .line 50593826
    .line 50593827
    instance-of v3, v2, Lvr5/c;

    .line 50593828
    .line 50593829
    if-eqz v3, :cond_3a

    .line 50593830
    .line 50593831
    if-eqz p2, :cond_35

    .line 50593832
    .line 50593833
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object v3

    .line 50593837
    check-cast v3, Ljava/lang/Boolean;

    .line 50593838
    .line 50593839
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593840
    .line 50593841
    .line 50593842
    move-result v3

    .line 50593843
    if-eqz v3, :cond_3a

    .line 50593844
    .line 50593845
    :cond_35
    new-instance v1, Lkotlin/Pair;

    .line 50593846
    .line 50593847
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593848
    .line 50593849
    .line 50593850
    :cond_3a
    if-eqz v1, :cond_c

    .line 50593851
    .line 50593852
    :cond_3c
    return-object v1
.end method


.method public static final b(ILjava/lang/String;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final b(ILjava/lang/String;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ler5/b;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;",
            ")",
            "Lkotlin/Pair<",
            "Ler5/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    if-nez p1, :cond_4

    .line 84279299
    return-object v0

    .line 84279300
    :cond_4
    const-string v1, "Collection contains no element matching the predicate."

    .line 84279302
    const/4 v2, 0x0

    .line 84279303
    const/4 v3, 0x1

    .line 84279304
    if-ne p0, v3, :cond_50

    .line 84279306
    new-instance p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/a;

    .line 84279308
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/observer/a;-><init>(Ljava/lang/String;)V

    .line 84279311
    invoke-static {p3, p2, p0}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 84279314
    move-result-object p0

    .line 84279315
    if-nez p0, :cond_16

    .line 84279317
    return-object v0

    .line 84279318
    :cond_16
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84279321
    move-result-object p0

    .line 84279322
    check-cast p0, Lvr5/c;

    .line 84279324
    iget-object p0, p0, Lhr5/a;->a:Ljava/lang/String;

    .line 84279326
    invoke-virtual {p4, p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 84279329
    move-result-object p0

    .line 84279330
    if-eqz p0, :cond_46

    .line 84279332
    iget-object p0, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 84279334
    iget-object p0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 84279336
    if-eqz p0, :cond_46

    .line 84279338
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279341
    move-result-object p0

    .line 84279342
    :cond_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279345
    move-result p1

    .line 84279346
    if-eqz p1, :cond_40

    .line 84279348
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279351
    move-result-object p1

    .line 84279352
    move-object v0, p1

    .line 84279353
    check-cast v0, Ler5/b;

    .line 84279355
    instance-of p1, v0, Lvr5/c;

    .line 84279357
    if-eqz p1, :cond_2e

    .line 84279359
    goto :goto_46

    .line 84279360
    :cond_40
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 84279362
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 84279365
    throw p0

    .line 84279366
    :cond_46
    :goto_46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279369
    move-result-object p0

    .line 84279370
    new-instance p1, Lkotlin/Pair;

    .line 84279372
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279375
    return-object p1

    .line 84279376
    :cond_50
    invoke-static {p3, p2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 84279379
    move-result-object p0

    .line 84279380
    if-nez p0, :cond_57

    .line 84279382
    return-object v0

    .line 84279383
    :cond_57
    invoke-virtual {p4, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->i(Ljava/lang/String;)I

    .line 84279386
    move-result p0

    .line 84279387
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279390
    move-result-object p0

    .line 84279391
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 84279394
    move-result p1

    .line 84279395
    if-ltz p1, :cond_67

    .line 84279397
    const/4 p1, 0x1

    .line 84279398
    goto :goto_68

    .line 84279399
    :cond_67
    const/4 p1, 0x0

    .line 84279400
    :goto_68
    if-eqz p1, :cond_6b

    .line 84279402
    goto :goto_6c

    .line 84279403
    :cond_6b
    move-object p0, v0

    .line 84279404
    :goto_6c
    if-eqz p0, :cond_d4

    .line 84279406
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84279409
    move-result p0

    .line 84279410
    sub-int/2addr p0, v3

    .line 84279411
    iget-object p1, p4, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84279413
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84279416
    move-result-object p0

    .line 84279417
    check-cast p0, Lsr5/b;

    .line 84279419
    if-nez p0, :cond_7e

    .line 84279421
    return-object v0

    .line 84279422
    :cond_7e
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 84279424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279427
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 84279430
    move-result p1

    .line 84279431
    invoke-static {p1}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 84279434
    move-result p1

    .line 84279435
    invoke-virtual {p0}, Lsr5/b;->h()Z

    .line 84279438
    move-result p2

    .line 84279439
    if-eqz p2, :cond_ab

    .line 84279441
    new-instance p2, Lkotlin/Pair;

    .line 84279443
    iget-object p0, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 84279445
    iget-object p0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 84279447
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84279450
    move-result-object p0

    .line 84279451
    int-to-float p1, p1

    .line 84279452
    const p3, 0x3f19999a    # 0.6f

    .line 84279455
    mul-float p1, p1, p3

    .line 84279457
    float-to-int p1, p1

    .line 84279458
    neg-int p1, p1

    .line 84279459
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279462
    move-result-object p1

    .line 84279463
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279466
    goto :goto_cd

    .line 84279467
    :cond_ab
    iget-object p0, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 84279469
    iget-object p0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 84279471
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279474
    move-result-object p0

    .line 84279475
    :cond_b3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279478
    move-result p1

    .line 84279479
    if-eqz p1, :cond_ce

    .line 84279481
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279484
    move-result-object p1

    .line 84279485
    move-object p2, p1

    .line 84279486
    check-cast p2, Ler5/b;

    .line 84279488
    instance-of p2, p2, Lvr5/c;

    .line 84279490
    if-eqz p2, :cond_b3

    .line 84279492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279495
    move-result-object p0

    .line 84279496
    new-instance p2, Lkotlin/Pair;

    .line 84279498
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279501
    :goto_cd
    return-object p2

    .line 84279502
    :cond_ce
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 84279504
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 84279507
    throw p0

    .line 84279508
    :cond_d4
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(ILjava/lang/String;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ler5/b;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;",
            ")",
            "Lkotlin/Pair<",
            "Ler5/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    if-nez p1, :cond_4

    .line 84279298
    .line 84279299
    return-object v0

    .line 84279300
    :cond_4
    const-string v1, "Collection contains no element matching the predicate."

    .line 84279301
    .line 84279302
    const/4 v2, 0x0

    .line 84279303
    const/4 v3, 0x1

    .line 84279304
    if-ne p0, v3, :cond_50

    .line 84279305
    .line 84279306
    new-instance p0, Lcom/dragon/read/kmp/story/impl/feeds/observer/a;

    .line 84279307
    .line 84279308
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/observer/a;-><init>(Ljava/lang/String;)V

    .line 84279309
    .line 84279310
    .line 84279311
    invoke-static {p3, p2, p0}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 84279312
    .line 84279313
    .line 84279314
    move-result-object p0

    .line 84279315
    if-nez p0, :cond_16

    .line 84279316
    .line 84279317
    return-object v0

    .line 84279318
    :cond_16
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84279319
    .line 84279320
    .line 84279321
    move-result-object p0

    .line 84279322
    check-cast p0, Lvr5/c;

    .line 84279323
    .line 84279324
    iget-object p0, p0, Lhr5/a;->a:Ljava/lang/String;

    .line 84279325
    .line 84279326
    invoke-virtual {p4, p0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 84279327
    .line 84279328
    .line 84279329
    move-result-object p0

    .line 84279330
    if-eqz p0, :cond_46

    .line 84279331
    .line 84279332
    iget-object p0, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 84279333
    .line 84279334
    iget-object p0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 84279335
    .line 84279336
    if-eqz p0, :cond_46

    .line 84279337
    .line 84279338
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279339
    .line 84279340
    .line 84279341
    move-result-object p0

    .line 84279342
    :cond_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279343
    .line 84279344
    .line 84279345
    move-result p1

    .line 84279346
    if-eqz p1, :cond_40

    .line 84279347
    .line 84279348
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279349
    .line 84279350
    .line 84279351
    move-result-object p1

    .line 84279352
    move-object v0, p1

    .line 84279353
    check-cast v0, Ler5/b;

    .line 84279354
    .line 84279355
    instance-of p1, v0, Lvr5/c;

    .line 84279356
    .line 84279357
    if-eqz p1, :cond_2e

    .line 84279358
    .line 84279359
    goto :goto_46

    .line 84279360
    :cond_40
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 84279361
    .line 84279362
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 84279363
    .line 84279364
    .line 84279365
    throw p0

    .line 84279366
    :cond_46
    :goto_46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object p0

    .line 84279370
    new-instance p1, Lkotlin/Pair;

    .line 84279371
    .line 84279372
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279373
    .line 84279374
    .line 84279375
    return-object p1

    .line 84279376
    :cond_50
    invoke-static {p3, p2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/observer/g;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 84279377
    .line 84279378
    .line 84279379
    move-result-object p0

    .line 84279380
    if-nez p0, :cond_57

    .line 84279381
    .line 84279382
    return-object v0

    .line 84279383
    :cond_57
    invoke-virtual {p4, p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->i(Ljava/lang/String;)I

    .line 84279384
    .line 84279385
    .line 84279386
    move-result p0

    .line 84279387
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object p0

    .line 84279391
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 84279392
    .line 84279393
    .line 84279394
    move-result p1

    .line 84279395
    if-ltz p1, :cond_67

    .line 84279396
    .line 84279397
    const/4 p1, 0x1

    .line 84279398
    goto :goto_68

    .line 84279399
    :cond_67
    const/4 p1, 0x0

    .line 84279400
    :goto_68
    if-eqz p1, :cond_6b

    .line 84279401
    .line 84279402
    goto :goto_6c

    .line 84279403
    :cond_6b
    move-object p0, v0

    .line 84279404
    :goto_6c
    if-eqz p0, :cond_d4

    .line 84279405
    .line 84279406
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84279407
    .line 84279408
    .line 84279409
    move-result p0

    .line 84279410
    sub-int/2addr p0, v3

    .line 84279411
    iget-object p1, p4, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84279412
    .line 84279413
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object p0

    .line 84279417
    check-cast p0, Lsr5/b;

    .line 84279418
    .line 84279419
    if-nez p0, :cond_7e

    .line 84279420
    .line 84279421
    return-object v0

    .line 84279422
    :cond_7e
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 84279423
    .line 84279424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279425
    .line 84279426
    .line 84279427
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 84279428
    .line 84279429
    .line 84279430
    move-result p1

    .line 84279431
    invoke-static {p1}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 84279432
    .line 84279433
    .line 84279434
    move-result p1

    .line 84279435
    invoke-virtual {p0}, Lsr5/b;->h()Z

    .line 84279436
    .line 84279437
    .line 84279438
    move-result p2

    .line 84279439
    if-eqz p2, :cond_ab

    .line 84279440
    .line 84279441
    new-instance p2, Lkotlin/Pair;

    .line 84279442
    .line 84279443
    iget-object p0, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 84279444
    .line 84279445
    iget-object p0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 84279446
    .line 84279447
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84279448
    .line 84279449
    .line 84279450
    move-result-object p0

    .line 84279451
    int-to-float p1, p1

    .line 84279452
    const p3, 0x3f19999a    # 0.6f

    .line 84279453
    .line 84279454
    .line 84279455
    mul-float p1, p1, p3

    .line 84279456
    .line 84279457
    float-to-int p1, p1

    .line 84279458
    neg-int p1, p1

    .line 84279459
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279460
    .line 84279461
    .line 84279462
    move-result-object p1

    .line 84279463
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279464
    .line 84279465
    .line 84279466
    goto :goto_cd

    .line 84279467
    :cond_ab
    iget-object p0, p0, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 84279468
    .line 84279469
    iget-object p0, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 84279470
    .line 84279471
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279472
    .line 84279473
    .line 84279474
    move-result-object p0

    .line 84279475
    :cond_b3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279476
    .line 84279477
    .line 84279478
    move-result p1

    .line 84279479
    if-eqz p1, :cond_ce

    .line 84279480
    .line 84279481
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279482
    .line 84279483
    .line 84279484
    move-result-object p1

    .line 84279485
    move-object p2, p1

    .line 84279486
    check-cast p2, Ler5/b;

    .line 84279487
    .line 84279488
    instance-of p2, p2, Lvr5/c;

    .line 84279489
    .line 84279490
    if-eqz p2, :cond_b3

    .line 84279491
    .line 84279492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279493
    .line 84279494
    .line 84279495
    move-result-object p0

    .line 84279496
    new-instance p2, Lkotlin/Pair;

    .line 84279497
    .line 84279498
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279499
    .line 84279500
    .line 84279501
    :goto_cd
    return-object p2

    .line 84279502
    :cond_ce
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 84279503
    .line 84279504
    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 84279505
    .line 84279506
    .line 84279507
    throw p0

    .line 84279508
    :cond_d4
    return-object v0
.end method


.method public static final c(Lds5/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public static final c(Lds5/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds5/b;",
            "Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371010
    const-string v1, "fling\u6ed1\u52a8\u7ed3\u675f title:"

    .line 67371012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371015
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67371018
    move-result-object v1

    .line 67371019
    check-cast v1, Ljava/lang/String;

    .line 67371021
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 67371024
    move-result-object p1

    .line 67371025
    const/4 v1, 0x0

    .line 67371026
    if-eqz p1, :cond_19

    .line 67371028
    invoke-virtual {p1}, Lsr5/b;->f()Ljava/lang/String;

    .line 67371031
    move-result-object p1

    .line 67371032
    goto :goto_1a

    .line 67371033
    :cond_19
    move-object p1, v1

    .line 67371034
    :goto_1a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371040
    move-result-object p1

    .line 67371041
    invoke-virtual {p0, p1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 67371044
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67371047
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371049
    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67371052
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lds5/b;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds5/b;",
            "Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371009
    .line 67371010
    const-string v1, "fling\u6ed1\u52a8\u7ed3\u675f title:"

    .line 67371011
    .line 67371012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v1

    .line 67371019
    check-cast v1, Ljava/lang/String;

    .line 67371020
    .line 67371021
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->h(Ljava/lang/String;)Lsr5/b;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p1

    .line 67371025
    const/4 v1, 0x0

    .line 67371026
    if-eqz p1, :cond_19

    .line 67371027
    .line 67371028
    invoke-virtual {p1}, Lsr5/b;->f()Ljava/lang/String;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    goto :goto_1a

    .line 67371033
    :cond_19
    move-object p1, v1

    .line 67371034
    :goto_1a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p1

    .line 67371041
    invoke-virtual {p0, p1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67371045
    .line 67371046
    .line 67371047
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371048
    .line 67371049
    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67371050
    .line 67371051
    .line 67371052
    return-void
.end method


