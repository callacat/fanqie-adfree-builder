## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_17

    .line 17235977
    if-ne v1, v2, :cond_f

    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    goto :goto_25

    .line 17235983
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235990
    throw p1

    .line 17235991
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235994
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->$postData:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17235996
    iput v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->label:I

    .line 17235998
    invoke-static {p1, p0}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->n(Lcom/bytedance/kmp/ugc/model/ca;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236001
    move-result-object p1

    .line 17236002
    if-ne p1, v0, :cond_25

    .line 17236004
    return-object v0

    .line 17236005
    :cond_25
    :goto_25
    check-cast p1, Ljava/util/List;

    .line 17236007
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236010
    move-result v0

    .line 17236011
    if-eqz v0, :cond_30

    .line 17236013
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236015
    return-object p1

    .line 17236016
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->$currentFeedPageStates:Landroidx/compose/runtime/State;

    .line 17236018
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236021
    move-result-object v0

    .line 17236022
    check-cast v0, Ljava/util/Map;

    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->$currentTab:Lec5/m;

    .line 17236026
    iget-object v1, v1, Lec5/m;->a:Ljava/lang/String;

    .line 17236028
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236031
    move-result-object v0

    .line 17236032
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 17236034
    const/4 v1, 0x0

    .line 17236035
    if-eqz v0, :cond_48

    .line 17236037
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;->a:Lyh5/a;

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    move-object v0, v1

    .line 17236041
    :goto_49
    if-eqz v0, :cond_5c

    .line 17236043
    invoke-interface {v0}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 17236046
    move-result-object v3

    .line 17236047
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->$postId:Ljava/lang/String;

    .line 17236049
    invoke-static {v4, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->m(Ljava/lang/String;Ljava/util/List;)Z

    .line 17236052
    move-result v3

    .line 17236053
    if-nez v3, :cond_5c

    .line 17236055
    sget v3, Lyh5/a$a;->a:I

    .line 17236057
    invoke-interface {v0, p1, v2}, Lyh5/a;->n(Ljava/util/List;Z)V

    .line 17236060
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->$currentTabs:Landroidx/compose/runtime/State;

    .line 17236062
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236065
    move-result-object v0

    .line 17236066
    check-cast v0, Ljava/util/List;

    .line 17236068
    invoke-static {v0}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->j(Ljava/util/List;)Lec5/m;

    .line 17236071
    move-result-object v0

    .line 17236072
    if-eqz v0, :cond_10c

    .line 17236074
    iget-object v3, v0, Lec5/m;->a:Ljava/lang/String;

    .line 17236076
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->$currentTab:Lec5/m;

    .line 17236078
    iget-object v4, v4, Lec5/m;->a:Ljava/lang/String;

    .line 17236080
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236083
    move-result v3

    .line 17236084
    if-eqz v3, :cond_78

    .line 17236086
    goto/16 :goto_10c

    .line 17236088
    :cond_78
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->$currentFeedPageStates:Landroidx/compose/runtime/State;

    .line 17236090
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236093
    move-result-object v3

    .line 17236094
    check-cast v3, Ljava/util/Map;

    .line 17236096
    iget-object v4, v0, Lec5/m;->a:Ljava/lang/String;

    .line 17236098
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236101
    move-result-object v3

    .line 17236102
    check-cast v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 17236104
    if-eqz v3, :cond_8d

    .line 17236106
    iget-object v3, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;->a:Lyh5/a;

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    move-object v3, v1

    .line 17236110
    :goto_8e
    if-eqz v3, :cond_b4

    .line 17236112
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->$loadedTabIds:Landroidx/compose/runtime/snapshots/d0;

    .line 17236114
    iget-object v0, v0, Lec5/m;->a:Ljava/lang/String;

    .line 17236116
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    move-result-object v0

    .line 17236120
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236123
    move-result-object v4

    .line 17236124
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236127
    move-result v0

    .line 17236128
    if-eqz v0, :cond_b4

    .line 17236130
    invoke-interface {v3}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 17236133
    move-result-object v0

    .line 17236134
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->$postId:Ljava/lang/String;

    .line 17236136
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->m(Ljava/lang/String;Ljava/util/List;)Z

    .line 17236139
    move-result v0

    .line 17236140
    if-nez v0, :cond_109

    .line 17236142
    sget v0, Lyh5/a$a;->a:I

    .line 17236144
    invoke-interface {v3, p1, v2}, Lyh5/a;->n(Ljava/util/List;Z)V

    .line 17236147
    goto :goto_109

    .line 17236148
    :cond_b4
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->$pendingLatestPublishedModels:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236153
    move-result-object p1

    .line 17236154
    :cond_ba
    :goto_ba
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236157
    move-result v3

    .line 17236158
    if-eqz v3, :cond_109

    .line 17236160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236163
    move-result-object v3

    .line 17236164
    check-cast v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17236166
    iget-object v4, v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236168
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 17236170
    if-eqz v4, :cond_d7

    .line 17236172
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236175
    move-result-object v4

    .line 17236176
    check-cast v4, Lcom/bytedance/kmp/reading/model/qo;

    .line 17236178
    if-eqz v4, :cond_d7

    .line 17236180
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    move-object v4, v1

    .line 17236184
    :goto_d8
    if-eqz v4, :cond_ba

    .line 17236186
    instance-of v5, v0, Ljava/util/Collection;

    .line 17236188
    const/4 v6, 0x0

    .line 17236189
    if-eqz v5, :cond_e6

    .line 17236191
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17236194
    move-result v5

    .line 17236195
    if-eqz v5, :cond_e6

    .line 17236197
    goto :goto_101

    .line 17236198
    :cond_e6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236201
    move-result-object v5

    .line 17236202
    :cond_ea
    move-object v7, v5

    .line 17236203
    check-cast v7, Landroidx/compose/runtime/snapshots/m0;

    .line 17236205
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236208
    move-result v8

    .line 17236209
    if-eqz v8, :cond_101

    .line 17236211
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236214
    move-result-object v7

    .line 17236215
    check-cast v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17236217
    invoke-static {v7, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->l(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Ljava/lang/String;)Z

    .line 17236220
    move-result v7

    .line 17236221
    if-eqz v7, :cond_ea

    .line 17236223
    const/4 v4, 0x1

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    :goto_101
    const/4 v4, 0x0

    .line 17236226
    :goto_102
    if-eqz v4, :cond_105

    .line 17236228
    goto :goto_ba

    .line 17236229
    :cond_105
    invoke-virtual {v0, v6, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 17236232
    goto :goto_ba

    .line 17236233
    :cond_109
    :goto_109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236235
    return-object p1

    .line 17236236
    :cond_10c
    :goto_10c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236238
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_17

    .line 17235976
    .line 17235977
    if-ne v1, v2, :cond_f

    .line 17235978
    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    .line 17235981
    .line 17235982
    goto :goto_25

    .line 17235983
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235984
    .line 17235985
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235986
    .line 17235987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    throw p1

    .line 17235991
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->$postData:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17235995
    .line 17235996
    iput v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->label:I

    .line 17235997
    .line 17235998
    invoke-static {p1, p0}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->n(Lcom/bytedance/kmp/ugc/model/ca;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p1

    .line 17236002
    if-ne p1, v0, :cond_25

    .line 17236003
    .line 17236004
    return-object v0

    .line 17236005
    :cond_25
    :goto_25
    check-cast p1, Ljava/util/List;

    .line 17236006
    .line 17236007
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v0

    .line 17236011
    if-eqz v0, :cond_30

    .line 17236012
    .line 17236013
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236014
    .line 17236015
    return-object p1

    .line 17236016
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->$currentFeedPageStates:Landroidx/compose/runtime/State;

    .line 17236017
    .line 17236018
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v0

    .line 17236022
    check-cast v0, Ljava/util/Map;

    .line 17236023
    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->$currentTab:Lec5/m;

    .line 17236025
    .line 17236026
    iget-object v1, v1, Lec5/m;->a:Ljava/lang/String;

    .line 17236027
    .line 17236028
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 17236033
    .line 17236034
    const/4 v1, 0x0

    .line 17236035
    if-eqz v0, :cond_48

    .line 17236036
    .line 17236037
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;->a:Lyh5/a;

    .line 17236038
    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    move-object v0, v1

    .line 17236041
    :goto_49
    if-eqz v0, :cond_5c

    .line 17236042
    .line 17236043
    invoke-interface {v0}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v3

    .line 17236047
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->$postId:Ljava/lang/String;

    .line 17236048
    .line 17236049
    invoke-static {v4, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->m(Ljava/lang/String;Ljava/util/List;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v3

    .line 17236053
    if-nez v3, :cond_5c

    .line 17236054
    .line 17236055
    sget v3, Lyh5/a$a;->a:I

    .line 17236056
    .line 17236057
    invoke-interface {v0, p1, v2}, Lyh5/a;->n(Ljava/util/List;Z)V

    .line 17236058
    .line 17236059
    .line 17236060
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->$currentTabs:Landroidx/compose/runtime/State;

    .line 17236061
    .line 17236062
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v0

    .line 17236066
    check-cast v0, Ljava/util/List;

    .line 17236067
    .line 17236068
    invoke-static {v0}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->j(Ljava/util/List;)Lec5/m;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v0

    .line 17236072
    if-eqz v0, :cond_10c

    .line 17236073
    .line 17236074
    iget-object v3, v0, Lec5/m;->a:Ljava/lang/String;

    .line 17236075
    .line 17236076
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->$currentTab:Lec5/m;

    .line 17236077
    .line 17236078
    iget-object v4, v4, Lec5/m;->a:Ljava/lang/String;

    .line 17236079
    .line 17236080
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v3

    .line 17236084
    if-eqz v3, :cond_78

    .line 17236085
    .line 17236086
    goto/16 :goto_10c

    .line 17236087
    .line 17236088
    :cond_78
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->$currentFeedPageStates:Landroidx/compose/runtime/State;

    .line 17236089
    .line 17236090
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v3

    .line 17236094
    check-cast v3, Ljava/util/Map;

    .line 17236095
    .line 17236096
    iget-object v4, v0, Lec5/m;->a:Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v3

    .line 17236102
    check-cast v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 17236103
    .line 17236104
    if-eqz v3, :cond_8d

    .line 17236105
    .line 17236106
    iget-object v3, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;->a:Lyh5/a;

    .line 17236107
    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    move-object v3, v1

    .line 17236110
    :goto_8e
    if-eqz v3, :cond_b4

    .line 17236111
    .line 17236112
    iget-object v4, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->$loadedTabIds:Landroidx/compose/runtime/snapshots/d0;

    .line 17236113
    .line 17236114
    iget-object v0, v0, Lec5/m;->a:Ljava/lang/String;

    .line 17236115
    .line 17236116
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v4

    .line 17236124
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v0

    .line 17236128
    if-eqz v0, :cond_b4

    .line 17236129
    .line 17236130
    invoke-interface {v3}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v0

    .line 17236134
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->$postId:Ljava/lang/String;

    .line 17236135
    .line 17236136
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->m(Ljava/lang/String;Ljava/util/List;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v0

    .line 17236140
    if-nez v0, :cond_109

    .line 17236141
    .line 17236142
    sget v0, Lyh5/a$a;->a:I

    .line 17236143
    .line 17236144
    invoke-interface {v3, p1, v2}, Lyh5/a;->n(Ljava/util/List;Z)V

    .line 17236145
    .line 17236146
    .line 17236147
    goto :goto_109

    .line 17236148
    :cond_b4
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt$CharacterProfileFeedPager$7$1$listener$1$onPostAdd$1;->$pendingLatestPublishedModels:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17236149
    .line 17236150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object p1

    .line 17236154
    :cond_ba
    :goto_ba
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v3

    .line 17236158
    if-eqz v3, :cond_109

    .line 17236159
    .line 17236160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v3

    .line 17236164
    check-cast v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17236165
    .line 17236166
    iget-object v4, v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236167
    .line 17236168
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 17236169
    .line 17236170
    if-eqz v4, :cond_d7

    .line 17236171
    .line 17236172
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v4

    .line 17236176
    check-cast v4, Lcom/bytedance/kmp/reading/model/qo;

    .line 17236177
    .line 17236178
    if-eqz v4, :cond_d7

    .line 17236179
    .line 17236180
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 17236181
    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    move-object v4, v1

    .line 17236184
    :goto_d8
    if-eqz v4, :cond_ba

    .line 17236185
    .line 17236186
    instance-of v5, v0, Ljava/util/Collection;

    .line 17236187
    .line 17236188
    const/4 v6, 0x0

    .line 17236189
    if-eqz v5, :cond_e6

    .line 17236190
    .line 17236191
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v5

    .line 17236195
    if-eqz v5, :cond_e6

    .line 17236196
    .line 17236197
    goto :goto_101

    .line 17236198
    :cond_e6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v5

    .line 17236202
    :cond_ea
    move-object v7, v5

    .line 17236203
    check-cast v7, Landroidx/compose/runtime/snapshots/m0;

    .line 17236204
    .line 17236205
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v8

    .line 17236209
    if-eqz v8, :cond_101

    .line 17236210
    .line 17236211
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v7

    .line 17236215
    check-cast v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17236216
    .line 17236217
    invoke-static {v7, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->l(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Ljava/lang/String;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v7

    .line 17236221
    if-eqz v7, :cond_ea

    .line 17236222
    .line 17236223
    const/4 v4, 0x1

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    :goto_101
    const/4 v4, 0x0

    .line 17236226
    :goto_102
    if-eqz v4, :cond_105

    .line 17236227
    .line 17236228
    goto :goto_ba

    .line 17236229
    :cond_105
    invoke-virtual {v0, v6, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 17236230
    .line 17236231
    .line 17236232
    goto :goto_ba

    .line 17236233
    :cond_109
    :goto_109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236234
    .line 17236235
    return-object p1

    .line 17236236
    :cond_10c
    :goto_10c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236237
    .line 17236238
    return-object p1
.end method


