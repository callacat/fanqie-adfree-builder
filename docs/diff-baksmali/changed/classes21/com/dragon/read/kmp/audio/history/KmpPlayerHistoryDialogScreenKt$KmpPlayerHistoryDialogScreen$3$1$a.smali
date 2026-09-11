## classes21/com/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$3$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751045
    move-result p1

    .line 33751046
    iget p2, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$3$1$a;->a:I

    .line 33751048
    if-ne p1, p2, :cond_d

    .line 33751050
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$3$1$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33751052
    goto :goto_15

    .line 33751053
    :cond_d
    iget p2, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$3$1$a;->c:I

    .line 33751055
    if-ne p1, p2, :cond_14

    .line 33751057
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$3$1$a;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    :goto_15
    iget-object p2, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$3$1$a;->e:Lcom/dragon/read/kmp/service/p;

    .line 33751063
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/service/p;->h(Landroidx/compose/foundation/gestures/l1;)V

    .line 33751066
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    iget p2, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$3$1$a;->a:I

    .line 33751047
    .line 33751048
    if-ne p1, p2, :cond_d

    .line 33751049
    .line 33751050
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$3$1$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33751051
    .line 33751052
    goto :goto_15

    .line 33751053
    :cond_d
    iget p2, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$3$1$a;->c:I

    .line 33751054
    .line 33751055
    if-ne p1, p2, :cond_14

    .line 33751056
    .line 33751057
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$3$1$a;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33751058
    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    :goto_15
    iget-object p2, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$3$1$a;->e:Lcom/dragon/read/kmp/service/p;

    .line 33751062
    .line 33751063
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/service/p;->h(Landroidx/compose/foundation/gestures/l1;)V

    .line 33751064
    .line 33751065
    .line 33751066
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    .line 33751068
    return-object p1
.end method


