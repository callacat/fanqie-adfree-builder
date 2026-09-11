## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment$onCreate$1$1$2$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$b;

    .line 33751042
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33751044
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33751047
    move-result-object p2

    .line 33751048
    const-string v0, "consume_from_listen_list"

    .line 33751050
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$b;->a:Ljava/lang/String;

    .line 33751052
    invoke-interface {p2, v0, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$b;

    .line 33751041
    .line 33751042
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33751043
    .line 33751044
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    const-string v0, "consume_from_listen_list"

    .line 33751049
    .line 33751050
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$b;->a:Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-interface {p2, v0, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    .line 33751057
    return-object p1
.end method


