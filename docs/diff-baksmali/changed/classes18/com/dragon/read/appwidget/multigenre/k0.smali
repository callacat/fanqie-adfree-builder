## classes18/com/dragon/read/appwidget/multigenre/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/k0;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 33816578
    check-cast p1, Ljava/util/List;

    .line 33816580
    check-cast p2, Ljava/util/List;

    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    new-instance v1, Ljava/util/ArrayList;

    .line 33816587
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816590
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33816593
    invoke-virtual {v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Q()Z

    .line 33816596
    move-result p1

    .line 33816597
    if-nez p1, :cond_1a

    .line 33816599
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33816602
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816605
    move-result p1

    .line 33816606
    const/4 p2, 0x1

    .line 33816607
    if-le p1, p2, :cond_29

    .line 33816609
    new-instance p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$h;

    .line 33816611
    invoke-direct {p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$h;-><init>()V

    .line 33816614
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33816617
    :cond_29
    const/4 p1, 0x4

    .line 33816618
    const/4 p2, 0x0

    .line 33816619
    invoke-static {v1, p2, p1}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 33816622
    move-result-object p1

    .line 33816623
    if-nez p1, :cond_36

    .line 33816625
    new-instance p1, Ljava/util/ArrayList;

    .line 33816627
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816630
    :cond_36
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/k0;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/util/List;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/util/List;

    .line 33816581
    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v1, Ljava/util/ArrayList;

    .line 33816586
    .line 33816587
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Q()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    if-nez p1, :cond_1a

    .line 33816598
    .line 33816599
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    const/4 p2, 0x1

    .line 33816607
    if-le p1, p2, :cond_29

    .line 33816608
    .line 33816609
    new-instance p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$h;

    .line 33816610
    .line 33816611
    invoke-direct {p1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$h;-><init>()V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    const/4 p1, 0x4

    .line 33816618
    const/4 p2, 0x0

    .line 33816619
    invoke-static {v1, p2, p1}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    if-nez p1, :cond_36

    .line 33816624
    .line 33816625
    new-instance p1, Ljava/util/ArrayList;

    .line 33816626
    .line 33816627
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return-object p1
.end method


