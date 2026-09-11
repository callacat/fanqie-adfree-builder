## classes3/ta4/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lta4/f0;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;

    .line 33751042
    check-cast p1, Ljava/lang/Integer;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    check-cast p2, Ljava/lang/Integer;

    .line 33751049
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751052
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33751054
    iget-object p1, p1, Lc34/c;->a:Landroid/widget/FrameLayout;

    .line 33751056
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33751059
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lta4/f0;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751045
    .line 33751046
    .line 33751047
    check-cast p2, Ljava/lang/Integer;

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomCoinAreaCardHolder;->l:Lc34/c;

    .line 33751053
    .line 33751054
    iget-object p1, p1, Lc34/c;->a:Landroid/widget/FrameLayout;

    .line 33751055
    .line 33751056
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33751057
    .line 33751058
    .line 33751059
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    .line 33751061
    return-object p1
.end method


