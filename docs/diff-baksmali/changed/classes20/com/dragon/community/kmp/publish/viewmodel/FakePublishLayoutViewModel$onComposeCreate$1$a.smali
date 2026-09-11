## classes20/com/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$onComposeCreate$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 33751042
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$onComposeCreate$1$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;

    .line 33751044
    invoke-virtual {p2, p1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->t1(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 33751047
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$onComposeCreate$1$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;

    .line 33751049
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->b:Lcom/dragon/community/kmp/publish/ui/v3;

    .line 33751051
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/ui/v3;->c:Ljava/util/Map;

    .line 33751053
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->a:Ljava/lang/String;

    .line 33751055
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 33751057
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$onComposeCreate$1$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;

    .line 33751043
    .line 33751044
    invoke-virtual {p2, p1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->t1(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$onComposeCreate$1$a;->a:Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;

    .line 33751048
    .line 33751049
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->b:Lcom/dragon/community/kmp/publish/ui/v3;

    .line 33751050
    .line 33751051
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/ui/v3;->c:Ljava/util/Map;

    .line 33751052
    .line 33751053
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->a:Ljava/lang/String;

    .line 33751054
    .line 33751055
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 33751056
    .line 33751057
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    .line 33751062
    return-object p1
.end method


