## classes5/com/dragon/read/kmp/view/q1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/view/q1;->a:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/view/q1;->b:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 196612
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->ERROR:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 196614
    if-ne v0, v2, :cond_11

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->o1(Lnk5/s0;)V

    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/view/q1;->a:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/view/q1;->b:Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->ERROR:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 196613
    .line 196614
    if-ne v0, v2, :cond_11

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/viewmodel/RelationSeriesPagingViewModel;->o1(Lnk5/s0;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


