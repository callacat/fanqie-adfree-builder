## classes20/com/dragon/community/kmp/comic/KmpAiComicViewModel$2$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcn2/a;

    .line 33751042
    iget-boolean p2, p1, Lcn2/a;->a:Z

    .line 33751044
    if-eqz p2, :cond_1a

    .line 33751046
    iget-object p2, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel$2$a;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 33751048
    iget-object p2, p2, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 33751050
    invoke-interface {p2}, Lcom/dragon/community/kmp/comic/e;->j2()Ljg2/w$a;

    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-virtual {p2}, Ljg2/w$a;->c()Lcn2/b;

    .line 33751057
    move-result-object p2

    .line 33751058
    iget-object p1, p1, Lcn2/a;->b:Ljava/lang/String;

    .line 33751060
    const-string v0, "comic_image"

    .line 33751062
    const/4 v1, 0x0

    .line 33751063
    invoke-virtual {p2, p1, v0, v1}, Lcn2/b;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751066
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcn2/a;

    .line 33751041
    .line 33751042
    iget-boolean p2, p1, Lcn2/a;->a:Z

    .line 33751043
    .line 33751044
    if-eqz p2, :cond_1a

    .line 33751045
    .line 33751046
    iget-object p2, p0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel$2$a;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 33751047
    .line 33751048
    iget-object p2, p2, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->c:Lcom/dragon/community/kmp/comic/e;

    .line 33751049
    .line 33751050
    invoke-interface {p2}, Lcom/dragon/community/kmp/comic/e;->j2()Ljg2/w$a;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-virtual {p2}, Ljg2/w$a;->c()Lcn2/b;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    iget-object p1, p1, Lcn2/a;->b:Ljava/lang/String;

    .line 33751059
    .line 33751060
    const-string v0, "comic_image"

    .line 33751061
    .line 33751062
    const/4 v1, 0x0

    .line 33751063
    invoke-virtual {p2, p1, v0, v1}, Lcn2/b;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    .line 33751068
    return-object p1
.end method


