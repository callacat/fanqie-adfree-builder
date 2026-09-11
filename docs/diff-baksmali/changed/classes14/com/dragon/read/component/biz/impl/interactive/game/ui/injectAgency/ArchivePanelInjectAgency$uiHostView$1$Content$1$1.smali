## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$uiHostView$1$Content$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$uiHostView$1$Content$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$uiHostView$1$Content$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$uiHostView$1$Content$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$uiHostView$1$Content$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$uiHostView$1$Content$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$uiHostView$1$Content$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$uiHostView$1$Content$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_42

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$uiHostView$1$Content$1$1;->$showSheet:Z

    .line 17104908
    if-eqz p1, :cond_3f

    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$uiHostView$1$Content$1$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104915
    move-result-object p1

    .line 17104916
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104923
    const-string v1, "ArchivePanelViewModel"

    .line 17104925
    const-string v2, "\u7528\u6237\u4e3b\u52a8\u6253\u5f00\u80cc\u5305"

    .line 17104927
    invoke-static {p1, v1, v2}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104932
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$c;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$c;

    .line 17104934
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104937
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17104942
    move-result-wide v1

    .line 17104943
    const-string v4, "open"

    .line 17104945
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/k;

    .line 17104947
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/k;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;)V

    .line 17104950
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/l;

    .line 17104952
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/l;-><init>()V

    .line 17104955
    const/4 v3, 0x1

    .line 17104956
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->c(JZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17104959
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104964
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104966
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104969
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
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$uiHostView$1$Content$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_42

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$uiHostView$1$Content$1$1;->$showSheet:Z

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_3f

    .line 17104909
    .line 17104910
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$uiHostView$1$Content$1$1;->this$0:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104922
    .line 17104923
    const-string v1, "ArchivePanelViewModel"

    .line 17104924
    .line 17104925
    const-string v2, "\u7528\u6237\u4e3b\u52a8\u6253\u5f00\u80cc\u5305"

    .line 17104926
    .line 17104927
    invoke-static {p1, v1, v2}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104931
    .line 17104932
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$c;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$c;

    .line 17104933
    .line 17104934
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v1

    .line 17104943
    const-string v4, "open"

    .line 17104944
    .line 17104945
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/k;

    .line 17104946
    .line 17104947
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/k;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/l;

    .line 17104951
    .line 17104952
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/l;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    const/4 v3, 0x1

    .line 17104956
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->c(JZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1

    .line 17104962
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104963
    .line 17104964
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104965
    .line 17104966
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    throw p1
.end method


