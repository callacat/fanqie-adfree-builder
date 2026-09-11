## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/n.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;
[MOD-CHANGED]
.method public static final a(Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039370
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039379
    goto :goto_31

    .line 17039380
    :cond_14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object p0

    .line 17039384
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_31

    .line 17039390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lud5/e;

    .line 17039396
    iget-object v1, v1, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17039398
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17039400
    const/4 v3, 0x1

    .line 17039401
    if-eq v1, v2, :cond_2d

    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v1, 0x0

    .line 17039406
    :goto_2e
    if-eqz v1, :cond_18

    .line 17039408
    const/4 v0, 0x1

    .line 17039409
    :cond_31
    :goto_31
    if-eqz v0, :cond_36

    .line 17039411
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17039413
    goto :goto_38

    .line 17039414
    :cond_36
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Public:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17039416
    :goto_38
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039369
    .line 17039370
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17039371
    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_31

    .line 17039380
    :cond_14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_31

    .line 17039389
    .line 17039390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lud5/e;

    .line 17039395
    .line 17039396
    iget-object v1, v1, Lud5/e;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17039397
    .line 17039398
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17039399
    .line 17039400
    const/4 v3, 0x1

    .line 17039401
    if-eq v1, v2, :cond_2d

    .line 17039402
    .line 17039403
    const/4 v1, 0x1

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v1, 0x0

    .line 17039406
    :goto_2e
    if-eqz v1, :cond_18

    .line 17039407
    .line 17039408
    const/4 v0, 0x1

    .line 17039409
    :cond_31
    :goto_31
    if-eqz v0, :cond_36

    .line 17039410
    .line 17039411
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17039412
    .line 17039413
    goto :goto_38

    .line 17039414
    :cond_36
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Public:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 17039415
    .line 17039416
    :goto_38
    return-object p0
.end method


.method public static final b(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_e

    .line 33816585
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816588
    move-result-object p0

    .line 33816589
    return-object p0

    .line 33816590
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 33816592
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816595
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816598
    move-result-object p0

    .line 33816599
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_3d

    .line 33816605
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    move-result-object v1

    .line 33816609
    move-object v2, v1

    .line 33816610
    check-cast v2, Lud5/e;

    .line 33816612
    invoke-static {v2}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 33816615
    move-result-object v3

    .line 33816616
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816619
    move-result v3

    .line 33816620
    if-eqz v3, :cond_36

    .line 33816622
    invoke-static {v2}, Lud5/g;->c(Lud5/e;)Z

    .line 33816625
    move-result v2

    .line 33816626
    if-eqz v2, :cond_36

    .line 33816628
    const/4 v2, 0x1

    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    const/4 v2, 0x0

    .line 33816631
    :goto_37
    if-eqz v2, :cond_17

    .line 33816633
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816636
    goto :goto_17

    .line 33816637
    :cond_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lud5/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_e

    .line 33816584
    .line 33816585
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    return-object p0

    .line 33816590
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_3d

    .line 33816604
    .line 33816605
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    move-object v2, v1

    .line 33816610
    check-cast v2, Lud5/e;

    .line 33816611
    .line 33816612
    invoke-static {v2}, Lud5/g;->d(Lud5/e;)Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v3

    .line 33816616
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v3

    .line 33816620
    if-eqz v3, :cond_36

    .line 33816621
    .line 33816622
    invoke-static {v2}, Lud5/g;->c(Lud5/e;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    move-result v2

    .line 33816626
    if-eqz v2, :cond_36

    .line 33816627
    .line 33816628
    const/4 v2, 0x1

    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    const/4 v2, 0x0

    .line 33816631
    :goto_37
    if-eqz v2, :cond_17

    .line 33816632
    .line 33816633
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816634
    .line 33816635
    .line 33816636
    goto :goto_17

    .line 33816637
    :cond_3d
    return-object v0
.end method


