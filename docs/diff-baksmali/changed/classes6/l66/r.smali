## classes6/l66/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Ll66/r;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816578
    iget-object v1, p0, Ll66/r;->b:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816580
    iget v2, p0, Ll66/r;->c:I

    .line 33816582
    check-cast p1, Lt87/b;

    .line 33816584
    check-cast p2, Ljava/util/List;

    .line 33816586
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816589
    new-instance v3, Ljava/util/ArrayList;

    .line 33816591
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33816594
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816597
    move-result-object p2

    .line 33816598
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    move-result v4

    .line 33816602
    if-eqz v4, :cond_35

    .line 33816604
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    move-result-object v4

    .line 33816608
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816610
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 33816613
    move-result v5

    .line 33816614
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816616
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816618
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 33816621
    move-result v6

    .line 33816622
    if-ne v5, v6, :cond_31

    .line 33816624
    goto :goto_35

    .line 33816625
    :cond_31
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816628
    goto :goto_16

    .line 33816629
    :cond_35
    :goto_35
    invoke-virtual {v1, p1, v3, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->F2(Lt87/b;Ljava/util/List;I)Z

    .line 33816632
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816634
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Ll66/r;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Ll66/r;->b:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816579
    .line 33816580
    iget v2, p0, Ll66/r;->c:I

    .line 33816581
    .line 33816582
    check-cast p1, Lt87/b;

    .line 33816583
    .line 33816584
    check-cast p2, Ljava/util/List;

    .line 33816585
    .line 33816586
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v3, Ljava/util/ArrayList;

    .line 33816590
    .line 33816591
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v4

    .line 33816602
    if-eqz v4, :cond_35

    .line 33816603
    .line 33816604
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v4

    .line 33816608
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816609
    .line 33816610
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v5

    .line 33816614
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816615
    .line 33816616
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816617
    .line 33816618
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v6

    .line 33816622
    if-ne v5, v6, :cond_31

    .line 33816623
    .line 33816624
    goto :goto_35

    .line 33816625
    :cond_31
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816626
    .line 33816627
    .line 33816628
    goto :goto_16

    .line 33816629
    :cond_35
    :goto_35
    invoke-virtual {v1, p1, v3, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->F2(Lt87/b;Ljava/util/List;I)Z

    .line 33816630
    .line 33816631
    .line 33816632
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816633
    .line 33816634
    return-object p1
.end method


