## classes3/com/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment$initView$initPageSource$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67436544
    check-cast p1, Ljava/util/List;

    .line 67436546
    check-cast p2, Ljava/lang/Boolean;

    .line 67436548
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436551
    move-result p2

    .line 67436552
    check-cast p3, Ljava/lang/Boolean;

    .line 67436554
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436557
    move-result p3

    .line 67436558
    check-cast p4, Ljava/lang/Boolean;

    .line 67436560
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436563
    move-result p4

    .line 67436564
    const/4 v0, 0x0

    .line 67436565
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436568
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 67436570
    check-cast v1, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 67436572
    const/4 v2, 0x1

    .line 67436573
    if-eqz p4, :cond_51

    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    new-instance p4, Ljava/util/ArrayList;

    .line 67436580
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 67436583
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67436586
    invoke-virtual {v1, p4}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->Bg(Ljava/util/List;)V

    .line 67436589
    xor-int/2addr p3, v2

    .line 67436590
    const-string p4, "\u52a0\u8f7d\u4e2d..."

    .line 67436592
    invoke-virtual {v1, p4, p3}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->yg(Ljava/lang/String;Z)V

    .line 67436595
    if-nez p2, :cond_36

    .line 67436597
    goto :goto_5c

    .line 67436598
    :cond_36
    const/16 p2, 0x9

    .line 67436600
    invoke-static {p1, v0, p2}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 67436603
    move-result-object p1

    .line 67436604
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67436607
    move-result-object p1

    .line 67436608
    sget-object p2, Ldw3/a;->a:Ldw3/a;

    .line 67436610
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436613
    invoke-static {p1}, Ldw3/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 67436616
    move-result-object p1

    .line 67436617
    const-string p2, "series_collect_first_load"

    .line 67436619
    const-wide/16 p3, 0xc8

    .line 67436621
    invoke-static {p2, p1, p3, p4}, Ldw3/a;->d(Ljava/lang/String;Ljava/util/List;J)V

    .line 67436624
    goto :goto_5c

    .line 67436625
    :cond_51
    if-eqz p2, :cond_57

    .line 67436627
    invoke-virtual {v1, v0, v0, v2}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->zg(ZZZ)V

    .line 67436630
    goto :goto_5c

    .line 67436631
    :cond_57
    const-string p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 67436633
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->yg(Ljava/lang/String;Z)V

    .line 67436636
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436638
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 67436544
    check-cast p1, Ljava/util/List;

    .line 67436545
    .line 67436546
    check-cast p2, Ljava/lang/Boolean;

    .line 67436547
    .line 67436548
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result p2

    .line 67436552
    check-cast p3, Ljava/lang/Boolean;

    .line 67436553
    .line 67436554
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436555
    .line 67436556
    .line 67436557
    move-result p3

    .line 67436558
    check-cast p4, Ljava/lang/Boolean;

    .line 67436559
    .line 67436560
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436561
    .line 67436562
    .line 67436563
    move-result p4

    .line 67436564
    const/4 v0, 0x0

    .line 67436565
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436566
    .line 67436567
    .line 67436568
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 67436569
    .line 67436570
    check-cast v1, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 67436571
    .line 67436572
    const/4 v2, 0x1

    .line 67436573
    if-eqz p4, :cond_51

    .line 67436574
    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436576
    .line 67436577
    .line 67436578
    new-instance p4, Ljava/util/ArrayList;

    .line 67436579
    .line 67436580
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-virtual {v1, p4}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->Bg(Ljava/util/List;)V

    .line 67436587
    .line 67436588
    .line 67436589
    xor-int/2addr p3, v2

    .line 67436590
    const-string p4, "\u52a0\u8f7d\u4e2d..."

    .line 67436591
    .line 67436592
    invoke-virtual {v1, p4, p3}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->yg(Ljava/lang/String;Z)V

    .line 67436593
    .line 67436594
    .line 67436595
    if-nez p2, :cond_36

    .line 67436596
    .line 67436597
    goto :goto_5c

    .line 67436598
    :cond_36
    const/16 p2, 0x9

    .line 67436599
    .line 67436600
    invoke-static {p1, v0, p2}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p1

    .line 67436604
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p1

    .line 67436608
    sget-object p2, Ldw3/a;->a:Ldw3/a;

    .line 67436609
    .line 67436610
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-static {p1}, Ldw3/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p1

    .line 67436617
    const-string p2, "series_collect_first_load"

    .line 67436618
    .line 67436619
    const-wide/16 p3, 0xc8

    .line 67436620
    .line 67436621
    invoke-static {p2, p1, p3, p4}, Ldw3/a;->d(Ljava/lang/String;Ljava/util/List;J)V

    .line 67436622
    .line 67436623
    .line 67436624
    goto :goto_5c

    .line 67436625
    :cond_51
    if-eqz p2, :cond_57

    .line 67436626
    .line 67436627
    invoke-virtual {v1, v0, v0, v2}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->zg(ZZZ)V

    .line 67436628
    .line 67436629
    .line 67436630
    goto :goto_5c

    .line 67436631
    :cond_57
    const-string p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 67436632
    .line 67436633
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->yg(Ljava/lang/String;Z)V

    .line 67436634
    .line 67436635
    .line 67436636
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436637
    .line 67436638
    return-object p1
.end method


