## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->label:I

    .line 17235974
    const-string v2, " isPlayingBefore="

    .line 17235976
    const-string v3, " playing="

    .line 17235978
    const/4 v4, 0x2

    .line 17235979
    const/4 v5, 0x1

    .line 17235980
    const-string v6, "RecommendFeedCardSlot"

    .line 17235982
    if-eqz v1, :cond_26

    .line 17235984
    if-eq v1, v5, :cond_21

    .line 17235986
    if-ne v1, v4, :cond_19

    .line 17235988
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235991
    goto/16 :goto_b5

    .line 17235993
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235995
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235997
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236000
    throw p1

    .line 17236001
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236004
    goto/16 :goto_a7

    .line 17236006
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236009
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$player:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 17236011
    if-nez p1, :cond_54

    .line 17236013
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236015
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236017
    const-string v1, "play effect skip id="

    .line 17236019
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236022
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$item:Lch5/a;

    .line 17236024
    iget-object v1, v1, Lch5/a;->a:Ljava/lang/String;

    .line 17236026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236029
    const-string v1, ", player is null, playing="

    .line 17236031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236034
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$playing:Z

    .line 17236036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236042
    move-result-object v0

    .line 17236043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    invoke-static {v6, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236049
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236051
    return-object p1

    .line 17236052
    :cond_54
    iget-object p1, p1, Lcom/dragon/read/kmp/kmpplayer/o;->a:Lcom/bytedance/vcloud/uniplayer/d;

    .line 17236054
    invoke-interface {p1}, Lcom/bytedance/vcloud/uniplayer/d;->setMute()V

    .line 17236057
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$player:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 17236059
    iget-object p1, p1, Lcom/dragon/read/kmp/kmpplayer/o;->a:Lcom/bytedance/vcloud/uniplayer/d;

    .line 17236061
    invoke-interface {p1}, Lcom/bytedance/vcloud/uniplayer/d;->b()V

    .line 17236064
    iget-boolean p1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$playing:Z

    .line 17236066
    if-eqz p1, :cond_e9

    .line 17236068
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$item:Lch5/a;

    .line 17236070
    iget-wide v7, p1, Lch5/a;->F:J

    .line 17236072
    const-wide/16 v9, 0x0

    .line 17236074
    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236077
    move-result-wide v7

    .line 17236078
    cmp-long p1, v7, v9

    .line 17236080
    if-lez p1, :cond_99

    .line 17236082
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236084
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236086
    const-string v9, "seek before play id="

    .line 17236088
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236091
    iget-object v9, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$item:Lch5/a;

    .line 17236093
    iget-object v9, v9, Lch5/a;->a:Ljava/lang/String;

    .line 17236095
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    const-string v9, " startPositionMs="

    .line 17236100
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236109
    move-result-object v1

    .line 17236110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236113
    invoke-static {v6, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236116
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$player:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 17236118
    invoke-virtual {p1, v7, v8}, Lcom/dragon/read/kmp/kmpplayer/o;->seekTo(J)V

    .line 17236121
    :cond_99
    new-instance p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/q0;

    .line 17236123
    invoke-direct {p1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/q0;-><init>()V

    .line 17236126
    iput v5, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->label:I

    .line 17236128
    invoke-static {p0, p1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17236131
    move-result-object p1

    .line 17236132
    if-ne p1, v0, :cond_a7

    .line 17236134
    return-object v0

    .line 17236135
    :cond_a7
    :goto_a7
    new-instance p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/r0;

    .line 17236137
    invoke-direct {p1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/r0;-><init>()V

    .line 17236140
    iput v4, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->label:I

    .line 17236142
    invoke-static {p0, p1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17236145
    move-result-object p1

    .line 17236146
    if-ne p1, v0, :cond_b5

    .line 17236148
    return-object v0

    .line 17236149
    :cond_b5
    :goto_b5
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236153
    const-string v1, "invoke play id="

    .line 17236155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236158
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$item:Lch5/a;

    .line 17236160
    iget-object v1, v1, Lch5/a;->a:Ljava/lang/String;

    .line 17236162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$playing:Z

    .line 17236170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$player:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 17236178
    invoke-virtual {v1}, Lcom/dragon/read/kmp/kmpplayer/o;->isPlaying()Z

    .line 17236181
    move-result v1

    .line 17236182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    invoke-static {v6, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236195
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$player:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 17236197
    invoke-virtual {p1}, Lcom/dragon/read/kmp/kmpplayer/o;->play()V

    .line 17236200
    goto :goto_11c

    .line 17236201
    :cond_e9
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236205
    const-string v1, "pause player id="

    .line 17236207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236210
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$item:Lch5/a;

    .line 17236212
    iget-object v1, v1, Lch5/a;->a:Ljava/lang/String;

    .line 17236214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$playing:Z

    .line 17236222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$player:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 17236230
    invoke-virtual {v1}, Lcom/dragon/read/kmp/kmpplayer/o;->isPlaying()Z

    .line 17236233
    move-result v1

    .line 17236234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236244
    invoke-static {v6, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236247
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$player:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 17236249
    invoke-virtual {p1}, Lcom/dragon/read/kmp/kmpplayer/o;->pause()V

    .line 17236252
    :goto_11c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236254
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->label:I

    .line 17235973
    .line 17235974
    const-string v2, " isPlayingBefore="

    .line 17235975
    .line 17235976
    const-string v3, " playing="

    .line 17235977
    .line 17235978
    const/4 v4, 0x2

    .line 17235979
    const/4 v5, 0x1

    .line 17235980
    const-string v6, "RecommendFeedCardSlot"

    .line 17235981
    .line 17235982
    if-eqz v1, :cond_26

    .line 17235983
    .line 17235984
    if-eq v1, v5, :cond_21

    .line 17235985
    .line 17235986
    if-ne v1, v4, :cond_19

    .line 17235987
    .line 17235988
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235989
    .line 17235990
    .line 17235991
    goto/16 :goto_b5

    .line 17235992
    .line 17235993
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235994
    .line 17235995
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235996
    .line 17235997
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    throw p1

    .line 17236001
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236002
    .line 17236003
    .line 17236004
    goto/16 :goto_a7

    .line 17236005
    .line 17236006
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236007
    .line 17236008
    .line 17236009
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$player:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 17236010
    .line 17236011
    if-nez p1, :cond_54

    .line 17236012
    .line 17236013
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236014
    .line 17236015
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    const-string v1, "play effect skip id="

    .line 17236018
    .line 17236019
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$item:Lch5/a;

    .line 17236023
    .line 17236024
    iget-object v1, v1, Lch5/a;->a:Ljava/lang/String;

    .line 17236025
    .line 17236026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    .line 17236028
    .line 17236029
    const-string v1, ", player is null, playing="

    .line 17236030
    .line 17236031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    .line 17236034
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$playing:Z

    .line 17236035
    .line 17236036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v0

    .line 17236043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-static {v6, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236050
    .line 17236051
    return-object p1

    .line 17236052
    :cond_54
    iget-object p1, p1, Lcom/dragon/read/kmp/kmpplayer/o;->a:Lcom/bytedance/vcloud/uniplayer/d;

    .line 17236053
    .line 17236054
    invoke-interface {p1}, Lcom/bytedance/vcloud/uniplayer/d;->setMute()V

    .line 17236055
    .line 17236056
    .line 17236057
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$player:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 17236058
    .line 17236059
    iget-object p1, p1, Lcom/dragon/read/kmp/kmpplayer/o;->a:Lcom/bytedance/vcloud/uniplayer/d;

    .line 17236060
    .line 17236061
    invoke-interface {p1}, Lcom/bytedance/vcloud/uniplayer/d;->b()V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-boolean p1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$playing:Z

    .line 17236065
    .line 17236066
    if-eqz p1, :cond_e9

    .line 17236067
    .line 17236068
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$item:Lch5/a;

    .line 17236069
    .line 17236070
    iget-wide v7, p1, Lch5/a;->F:J

    .line 17236071
    .line 17236072
    const-wide/16 v9, 0x0

    .line 17236073
    .line 17236074
    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-wide v7

    .line 17236078
    cmp-long p1, v7, v9

    .line 17236079
    .line 17236080
    if-lez p1, :cond_99

    .line 17236081
    .line 17236082
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236083
    .line 17236084
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    const-string v9, "seek before play id="

    .line 17236087
    .line 17236088
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object v9, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$item:Lch5/a;

    .line 17236092
    .line 17236093
    iget-object v9, v9, Lch5/a;->a:Ljava/lang/String;

    .line 17236094
    .line 17236095
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    const-string v9, " startPositionMs="

    .line 17236099
    .line 17236100
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v1

    .line 17236110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-static {v6, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$player:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 17236117
    .line 17236118
    invoke-virtual {p1, v7, v8}, Lcom/dragon/read/kmp/kmpplayer/o;->seekTo(J)V

    .line 17236119
    .line 17236120
    .line 17236121
    :cond_99
    new-instance p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/q0;

    .line 17236122
    .line 17236123
    invoke-direct {p1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/q0;-><init>()V

    .line 17236124
    .line 17236125
    .line 17236126
    iput v5, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->label:I

    .line 17236127
    .line 17236128
    invoke-static {p0, p1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object p1

    .line 17236132
    if-ne p1, v0, :cond_a7

    .line 17236133
    .line 17236134
    return-object v0

    .line 17236135
    :cond_a7
    :goto_a7
    new-instance p1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/r0;

    .line 17236136
    .line 17236137
    invoke-direct {p1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/r0;-><init>()V

    .line 17236138
    .line 17236139
    .line 17236140
    iput v4, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->label:I

    .line 17236141
    .line 17236142
    invoke-static {p0, p1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object p1

    .line 17236146
    if-ne p1, v0, :cond_b5

    .line 17236147
    .line 17236148
    return-object v0

    .line 17236149
    :cond_b5
    :goto_b5
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236150
    .line 17236151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    const-string v1, "invoke play id="

    .line 17236154
    .line 17236155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$item:Lch5/a;

    .line 17236159
    .line 17236160
    iget-object v1, v1, Lch5/a;->a:Ljava/lang/String;

    .line 17236161
    .line 17236162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$playing:Z

    .line 17236169
    .line 17236170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$player:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 17236177
    .line 17236178
    invoke-virtual {v1}, Lcom/dragon/read/kmp/kmpplayer/o;->isPlaying()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v1

    .line 17236182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-static {v6, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$player:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 17236196
    .line 17236197
    invoke-virtual {p1}, Lcom/dragon/read/kmp/kmpplayer/o;->play()V

    .line 17236198
    .line 17236199
    .line 17236200
    goto :goto_11c

    .line 17236201
    :cond_e9
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236202
    .line 17236203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    const-string v1, "pause player id="

    .line 17236206
    .line 17236207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$item:Lch5/a;

    .line 17236211
    .line 17236212
    iget-object v1, v1, Lch5/a;->a:Ljava/lang/String;

    .line 17236213
    .line 17236214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    iget-boolean v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$playing:Z

    .line 17236221
    .line 17236222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$player:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 17236229
    .line 17236230
    invoke-virtual {v1}, Lcom/dragon/read/kmp/kmpplayer/o;->isPlaying()Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v1

    .line 17236234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-static {v6, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedCardSlotKt$rememberHighlightAutoPlayPlayer$2$1;->$player:Lcom/dragon/read/kmp/kmpplayer/o;

    .line 17236248
    .line 17236249
    invoke-virtual {p1}, Lcom/dragon/read/kmp/kmpplayer/o;->pause()V

    .line 17236250
    .line 17236251
    .line 17236252
    :goto_11c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236253
    .line 17236254
    return-object p1
.end method


