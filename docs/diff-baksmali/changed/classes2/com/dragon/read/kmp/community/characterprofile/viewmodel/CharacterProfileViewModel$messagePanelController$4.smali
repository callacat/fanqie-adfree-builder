## classes2/com/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$messagePanelController$4.smali
# added=0 removed=0 changed=2

.method public final b(ILec5/i;)V
[MOD-CHANGED]
.method public final b(ILec5/i;)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33751046
    check-cast v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751058
    move-result-object v2

    .line 33751059
    const/4 v3, 0x0

    .line 33751060
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;

    .line 33751062
    const/4 v5, 0x0

    .line 33751063
    invoke-direct {v4, v0, p2, p1, v5}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;Lec5/i;ILkotlin/coroutines/Continuation;)V

    .line 33751066
    const/4 v5, 0x2

    .line 33751067
    const/4 v6, 0x0

    .line 33751068
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILec5/i;)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33751045
    .line 33751046
    check-cast v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v1

    .line 33751055
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v2

    .line 33751059
    const/4 v3, 0x0

    .line 33751060
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;

    .line 33751061
    .line 33751062
    const/4 v5, 0x0

    .line 33751063
    invoke-direct {v4, v0, p2, p1, v5}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$submitMessage$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;Lec5/i;ILkotlin/coroutines/Continuation;)V

    .line 33751064
    .line 33751065
    .line 33751066
    const/4 v5, 0x2

    .line 33751067
    const/4 v6, 0x0

    .line 33751068
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Number;

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33685509
    move-result p1

    .line 33685510
    check-cast p2, Lec5/i;

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$messagePanelController$4;->b(ILec5/i;)V

    .line 33685515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Number;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    check-cast p2, Lec5/i;

    .line 33685511
    .line 33685512
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$messagePanelController$4;->b(ILec5/i;)V

    .line 33685513
    .line 33685514
    .line 33685515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685516
    .line 33685517
    return-object p1
.end method


