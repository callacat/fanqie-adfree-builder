## classes20/com/dragon/community/impl/comment/playlet/list/page/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/x;->a:Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;

    .line 16973826
    check-cast p1, Landroid/graphics/Typeface;

    .line 16973828
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    sget v1, Landroidx/compose/ui/text/font/k;->a:I

    .line 16973833
    new-instance v1, Ly0/l;

    .line 16973835
    invoke-direct {v1, p1}, Ly0/l;-><init>(Landroid/graphics/Typeface;)V

    .line 16973838
    sget p1, Landroidx/compose/ui/text/font/r;->a:I

    .line 16973840
    new-instance p1, Landroidx/compose/ui/text/font/m0;

    .line 16973842
    invoke-direct {p1, v1}, Landroidx/compose/ui/text/font/m0;-><init>(Ly0/l;)V

    .line 16973845
    iput-object p1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->d:Landroidx/compose/ui/text/font/m0;

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/x;->a:Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;

    .line 16973825
    .line 16973826
    check-cast p1, Landroid/graphics/Typeface;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget v1, Landroidx/compose/ui/text/font/k;->a:I

    .line 16973832
    .line 16973833
    new-instance v1, Ly0/l;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p1}, Ly0/l;-><init>(Landroid/graphics/Typeface;)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget p1, Landroidx/compose/ui/text/font/r;->a:I

    .line 16973839
    .line 16973840
    new-instance p1, Landroidx/compose/ui/text/font/m0;

    .line 16973841
    .line 16973842
    invoke-direct {p1, v1}, Landroidx/compose/ui/text/font/m0;-><init>(Ly0/l;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->d:Landroidx/compose/ui/text/font/m0;

    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


