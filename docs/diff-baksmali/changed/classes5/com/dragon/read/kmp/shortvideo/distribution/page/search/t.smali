## classes5/com/dragon/read/kmp/shortvideo/distribution/page/search/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/t;->a:Landroidx/compose/ui/focus/q;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/t;->b:Landroidx/compose/ui/platform/f3;

    .line 196612
    sget v2, Landroidx/compose/ui/focus/p;->a:I

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-interface {v0, v2}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    invoke-interface {v1}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/t;->a:Landroidx/compose/ui/focus/q;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/t;->b:Landroidx/compose/ui/platform/f3;

    .line 196611
    .line 196612
    sget v2, Landroidx/compose/ui/focus/p;->a:I

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-interface {v0, v2}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 196616
    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    invoke-interface {v1}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


