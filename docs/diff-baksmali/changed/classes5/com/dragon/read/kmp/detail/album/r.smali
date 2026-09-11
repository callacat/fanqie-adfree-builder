## classes5/com/dragon/read/kmp/detail/album/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/r;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 196612
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/b;->j:Ljava/lang/Integer;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->g:Lkotlin/Lazy;

    .line 196616
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196625
    move-result v0

    .line 196626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/r;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/dragon/read/kmp/detail/album/b;->j:Ljava/lang/Integer;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->g:Lkotlin/Lazy;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/Number;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


