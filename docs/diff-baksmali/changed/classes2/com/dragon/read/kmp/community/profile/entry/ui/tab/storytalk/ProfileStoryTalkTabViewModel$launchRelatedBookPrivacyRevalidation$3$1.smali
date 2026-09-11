## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$launchRelatedBookPrivacyRevalidation$3$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$launchRelatedBookPrivacyRevalidation$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$launchRelatedBookPrivacyRevalidation$3$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$launchRelatedBookPrivacyRevalidation$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$launchRelatedBookPrivacyRevalidation$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$launchRelatedBookPrivacyRevalidation$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$launchRelatedBookPrivacyRevalidation$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$launchRelatedBookPrivacyRevalidation$3$1;->label:I

    .line 17235973
    if-nez v0, :cond_175

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$launchRelatedBookPrivacyRevalidation$3$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17235980
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$launchRelatedBookPrivacyRevalidation$3$1;->$snapshot:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 17235982
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$launchRelatedBookPrivacyRevalidation$3$1;->$expectedToken:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17235984
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17235986
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235989
    move-result v2

    .line 17235990
    const-string v3, "generation="

    .line 17235992
    const/4 v4, 0x0

    .line 17235993
    if-nez v2, :cond_51

    .line 17235995
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17235997
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235999
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236002
    move-result-object v2

    .line 17236003
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236005
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17236007
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236009
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236012
    iget-wide v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;->f:J

    .line 17236014
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236017
    const-string v1, " active="

    .line 17236019
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17236024
    if-eqz p1, :cond_40

    .line 17236026
    iget-wide v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;->f:J

    .line 17236028
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236031
    move-result-object v4

    .line 17236032
    :cond_40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236035
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236038
    move-result-object p1

    .line 17236039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    const-string v0, "related_book_privacy_drop"

    .line 17236044
    invoke-static {v2, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236047
    goto/16 :goto_172

    .line 17236049
    :cond_51
    iput-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17236051
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 17236053
    if-eqz v2, :cond_83

    .line 17236055
    const/4 v0, 0x1

    .line 17236056
    iput-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->l:Z

    .line 17236058
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17236060
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236062
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236065
    move-result-object p1

    .line 17236066
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236068
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17236070
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236072
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236075
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;->f:J

    .line 17236077
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236080
    const-string v1, " pending=true retry=next_settle_or_invalidation"

    .line 17236082
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236088
    move-result-object v1

    .line 17236089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    const-string v0, "related_book_privacy_error"

    .line 17236094
    invoke-static {p1, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236097
    goto/16 :goto_172

    .line 17236099
    :cond_83
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->e:Ljava/util/List;

    .line 17236101
    new-instance v2, Ljava/util/ArrayList;

    .line 17236103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236109
    move-result-object v0

    .line 17236110
    :cond_8e
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236113
    move-result v5

    .line 17236114
    if-eqz v5, :cond_b8

    .line 17236116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236119
    move-result-object v5

    .line 17236120
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17236122
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;)Ljava/lang/Boolean;

    .line 17236125
    move-result-object v6

    .line 17236126
    if-eqz v6, :cond_b1

    .line 17236128
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236131
    move-result v6

    .line 17236132
    invoke-interface {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->a()Ljava/lang/String;

    .line 17236135
    move-result-object v5

    .line 17236136
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236139
    move-result-object v6

    .line 17236140
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236143
    move-result-object v5

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    move-object v5, v4

    .line 17236146
    :goto_b2
    if-eqz v5, :cond_8e

    .line 17236148
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236151
    goto :goto_8e

    .line 17236152
    :cond_b8
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17236155
    move-result-object v0

    .line 17236156
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236158
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236161
    move-result-object v2

    .line 17236162
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236164
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236166
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236169
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p6;

    .line 17236171
    invoke-direct {v5, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p6;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17236174
    invoke-virtual {p1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 17236177
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236179
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236182
    move-result-object v5

    .line 17236183
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236185
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17236187
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17236189
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236191
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236194
    iget-wide v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;->f:J

    .line 17236196
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236199
    const-string v1, " authoritative="

    .line 17236201
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17236207
    move-result v0

    .line 17236208
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236211
    const-string v0, " patched="

    .line 17236213
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236218
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236221
    const-string v0, " windowPreserved="

    .line 17236223
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17236228
    new-instance v1, Ljava/util/ArrayList;

    .line 17236230
    const/16 v3, 0xa

    .line 17236232
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236235
    move-result v4

    .line 17236236
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236242
    move-result-object v0

    .line 17236243
    :goto_113
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236246
    move-result v4

    .line 17236247
    if-eqz v4, :cond_127

    .line 17236249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236252
    move-result-object v4

    .line 17236253
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17236255
    invoke-interface {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->a()Ljava/lang/String;

    .line 17236258
    move-result-object v4

    .line 17236259
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236262
    goto :goto_113

    .line 17236263
    :cond_127
    iget-object v0, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17236265
    new-instance v4, Ljava/util/ArrayList;

    .line 17236267
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236270
    move-result v3

    .line 17236271
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236277
    move-result-object v0

    .line 17236278
    :goto_136
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236281
    move-result v3

    .line 17236282
    if-eqz v3, :cond_14a

    .line 17236284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236287
    move-result-object v3

    .line 17236288
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17236290
    invoke-interface {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->a()Ljava/lang/String;

    .line 17236293
    move-result-object v3

    .line 17236294
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236297
    goto :goto_136

    .line 17236298
    :cond_14a
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236301
    move-result v0

    .line 17236302
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236305
    const-string v0, " pagingPreserved="

    .line 17236307
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236310
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17236312
    iget-object v1, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17236314
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236317
    move-result v0

    .line 17236318
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236321
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236324
    move-result-object v0

    .line 17236325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236328
    const-string v1, "related_book_privacy_settled"

    .line 17236330
    invoke-static {v7, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236333
    const-string v0, "privacy_success"

    .line 17236335
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->o1(Ljava/lang/String;)V

    .line 17236338
    :goto_172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236340
    return-object p1

    .line 17236341
    :cond_175
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236343
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236345
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236348
    throw p1
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
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$launchRelatedBookPrivacyRevalidation$3$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_175

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$launchRelatedBookPrivacyRevalidation$3$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 17235979
    .line 17235980
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$launchRelatedBookPrivacyRevalidation$3$1;->$snapshot:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 17235981
    .line 17235982
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel$launchRelatedBookPrivacyRevalidation$3$1;->$expectedToken:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17235983
    .line 17235984
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17235985
    .line 17235986
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v2

    .line 17235990
    const-string v3, "generation="

    .line 17235991
    .line 17235992
    const/4 v4, 0x0

    .line 17235993
    if-nez v2, :cond_51

    .line 17235994
    .line 17235995
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17235996
    .line 17235997
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235998
    .line 17235999
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v2

    .line 17236003
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236004
    .line 17236005
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17236006
    .line 17236007
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-wide v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;->f:J

    .line 17236013
    .line 17236014
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    const-string v1, " active="

    .line 17236018
    .line 17236019
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17236023
    .line 17236024
    if-eqz p1, :cond_40

    .line 17236025
    .line 17236026
    iget-wide v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;->f:J

    .line 17236027
    .line 17236028
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    :cond_40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object p1

    .line 17236039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    .line 17236041
    .line 17236042
    const-string v0, "related_book_privacy_drop"

    .line 17236043
    .line 17236044
    invoke-static {v2, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    goto/16 :goto_172

    .line 17236048
    .line 17236049
    :cond_51
    iput-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;

    .line 17236050
    .line 17236051
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i0;

    .line 17236052
    .line 17236053
    if-eqz v2, :cond_83

    .line 17236054
    .line 17236055
    const/4 v0, 0x1

    .line 17236056
    iput-boolean v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->l:Z

    .line 17236057
    .line 17236058
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17236059
    .line 17236060
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236061
    .line 17236062
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object p1

    .line 17236066
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236067
    .line 17236068
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17236069
    .line 17236070
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;->f:J

    .line 17236076
    .line 17236077
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    const-string v1, " pending=true retry=next_settle_or_invalidation"

    .line 17236081
    .line 17236082
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v1

    .line 17236089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    .line 17236091
    .line 17236092
    const-string v0, "related_book_privacy_error"

    .line 17236093
    .line 17236094
    invoke-static {p1, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    goto/16 :goto_172

    .line 17236098
    .line 17236099
    :cond_83
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;->e:Ljava/util/List;

    .line 17236100
    .line 17236101
    new-instance v2, Ljava/util/ArrayList;

    .line 17236102
    .line 17236103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v0

    .line 17236110
    :cond_8e
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v5

    .line 17236114
    if-eqz v5, :cond_b8

    .line 17236115
    .line 17236116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v5

    .line 17236120
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17236121
    .line 17236122
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;)Ljava/lang/Boolean;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v6

    .line 17236126
    if-eqz v6, :cond_b1

    .line 17236127
    .line 17236128
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v6

    .line 17236132
    invoke-interface {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->a()Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v5

    .line 17236136
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v6

    .line 17236140
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v5

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    move-object v5, v4

    .line 17236146
    :goto_b2
    if-eqz v5, :cond_8e

    .line 17236147
    .line 17236148
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    goto :goto_8e

    .line 17236152
    :cond_b8
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v0

    .line 17236156
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236157
    .line 17236158
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v2

    .line 17236162
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236163
    .line 17236164
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236165
    .line 17236166
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236167
    .line 17236168
    .line 17236169
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p6;

    .line 17236170
    .line 17236171
    invoke-direct {v5, v0, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p6;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {p1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->x1(Lkotlin/jvm/functions/Function1;)V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236178
    .line 17236179
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v5

    .line 17236183
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17236184
    .line 17236185
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17236186
    .line 17236187
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 17236188
    .line 17236189
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget-wide v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/n3;->f:J

    .line 17236195
    .line 17236196
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    const-string v1, " authoritative="

    .line 17236200
    .line 17236201
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v0

    .line 17236208
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    const-string v0, " patched="

    .line 17236212
    .line 17236213
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236217
    .line 17236218
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    const-string v0, " windowPreserved="

    .line 17236222
    .line 17236223
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17236227
    .line 17236228
    new-instance v1, Ljava/util/ArrayList;

    .line 17236229
    .line 17236230
    const/16 v3, 0xa

    .line 17236231
    .line 17236232
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v4

    .line 17236236
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v0

    .line 17236243
    :goto_113
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v4

    .line 17236247
    if-eqz v4, :cond_127

    .line 17236248
    .line 17236249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v4

    .line 17236253
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17236254
    .line 17236255
    invoke-interface {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->a()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v4

    .line 17236259
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236260
    .line 17236261
    .line 17236262
    goto :goto_113

    .line 17236263
    :cond_127
    iget-object v0, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17236264
    .line 17236265
    new-instance v4, Ljava/util/ArrayList;

    .line 17236266
    .line 17236267
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v3

    .line 17236271
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v0

    .line 17236278
    :goto_136
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v3

    .line 17236282
    if-eqz v3, :cond_14a

    .line 17236283
    .line 17236284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v3

    .line 17236288
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17236289
    .line 17236290
    invoke-interface {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->a()Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v3

    .line 17236294
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236295
    .line 17236296
    .line 17236297
    goto :goto_136

    .line 17236298
    :cond_14a
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v0

    .line 17236302
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236303
    .line 17236304
    .line 17236305
    const-string v0, " pagingPreserved="

    .line 17236306
    .line 17236307
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236308
    .line 17236309
    .line 17236310
    iget-object v0, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17236311
    .line 17236312
    iget-object v1, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 17236313
    .line 17236314
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v0

    .line 17236318
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v0

    .line 17236325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236326
    .line 17236327
    .line 17236328
    const-string v1, "related_book_privacy_settled"

    .line 17236329
    .line 17236330
    invoke-static {v7, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236331
    .line 17236332
    .line 17236333
    const-string v0, "privacy_success"

    .line 17236334
    .line 17236335
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->o1(Ljava/lang/String;)V

    .line 17236336
    .line 17236337
    .line 17236338
    :goto_172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236339
    .line 17236340
    return-object p1

    .line 17236341
    :cond_175
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236342
    .line 17236343
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236344
    .line 17236345
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236346
    .line 17236347
    .line 17236348
    throw p1
.end method


