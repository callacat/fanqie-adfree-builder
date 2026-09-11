## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_3f

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1;->L$0:Ljava/lang/Object;

    .line 17104908
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104910
    sget-object p1, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1;->$this_apply:Lje4/p;

    .line 17104914
    invoke-interface {v0}, Lje4/p;->e()Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    const-string p1, "comic_bottomo_init_seek_bar"

    .line 17104923
    invoke-static {v0, p1}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 17104926
    move-result-object p1

    .line 17104927
    if-nez p1, :cond_26

    .line 17104929
    new-instance p1, Lau5/h;

    .line 17104931
    invoke-direct {p1}, Lau5/h;-><init>()V

    .line 17104934
    :cond_26
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17104936
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104939
    move-result-object v1

    .line 17104940
    const/4 v2, 0x0

    .line 17104941
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1$1;

    .line 17104943
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1;->$this_apply:Lje4/p;

    .line 17104945
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    invoke-direct {v3, v4, v5, p1, v6}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1$1;-><init>(Lje4/p;Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;Lau5/h;Lkotlin/coroutines/Continuation;)V

    .line 17104951
    const/4 v4, 0x2

    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104956
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104958
    return-object p1

    .line 17104959
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104961
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104963
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104966
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_3f

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1;->L$0:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104909
    .line 17104910
    sget-object p1, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1;->$this_apply:Lje4/p;

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Lje4/p;->e()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string p1, "comic_bottomo_init_seek_bar"

    .line 17104922
    .line 17104923
    invoke-static {v0, p1}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    if-nez p1, :cond_26

    .line 17104928
    .line 17104929
    new-instance p1, Lau5/h;

    .line 17104930
    .line 17104931
    invoke-direct {p1}, Lau5/h;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17104935
    .line 17104936
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const/4 v2, 0x0

    .line 17104941
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1$1;

    .line 17104942
    .line 17104943
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1;->$this_apply:Lje4/p;

    .line 17104944
    .line 17104945
    iget-object v5, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17104946
    .line 17104947
    const/4 v6, 0x0

    .line 17104948
    invoke-direct {v3, v4, v5, p1, v6}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$initSeekBar$1$1$1;-><init>(Lje4/p;Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;Lau5/h;Lkotlin/coroutines/Continuation;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v4, 0x2

    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104957
    .line 17104958
    return-object p1

    .line 17104959
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104960
    .line 17104961
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104962
    .line 17104963
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    throw p1
.end method


