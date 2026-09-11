## classes5/com/dragon/read/kmp/playletcomment/detail/c2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/c2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/c2;->b:Landroidx/compose/runtime/MutableState;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/c2;->c:Landroidx/compose/runtime/State;

    .line 196614
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196616
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196619
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Lvg5/e;

    .line 196625
    iget-boolean v1, v1, Lvg5/e;->h:Z

    .line 196627
    if-eqz v1, :cond_1b

    .line 196629
    const/4 v1, 0x1

    .line 196630
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->t:Z

    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->y1()V

    .line 196635
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/c2;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/c2;->b:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/c2;->c:Landroidx/compose/runtime/State;

    .line 196613
    .line 196614
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Lvg5/e;

    .line 196624
    .line 196625
    iget-boolean v1, v1, Lvg5/e;->h:Z

    .line 196626
    .line 196627
    if-eqz v1, :cond_1b

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->t:Z

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->y1()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


