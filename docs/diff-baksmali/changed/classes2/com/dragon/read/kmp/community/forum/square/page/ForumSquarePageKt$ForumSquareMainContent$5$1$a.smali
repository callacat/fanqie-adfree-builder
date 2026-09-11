## classes2/com/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareMainContent$5$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751045
    move-result p1

    .line 33751046
    iget-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareMainContent$5$1$a;->a:Lkotlin/jvm/functions/Function1;

    .line 33751048
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/vm/a$i;

    .line 33751050
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/forum/square/vm/a$i;-><init>(I)V

    .line 33751053
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

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
    iget-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareMainContent$5$1$a;->a:Lkotlin/jvm/functions/Function1;

    .line 33751047
    .line 33751048
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/vm/a$i;

    .line 33751049
    .line 33751050
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/forum/square/vm/a$i;-><init>(I)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    .line 33751058
    return-object p1
.end method


