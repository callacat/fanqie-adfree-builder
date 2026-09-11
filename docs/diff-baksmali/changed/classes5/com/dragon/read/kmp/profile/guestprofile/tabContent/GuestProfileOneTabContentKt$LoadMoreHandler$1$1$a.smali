## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$LoadMoreHandler$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    move-result p1

    .line 33751046
    if-eqz p1, :cond_1c

    .line 33751048
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$LoadMoreHandler$1$1$a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33751050
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 33751052
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 33751054
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    sget-object p2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 33751060
    if-eq p1, p2, :cond_1c

    .line 33751062
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$LoadMoreHandler$1$1$a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33751064
    const/4 p2, 0x0

    .line 33751065
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->j(Z)V

    .line 33751068
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    if-eqz p1, :cond_1c

    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$LoadMoreHandler$1$1$a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33751049
    .line 33751050
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->h:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;

    .line 33751051
    .line 33751052
    iget-object p1, p1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/i0;->c:Landroidx/compose/runtime/MutableState;

    .line 33751053
    .line 33751054
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    sget-object p2, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/data/FootLoadingState;

    .line 33751059
    .line 33751060
    if-eq p1, p2, :cond_1c

    .line 33751061
    .line 33751062
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt$LoadMoreHandler$1$1$a;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33751063
    .line 33751064
    const/4 p2, 0x0

    .line 33751065
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->j(Z)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    .line 33751070
    return-object p1
.end method


