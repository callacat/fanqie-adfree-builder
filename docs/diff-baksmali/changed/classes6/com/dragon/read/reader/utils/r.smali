## classes6/com/dragon/read/reader/utils/r.smali
# added=0 removed=0 changed=15

.method public static final a(Lcom/dragon/reader/lib/datalevel/model/Catalog;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public static final a(Lcom/dragon/reader/lib/datalevel/model/Catalog;Lkotlin/jvm/functions/Function1;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 33816582
    move-result-object p0

    .line 33816583
    instance-of v0, p0, Ljava/util/Collection;

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz v0, :cond_13

    .line 33816588
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_13

    .line 33816594
    goto :goto_3d

    .line 33816595
    :cond_13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816598
    move-result-object p0

    .line 33816599
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_3d

    .line 33816605
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 33816611
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    move-result-object v2

    .line 33816615
    check-cast v2, Ljava/lang/Boolean;

    .line 33816617
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816620
    move-result v2

    .line 33816621
    const/4 v3, 0x1

    .line 33816622
    if-nez v2, :cond_39

    .line 33816624
    invoke-static {v0, p1}, Lcom/dragon/read/reader/utils/r;->a(Lcom/dragon/reader/lib/datalevel/model/Catalog;Lkotlin/jvm/functions/Function1;)Z

    .line 33816627
    move-result v0

    .line 33816628
    if-eqz v0, :cond_37

    .line 33816630
    goto :goto_39

    .line 33816631
    :cond_37
    const/4 v0, 0x0

    .line 33816632
    goto :goto_3a

    .line 33816633
    :cond_39
    :goto_39
    const/4 v0, 0x1

    .line 33816634
    :goto_3a
    if-eqz v0, :cond_17

    .line 33816636
    const/4 v1, 0x1

    .line 33816637
    :cond_3d
    :goto_3d
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/reader/lib/datalevel/model/Catalog;Lkotlin/jvm/functions/Function1;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    instance-of v0, p0, Ljava/util/Collection;

    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz v0, :cond_13

    .line 33816587
    .line 33816588
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_3d

    .line 33816595
    :cond_13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_3d

    .line 33816604
    .line 33816605
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 33816610
    .line 33816611
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v2

    .line 33816615
    check-cast v2, Ljava/lang/Boolean;

    .line 33816616
    .line 33816617
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v2

    .line 33816621
    const/4 v3, 0x1

    .line 33816622
    if-nez v2, :cond_39

    .line 33816623
    .line 33816624
    invoke-static {v0, p1}, Lcom/dragon/read/reader/utils/r;->a(Lcom/dragon/reader/lib/datalevel/model/Catalog;Lkotlin/jvm/functions/Function1;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result v0

    .line 33816628
    if-eqz v0, :cond_37

    .line 33816629
    .line 33816630
    goto :goto_39

    .line 33816631
    :cond_37
    const/4 v0, 0x0

    .line 33816632
    goto :goto_3a

    .line 33816633
    :cond_39
    :goto_39
    const/4 v0, 0x1

    .line 33816634
    :goto_3a
    if-eqz v0, :cond_17

    .line 33816635
    .line 33816636
    const/4 v1, 0x1

    .line 33816637
    :cond_3d
    :goto_3d
    return v1
.end method


.method public static final b(Lcom/dragon/reader/lib/datalevel/model/Catalog;Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
[MOD-CHANGED]
.method public static final b(Lcom/dragon/reader/lib/datalevel/model/Catalog;Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_2f

    .line 33816593
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getFragmentId()Ljava/lang/String;

    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getFragmentId()Ljava/lang/String;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_2f

    .line 33816607
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getCatalogName()Ljava/lang/String;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getCatalogName()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816618
    move-result p0

    .line 33816619
    if-eqz p0, :cond_2f

    .line 33816621
    const/4 p0, 0x1

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 p0, 0x0

    .line 33816624
    :goto_30
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/reader/lib/datalevel/model/Catalog;Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_2f

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getFragmentId()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getFragmentId()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_2f

    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getCatalogName()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getCatalogName()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p0

    .line 33816619
    if-eqz p0, :cond_2f

    .line 33816620
    .line 33816621
    const/4 p0, 0x1

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 p0, 0x0

    .line 33816624
    :goto_30
    return p0
.end method


.method public static final c(Lcom/dragon/reader/lib/datalevel/model/Catalog;)J
[MOD-CHANGED]
.method public static final c(Lcom/dragon/reader/lib/datalevel/model/Catalog;)J
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-wide/16 v0, 0x0

    .line 17039366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    goto :goto_20

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17039380
    move-result-object p0

    .line 17039381
    const-string v1, "chapter_word_count"

    .line 17039383
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object p0

    .line 17039387
    instance-of v1, p0, Ljava/lang/Long;

    .line 17039389
    if-eqz v1, :cond_20

    .line 17039391
    move-object v0, p0

    .line 17039392
    :cond_20
    :goto_20
    check-cast v0, Ljava/lang/Number;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039397
    move-result-wide v0

    .line 17039398
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/reader/lib/datalevel/model/Catalog;)J
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-wide/16 v0, 0x0

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_20

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    const-string v1, "chapter_word_count"

    .line 17039382
    .line 17039383
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    instance-of v1, p0, Ljava/lang/Long;

    .line 17039388
    .line 17039389
    if-eqz v1, :cond_20

    .line 17039390
    .line 17039391
    move-object v0, p0

    .line 17039392
    :cond_20
    :goto_20
    check-cast v0, Ljava/lang/Number;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-wide v0

    .line 17039398
    return-wide v0
.end method


.method public static final d(Lcom/dragon/reader/lib/datalevel/model/Catalog;)I
[MOD-CHANGED]
.method public static final d(Lcom/dragon/reader/lib/datalevel/model/Catalog;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    goto :goto_1e

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17039378
    move-result-object p0

    .line 17039379
    const-string v1, "read_section"

    .line 17039381
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object p0

    .line 17039385
    instance-of v1, p0, Ljava/lang/Integer;

    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039389
    move-object v0, p0

    .line 17039390
    :cond_1e
    :goto_1e
    check-cast v0, Ljava/lang/Number;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039395
    move-result p0

    .line 17039396
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/reader/lib/datalevel/model/Catalog;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_1e

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    const-string v1, "read_section"

    .line 17039380
    .line 17039381
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    instance-of v1, p0, Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039388
    .line 17039389
    move-object v0, p0

    .line 17039390
    :cond_1e
    :goto_1e
    check-cast v0, Ljava/lang/Number;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    return p0
.end method


.method public static final e(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
[MOD-CHANGED]
.method public static final e(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    goto :goto_1c

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v1, "has_single_fragment"

    .line 17039379
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p0

    .line 17039383
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039387
    move-object v0, p0

    .line 17039388
    :cond_1c
    :goto_1c
    check-cast v0, Ljava/lang/Boolean;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039393
    move-result p0

    .line 17039394
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_1c

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v1, "has_single_fragment"

    .line 17039378
    .line 17039379
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039386
    .line 17039387
    move-object v0, p0

    .line 17039388
    :cond_1c
    :goto_1c
    check-cast v0, Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    return p0
.end method


.method public static final f(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
[MOD-CHANGED]
.method public static final f(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lw56/c;->c:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 16973830
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_14

    .line 16973836
    sget-object v1, Lw56/c;->d:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 16973838
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_15

    .line 16973844
    :cond_14
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lw56/c;->c:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 16973829
    .line 16973830
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_14

    .line 16973835
    .line 16973836
    sget-object v1, Lw56/c;->d:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 16973837
    .line 16973838
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_15

    .line 16973843
    .line 16973844
    :cond_14
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method


.method public static final g(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
[MOD-CHANGED]
.method public static final g(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    goto :goto_1c

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v1, "is_expand"

    .line 17039379
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p0

    .line 17039383
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039387
    move-object v0, p0

    .line 17039388
    :cond_1c
    :goto_1c
    check-cast v0, Ljava/lang/Boolean;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039393
    move-result p0

    .line 17039394
    return p0
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_1c

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v1, "is_expand"

    .line 17039378
    .line 17039379
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039386
    .line 17039387
    move-object v0, p0

    .line 17039388
    :cond_1c
    :goto_1c
    check-cast v0, Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    return p0
.end method


.method public static final h(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
[MOD-CHANGED]
.method public static final h(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    goto :goto_1c

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v1, "is_hide"

    .line 17039379
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p0

    .line 17039383
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039387
    move-object v0, p0

    .line 17039388
    :cond_1c
    :goto_1c
    check-cast v0, Ljava/lang/Boolean;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039393
    move-result p0

    .line 17039394
    return p0
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_1c

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v1, "is_hide"

    .line 17039378
    .line 17039379
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039386
    .line 17039387
    move-object v0, p0

    .line 17039388
    :cond_1c
    :goto_1c
    check-cast v0, Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    return p0
.end method


.method public static final i(Ljava/lang/String;Ljava/util/List;[I)V
[MOD-CHANGED]
.method public static final i(Ljava/lang/String;Ljava/util/List;[I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593795
    move-result-object p1

    .line 50593796
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_2f

    .line 50593802
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593805
    move-result-object v0

    .line 50593806
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 50593808
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 50593811
    move-result-object v1

    .line 50593812
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593815
    move-result v1

    .line 50593816
    if-eqz v1, :cond_4

    .line 50593818
    const/4 v1, 0x0

    .line 50593819
    aget v2, p2, v1

    .line 50593821
    add-int/lit8 v2, v2, 0x1

    .line 50593823
    aput v2, p2, v1

    .line 50593825
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 50593828
    move-result v1

    .line 50593829
    if-eqz v1, :cond_4

    .line 50593831
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 50593834
    move-result-object v0

    .line 50593835
    invoke-static {p0, v0, p2}, Lcom/dragon/read/reader/utils/r;->i(Ljava/lang/String;Ljava/util/List;[I)V

    .line 50593838
    goto :goto_4

    .line 50593839
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Ljava/lang/String;Ljava/util/List;[I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_2f

    .line 50593801
    .line 50593802
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 50593807
    .line 50593808
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v1

    .line 50593812
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v1

    .line 50593816
    if-eqz v1, :cond_4

    .line 50593817
    .line 50593818
    const/4 v1, 0x0

    .line 50593819
    aget v2, p2, v1

    .line 50593820
    .line 50593821
    add-int/lit8 v2, v2, 0x1

    .line 50593822
    .line 50593823
    aput v2, p2, v1

    .line 50593824
    .line 50593825
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 50593826
    .line 50593827
    .line 50593828
    move-result v1

    .line 50593829
    if-eqz v1, :cond_4

    .line 50593830
    .line 50593831
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object v0

    .line 50593835
    invoke-static {p0, v0, p2}, Lcom/dragon/read/reader/utils/r;->i(Ljava/lang/String;Ljava/util/List;[I)V

    .line 50593836
    .line 50593837
    .line 50593838
    goto :goto_4

    .line 50593839
    :cond_2f
    return-void
.end method


.method public static final j(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
[MOD-CHANGED]
.method public static final j(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    goto :goto_1c

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v1, "is_section"

    .line 17039379
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p0

    .line 17039383
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039387
    move-object v0, p0

    .line 17039388
    :cond_1c
    :goto_1c
    check-cast v0, Ljava/lang/Boolean;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039393
    move-result p0

    .line 17039394
    return p0
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_1c

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v1, "is_section"

    .line 17039378
    .line 17039379
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039386
    .line 17039387
    move-object v0, p0

    .line 17039388
    :cond_1c
    :goto_1c
    check-cast v0, Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    return p0
.end method


.method public static final k(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
[MOD-CHANGED]
.method public static final k(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    goto :goto_1c

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v1, "is_single_fragment"

    .line 17039379
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p0

    .line 17039383
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039387
    move-object v0, p0

    .line 17039388
    :cond_1c
    :goto_1c
    check-cast v0, Ljava/lang/Boolean;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039393
    move-result p0

    .line 17039394
    return p0
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_1c

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v1, "is_single_fragment"

    .line 17039378
    .line 17039379
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039386
    .line 17039387
    move-object v0, p0

    .line 17039388
    :cond_1c
    :goto_1c
    check-cast v0, Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    return p0
.end method


.method public static final l(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
[MOD-CHANGED]
.method public static final l(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    goto :goto_1c

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v1, "is_volume"

    .line 17039379
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p0

    .line 17039383
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039387
    move-object v0, p0

    .line 17039388
    :cond_1c
    :goto_1c
    check-cast v0, Ljava/lang/Boolean;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039393
    move-result p0

    .line 17039394
    return p0
.end method

[INNER-ORIGINAL]
.method public static final l(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_1c

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v1, "is_volume"

    .line 17039378
    .line 17039379
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039386
    .line 17039387
    move-object v0, p0

    .line 17039388
    :cond_1c
    :goto_1c
    check-cast v0, Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    return p0
.end method


.method public static final m(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V
[MOD-CHANGED]
.method public static final m(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string v0, "is_expand"

    .line 33685510
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string v0, "is_expand"

    .line 33685509
    .line 33685510
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public static final n(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V
[MOD-CHANGED]
.method public static final n(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-string v0, "is_hide"

    .line 33685510
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(Lcom/dragon/reader/lib/datalevel/model/Catalog;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-string v0, "is_hide"

    .line 33685509
    .line 33685510
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public static final o(Lcom/dragon/reader/lib/datalevel/model/Catalog;Ljava/lang/Integer;Ljava/lang/Double;)V
[MOD-CHANGED]
.method public static final o(Lcom/dragon/reader/lib/datalevel/model/Catalog;Ljava/lang/Integer;Ljava/lang/Double;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p1, :cond_a

    .line 50593798
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593801
    move-result v0

    .line 50593802
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593805
    move-result-object p1

    .line 50593806
    const-string v0, "read_section"

    .line 50593808
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593811
    if-eqz p2, :cond_1a

    .line 50593813
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 50593816
    move-result-wide p1

    .line 50593817
    goto :goto_1c

    .line 50593818
    :cond_1a
    const-wide/16 p1, 0x0

    .line 50593820
    :goto_1c
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50593823
    move-result-object p1

    .line 50593824
    const-string p2, "read_percent_float"

    .line 50593826
    invoke-virtual {p0, p2, p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public static final o(Lcom/dragon/reader/lib/datalevel/model/Catalog;Ljava/lang/Integer;Ljava/lang/Double;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p1, :cond_a

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    const-string v0, "read_section"

    .line 50593807
    .line 50593808
    invoke-virtual {p0, v0, p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593809
    .line 50593810
    .line 50593811
    if-eqz p2, :cond_1a

    .line 50593812
    .line 50593813
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-wide p1

    .line 50593817
    goto :goto_1c

    .line 50593818
    :cond_1a
    const-wide/16 p1, 0x0

    .line 50593819
    .line 50593820
    :goto_1c
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    const-string p2, "read_percent_float"

    .line 50593825
    .line 50593826
    invoke-virtual {p0, p2, p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


