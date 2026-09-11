## classes6/com/dragon/read/reader/menu/relative/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/m0;->a:Lcom/dragon/read/reader/menu/relative/o0;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    iget-object p1, v0, Lcom/dragon/read/reader/menu/relative/o0;->h:Lg76/b;

    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    iget-object p1, p1, Lqz6/r;->g:Lqz6/s$a;

    .line 16973835
    if-eqz p1, :cond_11

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-virtual {p1, v0}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/m0;->a:Lcom/dragon/read/reader/menu/relative/o0;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    iget-object p1, v0, Lcom/dragon/read/reader/menu/relative/o0;->h:Lg76/b;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p1, Lqz6/r;->g:Lqz6/s$a;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_11

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-virtual {p1, v0}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method


