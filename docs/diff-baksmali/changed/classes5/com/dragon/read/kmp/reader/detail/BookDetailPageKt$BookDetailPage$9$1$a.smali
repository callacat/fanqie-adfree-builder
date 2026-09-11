## classes5/com/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$9$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/List;

    .line 33816578
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816581
    move-result-object p1

    .line 33816582
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result p2

    .line 33816586
    if-eqz p2, :cond_3a

    .line 33816588
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p2, Lkotlin/Pair;

    .line 33816594
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Ljava/lang/Number;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816603
    move-result v0

    .line 33816604
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33816607
    move-result-object p2

    .line 33816608
    check-cast p2, Ljava/lang/Number;

    .line 33816610
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816613
    move-result p2

    .line 33816614
    const/16 v1, 0x1e

    .line 33816616
    if-gt v0, v1, :cond_6

    .line 33816618
    if-lez p2, :cond_6

    .line 33816620
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33816623
    move-result-object v0

    .line 33816624
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33816627
    move-result-object p2

    .line 33816628
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$9$1$a;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 33816630
    invoke-virtual {v1, v0, p2}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816633
    goto :goto_6

    .line 33816634
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816636
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/List;

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    if-eqz p2, :cond_3a

    .line 33816587
    .line 33816588
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    check-cast p2, Lkotlin/Pair;

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Ljava/lang/Number;

    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    check-cast p2, Ljava/lang/Number;

    .line 33816609
    .line 33816610
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    const/16 v1, 0x1e

    .line 33816615
    .line 33816616
    if-gt v0, v1, :cond_6

    .line 33816617
    .line 33816618
    if-lez p2, :cond_6

    .line 33816619
    .line 33816620
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v0

    .line 33816624
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p2

    .line 33816628
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$9$1$a;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 33816629
    .line 33816630
    invoke-virtual {v1, v0, p2}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    .line 33816632
    .line 33816633
    goto :goto_6

    .line 33816634
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816635
    .line 33816636
    return-object p1
.end method


