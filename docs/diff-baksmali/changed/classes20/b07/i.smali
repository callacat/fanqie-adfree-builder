## classes20/b07/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lb07/i;->a:Lb07/o0;

    .line 16973826
    iget-object v0, p1, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 16973828
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_17

    .line 16973837
    iget-object p1, p1, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 16973839
    if-eqz p1, :cond_17

    .line 16973841
    sget v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->k:I

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b(Z)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lb07/i;->a:Lb07/o0;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lb07/o0;->f:Lcom/dragon/read/ui/menu/search/ReaderSearchInfoLayoutV2;

    .line 16973827
    .line 16973828
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_17

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lb07/o0;->e:Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_17

    .line 16973840
    .line 16973841
    sget v0, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->k:I

    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    invoke-virtual {p1, v0}, Lcom/dragon/read/ui/menu/search/ReaderSearchEditLayout;->b(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


