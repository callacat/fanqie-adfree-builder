## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$ArchivePanelContent$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$ArchivePanelContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$ArchivePanelContent$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$ArchivePanelContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$ArchivePanelContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$ArchivePanelContent$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$ArchivePanelContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$ArchivePanelContent$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_5c

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$ArchivePanelContent$1$1;->$selectedTab:Le24/c;

    .line 17104908
    if-eqz p1, :cond_13

    .line 17104910
    invoke-interface {p1}, Le24/c;->getId()Le24/d;

    .line 17104913
    move-result-object p1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 p1, 0x0

    .line 17104916
    :goto_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$ArchivePanelContent$1$1;->$archivePanelState:Le24/e;

    .line 17104918
    invoke-interface {v0}, Le24/e;->isVisible()Z

    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_59

    .line 17104924
    if-eqz p1, :cond_59

    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$ArchivePanelContent$1$1;->$enterFrom:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104931
    move-result v0

    .line 17104932
    if-lez v0, :cond_28

    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v0, 0x0

    .line 17104937
    :goto_29
    if-eqz v0, :cond_59

    .line 17104939
    sget-object v0, Lh24/l;->a:Lh24/l;

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$ArchivePanelContent$1$1;->$viewModel:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104943
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$ArchivePanelContent$1$1;->$enterFrom:Ljava/lang/String;

    .line 17104945
    iget-object p1, p1, Le24/d;->a:Ljava/lang/String;

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v1, v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104953
    new-instance v0, Ldo5/a;

    .line 17104955
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104958
    invoke-static {v1}, Lh24/l;->e(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)Ljava/util/Map;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17104965
    const-string v1, "enter_from"

    .line 17104967
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    const-string v1, "second_page_name"

    .line 17104972
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    const-string p1, "archive_page_show"

    .line 17104982
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104985
    :cond_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    return-object p1

    .line 17104988
    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104990
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104992
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104995
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$ArchivePanelContent$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_5c

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$ArchivePanelContent$1$1;->$selectedTab:Le24/c;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_13

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Le24/c;->getId()Le24/d;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 p1, 0x0

    .line 17104916
    :goto_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$ArchivePanelContent$1$1;->$archivePanelState:Le24/e;

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Le24/e;->isVisible()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_59

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_59

    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$ArchivePanelContent$1$1;->$enterFrom:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-lez v0, :cond_28

    .line 17104933
    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v0, 0x0

    .line 17104937
    :goto_29
    if-eqz v0, :cond_59

    .line 17104938
    .line 17104939
    sget-object v0, Lh24/l;->a:Lh24/l;

    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$ArchivePanelContent$1$1;->$viewModel:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104942
    .line 17104943
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$ArchivePanelContent$1$1;->$enterFrom:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iget-object p1, p1, Le24/d;->a:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v1, v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v0, Ldo5/a;

    .line 17104954
    .line 17104955
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v1}, Lh24/l;->e(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)Ljava/util/Map;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v1, "enter_from"

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v1, "second_page_name"

    .line 17104971
    .line 17104972
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string p1, "archive_page_show"

    .line 17104981
    .line 17104982
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    .line 17104987
    return-object p1

    .line 17104988
    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104989
    .line 17104990
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104991
    .line 17104992
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    throw p1
.end method


