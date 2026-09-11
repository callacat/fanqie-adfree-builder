## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->label:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/16 v3, 0x20

    .line 17235977
    const/4 v4, 0x2

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v1, :cond_27

    .line 17235981
    if-eq v1, v5, :cond_1e

    .line 17235983
    if-ne v1, v4, :cond_16

    .line 17235985
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235988
    goto/16 :goto_107

    .line 17235990
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235992
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235994
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235997
    throw p1

    .line 17235998
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236000
    check-cast v1, Le24/n;

    .line 17236002
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236005
    goto/16 :goto_ec

    .line 17236007
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236010
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$showSheet:Z

    .line 17236012
    if-eqz p1, :cond_10a

    .line 17236014
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$currentChapterIndex$delegate:Landroidx/compose/runtime/State;

    .line 17236016
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->i(Landroidx/compose/runtime/State;)I

    .line 17236019
    move-result p1

    .line 17236020
    if-gez p1, :cond_38

    .line 17236022
    goto/16 :goto_10a

    .line 17236024
    :cond_38
    iget p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$pageCount:I

    .line 17236026
    if-gtz p1, :cond_3f

    .line 17236028
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236030
    return-object p1

    .line 17236031
    :cond_3f
    iget p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$page:I

    .line 17236033
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$targetPage:I

    .line 17236035
    if-eq p1, v1, :cond_48

    .line 17236037
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236039
    return-object p1

    .line 17236040
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$currentChapterIndex$delegate:Landroidx/compose/runtime/State;

    .line 17236042
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->i(Landroidx/compose/runtime/State;)I

    .line 17236045
    move-result p1

    .line 17236046
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$pageSize:I

    .line 17236048
    rem-int/2addr p1, v1

    .line 17236049
    const/4 v1, 0x0

    .line 17236050
    if-ltz p1, :cond_5e

    .line 17236052
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$pageUiStates:Ljava/util/List;

    .line 17236054
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 17236057
    move-result v6

    .line 17236058
    if-ge p1, v6, :cond_5e

    .line 17236060
    const/4 v6, 0x1

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 v6, 0x0

    .line 17236063
    :goto_5f
    if-eqz v6, :cond_107

    .line 17236065
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$pageUiStates:Ljava/util/List;

    .line 17236067
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236070
    move-result-object p1

    .line 17236071
    check-cast p1, Le24/l;

    .line 17236073
    iget-object p1, p1, Le24/l;->f:Le24/n;

    .line 17236075
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17236077
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236079
    const-string v8, "\u6253\u5f00\u9009\u96c6\u9762\u677f currentPageIndex="

    .line 17236081
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236084
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$currentPageIndex$delegate:Landroidx/compose/runtime/State;

    .line 17236086
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236089
    move-result-object v8

    .line 17236090
    check-cast v8, Ljava/lang/Number;

    .line 17236092
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236095
    move-result v8

    .line 17236096
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236099
    const-string v8, " currentChapterIndex="

    .line 17236101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$currentChapterIndex$delegate:Landroidx/compose/runtime/State;

    .line 17236106
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->i(Landroidx/compose/runtime/State;)I

    .line 17236109
    move-result v8

    .line 17236110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236113
    const-string v8, " currentVid="

    .line 17236115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$currentVid:Ljava/lang/Long;

    .line 17236120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236123
    const-string v8, " currentVideoIsUnlock="

    .line 17236125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$viewModel:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236130
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$currentPageIndex$delegate:Landroidx/compose/runtime/State;

    .line 17236132
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236135
    move-result-object v9

    .line 17236136
    check-cast v9, Ljava/lang/Number;

    .line 17236138
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17236141
    move-result v9

    .line 17236142
    invoke-virtual {v8, v9}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 17236145
    move-result-object v8

    .line 17236146
    if-eqz v8, :cond_be

    .line 17236148
    iget-object v1, v8, Lqv0/k8;->f:Ljava/lang/Boolean;

    .line 17236150
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236153
    move-result-object v8

    .line 17236154
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236157
    move-result v1

    .line 17236158
    :cond_be
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236161
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236167
    move-result-object v1

    .line 17236168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    const-string v6, "EpisodePanelInjectAgency"

    .line 17236173
    invoke-static {v6, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236176
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236178
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i1;

    .line 17236180
    invoke-direct {v6, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 17236183
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17236186
    move-result-object v1

    .line 17236187
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1$2;

    .line 17236189
    invoke-direct {v6, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17236192
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236194
    iput v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->label:I

    .line 17236196
    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236199
    move-result-object v1

    .line 17236200
    if-ne v1, v0, :cond_eb

    .line 17236202
    return-object v0

    .line 17236203
    :cond_eb
    move-object v1, p1

    .line 17236204
    :goto_ec
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$density:Lc1/e;

    .line 17236206
    iget v5, v1, Le24/n;->b:F

    .line 17236208
    int-to-float v3, v3

    .line 17236209
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 17236211
    sub-float/2addr v5, v3

    .line 17236212
    invoke-interface {p1, v5}, Lc1/e;->n0(F)I

    .line 17236215
    move-result p1

    .line 17236216
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236218
    iget v1, v1, Le24/n;->a:I

    .line 17236220
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236222
    iput v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->label:I

    .line 17236224
    invoke-virtual {v3, v1, p1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236227
    move-result-object p1

    .line 17236228
    if-ne p1, v0, :cond_107

    .line 17236230
    return-object v0

    .line 17236231
    :cond_107
    :goto_107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236233
    return-object p1

    .line 17236234
    :cond_10a
    :goto_10a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236236
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/16 v3, 0x20

    .line 17235976
    .line 17235977
    const/4 v4, 0x2

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v1, :cond_27

    .line 17235980
    .line 17235981
    if-eq v1, v5, :cond_1e

    .line 17235982
    .line 17235983
    if-ne v1, v4, :cond_16

    .line 17235984
    .line 17235985
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235986
    .line 17235987
    .line 17235988
    goto/16 :goto_107

    .line 17235989
    .line 17235990
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235991
    .line 17235992
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235993
    .line 17235994
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    throw p1

    .line 17235998
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 17235999
    .line 17236000
    check-cast v1, Le24/n;

    .line 17236001
    .line 17236002
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    goto/16 :goto_ec

    .line 17236006
    .line 17236007
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$showSheet:Z

    .line 17236011
    .line 17236012
    if-eqz p1, :cond_10a

    .line 17236013
    .line 17236014
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$currentChapterIndex$delegate:Landroidx/compose/runtime/State;

    .line 17236015
    .line 17236016
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->i(Landroidx/compose/runtime/State;)I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result p1

    .line 17236020
    if-gez p1, :cond_38

    .line 17236021
    .line 17236022
    goto/16 :goto_10a

    .line 17236023
    .line 17236024
    :cond_38
    iget p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$pageCount:I

    .line 17236025
    .line 17236026
    if-gtz p1, :cond_3f

    .line 17236027
    .line 17236028
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236029
    .line 17236030
    return-object p1

    .line 17236031
    :cond_3f
    iget p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$page:I

    .line 17236032
    .line 17236033
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$targetPage:I

    .line 17236034
    .line 17236035
    if-eq p1, v1, :cond_48

    .line 17236036
    .line 17236037
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236038
    .line 17236039
    return-object p1

    .line 17236040
    :cond_48
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$currentChapterIndex$delegate:Landroidx/compose/runtime/State;

    .line 17236041
    .line 17236042
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->i(Landroidx/compose/runtime/State;)I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result p1

    .line 17236046
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$pageSize:I

    .line 17236047
    .line 17236048
    rem-int/2addr p1, v1

    .line 17236049
    const/4 v1, 0x0

    .line 17236050
    if-ltz p1, :cond_5e

    .line 17236051
    .line 17236052
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$pageUiStates:Ljava/util/List;

    .line 17236053
    .line 17236054
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v6

    .line 17236058
    if-ge p1, v6, :cond_5e

    .line 17236059
    .line 17236060
    const/4 v6, 0x1

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 v6, 0x0

    .line 17236063
    :goto_5f
    if-eqz v6, :cond_107

    .line 17236064
    .line 17236065
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$pageUiStates:Ljava/util/List;

    .line 17236066
    .line 17236067
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object p1

    .line 17236071
    check-cast p1, Le24/l;

    .line 17236072
    .line 17236073
    iget-object p1, p1, Le24/l;->f:Le24/n;

    .line 17236074
    .line 17236075
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17236076
    .line 17236077
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    const-string v8, "\u6253\u5f00\u9009\u96c6\u9762\u677f currentPageIndex="

    .line 17236080
    .line 17236081
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$currentPageIndex$delegate:Landroidx/compose/runtime/State;

    .line 17236085
    .line 17236086
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v8

    .line 17236090
    check-cast v8, Ljava/lang/Number;

    .line 17236091
    .line 17236092
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v8

    .line 17236096
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    const-string v8, " currentChapterIndex="

    .line 17236100
    .line 17236101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$currentChapterIndex$delegate:Landroidx/compose/runtime/State;

    .line 17236105
    .line 17236106
    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->i(Landroidx/compose/runtime/State;)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v8

    .line 17236110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    const-string v8, " currentVid="

    .line 17236114
    .line 17236115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$currentVid:Ljava/lang/Long;

    .line 17236119
    .line 17236120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236121
    .line 17236122
    .line 17236123
    const-string v8, " currentVideoIsUnlock="

    .line 17236124
    .line 17236125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    .line 17236128
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$viewModel:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17236129
    .line 17236130
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$currentPageIndex$delegate:Landroidx/compose/runtime/State;

    .line 17236131
    .line 17236132
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v9

    .line 17236136
    check-cast v9, Ljava/lang/Number;

    .line 17236137
    .line 17236138
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v9

    .line 17236142
    invoke-virtual {v8, v9}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v8

    .line 17236146
    if-eqz v8, :cond_be

    .line 17236147
    .line 17236148
    iget-object v1, v8, Lqv0/k8;->f:Ljava/lang/Boolean;

    .line 17236149
    .line 17236150
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v8

    .line 17236154
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v1

    .line 17236158
    :cond_be
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v1

    .line 17236168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    .line 17236170
    .line 17236171
    const-string v6, "EpisodePanelInjectAgency"

    .line 17236172
    .line 17236173
    invoke-static {v6, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236177
    .line 17236178
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i1;

    .line 17236179
    .line 17236180
    invoke-direct {v6, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v1

    .line 17236187
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1$2;

    .line 17236188
    .line 17236189
    invoke-direct {v6, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17236190
    .line 17236191
    .line 17236192
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236193
    .line 17236194
    iput v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->label:I

    .line 17236195
    .line 17236196
    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v1

    .line 17236200
    if-ne v1, v0, :cond_eb

    .line 17236201
    .line 17236202
    return-object v0

    .line 17236203
    :cond_eb
    move-object v1, p1

    .line 17236204
    :goto_ec
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$density:Lc1/e;

    .line 17236205
    .line 17236206
    iget v5, v1, Le24/n;->b:F

    .line 17236207
    .line 17236208
    int-to-float v3, v3

    .line 17236209
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 17236210
    .line 17236211
    sub-float/2addr v5, v3

    .line 17236212
    invoke-interface {p1, v5}, Lc1/e;->n0(F)I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result p1

    .line 17236216
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17236217
    .line 17236218
    iget v1, v1, Le24/n;->a:I

    .line 17236219
    .line 17236220
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->L$0:Ljava/lang/Object;

    .line 17236221
    .line 17236222
    iput v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeList$2$2$1$1;->label:I

    .line 17236223
    .line 17236224
    invoke-virtual {v3, v1, p1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p1

    .line 17236228
    if-ne p1, v0, :cond_107

    .line 17236229
    .line 17236230
    return-object v0

    .line 17236231
    :cond_107
    :goto_107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236232
    .line 17236233
    return-object p1

    .line 17236234
    :cond_10a
    :goto_10a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236235
    .line 17236236
    return-object p1
.end method


