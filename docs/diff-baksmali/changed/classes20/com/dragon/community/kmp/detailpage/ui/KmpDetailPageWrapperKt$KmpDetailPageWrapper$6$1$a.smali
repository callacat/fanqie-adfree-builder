## classes20/com/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$KmpDetailPageWrapper$6$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/e;

    .line 33751042
    instance-of p2, p1, Lcom/dragon/community/kmp/container/viewmodel/e$a;

    .line 33751044
    if-eqz p2, :cond_13

    .line 33751046
    sget-object p2, Lmb2/s;->a:Lmb2/s;

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/e$a;

    .line 33751050
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/e$a;->a:Ljava/lang/String;

    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 33751058
    goto :goto_18

    .line 33751059
    :cond_13
    iget-object p2, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$KmpDetailPageWrapper$6$1$a;->a:Lkotlin/jvm/functions/Function1;

    .line 33751061
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    :goto_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/e;

    .line 33751041
    .line 33751042
    instance-of p2, p1, Lcom/dragon/community/kmp/container/viewmodel/e$a;

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_13

    .line 33751045
    .line 33751046
    sget-object p2, Lmb2/s;->a:Lmb2/s;

    .line 33751047
    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/e$a;

    .line 33751049
    .line 33751050
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/e$a;->a:Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_18

    .line 33751059
    :cond_13
    iget-object p2, p0, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt$KmpDetailPageWrapper$6$1$a;->a:Lkotlin/jvm/functions/Function1;

    .line 33751060
    .line 33751061
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    .line 33751066
    return-object p1
.end method


