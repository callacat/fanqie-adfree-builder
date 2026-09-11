## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$ScrollEffectListen$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$ScrollEffectListen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$ScrollEffectListen$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$ScrollEffectListen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$ScrollEffectListen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$ScrollEffectListen$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$ScrollEffectListen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$ScrollEffectListen$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_43

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$ScrollEffectListen$1$1;->$scrollableListState:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->h()Z

    .line 17104911
    move-result p1

    .line 17104912
    const-string v0, "guest_profile_scroll_kmp"

    .line 17104914
    if-eqz p1, :cond_2c

    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$ScrollEffectListen$1$1;->$tabViewModel:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17104918
    iget-boolean p1, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->f:Z

    .line 17104920
    if-nez p1, :cond_40

    .line 17104922
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17104925
    move-result-object p1

    .line 17104926
    if-eqz p1, :cond_26

    .line 17104928
    sget v1, Lcom/dragon/read/kmp/service/d0$a;->a:I

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/kmp/service/d0;->t4(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$ScrollEffectListen$1$1;->$tabViewModel:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17104936
    const/4 v0, 0x1

    .line 17104937
    iput-boolean v0, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->f:Z

    .line 17104939
    goto :goto_40

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$ScrollEffectListen$1$1;->$tabViewModel:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17104942
    iget-boolean p1, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->f:Z

    .line 17104944
    if-eqz p1, :cond_40

    .line 17104946
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17104949
    move-result-object p1

    .line 17104950
    if-eqz p1, :cond_3b

    .line 17104952
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/service/d0;->Q0(Ljava/lang/String;)V

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$ScrollEffectListen$1$1;->$tabViewModel:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    iput-boolean v0, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->f:Z

    .line 17104960
    :cond_40
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104965
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104967
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104970
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$ScrollEffectListen$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_43

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$ScrollEffectListen$1$1;->$scrollableListState:Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;->h()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    const-string v0, "guest_profile_scroll_kmp"

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_2c

    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$ScrollEffectListen$1$1;->$tabViewModel:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17104917
    .line 17104918
    iget-boolean p1, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->f:Z

    .line 17104919
    .line 17104920
    if-nez p1, :cond_40

    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    if-eqz p1, :cond_26

    .line 17104927
    .line 17104928
    sget v1, Lcom/dragon/read/kmp/service/d0$a;->a:I

    .line 17104929
    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/kmp/service/d0;->t4(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$ScrollEffectListen$1$1;->$tabViewModel:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17104935
    .line 17104936
    const/4 v0, 0x1

    .line 17104937
    iput-boolean v0, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->f:Z

    .line 17104938
    .line 17104939
    goto :goto_40

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$ScrollEffectListen$1$1;->$tabViewModel:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17104941
    .line 17104942
    iget-boolean p1, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->f:Z

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_40

    .line 17104945
    .line 17104946
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    if-eqz p1, :cond_3b

    .line 17104951
    .line 17104952
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/service/d0;->Q0(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$ScrollEffectListen$1$1;->$tabViewModel:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17104956
    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    iput-boolean v0, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->f:Z

    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104964
    .line 17104965
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104966
    .line 17104967
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    throw p1
.end method


