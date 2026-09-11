## classes2/la5/o.smali
# added=0 removed=0 changed=2

.method public final B2(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final B2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p1, :cond_d

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    if-nez v2, :cond_24

    .line 33816592
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816595
    move-result v2

    .line 33816596
    if-nez v2, :cond_17

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v0, 0x0

    .line 33816600
    :goto_18
    if-eqz v0, :cond_1b

    .line 33816602
    goto :goto_24

    .line 33816603
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816605
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-interface {v0, p2, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->tryReportUgTagClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final B2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p1, :cond_d

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    if-nez v2, :cond_24

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    if-nez v2, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v0, 0x0

    .line 33816600
    :goto_18
    if-eqz v0, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_24

    .line 33816603
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816604
    .line 33816605
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-interface {v0, p2, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->tryReportUgTagClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method


.method public final r9(Ljava/lang/String;Z)Lla5/n;
[MOD-CHANGED]
.method public final r9(Ljava/lang/String;Z)Lla5/n;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    if-nez v0, :cond_39

    .line 33816590
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816592
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/service/IUtilsService;->canShowShortSeriesUgTag(Ljava/lang/String;Z)Z

    .line 33816599
    move-result p1

    .line 33816600
    if-nez p1, :cond_1b

    .line 33816602
    goto :goto_39

    .line 33816603
    :cond_1b
    new-instance p1, Lla5/n;

    .line 33816605
    const-string p2, "#FF7817"

    .line 33816607
    const-string v0, "#FFAA2C"

    .line 33816609
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816616
    move-result-object p2

    .line 33816617
    const-string v0, "#CC6213"

    .line 33816619
    const-string v1, "#CC8722"

    .line 33816621
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33816624
    move-result-object v0

    .line 33816625
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816628
    move-result-object v0

    .line 33816629
    invoke-direct {p1, p2, v0}, Lla5/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33816632
    return-object p1

    .line 33816633
    :cond_39
    :goto_39
    const/4 p1, 0x0

    .line 33816634
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r9(Ljava/lang/String;Z)Lla5/n;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_b

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const/4 v0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33816588
    :goto_c
    if-nez v0, :cond_39

    .line 33816589
    .line 33816590
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/service/IUtilsService;->canShowShortSeriesUgTag(Ljava/lang/String;Z)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    if-nez p1, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_39

    .line 33816603
    :cond_1b
    new-instance p1, Lla5/n;

    .line 33816604
    .line 33816605
    const-string p2, "#FF7817"

    .line 33816606
    .line 33816607
    const-string v0, "#FFAA2C"

    .line 33816608
    .line 33816609
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    const-string v0, "#CC6213"

    .line 33816618
    .line 33816619
    const-string v1, "#CC8722"

    .line 33816620
    .line 33816621
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v0

    .line 33816625
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object v0

    .line 33816629
    invoke-direct {p1, p2, v0}, Lla5/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-object p1

    .line 33816633
    :cond_39
    :goto_39
    const/4 p1, 0x0

    .line 33816634
    return-object p1
.end method


