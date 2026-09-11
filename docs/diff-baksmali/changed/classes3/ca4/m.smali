## classes3/ca4/m.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/Object;Lf87/e;Z)Lyo3/d;
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/Object;Lf87/e;Z)Lyo3/d;
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    instance-of v0, p2, Lwm3/a;

    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    if-nez v0, :cond_9

    .line 67436552
    return-object v1

    .line 67436553
    :cond_9
    sget-object v0, Lcom/dragon/read/component/biz/impl/r4;->i:Lcom/dragon/read/component/biz/impl/r4$a;

    .line 67436555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436558
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/r4$a;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/component/biz/impl/r4;

    .line 67436561
    move-result-object v0

    .line 67436562
    if-eqz v0, :cond_25

    .line 67436564
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/r4;->f:Ljava/util/Map;

    .line 67436566
    if-eqz v0, :cond_25

    .line 67436568
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436571
    move-result-object v2

    .line 67436572
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67436574
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436577
    move-result-object v0

    .line 67436578
    check-cast v0, Lym3/c;

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    move-object v0, v1

    .line 67436582
    :goto_26
    const-string v2, ""

    .line 67436584
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436587
    check-cast p2, Lwm3/a;

    .line 67436589
    invoke-interface {v0, p2, p1, p3, p4}, Lym3/c;->a(Lwm3/a;Lcom/dragon/reader/lib/ReaderClient;Lf87/e;Z)Lyo3/d;

    .line 67436592
    move-result-object p2

    .line 67436593
    if-eqz p2, :cond_51

    .line 67436595
    iget-object p3, p3, Lf87/e;->a:[Ljava/lang/Object;

    .line 67436597
    const/4 p4, 0x1

    .line 67436598
    aget-object p3, p3, p4

    .line 67436600
    check-cast p3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67436602
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67436605
    move-result-object p3

    .line 67436606
    invoke-virtual {p2, p3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 67436612
    move-result-object p3

    .line 67436613
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 67436616
    move-result-object p1

    .line 67436617
    invoke-interface {p1}, Li77/q;->c()Landroid/graphics/Rect;

    .line 67436620
    move-result-object p1

    .line 67436621
    invoke-virtual {p3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 67436624
    move-object v1, p2

    .line 67436625
    :cond_51
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/Object;Lf87/e;Z)Lyo3/d;
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    instance-of v0, p2, Lwm3/a;

    .line 67436548
    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    if-nez v0, :cond_9

    .line 67436551
    .line 67436552
    return-object v1

    .line 67436553
    :cond_9
    sget-object v0, Lcom/dragon/read/component/biz/impl/r4;->i:Lcom/dragon/read/component/biz/impl/r4$a;

    .line 67436554
    .line 67436555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/r4$a;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/component/biz/impl/r4;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v0

    .line 67436562
    if-eqz v0, :cond_25

    .line 67436563
    .line 67436564
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/r4;->f:Ljava/util/Map;

    .line 67436565
    .line 67436566
    if-eqz v0, :cond_25

    .line 67436567
    .line 67436568
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v2

    .line 67436572
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67436573
    .line 67436574
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v0

    .line 67436578
    check-cast v0, Lym3/c;

    .line 67436579
    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    move-object v0, v1

    .line 67436582
    :goto_26
    const-string v2, ""

    .line 67436583
    .line 67436584
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436585
    .line 67436586
    .line 67436587
    check-cast p2, Lwm3/a;

    .line 67436588
    .line 67436589
    invoke-interface {v0, p2, p1, p3, p4}, Lym3/c;->a(Lwm3/a;Lcom/dragon/reader/lib/ReaderClient;Lf87/e;Z)Lyo3/d;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p2

    .line 67436593
    if-eqz p2, :cond_51

    .line 67436594
    .line 67436595
    iget-object p3, p3, Lf87/e;->a:[Ljava/lang/Object;

    .line 67436596
    .line 67436597
    const/4 p4, 0x1

    .line 67436598
    aget-object p3, p3, p4

    .line 67436599
    .line 67436600
    check-cast p3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67436601
    .line 67436602
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p3

    .line 67436606
    invoke-virtual {p2, p3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p3

    .line 67436613
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p1

    .line 67436617
    invoke-interface {p1}, Li77/q;->c()Landroid/graphics/Rect;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p1

    .line 67436621
    invoke-virtual {p3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 67436622
    .line 67436623
    .line 67436624
    move-object v1, p2

    .line 67436625
    :cond_51
    return-object v1
.end method


