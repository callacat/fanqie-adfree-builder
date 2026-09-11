## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/Map;

    .line 33816578
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v0, "collect chapter comment flow, chapterId="

    .line 33816582
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1$a;->a:Ljava/lang/String;

    .line 33816587
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v0, ", countSize="

    .line 33816592
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33816598
    move-result v0

    .line 33816599
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    const-string v0, ", totalCount="

    .line 33816604
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Ljava/lang/Iterable;

    .line 33816613
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 33816616
    move-result v0

    .line 33816617
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816620
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    move-result-object p2

    .line 33816624
    const-string v0, "PlayerSubtitleController"

    .line 33816626
    invoke-static {v0, p2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816629
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1$a;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 33816631
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816633
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816636
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816638
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/Map;

    .line 33816577
    .line 33816578
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v0, "collect chapter comment flow, chapterId="

    .line 33816581
    .line 33816582
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1$a;->a:Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v0, ", countSize="

    .line 33816591
    .line 33816592
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v0, ", totalCount="

    .line 33816603
    .line 33816604
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Ljava/lang/Iterable;

    .line 33816612
    .line 33816613
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v0

    .line 33816617
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    const-string v0, "PlayerSubtitleController"

    .line 33816625
    .line 33816626
    invoke-static {v0, p2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController$ensureCommentCollectionIfNeeded$1$a;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 33816630
    .line 33816631
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->L:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816632
    .line 33816633
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33816634
    .line 33816635
    .line 33816636
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816637
    .line 33816638
    return-object p1
.end method


