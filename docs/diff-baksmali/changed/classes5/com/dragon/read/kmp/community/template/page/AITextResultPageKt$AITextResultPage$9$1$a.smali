## classes5/com/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$9$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816581
    move-result p1

    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$9$1$a;->a:Ljava/util/List;

    .line 33816584
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 33816590
    if-nez p1, :cond_13

    .line 33816592
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    iget-object p2, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$9$1$a;->d:Landroidx/compose/runtime/State;

    .line 33816597
    invoke-static {p2}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 33816600
    move-result-object p2

    .line 33816601
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33816604
    move-result p1

    .line 33816605
    const/4 p2, -0x1

    .line 33816606
    if-eq p1, p2, :cond_29

    .line 33816608
    iget p2, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$9$1$a;->b:I

    .line 33816610
    if-eq p1, p2, :cond_29

    .line 33816612
    iget-object p2, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$9$1$a;->c:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 33816614
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->B1(I)V

    .line 33816617
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    :goto_2b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Number;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$9$1$a;->a:Ljava/util/List;

    .line 33816583
    .line 33816584
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 33816589
    .line 33816590
    if-nez p1, :cond_13

    .line 33816591
    .line 33816592
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816593
    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    iget-object p2, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$9$1$a;->d:Landroidx/compose/runtime/State;

    .line 33816596
    .line 33816597
    invoke-static {p2}, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    const/4 p2, -0x1

    .line 33816606
    if-eq p1, p2, :cond_29

    .line 33816607
    .line 33816608
    iget p2, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$9$1$a;->b:I

    .line 33816609
    .line 33816610
    if-eq p1, p2, :cond_29

    .line 33816611
    .line 33816612
    iget-object p2, p0, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$9$1$a;->c:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 33816613
    .line 33816614
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->B1(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
    .line 33816619
    :goto_2b
    return-object p1
.end method


