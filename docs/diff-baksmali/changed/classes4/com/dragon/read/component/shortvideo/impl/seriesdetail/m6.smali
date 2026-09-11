## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/m6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m6;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 33816580
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 33816582
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 33816589
    if-ne p1, v1, :cond_31

    .line 33816591
    const/4 p1, 0x1

    .line 33816592
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->c:Z

    .line 33816594
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->d:Ljava/util/List;

    .line 33816596
    check-cast p1, Ljava/util/ArrayList;

    .line 33816598
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816601
    move-result-object p1

    .line 33816602
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    move-result p2

    .line 33816606
    if-eqz p2, :cond_2a

    .line 33816608
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    move-result-object p2

    .line 33816612
    check-cast p2, Ljava/lang/Runnable;

    .line 33816614
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33816617
    goto :goto_1a

    .line 33816618
    :cond_2a
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->d:Ljava/util/List;

    .line 33816620
    check-cast p1, Ljava/util/ArrayList;

    .line 33816622
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33816625
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m6;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 33816579
    .line 33816580
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 33816581
    .line 33816582
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;

    .line 33816588
    .line 33816589
    if-ne p1, v1, :cond_31

    .line 33816590
    .line 33816591
    const/4 p1, 0x1

    .line 33816592
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->c:Z

    .line 33816593
    .line 33816594
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->d:Ljava/util/List;

    .line 33816595
    .line 33816596
    check-cast p1, Ljava/util/ArrayList;

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    if-eqz p2, :cond_2a

    .line 33816607
    .line 33816608
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    check-cast p2, Ljava/lang/Runnable;

    .line 33816613
    .line 33816614
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_1a

    .line 33816618
    :cond_2a
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/n6;->d:Ljava/util/List;

    .line 33816619
    .line 33816620
    check-cast p1, Ljava/util/ArrayList;

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816626
    .line 33816627
    return-object p1
.end method


