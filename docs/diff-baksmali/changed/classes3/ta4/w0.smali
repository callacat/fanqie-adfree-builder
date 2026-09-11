## classes3/ta4/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lta4/w0;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;

    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    check-cast p2, Ljava/lang/Integer;

    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816588
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 33816590
    iget-object p1, p1, Lc34/g;->g:Landroid/widget/LinearLayout;

    .line 33816592
    const/4 p2, 0x0

    .line 33816593
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-static {p1, p2, p2, p2, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33816600
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 33816602
    iget-object p1, p1, Lc34/g;->g:Landroid/widget/LinearLayout;

    .line 33816604
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 33816607
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 33816609
    iget-object p1, p1, Lc34/g;->g:Landroid/widget/LinearLayout;

    .line 33816611
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33816614
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lta4/w0;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816581
    .line 33816582
    .line 33816583
    check-cast p2, Ljava/lang/Integer;

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 33816589
    .line 33816590
    iget-object p1, p1, Lc34/g;->g:Landroid/widget/LinearLayout;

    .line 33816591
    .line 33816592
    const/4 p2, 0x0

    .line 33816593
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-static {p1, p2, p2, p2, p2}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 33816601
    .line 33816602
    iget-object p1, p1, Lc34/g;->g:Landroid/widget/LinearLayout;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomMallEntranceAreaCardHolder;->l:Lc34/g;

    .line 33816608
    .line 33816609
    iget-object p1, p1, Lc34/g;->g:Landroid/widget/LinearLayout;

    .line 33816610
    .line 33816611
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    .line 33816616
    return-object p1
.end method


