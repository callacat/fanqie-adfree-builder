## classes5/com/dragon/read/kmp/reader/detail/catalog/BookDetailCatalogDialogKt$BookDetailCatalogSheetContent$1$3$1$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/Pair;

    .line 33816578
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33816581
    move-result-object p2

    .line 33816582
    check-cast p2, Ljava/lang/Number;

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816587
    move-result p2

    .line 33816588
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Ljava/lang/Number;

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816597
    move-result p1

    .line 33816598
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/catalog/BookDetailCatalogDialogKt$BookDetailCatalogSheetContent$1$3$1$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33816600
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816607
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/catalog/BookDetailCatalogDialogKt$BookDetailCatalogSheetContent$1$3$1$1$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33816609
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816616
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lkotlin/Pair;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    check-cast p2, Ljava/lang/Number;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Ljava/lang/Number;

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/catalog/BookDetailCatalogDialogKt$BookDetailCatalogSheetContent$1$3$1$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33816599
    .line 33816600
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/detail/catalog/BookDetailCatalogDialogKt$BookDetailCatalogSheetContent$1$3$1$1$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33816608
    .line 33816609
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816617
    .line 33816618
    return-object p1
.end method


