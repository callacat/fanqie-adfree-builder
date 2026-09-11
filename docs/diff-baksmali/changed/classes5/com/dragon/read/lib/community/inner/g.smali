## classes5/com/dragon/read/lib/community/inner/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/lib/community/inner/g;->a:Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$c;

    .line 33751042
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 33751044
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33751046
    sget p1, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;->h:I

    .line 33751048
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751051
    sget-object p1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

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
    iget-object v0, p0, Lcom/dragon/read/lib/community/inner/g;->a:Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$c;

    .line 33751041
    .line 33751042
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 33751043
    .line 33751044
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33751045
    .line 33751046
    sget p1, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt$observeThemeUpdate$1;->h:I

    .line 33751047
    .line 33751048
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object p1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 33751057
    .line 33751058
    .line 33751059
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    .line 33751061
    return-object p1
.end method


