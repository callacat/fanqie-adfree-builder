## classes5/com/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$2$1$a.smali
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
    if-nez p1, :cond_1d

    .line 33751048
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$2$1$a;->a:Landroidx/compose/runtime/State;

    .line 33751050
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast p1, Ljava/lang/Boolean;

    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751059
    move-result p1

    .line 33751060
    if-eqz p1, :cond_1d

    .line 33751062
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$2$1$a;->b:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 33751064
    sget-object p2, Lcom/dragon/read/kmp/reader/detail/d$f;->a:Lcom/dragon/read/kmp/reader/detail/d$f;

    .line 33751066
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->j1(Lcom/dragon/read/kmp/reader/detail/d;)V

    .line 33751069
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751071
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
    if-nez p1, :cond_1d

    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$2$1$a;->a:Landroidx/compose/runtime/State;

    .line 33751049
    .line 33751050
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast p1, Ljava/lang/Boolean;

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    if-eqz p1, :cond_1d

    .line 33751061
    .line 33751062
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt$BookDetailPage$2$1$a;->b:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 33751063
    .line 33751064
    sget-object p2, Lcom/dragon/read/kmp/reader/detail/d$f;->a:Lcom/dragon/read/kmp/reader/detail/d$f;

    .line 33751065
    .line 33751066
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->j1(Lcom/dragon/read/kmp/reader/detail/d;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    .line 33751071
    return-object p1
.end method


