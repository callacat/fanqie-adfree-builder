## classes5/com/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67305472
    check-cast p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 67305474
    check-cast p2, Ljava/lang/Boolean;

    .line 67305476
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305479
    move-result p2

    .line 67305480
    check-cast p3, Lkotlin/Pair;

    .line 67305482
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 67305484
    new-instance v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;

    .line 67305486
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 67305488
    invoke-direct {v0, v1, p4}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lkotlin/coroutines/Continuation;)V

    .line 67305491
    iput-object p1, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;->L$0:Ljava/lang/Object;

    .line 67305493
    iput-boolean p2, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;->Z$0:Z

    .line 67305495
    iput-object p3, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;->L$1:Ljava/lang/Object;

    .line 67305497
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305499
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305502
    move-result-object p1

    .line 67305503
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67305472
    check-cast p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 67305473
    .line 67305474
    check-cast p2, Ljava/lang/Boolean;

    .line 67305475
    .line 67305476
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305477
    .line 67305478
    .line 67305479
    move-result p2

    .line 67305480
    check-cast p3, Lkotlin/Pair;

    .line 67305481
    .line 67305482
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 67305483
    .line 67305484
    new-instance v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;

    .line 67305485
    .line 67305486
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 67305487
    .line 67305488
    invoke-direct {v0, v1, p4}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;Lkotlin/coroutines/Continuation;)V

    .line 67305489
    .line 67305490
    .line 67305491
    iput-object p1, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;->L$0:Ljava/lang/Object;

    .line 67305492
    .line 67305493
    iput-boolean p2, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;->Z$0:Z

    .line 67305494
    .line 67305495
    iput-object p3, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;->L$1:Ljava/lang/Object;

    .line 67305496
    .line 67305497
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305498
    .line 67305499
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305500
    .line 67305501
    .line 67305502
    move-result-object p1

    .line 67305503
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_43

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;->L$0:Ljava/lang/Object;

    .line 17104924
    move-object v4, p1

    .line 17104925
    check-cast v4, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 17104927
    iget-boolean v5, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;->Z$0:Z

    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;->L$1:Ljava/lang/Object;

    .line 17104931
    check-cast p1, Lkotlin/Pair;

    .line 17104933
    sget-object v3, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->a:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;

    .line 17104935
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104938
    move-result-object p1

    .line 17104939
    move-object v6, p1

    .line 17104940
    check-cast v6, Ljava/lang/Integer;

    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 17104946
    invoke-interface {p1}, Lcom/dragon/read/kmp/detail/album/v;->h()Z

    .line 17104949
    move-result v7

    .line 17104950
    const/4 p1, 0x0

    .line 17104951
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;->L$0:Ljava/lang/Object;

    .line 17104953
    iput v2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;->label:I

    .line 17104955
    move-object v8, p0

    .line 17104956
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->d(Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;ZLjava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-ne p1, v0, :cond_43

    .line 17104962
    return-object v0

    .line 17104963
    :cond_43
    :goto_43
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_43

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;->L$0:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    move-object v4, p1

    .line 17104925
    check-cast v4, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 17104926
    .line 17104927
    iget-boolean v5, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;->Z$0:Z

    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;->L$1:Ljava/lang/Object;

    .line 17104930
    .line 17104931
    check-cast p1, Lkotlin/Pair;

    .line 17104932
    .line 17104933
    sget-object v3, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->a:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    move-object v6, p1

    .line 17104940
    check-cast v6, Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;->this$0:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 17104945
    .line 17104946
    invoke-interface {p1}, Lcom/dragon/read/kmp/detail/album/v;->h()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v7

    .line 17104950
    const/4 p1, 0x0

    .line 17104951
    iput-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;->L$0:Ljava/lang/Object;

    .line 17104952
    .line 17104953
    iput v2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$uiConfig$2$1$1;->label:I

    .line 17104954
    .line 17104955
    move-object v8, p0

    .line 17104956
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->d(Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;ZLjava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    if-ne p1, v0, :cond_43

    .line 17104961
    .line 17104962
    return-object v0

    .line 17104963
    :cond_43
    :goto_43
    return-object p1
.end method


