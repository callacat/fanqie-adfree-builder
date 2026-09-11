## classes5/com/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onInviteAnswerClick$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onInviteAnswerClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onInviteAnswerClick$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onInviteAnswerClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onInviteAnswerClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onInviteAnswerClick$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onInviteAnswerClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onInviteAnswerClick$1;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_17

    .line 17235977
    if-ne v1, v2, :cond_f

    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    goto :goto_2a

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
    sget-object p1, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->a:Lcom/dragon/read/kmp/community/util/KmpSocialUtil;

    .line 17235996
    iput v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onInviteAnswerClick$1;->label:I

    .line 17235998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    const-string p1, "ugc_topic"

    .line 17236003
    invoke-static {p1, p0}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236006
    move-result-object p1

    .line 17236007
    if-ne p1, v0, :cond_2a

    .line 17236009
    return-object v0

    .line 17236010
    :cond_2a
    :goto_2a
    check-cast p1, Ljava/lang/Boolean;

    .line 17236012
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236015
    move-result p1

    .line 17236016
    if-nez p1, :cond_35

    .line 17236018
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236020
    return-object p1

    .line 17236021
    :cond_35
    new-instance p1, Leo5/f;

    .line 17236023
    sget-object v0, Leo5/c;->a:Leo5/c;

    .line 17236025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236031
    move-result-object v0

    .line 17236032
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getInviteAnswerUrl()Ljava/lang/String;

    .line 17236035
    move-result-object v0

    .line 17236036
    const-string v1, ""

    .line 17236038
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    invoke-direct {p1, v0}, Leo5/f;-><init>(Ljava/lang/String;)V

    .line 17236044
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onInviteAnswerClick$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236046
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236048
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17236050
    const-string v1, "topic_id"

    .line 17236052
    const/4 v3, 0x0

    .line 17236053
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236056
    if-eqz v0, :cond_5f

    .line 17236058
    iget-object v4, p1, Leo5/f;->b:Ljava/util/Map;

    .line 17236060
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onInviteAnswerClick$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236065
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236067
    iget v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->f:I

    .line 17236069
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->TagForum:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 17236071
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 17236073
    if-eq v0, v1, :cond_7b

    .line 17236075
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236078
    move-result-object v0

    .line 17236079
    const-string v1, "origin_type"

    .line 17236081
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236084
    if-eqz v0, :cond_7b

    .line 17236086
    iget-object v4, p1, Leo5/f;->b:Ljava/util/Map;

    .line 17236088
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    :cond_7b
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onInviteAnswerClick$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236093
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236095
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->b:Ljava/lang/String;

    .line 17236097
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236100
    move-result v0

    .line 17236101
    if-eqz v0, :cond_99

    .line 17236103
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onInviteAnswerClick$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236105
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236107
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->b:Ljava/lang/String;

    .line 17236109
    const-string v1, "book_id"

    .line 17236111
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236114
    if-eqz v0, :cond_99

    .line 17236116
    iget-object v4, p1, Leo5/f;->b:Ljava/util/Map;

    .line 17236118
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    :cond_99
    iget-object v0, p1, Leo5/f;->b:Ljava/util/Map;

    .line 17236123
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17236126
    move-result v0

    .line 17236127
    const/4 v1, 0x2

    .line 17236128
    if-eqz v0, :cond_a5

    .line 17236130
    iget-object p1, p1, Leo5/f;->a:Ljava/lang/String;

    .line 17236132
    goto :goto_10f

    .line 17236133
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236138
    iget-object v4, p1, Leo5/f;->a:Ljava/lang/String;

    .line 17236140
    iget-object v5, p1, Leo5/f;->b:Ljava/util/Map;

    .line 17236142
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17236144
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236147
    move-result-object v5

    .line 17236148
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236151
    move-result-object v5

    .line 17236152
    const/4 v6, 0x1

    .line 17236153
    :goto_b9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236156
    move-result v7

    .line 17236157
    if-eqz v7, :cond_100

    .line 17236159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236162
    move-result-object v7

    .line 17236163
    check-cast v7, Ljava/util/Map$Entry;

    .line 17236165
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236168
    move-result-object v8

    .line 17236169
    check-cast v8, Ljava/lang/String;

    .line 17236171
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236174
    move-result-object v7

    .line 17236175
    check-cast v7, Ljava/lang/String;

    .line 17236177
    if-eqz v6, :cond_e1

    .line 17236179
    iget-object v6, p1, Leo5/f;->a:Ljava/lang/String;

    .line 17236181
    const/4 v9, 0x0

    .line 17236182
    const-string v10, ".html"

    .line 17236184
    invoke-static {v6, v10, v3, v1, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236187
    move-result v6

    .line 17236188
    if-eqz v6, :cond_e1

    .line 17236190
    const-string v6, "?"

    .line 17236192
    goto :goto_e3

    .line 17236193
    :cond_e1
    const-string v6, "&"

    .line 17236195
    :goto_e3
    sget-object v9, Leo5/f;->c:Leo5/f$a;

    .line 17236197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    invoke-static {v7}, Leo5/f$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236203
    move-result-object v9

    .line 17236204
    if-nez v9, :cond_ef

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v7, v9

    .line 17236208
    :goto_f0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    const-string v6, "="

    .line 17236216
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    const/4 v6, 0x0

    .line 17236223
    goto :goto_b9

    .line 17236224
    :cond_100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236226
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236229
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    move-result-object p1

    .line 17236239
    :goto_10f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onInviteAnswerClick$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236241
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 17236244
    move-result-object v0

    .line 17236245
    const-string v3, "comment_id"

    .line 17236247
    invoke-virtual {v0, v3}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 17236250
    const-string v3, "enter_from"

    .line 17236252
    const-string v4, "button"

    .line 17236254
    invoke-virtual {v0, v3, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236257
    sget-object v3, Lse5/c;->a:Lse5/c;

    .line 17236259
    sget-object v4, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->Companion:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType$a;

    .line 17236261
    iget-object v5, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onInviteAnswerClick$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236263
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236265
    iget v5, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->f:I

    .line 17236267
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236270
    move-result-object v5

    .line 17236271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236274
    invoke-static {v5}, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 17236277
    move-result-object v4

    .line 17236278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236281
    if-nez v4, :cond_13d

    .line 17236283
    const/4 v3, -0x1

    .line 17236284
    goto :goto_145

    .line 17236285
    :cond_13d
    sget-object v3, Lse5/c$a;->a:[I

    .line 17236287
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236290
    move-result v4

    .line 17236291
    aget v3, v3, v4

    .line 17236293
    :goto_145
    if-eq v3, v2, :cond_14f

    .line 17236295
    if-eq v3, v1, :cond_14c

    .line 17236297
    const-string v1, "hot_topic_invitation"

    .line 17236299
    goto :goto_151

    .line 17236300
    :cond_14c
    const-string v1, "class_forum_topic_invitation"

    .line 17236302
    goto :goto_151

    .line 17236303
    :cond_14f
    const-string v1, "book_forum_topic_invitation"

    .line 17236305
    :goto_151
    const-string v2, "follow_source"

    .line 17236307
    invoke-virtual {v0, v2, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236310
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17236312
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236315
    move-result-object v2

    .line 17236316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236319
    invoke-static {v0, p1, v2}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236322
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236324
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
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onInviteAnswerClick$1;->label:I

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
    goto :goto_2a

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
    sget-object p1, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->a:Lcom/dragon/read/kmp/community/util/KmpSocialUtil;

    .line 17235995
    .line 17235996
    iput v2, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onInviteAnswerClick$1;->label:I

    .line 17235997
    .line 17235998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    .line 17236000
    .line 17236001
    const-string p1, "ugc_topic"

    .line 17236002
    .line 17236003
    invoke-static {p1, p0}, Lcom/dragon/read/kmp/community/util/KmpSocialUtil;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object p1

    .line 17236007
    if-ne p1, v0, :cond_2a

    .line 17236008
    .line 17236009
    return-object v0

    .line 17236010
    :cond_2a
    :goto_2a
    check-cast p1, Ljava/lang/Boolean;

    .line 17236011
    .line 17236012
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result p1

    .line 17236016
    if-nez p1, :cond_35

    .line 17236017
    .line 17236018
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236019
    .line 17236020
    return-object p1

    .line 17236021
    :cond_35
    new-instance p1, Leo5/f;

    .line 17236022
    .line 17236023
    sget-object v0, Leo5/c;->a:Leo5/c;

    .line 17236024
    .line 17236025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getInviteAnswerUrl()Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v0

    .line 17236036
    const-string v1, ""

    .line 17236037
    .line 17236038
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-direct {p1, v0}, Leo5/f;-><init>(Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onInviteAnswerClick$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236045
    .line 17236046
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236047
    .line 17236048
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17236049
    .line 17236050
    const-string v1, "topic_id"

    .line 17236051
    .line 17236052
    const/4 v3, 0x0

    .line 17236053
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236054
    .line 17236055
    .line 17236056
    if-eqz v0, :cond_5f

    .line 17236057
    .line 17236058
    iget-object v4, p1, Leo5/f;->b:Ljava/util/Map;

    .line 17236059
    .line 17236060
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onInviteAnswerClick$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236064
    .line 17236065
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236066
    .line 17236067
    iget v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->f:I

    .line 17236068
    .line 17236069
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->TagForum:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 17236070
    .line 17236071
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 17236072
    .line 17236073
    if-eq v0, v1, :cond_7b

    .line 17236074
    .line 17236075
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v0

    .line 17236079
    const-string v1, "origin_type"

    .line 17236080
    .line 17236081
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236082
    .line 17236083
    .line 17236084
    if-eqz v0, :cond_7b

    .line 17236085
    .line 17236086
    iget-object v4, p1, Leo5/f;->b:Ljava/util/Map;

    .line 17236087
    .line 17236088
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    :cond_7b
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onInviteAnswerClick$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236092
    .line 17236093
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236094
    .line 17236095
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->b:Ljava/lang/String;

    .line 17236096
    .line 17236097
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v0

    .line 17236101
    if-eqz v0, :cond_99

    .line 17236102
    .line 17236103
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onInviteAnswerClick$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236104
    .line 17236105
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236106
    .line 17236107
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->b:Ljava/lang/String;

    .line 17236108
    .line 17236109
    const-string v1, "book_id"

    .line 17236110
    .line 17236111
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236112
    .line 17236113
    .line 17236114
    if-eqz v0, :cond_99

    .line 17236115
    .line 17236116
    iget-object v4, p1, Leo5/f;->b:Ljava/util/Map;

    .line 17236117
    .line 17236118
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    :cond_99
    iget-object v0, p1, Leo5/f;->b:Ljava/util/Map;

    .line 17236122
    .line 17236123
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v0

    .line 17236127
    const/4 v1, 0x2

    .line 17236128
    if-eqz v0, :cond_a5

    .line 17236129
    .line 17236130
    iget-object p1, p1, Leo5/f;->a:Ljava/lang/String;

    .line 17236131
    .line 17236132
    goto :goto_10f

    .line 17236133
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236136
    .line 17236137
    .line 17236138
    iget-object v4, p1, Leo5/f;->a:Ljava/lang/String;

    .line 17236139
    .line 17236140
    iget-object v5, p1, Leo5/f;->b:Ljava/util/Map;

    .line 17236141
    .line 17236142
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17236143
    .line 17236144
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v5

    .line 17236148
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v5

    .line 17236152
    const/4 v6, 0x1

    .line 17236153
    :goto_b9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v7

    .line 17236157
    if-eqz v7, :cond_100

    .line 17236158
    .line 17236159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v7

    .line 17236163
    check-cast v7, Ljava/util/Map$Entry;

    .line 17236164
    .line 17236165
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v8

    .line 17236169
    check-cast v8, Ljava/lang/String;

    .line 17236170
    .line 17236171
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v7

    .line 17236175
    check-cast v7, Ljava/lang/String;

    .line 17236176
    .line 17236177
    if-eqz v6, :cond_e1

    .line 17236178
    .line 17236179
    iget-object v6, p1, Leo5/f;->a:Ljava/lang/String;

    .line 17236180
    .line 17236181
    const/4 v9, 0x0

    .line 17236182
    const-string v10, ".html"

    .line 17236183
    .line 17236184
    invoke-static {v6, v10, v3, v1, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v6

    .line 17236188
    if-eqz v6, :cond_e1

    .line 17236189
    .line 17236190
    const-string v6, "?"

    .line 17236191
    .line 17236192
    goto :goto_e3

    .line 17236193
    :cond_e1
    const-string v6, "&"

    .line 17236194
    .line 17236195
    :goto_e3
    sget-object v9, Leo5/f;->c:Leo5/f$a;

    .line 17236196
    .line 17236197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-static {v7}, Leo5/f$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v9

    .line 17236204
    if-nez v9, :cond_ef

    .line 17236205
    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    move-object v7, v9

    .line 17236208
    :goto_f0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    const-string v6, "="

    .line 17236215
    .line 17236216
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    const/4 v6, 0x0

    .line 17236223
    goto :goto_b9

    .line 17236224
    :cond_100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    :goto_10f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onInviteAnswerClick$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236240
    .line 17236241
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v0

    .line 17236245
    const-string v3, "comment_id"

    .line 17236246
    .line 17236247
    invoke-virtual {v0, v3}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    const-string v3, "enter_from"

    .line 17236251
    .line 17236252
    const-string v4, "button"

    .line 17236253
    .line 17236254
    invoke-virtual {v0, v3, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236255
    .line 17236256
    .line 17236257
    sget-object v3, Lse5/c;->a:Lse5/c;

    .line 17236258
    .line 17236259
    sget-object v4, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->Companion:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType$a;

    .line 17236260
    .line 17236261
    iget-object v5, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel$onInviteAnswerClick$1;->this$0:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 17236262
    .line 17236263
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17236264
    .line 17236265
    iget v5, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->f:I

    .line 17236266
    .line 17236267
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v5

    .line 17236271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-static {v5}, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v4

    .line 17236278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236279
    .line 17236280
    .line 17236281
    if-nez v4, :cond_13d

    .line 17236282
    .line 17236283
    const/4 v3, -0x1

    .line 17236284
    goto :goto_145

    .line 17236285
    :cond_13d
    sget-object v3, Lse5/c$a;->a:[I

    .line 17236286
    .line 17236287
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v4

    .line 17236291
    aget v3, v3, v4

    .line 17236292
    .line 17236293
    :goto_145
    if-eq v3, v2, :cond_14f

    .line 17236294
    .line 17236295
    if-eq v3, v1, :cond_14c

    .line 17236296
    .line 17236297
    const-string v1, "hot_topic_invitation"

    .line 17236298
    .line 17236299
    goto :goto_151

    .line 17236300
    :cond_14c
    const-string v1, "class_forum_topic_invitation"

    .line 17236301
    .line 17236302
    goto :goto_151

    .line 17236303
    :cond_14f
    const-string v1, "book_forum_topic_invitation"

    .line 17236304
    .line 17236305
    :goto_151
    const-string v2, "follow_source"

    .line 17236306
    .line 17236307
    invoke-virtual {v0, v2, v1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236308
    .line 17236309
    .line 17236310
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17236311
    .line 17236312
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v2

    .line 17236316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-static {v0, p1, v2}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236320
    .line 17236321
    .line 17236322
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236323
    .line 17236324
    return-object p1
.end method


