## classes6/g86/z0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lg86/z0;->a:Lcom/dragon/read/reader/pub/f;

    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973828
    sget-object p1, Ll96/l1;->a:Ll96/l1;

    .line 16973830
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, ""

    .line 16973836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    iget-object v0, v0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 16973841
    iget-object v0, v0, Ll56/m0;->g:Landroid/widget/ImageView;

    .line 16973843
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    const-string/jumbo v2, "\u4ec5\u51fa\u7248\u7269\u652f\u6301\u9605\u8bfb\u660e\u7ec6\u5c55\u793a"

    .line 16973849
    invoke-static {p1, v1, v2, v0}, Ll96/l1;->b(Ll96/l1;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lg86/z0;->a:Lcom/dragon/read/reader/pub/f;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    sget-object p1, Ll96/l1;->a:Ll96/l1;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, ""

    .line 16973835
    .line 16973836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, v0, Lcom/dragon/read/reader/pub/f;->n:Ll56/m0;

    .line 16973840
    .line 16973841
    iget-object v0, v0, Ll56/m0;->g:Landroid/widget/ImageView;

    .line 16973842
    .line 16973843
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    const-string/jumbo v2, "\u4ec5\u51fa\u7248\u7269\u652f\u6301\u9605\u8bfb\u660e\u7ec6\u5c55\u793a"

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {p1, v1, v2, v0}, Ll96/l1;->b(Ll96/l1;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 16973850
    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


