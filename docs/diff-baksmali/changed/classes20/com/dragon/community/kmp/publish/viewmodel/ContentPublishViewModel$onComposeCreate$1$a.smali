## classes20/com/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$onComposeCreate$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/community/kmp/publish/model/g;

    .line 33751042
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$onComposeCreate$1$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33751044
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 33751046
    iget-object v0, p2, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751050
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 33751052
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/community/kmp/publish/model/g;

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$onComposeCreate$1$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33751043
    .line 33751044
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 33751045
    .line 33751046
    iget-object v0, p2, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_f

    .line 33751049
    .line 33751050
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 33751051
    .line 33751052
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    .line 33751057
    return-object p1
.end method


