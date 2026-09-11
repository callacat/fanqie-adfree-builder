## classes6/g86/d1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lg86/d1;->a:Lg86/w;

    .line 16973826
    iget-object v1, p0, Lg86/d1;->b:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973830
    sget p1, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->g:I

    .line 16973832
    iget-object p1, v0, Lg86/w;->f:Lkotlin/jvm/functions/Function2;

    .line 16973834
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v2, ""

    .line 16973840
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    iget-object v1, v1, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->e:Landroid/widget/ImageView;

    .line 16973845
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lg86/d1;->a:Lg86/w;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lg86/d1;->b:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    sget p1, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->g:I

    .line 16973831
    .line 16973832
    iget-object p1, v0, Lg86/w;->f:Lkotlin/jvm/functions/Function2;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v2, ""

    .line 16973839
    .line 16973840
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object v1, v1, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->e:Landroid/widget/ImageView;

    .line 16973844
    .line 16973845
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


