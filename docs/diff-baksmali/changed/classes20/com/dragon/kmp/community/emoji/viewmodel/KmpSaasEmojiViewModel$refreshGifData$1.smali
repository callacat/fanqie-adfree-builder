## classes20/com/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->label:I

    .line 17235974
    const-string v2, "profile"

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    if-eqz v1, :cond_1b

    .line 17235980
    if-ne v1, v3, :cond_13

    .line 17235982
    :try_start_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_df

    .line 17235985
    goto/16 :goto_a4

    .line 17235987
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235989
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235994
    throw p1

    .line 17235995
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17236000
    iget-object p1, p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236002
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236005
    move-result-object p1

    .line 17236006
    check-cast p1, Ljava/util/Map;

    .line 17236008
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236010
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236013
    move-result p1

    .line 17236014
    if-nez p1, :cond_3a

    .line 17236016
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17236018
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236020
    invoke-virtual {p1, v0, v4}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->m1(Ljava/lang/String;Z)V

    .line 17236023
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236025
    return-object p1

    .line 17236026
    :cond_3a
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236028
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236031
    move-result p1

    .line 17236032
    if-eqz p1, :cond_59

    .line 17236034
    sget-object p1, Lzb2/o;->a:Lzb2/o;

    .line 17236036
    invoke-virtual {p1}, Lzb2/o;->isLogin()Z

    .line 17236039
    move-result p1

    .line 17236040
    if-nez p1, :cond_59

    .line 17236042
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17236044
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236046
    new-instance v1, Lcom/dragon/kmp/community/emoji/viewmodel/j;

    .line 17236048
    invoke-direct {v1}, Lcom/dragon/kmp/community/emoji/viewmodel/j;-><init>()V

    .line 17236051
    invoke-virtual {p1, v0, v1}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->p1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17236054
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236056
    return-object p1

    .line 17236057
    :cond_59
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17236059
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236061
    new-instance v5, Lcom/dragon/kmp/community/emoji/viewmodel/k;

    .line 17236063
    invoke-direct {v5}, Lcom/dragon/kmp/community/emoji/viewmodel/k;-><init>()V

    .line 17236066
    invoke-virtual {p1, v1, v5}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->p1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17236069
    :try_start_65
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17236071
    iget-object p1, p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->m:Ljava/util/Map;

    .line 17236073
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236075
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17236077
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236080
    move-result-object p1

    .line 17236081
    check-cast p1, Ljava/lang/Integer;

    .line 17236083
    if-eqz p1, :cond_7a

    .line 17236085
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236088
    move-result p1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 p1, 0x0

    .line 17236091
    :goto_7b
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236093
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236096
    move-result v1

    .line 17236097
    if-eqz v1, :cond_8b

    .line 17236099
    if-lez p1, :cond_8b

    .line 17236101
    div-int/lit8 p1, p1, 0x32

    .line 17236103
    add-int/2addr p1, v3

    .line 17236104
    mul-int/lit8 p1, p1, 0x32

    .line 17236106
    goto :goto_8d

    .line 17236107
    :cond_8b
    const/16 p1, 0x63

    .line 17236109
    :goto_8d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236112
    move-result-object v1

    .line 17236113
    new-instance v5, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1$gifData$1;

    .line 17236115
    iget-object v6, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236117
    iget-object v7, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17236119
    const/4 v8, 0x0

    .line 17236120
    invoke-direct {v5, v6, v7, p1, v8}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1$gifData$1;-><init>(Ljava/lang/String;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;ILkotlin/coroutines/Continuation;)V

    .line 17236123
    iput v3, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->label:I

    .line 17236125
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236128
    move-result-object p1

    .line 17236129
    if-ne p1, v0, :cond_a4

    .line 17236131
    return-object v0

    .line 17236132
    :cond_a4
    :goto_a4
    check-cast p1, Lnt2/b;

    .line 17236134
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17236136
    iget-object v0, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->m:Ljava/util/Map;

    .line 17236138
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236140
    iget-object v5, p1, Lnt2/b;->c:Ljava/lang/Integer;

    .line 17236142
    if-eqz v5, :cond_b5

    .line 17236144
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236147
    move-result v5

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    const/4 v5, 0x0

    .line 17236150
    :goto_b6
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236153
    move-result-object v5

    .line 17236154
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    new-instance v0, Ljava/util/ArrayList;

    .line 17236159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236162
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236164
    const-string v5, "emoji"

    .line 17236166
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236169
    move-result v1

    .line 17236170
    if-eqz v1, :cond_e2

    .line 17236172
    new-instance v1, Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 17236174
    sget-object v6, Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;->SEARCH:Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 17236176
    const-string v7, "search_gif_icon"

    .line 17236178
    const/4 v8, 0x0

    .line 17236179
    const/4 v9, 0x0

    .line 17236180
    const/4 v10, 0x0

    .line 17236181
    const/16 v11, 0x3c

    .line 17236183
    move-object v5, v1

    .line 17236184
    invoke-direct/range {v5 .. v11}, Lcom/dragon/kmp/community/emoji/systemgif/a;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt2/g;I)V

    .line 17236187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236190
    goto :goto_fc

    .line 17236191
    :catchall_df
    move-exception p1

    .line 17236192
    goto/16 :goto_177

    .line 17236194
    :cond_e2
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236196
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236199
    move-result v1

    .line 17236200
    if-eqz v1, :cond_fc

    .line 17236202
    new-instance v1, Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 17236204
    sget-object v6, Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;->ADD_EMOTICON:Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 17236206
    const-string v7, "add_emoticon"

    .line 17236208
    const/4 v8, 0x0

    .line 17236209
    const/4 v9, 0x0

    .line 17236210
    const/4 v10, 0x0

    .line 17236211
    const/16 v11, 0x3c

    .line 17236213
    move-object v5, v1

    .line 17236214
    invoke-direct/range {v5 .. v11}, Lcom/dragon/kmp/community/emoji/systemgif/a;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt2/g;I)V

    .line 17236217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236220
    :cond_fc
    :goto_fc
    iget-object v1, p1, Lnt2/b;->a:Ljava/util/List;

    .line 17236222
    if-eqz v1, :cond_153

    .line 17236224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236227
    move-result-object v1

    .line 17236228
    :cond_104
    :goto_104
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236231
    move-result v5

    .line 17236232
    if-eqz v5, :cond_153

    .line 17236234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236237
    move-result-object v5

    .line 17236238
    move-object v11, v5

    .line 17236239
    check-cast v11, Lnt2/g;

    .line 17236241
    iget-object v5, v11, Lnt2/g;->e:Ljava/lang/String;

    .line 17236243
    const-string v6, "search_gif_icon"

    .line 17236245
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236248
    move-result v5

    .line 17236249
    if-nez v5, :cond_104

    .line 17236251
    iget-object v5, v11, Lnt2/g;->e:Ljava/lang/String;

    .line 17236253
    const-string v6, "add_emoticon"

    .line 17236255
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236258
    move-result v5

    .line 17236259
    if-eqz v5, :cond_126

    .line 17236261
    goto :goto_104

    .line 17236262
    :cond_126
    invoke-static {v11}, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt;->b(Lnt2/g;)Ljava/lang/String;

    .line 17236265
    move-result-object v10

    .line 17236266
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236269
    move-result v5

    .line 17236270
    if-lez v5, :cond_132

    .line 17236272
    const/4 v5, 0x1

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    const/4 v5, 0x0

    .line 17236275
    :goto_133
    if-eqz v5, :cond_104

    .line 17236277
    sget-object v7, Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;->NORMAL:Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 17236279
    iget-object v5, v11, Lnt2/g;->e:Ljava/lang/String;
    :try_end_139
    .catchall {:try_start_65 .. :try_end_139} :catchall_df

    .line 17236281
    const-string v6, ""

    .line 17236283
    if-nez v5, :cond_13f

    .line 17236285
    move-object v8, v6

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    move-object v8, v5

    .line 17236288
    :goto_140
    :try_start_140
    iget-object v5, v11, Lnt2/g;->i:Ljava/lang/String;

    .line 17236290
    if-nez v5, :cond_146

    .line 17236292
    move-object v9, v6

    .line 17236293
    goto :goto_147

    .line 17236294
    :cond_146
    move-object v9, v5

    .line 17236295
    :goto_147
    new-instance v5, Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 17236297
    const/16 v12, 0x8

    .line 17236299
    move-object v6, v5

    .line 17236300
    invoke-direct/range {v6 .. v12}, Lcom/dragon/kmp/community/emoji/systemgif/a;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt2/g;I)V

    .line 17236303
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236306
    goto :goto_104

    .line 17236307
    :cond_153
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236309
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236312
    move-result v1

    .line 17236313
    if-eqz v1, :cond_165

    .line 17236315
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236318
    move-result v1

    .line 17236319
    const/16 v2, 0xf

    .line 17236321
    if-gt v1, v2, :cond_165

    .line 17236323
    const/4 v1, 0x1

    .line 17236324
    goto :goto_166

    .line 17236325
    :cond_165
    const/4 v1, 0x0

    .line 17236326
    :goto_166
    iget-object v2, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17236328
    iget-object v5, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236330
    if-eqz v1, :cond_16d

    .line 17236332
    goto :goto_16e

    .line 17236333
    :cond_16d
    const/4 v3, 0x0

    .line 17236334
    :goto_16e
    new-instance v1, Lcom/dragon/kmp/community/emoji/viewmodel/l;

    .line 17236336
    invoke-direct {v1, v5, p1, v0, v3}, Lcom/dragon/kmp/community/emoji/viewmodel/l;-><init>(Ljava/lang/String;Lnt2/b;Ljava/util/List;Z)V

    .line 17236339
    invoke-virtual {v2, v5, v1}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->p1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_176
    .catchall {:try_start_140 .. :try_end_176} :catchall_df

    .line 17236342
    goto :goto_19f

    .line 17236343
    :goto_177
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17236345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236347
    const-string v2, "refresh gif panel error: "

    .line 17236349
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236352
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236355
    move-result-object v2

    .line 17236356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236362
    move-result-object v1

    .line 17236363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236366
    const-string v0, "KmpSaasEmojiVM"

    .line 17236368
    invoke-static {v0, v1, p1}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236371
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17236373
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236375
    new-instance v1, Lcom/dragon/kmp/community/emoji/viewmodel/m;

    .line 17236377
    invoke-direct {v1}, Lcom/dragon/kmp/community/emoji/viewmodel/m;-><init>()V

    .line 17236380
    invoke-virtual {p1, v0, v1}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->p1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17236383
    :goto_19f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236385
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->label:I

    .line 17235973
    .line 17235974
    const-string v2, "profile"

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    if-eqz v1, :cond_1b

    .line 17235979
    .line 17235980
    if-ne v1, v3, :cond_13

    .line 17235981
    .line 17235982
    :try_start_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_df

    .line 17235983
    .line 17235984
    .line 17235985
    goto/16 :goto_a4

    .line 17235986
    .line 17235987
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235988
    .line 17235989
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235990
    .line 17235991
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    throw p1

    .line 17235995
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17235999
    .line 17236000
    iget-object p1, p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236001
    .line 17236002
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    check-cast p1, Ljava/util/Map;

    .line 17236007
    .line 17236008
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236009
    .line 17236010
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result p1

    .line 17236014
    if-nez p1, :cond_3a

    .line 17236015
    .line 17236016
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17236017
    .line 17236018
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236019
    .line 17236020
    invoke-virtual {p1, v0, v4}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->m1(Ljava/lang/String;Z)V

    .line 17236021
    .line 17236022
    .line 17236023
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236024
    .line 17236025
    return-object p1

    .line 17236026
    :cond_3a
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236027
    .line 17236028
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result p1

    .line 17236032
    if-eqz p1, :cond_59

    .line 17236033
    .line 17236034
    sget-object p1, Lzb2/o;->a:Lzb2/o;

    .line 17236035
    .line 17236036
    invoke-virtual {p1}, Lzb2/o;->isLogin()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result p1

    .line 17236040
    if-nez p1, :cond_59

    .line 17236041
    .line 17236042
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17236043
    .line 17236044
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236045
    .line 17236046
    new-instance v1, Lcom/dragon/kmp/community/emoji/viewmodel/j;

    .line 17236047
    .line 17236048
    invoke-direct {v1}, Lcom/dragon/kmp/community/emoji/viewmodel/j;-><init>()V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {p1, v0, v1}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->p1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17236052
    .line 17236053
    .line 17236054
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236055
    .line 17236056
    return-object p1

    .line 17236057
    :cond_59
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17236058
    .line 17236059
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236060
    .line 17236061
    new-instance v5, Lcom/dragon/kmp/community/emoji/viewmodel/k;

    .line 17236062
    .line 17236063
    invoke-direct {v5}, Lcom/dragon/kmp/community/emoji/viewmodel/k;-><init>()V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {p1, v1, v5}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->p1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17236067
    .line 17236068
    .line 17236069
    :try_start_65
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17236070
    .line 17236071
    iget-object p1, p1, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->m:Ljava/util/Map;

    .line 17236072
    .line 17236073
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236074
    .line 17236075
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17236076
    .line 17236077
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p1

    .line 17236081
    check-cast p1, Ljava/lang/Integer;

    .line 17236082
    .line 17236083
    if-eqz p1, :cond_7a

    .line 17236084
    .line 17236085
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result p1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 p1, 0x0

    .line 17236091
    :goto_7b
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236092
    .line 17236093
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v1

    .line 17236097
    if-eqz v1, :cond_8b

    .line 17236098
    .line 17236099
    if-lez p1, :cond_8b

    .line 17236100
    .line 17236101
    div-int/lit8 p1, p1, 0x32

    .line 17236102
    .line 17236103
    add-int/2addr p1, v3

    .line 17236104
    mul-int/lit8 p1, p1, 0x32

    .line 17236105
    .line 17236106
    goto :goto_8d

    .line 17236107
    :cond_8b
    const/16 p1, 0x63

    .line 17236108
    .line 17236109
    :goto_8d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v1

    .line 17236113
    new-instance v5, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1$gifData$1;

    .line 17236114
    .line 17236115
    iget-object v6, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236116
    .line 17236117
    iget-object v7, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17236118
    .line 17236119
    const/4 v8, 0x0

    .line 17236120
    invoke-direct {v5, v6, v7, p1, v8}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1$gifData$1;-><init>(Ljava/lang/String;Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;ILkotlin/coroutines/Continuation;)V

    .line 17236121
    .line 17236122
    .line 17236123
    iput v3, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->label:I

    .line 17236124
    .line 17236125
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object p1

    .line 17236129
    if-ne p1, v0, :cond_a4

    .line 17236130
    .line 17236131
    return-object v0

    .line 17236132
    :cond_a4
    :goto_a4
    check-cast p1, Lnt2/b;

    .line 17236133
    .line 17236134
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17236135
    .line 17236136
    iget-object v0, v0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->m:Ljava/util/Map;

    .line 17236137
    .line 17236138
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236139
    .line 17236140
    iget-object v5, p1, Lnt2/b;->c:Ljava/lang/Integer;

    .line 17236141
    .line 17236142
    if-eqz v5, :cond_b5

    .line 17236143
    .line 17236144
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v5

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    const/4 v5, 0x0

    .line 17236150
    :goto_b6
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v5

    .line 17236154
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    new-instance v0, Ljava/util/ArrayList;

    .line 17236158
    .line 17236159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236163
    .line 17236164
    const-string v5, "emoji"

    .line 17236165
    .line 17236166
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v1

    .line 17236170
    if-eqz v1, :cond_e2

    .line 17236171
    .line 17236172
    new-instance v1, Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 17236173
    .line 17236174
    sget-object v6, Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;->SEARCH:Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 17236175
    .line 17236176
    const-string v7, "search_gif_icon"

    .line 17236177
    .line 17236178
    const/4 v8, 0x0

    .line 17236179
    const/4 v9, 0x0

    .line 17236180
    const/4 v10, 0x0

    .line 17236181
    const/16 v11, 0x3c

    .line 17236182
    .line 17236183
    move-object v5, v1

    .line 17236184
    invoke-direct/range {v5 .. v11}, Lcom/dragon/kmp/community/emoji/systemgif/a;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt2/g;I)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    goto :goto_fc

    .line 17236191
    :catchall_df
    move-exception p1

    .line 17236192
    goto/16 :goto_177

    .line 17236193
    .line 17236194
    :cond_e2
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236195
    .line 17236196
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v1

    .line 17236200
    if-eqz v1, :cond_fc

    .line 17236201
    .line 17236202
    new-instance v1, Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 17236203
    .line 17236204
    sget-object v6, Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;->ADD_EMOTICON:Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 17236205
    .line 17236206
    const-string v7, "add_emoticon"

    .line 17236207
    .line 17236208
    const/4 v8, 0x0

    .line 17236209
    const/4 v9, 0x0

    .line 17236210
    const/4 v10, 0x0

    .line 17236211
    const/16 v11, 0x3c

    .line 17236212
    .line 17236213
    move-object v5, v1

    .line 17236214
    invoke-direct/range {v5 .. v11}, Lcom/dragon/kmp/community/emoji/systemgif/a;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt2/g;I)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    :cond_fc
    :goto_fc
    iget-object v1, p1, Lnt2/b;->a:Ljava/util/List;

    .line 17236221
    .line 17236222
    if-eqz v1, :cond_153

    .line 17236223
    .line 17236224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v1

    .line 17236228
    :cond_104
    :goto_104
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v5

    .line 17236232
    if-eqz v5, :cond_153

    .line 17236233
    .line 17236234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v5

    .line 17236238
    move-object v11, v5

    .line 17236239
    check-cast v11, Lnt2/g;

    .line 17236240
    .line 17236241
    iget-object v5, v11, Lnt2/g;->e:Ljava/lang/String;

    .line 17236242
    .line 17236243
    const-string v6, "search_gif_icon"

    .line 17236244
    .line 17236245
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v5

    .line 17236249
    if-nez v5, :cond_104

    .line 17236250
    .line 17236251
    iget-object v5, v11, Lnt2/g;->e:Ljava/lang/String;

    .line 17236252
    .line 17236253
    const-string v6, "add_emoticon"

    .line 17236254
    .line 17236255
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v5

    .line 17236259
    if-eqz v5, :cond_126

    .line 17236260
    .line 17236261
    goto :goto_104

    .line 17236262
    :cond_126
    invoke-static {v11}, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt;->b(Lnt2/g;)Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v10

    .line 17236266
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v5

    .line 17236270
    if-lez v5, :cond_132

    .line 17236271
    .line 17236272
    const/4 v5, 0x1

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    const/4 v5, 0x0

    .line 17236275
    :goto_133
    if-eqz v5, :cond_104

    .line 17236276
    .line 17236277
    sget-object v7, Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;->NORMAL:Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;

    .line 17236278
    .line 17236279
    iget-object v5, v11, Lnt2/g;->e:Ljava/lang/String;
    :try_end_139
    .catchall {:try_start_65 .. :try_end_139} :catchall_df

    .line 17236280
    .line 17236281
    const-string v6, ""

    .line 17236282
    .line 17236283
    if-nez v5, :cond_13f

    .line 17236284
    .line 17236285
    move-object v8, v6

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    move-object v8, v5

    .line 17236288
    :goto_140
    :try_start_140
    iget-object v5, v11, Lnt2/g;->i:Ljava/lang/String;

    .line 17236289
    .line 17236290
    if-nez v5, :cond_146

    .line 17236291
    .line 17236292
    move-object v9, v6

    .line 17236293
    goto :goto_147

    .line 17236294
    :cond_146
    move-object v9, v5

    .line 17236295
    :goto_147
    new-instance v5, Lcom/dragon/kmp/community/emoji/systemgif/a;

    .line 17236296
    .line 17236297
    const/16 v12, 0x8

    .line 17236298
    .line 17236299
    move-object v6, v5

    .line 17236300
    invoke-direct/range {v6 .. v12}, Lcom/dragon/kmp/community/emoji/systemgif/a;-><init>(Lcom/dragon/kmp/community/emoji/systemgif/GifItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt2/g;I)V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236304
    .line 17236305
    .line 17236306
    goto :goto_104

    .line 17236307
    :cond_153
    iget-object v1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236308
    .line 17236309
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v1

    .line 17236313
    if-eqz v1, :cond_165

    .line 17236314
    .line 17236315
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v1

    .line 17236319
    const/16 v2, 0xf

    .line 17236320
    .line 17236321
    if-gt v1, v2, :cond_165

    .line 17236322
    .line 17236323
    const/4 v1, 0x1

    .line 17236324
    goto :goto_166

    .line 17236325
    :cond_165
    const/4 v1, 0x0

    .line 17236326
    :goto_166
    iget-object v2, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17236327
    .line 17236328
    iget-object v5, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236329
    .line 17236330
    if-eqz v1, :cond_16d

    .line 17236331
    .line 17236332
    goto :goto_16e

    .line 17236333
    :cond_16d
    const/4 v3, 0x0

    .line 17236334
    :goto_16e
    new-instance v1, Lcom/dragon/kmp/community/emoji/viewmodel/l;

    .line 17236335
    .line 17236336
    invoke-direct {v1, v5, p1, v0, v3}, Lcom/dragon/kmp/community/emoji/viewmodel/l;-><init>(Ljava/lang/String;Lnt2/b;Ljava/util/List;Z)V

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-virtual {v2, v5, v1}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->p1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_176
    .catchall {:try_start_140 .. :try_end_176} :catchall_df

    .line 17236340
    .line 17236341
    .line 17236342
    goto :goto_19f

    .line 17236343
    :goto_177
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17236344
    .line 17236345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236346
    .line 17236347
    const-string v2, "refresh gif panel error: "

    .line 17236348
    .line 17236349
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236350
    .line 17236351
    .line 17236352
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v2

    .line 17236356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v1

    .line 17236363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236364
    .line 17236365
    .line 17236366
    const-string v0, "KmpSaasEmojiVM"

    .line 17236367
    .line 17236368
    invoke-static {v0, v1, p1}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236369
    .line 17236370
    .line 17236371
    iget-object p1, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->this$0:Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;

    .line 17236372
    .line 17236373
    iget-object v0, p0, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel$refreshGifData$1;->$tabId:Ljava/lang/String;

    .line 17236374
    .line 17236375
    new-instance v1, Lcom/dragon/kmp/community/emoji/viewmodel/m;

    .line 17236376
    .line 17236377
    invoke-direct {v1}, Lcom/dragon/kmp/community/emoji/viewmodel/m;-><init>()V

    .line 17236378
    .line 17236379
    .line 17236380
    invoke-virtual {p1, v0, v1}, Lcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;->p1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17236381
    .line 17236382
    .line 17236383
    :goto_19f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236384
    .line 17236385
    return-object p1
.end method


