## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1$2;

    .line 33751058
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751047
    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1$2;

    .line 33751057
    .line 33751058
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973827
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1$2;->label:I

    .line 16973829
    if-nez v0, :cond_16

    .line 16973831
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16973834
    iget p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1$2;->I$0:I

    .line 16973836
    if-lez p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973848
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16973850
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    iget v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1$2;->label:I

    .line 16973828
    .line 16973829
    if-nez v0, :cond_16

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1$2;->I$0:I

    .line 16973835
    .line 16973836
    if-lez p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973847
    .line 16973848
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16973849
    .line 16973850
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    throw p1
.end method


