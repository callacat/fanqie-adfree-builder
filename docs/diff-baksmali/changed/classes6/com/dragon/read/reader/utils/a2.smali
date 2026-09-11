## classes6/com/dragon/read/reader/utils/a2.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z
[MOD-CHANGED]
.method public static final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p0, :cond_7

    .line 33816582
    return v0

    .line 33816583
    :cond_7
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {p1, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 33816594
    move-result-object p1

    .line 33816595
    if-nez p1, :cond_16

    .line 33816597
    goto :goto_2e

    .line 33816598
    :cond_16
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    instance-of v1, v1, Lp66/d;

    .line 33816604
    const/4 v2, 0x1

    .line 33816605
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816608
    move-result p1

    .line 33816609
    if-eqz v1, :cond_26

    .line 33816611
    add-int/lit8 p1, p1, -0x2

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    sub-int/2addr p1, v2

    .line 33816615
    :goto_27
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33816618
    move-result p0

    .line 33816619
    if-ne p0, p1, :cond_2e

    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    :cond_2e
    :goto_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p0, :cond_7

    .line 33816581
    .line 33816582
    return v0

    .line 33816583
    :cond_7
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {p1, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    if-nez p1, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_2e

    .line 33816598
    :cond_16
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    instance-of v1, v1, Lp66/d;

    .line 33816603
    .line 33816604
    const/4 v2, 0x1

    .line 33816605
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    if-eqz v1, :cond_26

    .line 33816610
    .line 33816611
    add-int/lit8 p1, p1, -0x2

    .line 33816612
    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    sub-int/2addr p1, v2

    .line 33816615
    :goto_27
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p0

    .line 33816619
    if-ne p0, p1, :cond_2e

    .line 33816620
    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    :cond_2e
    :goto_2e
    return v0
.end method


.method public static final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z
[MOD-CHANGED]
.method public static final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p0, :cond_7

    .line 33816582
    return v0

    .line 33816583
    :cond_7
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33816589
    move-result-object v1

    .line 33816590
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 33816592
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->a:Ljava/util/List;

    .line 33816594
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 33816600
    if-eqz v1, :cond_1f

    .line 33816602
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 33816605
    move-result-object v1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 v1, 0x0

    .line 33816608
    :goto_20
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33816611
    move-result-object v2

    .line 33816612
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816615
    move-result v1

    .line 33816616
    if-eqz v1, :cond_31

    .line 33816618
    invoke-static {p0, p1}, Lcom/dragon/read/reader/utils/a2;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 33816621
    move-result p0

    .line 33816622
    if-eqz p0, :cond_31

    .line 33816624
    const/4 v0, 0x1

    .line 33816625
    :cond_31
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p0, :cond_7

    .line 33816581
    .line 33816582
    return v0

    .line 33816583
    :cond_7
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 33816591
    .line 33816592
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->a:Ljava/util/List;

    .line 33816593
    .line 33816594
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 33816599
    .line 33816600
    if-eqz v1, :cond_1f

    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 v1, 0x0

    .line 33816608
    :goto_20
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v2

    .line 33816612
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v1

    .line 33816616
    if-eqz v1, :cond_31

    .line 33816617
    .line 33816618
    invoke-static {p0, p1}, Lcom/dragon/read/reader/utils/a2;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p0

    .line 33816622
    if-eqz p0, :cond_31

    .line 33816623
    .line 33816624
    const/4 v0, 0x1

    .line 33816625
    :cond_31
    return v0
.end method


