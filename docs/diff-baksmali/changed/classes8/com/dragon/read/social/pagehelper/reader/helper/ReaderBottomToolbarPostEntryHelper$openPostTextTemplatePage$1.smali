## classes8/com/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->label:I

    .line 17235976
    const/4 v3, 0x3

    .line 17235977
    const/4 v4, 0x2

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    const/4 v6, 0x0

    .line 17235980
    if-eqz v2, :cond_3a

    .line 17235982
    if-eq v2, v5, :cond_34

    .line 17235984
    if-eq v2, v4, :cond_2d

    .line 17235986
    if-ne v2, v3, :cond_25

    .line 17235988
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->L$2:Ljava/lang/Object;

    .line 17235990
    check-cast v1, Lwg6/f;

    .line 17235992
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->L$1:Ljava/lang/Object;

    .line 17235994
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17235996
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->L$0:Ljava/lang/Object;

    .line 17235998
    check-cast v3, Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 17236000
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236003
    goto/16 :goto_1ed

    .line 17236005
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236007
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236009
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236012
    throw v1

    .line 17236013
    :cond_2d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236016
    move-object/from16 v2, p1

    .line 17236018
    goto/16 :goto_1b5

    .line 17236020
    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236023
    move-object/from16 v2, p1

    .line 17236025
    goto :goto_53

    .line 17236026
    :cond_3a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236029
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236032
    move-result-object v2

    .line 17236033
    new-instance v7, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$novelContent$1;

    .line 17236035
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->this$0:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 17236037
    iget-object v9, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$params:Lwg6/f;

    .line 17236039
    invoke-direct {v7, v8, v9, v6}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$novelContent$1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/m4;Lwg6/f;Lkotlin/coroutines/Continuation;)V

    .line 17236042
    iput v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->label:I

    .line 17236044
    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236047
    move-result-object v2

    .line 17236048
    if-ne v2, v1, :cond_53

    .line 17236050
    return-object v1

    .line 17236051
    :cond_53
    :goto_53
    check-cast v2, Ljava/lang/String;

    .line 17236053
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236055
    invoke-virtual {v7}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236058
    move-result-object v7

    .line 17236059
    const-string v8, ""

    .line 17236061
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17236066
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 17236069
    move-result v10

    .line 17236070
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236073
    move-result v10

    .line 17236074
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236077
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236080
    move-result-object v7

    .line 17236081
    check-cast v7, Ljava/lang/Iterable;

    .line 17236083
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236086
    move-result-object v7

    .line 17236087
    :goto_77
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236090
    move-result v10

    .line 17236091
    if-eqz v10, :cond_9c

    .line 17236093
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236096
    move-result-object v10

    .line 17236097
    check-cast v10, Ljava/util/Map$Entry;

    .line 17236099
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236102
    move-result-object v11

    .line 17236103
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236106
    move-result-object v10

    .line 17236107
    check-cast v10, Ljava/io/Serializable;

    .line 17236109
    if-eqz v10, :cond_94

    .line 17236111
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236114
    move-result-object v10

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    move-object v10, v6

    .line 17236117
    :goto_95
    if-nez v10, :cond_98

    .line 17236119
    move-object v10, v8

    .line 17236120
    :cond_98
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    goto :goto_77

    .line 17236124
    :cond_9c
    invoke-static {v9}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236127
    move-result-object v7

    .line 17236128
    const-string v9, "type"

    .line 17236130
    const-string v10, "unlimited_ugc_post_inner"

    .line 17236132
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    const-string v9, "content_type"

    .line 17236137
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17236143
    move-result-object v9

    .line 17236144
    invoke-virtual {v9}, Lcom/dragon/read/util/DebugManager;->isEnableBookEndAsyncCoverGenerate()Z

    .line 17236147
    move-result v9

    .line 17236148
    if-nez v9, :cond_c9

    .line 17236150
    sget-object v9, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->a:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;

    .line 17236152
    invoke-virtual {v9}, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->c()V

    .line 17236155
    sget-object v9, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236157
    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236160
    move-result-object v9

    .line 17236161
    check-cast v9, Lcom/dragon/read/kmp/community/template/model/w;

    .line 17236163
    iget-boolean v9, v9, Lcom/dragon/read/kmp/community/template/model/w;->b:Z

    .line 17236165
    if-eqz v9, :cond_c8

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    const/4 v5, 0x0

    .line 17236169
    :cond_c9
    :goto_c9
    iget-object v9, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->this$0:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 17236171
    iget-object v9, v9, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236173
    const v10, 0x7f060e8a

    .line 17236176
    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236179
    move-result-object v11

    .line 17236180
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236183
    sget-object v9, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 17236185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 17236191
    move-result-object v9

    .line 17236192
    iget-object v12, v9, Lcom/dragon/read/base/ssconfig/model/PostConfig;->postCoverTemplateTextInputPlaceholder:Ljava/lang/String;

    .line 17236194
    iget-object v9, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$params:Lwg6/f;

    .line 17236196
    iget-object v9, v9, Lwg6/f;->i:Ljava/lang/String;

    .line 17236198
    if-nez v9, :cond_e9

    .line 17236200
    move-object v9, v8

    .line 17236201
    :cond_e9
    const-string v10, "book_id_str"

    .line 17236203
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236206
    move-result-object v9

    .line 17236207
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236210
    move-result-object v13

    .line 17236211
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236214
    move-result-object v16

    .line 17236215
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;->a:Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal$a;

    .line 17236217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal$a;->a()Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;

    .line 17236223
    move-result-object v9

    .line 17236224
    iget-boolean v14, v9, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;->enable:Z

    .line 17236226
    new-instance v15, Lcom/dragon/read/kmp/community/template/component/z2;

    .line 17236228
    const/4 v9, 0x7

    .line 17236229
    invoke-direct {v15, v6, v9}, Lcom/dragon/read/kmp/community/template/component/z2;-><init>(Ljava/util/Map;I)V

    .line 17236232
    iget-object v9, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$params:Lwg6/f;

    .line 17236234
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236237
    move-result-object v10

    .line 17236238
    const-string v3, "position"

    .line 17236240
    const-string v4, "unlimited_ugc_post_inner_editor"

    .line 17236242
    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236245
    invoke-virtual {v15, v10}, Lcom/dragon/read/kmp/community/template/component/z2;->a(Ljava/util/Map;)V

    .line 17236248
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/n4;

    .line 17236250
    invoke-direct {v3, v9, v2, v7}, Lcom/dragon/read/social/pagehelper/reader/helper/n4;-><init>(Lwg6/f;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236253
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236256
    move-result-object v2

    .line 17236257
    iput-object v2, v15, Lcom/dragon/read/kmp/community/template/component/z2;->c:Lkotlin/Lazy;

    .line 17236259
    sget-object v2, Lcom/bytedance/kmp/ugc/model/SourcePageType;->EditSearchTag:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17236261
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17236263
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17236265
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17236267
    sget-object v4, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->UgcBookEndEditTopic:Lcom/bytedance/kmp/ugc/model/UgcSearchScene;

    .line 17236269
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->value:I

    .line 17236271
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$params:Lwg6/f;

    .line 17236273
    iget-object v7, v7, Lwg6/f;->i:Ljava/lang/String;

    .line 17236275
    if-nez v7, :cond_136

    .line 17236277
    goto :goto_137

    .line 17236278
    :cond_136
    move-object v8, v7

    .line 17236279
    :goto_137
    new-instance v7, Lcom/dragon/read/kmp/community/template/c;

    .line 17236281
    move-object/from16 v22, v7

    .line 17236283
    invoke-direct {v7, v2, v8, v4, v3}, Lcom/dragon/read/kmp/community/template/c;-><init>(ILjava/lang/String;II)V

    .line 17236286
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->this$0:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 17236288
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236290
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$targetForumId:Ljava/lang/String;

    .line 17236292
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$params:Lwg6/f;

    .line 17236294
    iget-object v7, v7, Lwg6/f;->j:Ljava/lang/String;

    .line 17236296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236299
    new-instance v8, Lcom/dragon/read/kmp/community/template/model/d0;

    .line 17236301
    move-object/from16 v19, v8

    .line 17236303
    new-instance v9, Lcom/dragon/read/social/pagehelper/reader/helper/l4;

    .line 17236305
    invoke-direct {v9, v2, v3, v4, v7}, Lcom/dragon/read/social/pagehelper/reader/helper/l4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/m4;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236308
    invoke-direct {v8, v9}, Lcom/dragon/read/kmp/community/template/model/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17236311
    new-instance v2, Lcom/dragon/read/kmp/community/template/n0;

    .line 17236313
    move-object v9, v2

    .line 17236314
    const/4 v10, 0x0

    .line 17236315
    const/4 v3, 0x0

    .line 17236316
    move-object v4, v15

    .line 17236317
    move-object v15, v3

    .line 17236318
    const/16 v20, 0x0

    .line 17236320
    const/16 v21, 0x0

    .line 17236322
    const/16 v23, 0x0

    .line 17236324
    const/16 v24, 0x0

    .line 17236326
    const/16 v25, 0x0

    .line 17236328
    const v26, 0x3ecea1

    .line 17236331
    move v3, v14

    .line 17236332
    move v14, v5

    .line 17236333
    move/from16 v17, v3

    .line 17236335
    move-object/from16 v18, v4

    .line 17236337
    invoke-direct/range {v9 .. v26}, Lcom/dragon/read/kmp/community/template/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/model/d0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;I)V

    .line 17236340
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->this$0:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 17236342
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17236344
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->b(Ljava/lang/ref/WeakReference;)Landroid/content/Context;

    .line 17236347
    move-result-object v3

    .line 17236348
    if-nez v3, :cond_181

    .line 17236350
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236352
    return-object v1

    .line 17236353
    :cond_181
    if-eqz v5, :cond_1a6

    .line 17236355
    sget-object v1, Lcom/dragon/read/social/editor/cover/d;->a:Lcom/dragon/read/social/editor/cover/d;

    .line 17236357
    sget-object v4, Lcom/dragon/read/social/template/AITextTemplateActivity;->d:Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 17236359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236362
    invoke-static {v3, v2}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->a(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236365
    move-result-object v2

    .line 17236366
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$1;

    .line 17236368
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->this$0:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 17236370
    iget-object v9, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17236372
    iget-object v10, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$params:Lwg6/f;

    .line 17236374
    iget-object v11, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$bundle:Landroid/os/Bundle;

    .line 17236376
    const/4 v12, 0x0

    .line 17236377
    move-object v7, v3

    .line 17236378
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/m4;Ljava/lang/ref/WeakReference;Lwg6/f;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 17236381
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$2;

    .line 17236383
    invoke-direct {v4, v6}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17236386
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/social/editor/cover/d;->b(Lcom/dragon/read/social/editor/cover/d;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 17236389
    goto :goto_1f7

    .line 17236390
    :cond_1a6
    sget-object v4, Lcom/dragon/read/social/template/AITextTemplateActivity;->d:Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 17236392
    const/4 v5, 0x2

    .line 17236393
    iput v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->label:I

    .line 17236395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236398
    invoke-static {v3, v2, v0}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->d(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236401
    move-result-object v2

    .line 17236402
    if-ne v2, v1, :cond_1b5

    .line 17236404
    return-object v1

    .line 17236405
    :cond_1b5
    :goto_1b5
    move-object v3, v2

    .line 17236406
    check-cast v3, Lcom/dragon/community/saas/utils/b;

    .line 17236408
    instance-of v3, v3, Lcom/dragon/community/saas/utils/m1;

    .line 17236410
    if-eqz v3, :cond_1bd

    .line 17236412
    goto :goto_1be

    .line 17236413
    :cond_1bd
    move-object v2, v6

    .line 17236414
    :goto_1be
    check-cast v2, Lcom/dragon/community/saas/utils/b;

    .line 17236416
    if-eqz v2, :cond_1f7

    .line 17236418
    invoke-virtual {v2}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 17236421
    move-result-object v2

    .line 17236422
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/j;

    .line 17236424
    if-eqz v2, :cond_1f7

    .line 17236426
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->this$0:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 17236428
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17236430
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$params:Lwg6/f;

    .line 17236432
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$bundle:Landroid/os/Bundle;

    .line 17236434
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236437
    move-result-object v8

    .line 17236438
    new-instance v9, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$4$1;

    .line 17236440
    invoke-direct {v9, v7, v2, v6}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$4$1;-><init>(Landroid/os/Bundle;Lcom/dragon/read/kmp/community/template/model/j;Lkotlin/coroutines/Continuation;)V

    .line 17236443
    iput-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->L$0:Ljava/lang/Object;

    .line 17236445
    iput-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->L$1:Ljava/lang/Object;

    .line 17236447
    iput-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->L$2:Ljava/lang/Object;

    .line 17236449
    const/4 v2, 0x3

    .line 17236450
    iput v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->label:I

    .line 17236452
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236455
    move-result-object v2

    .line 17236456
    if-ne v2, v1, :cond_1eb

    .line 17236458
    return-object v1

    .line 17236459
    :cond_1eb
    move-object v2, v4

    .line 17236460
    move-object v1, v5

    .line 17236461
    :goto_1ed
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->b(Ljava/lang/ref/WeakReference;)Landroid/content/Context;

    .line 17236464
    move-result-object v2

    .line 17236465
    if-nez v2, :cond_1f4

    .line 17236467
    goto :goto_1f7

    .line 17236468
    :cond_1f4
    invoke-static {v2, v1}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 17236471
    :cond_1f7
    :goto_1f7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236473
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x3

    .line 17235977
    const/4 v4, 0x2

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    const/4 v6, 0x0

    .line 17235980
    if-eqz v2, :cond_3a

    .line 17235981
    .line 17235982
    if-eq v2, v5, :cond_34

    .line 17235983
    .line 17235984
    if-eq v2, v4, :cond_2d

    .line 17235985
    .line 17235986
    if-ne v2, v3, :cond_25

    .line 17235987
    .line 17235988
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->L$2:Ljava/lang/Object;

    .line 17235989
    .line 17235990
    check-cast v1, Lwg6/f;

    .line 17235991
    .line 17235992
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->L$1:Ljava/lang/Object;

    .line 17235993
    .line 17235994
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17235995
    .line 17235996
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->L$0:Ljava/lang/Object;

    .line 17235997
    .line 17235998
    check-cast v3, Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 17235999
    .line 17236000
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    goto/16 :goto_1ed

    .line 17236004
    .line 17236005
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236006
    .line 17236007
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236008
    .line 17236009
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    throw v1

    .line 17236013
    :cond_2d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236014
    .line 17236015
    .line 17236016
    move-object/from16 v2, p1

    .line 17236017
    .line 17236018
    goto/16 :goto_1b5

    .line 17236019
    .line 17236020
    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    move-object/from16 v2, p1

    .line 17236024
    .line 17236025
    goto :goto_53

    .line 17236026
    :cond_3a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    new-instance v7, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$novelContent$1;

    .line 17236034
    .line 17236035
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->this$0:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 17236036
    .line 17236037
    iget-object v9, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$params:Lwg6/f;

    .line 17236038
    .line 17236039
    invoke-direct {v7, v8, v9, v6}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$novelContent$1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/m4;Lwg6/f;Lkotlin/coroutines/Continuation;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iput v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->label:I

    .line 17236043
    .line 17236044
    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v2

    .line 17236048
    if-ne v2, v1, :cond_53

    .line 17236049
    .line 17236050
    return-object v1

    .line 17236051
    :cond_53
    :goto_53
    check-cast v2, Ljava/lang/String;

    .line 17236052
    .line 17236053
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236054
    .line 17236055
    invoke-virtual {v7}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v7

    .line 17236059
    const-string v8, ""

    .line 17236060
    .line 17236061
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 17236065
    .line 17236066
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v10

    .line 17236070
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v10

    .line 17236074
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v7

    .line 17236081
    check-cast v7, Ljava/lang/Iterable;

    .line 17236082
    .line 17236083
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v7

    .line 17236087
    :goto_77
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v10

    .line 17236091
    if-eqz v10, :cond_9c

    .line 17236092
    .line 17236093
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v10

    .line 17236097
    check-cast v10, Ljava/util/Map$Entry;

    .line 17236098
    .line 17236099
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v11

    .line 17236103
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v10

    .line 17236107
    check-cast v10, Ljava/io/Serializable;

    .line 17236108
    .line 17236109
    if-eqz v10, :cond_94

    .line 17236110
    .line 17236111
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v10

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    move-object v10, v6

    .line 17236117
    :goto_95
    if-nez v10, :cond_98

    .line 17236118
    .line 17236119
    move-object v10, v8

    .line 17236120
    :cond_98
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    goto :goto_77

    .line 17236124
    :cond_9c
    invoke-static {v9}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v7

    .line 17236128
    const-string v9, "type"

    .line 17236129
    .line 17236130
    const-string v10, "unlimited_ugc_post_inner"

    .line 17236131
    .line 17236132
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    const-string v9, "content_type"

    .line 17236136
    .line 17236137
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v9

    .line 17236144
    invoke-virtual {v9}, Lcom/dragon/read/util/DebugManager;->isEnableBookEndAsyncCoverGenerate()Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v9

    .line 17236148
    if-nez v9, :cond_c9

    .line 17236149
    .line 17236150
    sget-object v9, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->a:Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;

    .line 17236151
    .line 17236152
    invoke-virtual {v9}, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->c()V

    .line 17236153
    .line 17236154
    .line 17236155
    sget-object v9, Lcom/dragon/read/kmp/community/template/model/AiTextTemplateFunctionConfig;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 17236156
    .line 17236157
    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v9

    .line 17236161
    check-cast v9, Lcom/dragon/read/kmp/community/template/model/w;

    .line 17236162
    .line 17236163
    iget-boolean v9, v9, Lcom/dragon/read/kmp/community/template/model/w;->b:Z

    .line 17236164
    .line 17236165
    if-eqz v9, :cond_c8

    .line 17236166
    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    const/4 v5, 0x0

    .line 17236169
    :cond_c9
    :goto_c9
    iget-object v9, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->this$0:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 17236170
    .line 17236171
    iget-object v9, v9, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->g:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236172
    .line 17236173
    const v10, 0x7f060e8a

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v11

    .line 17236180
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    sget-object v9, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 17236184
    .line 17236185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v9

    .line 17236192
    iget-object v12, v9, Lcom/dragon/read/base/ssconfig/model/PostConfig;->postCoverTemplateTextInputPlaceholder:Ljava/lang/String;

    .line 17236193
    .line 17236194
    iget-object v9, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$params:Lwg6/f;

    .line 17236195
    .line 17236196
    iget-object v9, v9, Lwg6/f;->i:Ljava/lang/String;

    .line 17236197
    .line 17236198
    if-nez v9, :cond_e9

    .line 17236199
    .line 17236200
    move-object v9, v8

    .line 17236201
    :cond_e9
    const-string v10, "book_id_str"

    .line 17236202
    .line 17236203
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v9

    .line 17236207
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v13

    .line 17236211
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v16

    .line 17236215
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;->a:Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal$a;

    .line 17236216
    .line 17236217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal$a;->a()Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v9

    .line 17236224
    iget-boolean v14, v9, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;->enable:Z

    .line 17236225
    .line 17236226
    new-instance v15, Lcom/dragon/read/kmp/community/template/component/z2;

    .line 17236227
    .line 17236228
    const/4 v9, 0x7

    .line 17236229
    invoke-direct {v15, v6, v9}, Lcom/dragon/read/kmp/community/template/component/z2;-><init>(Ljava/util/Map;I)V

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object v9, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$params:Lwg6/f;

    .line 17236233
    .line 17236234
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v10

    .line 17236238
    const-string v3, "position"

    .line 17236239
    .line 17236240
    const-string v4, "unlimited_ugc_post_inner_editor"

    .line 17236241
    .line 17236242
    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v15, v10}, Lcom/dragon/read/kmp/community/template/component/z2;->a(Ljava/util/Map;)V

    .line 17236246
    .line 17236247
    .line 17236248
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/n4;

    .line 17236249
    .line 17236250
    invoke-direct {v3, v9, v2, v7}, Lcom/dragon/read/social/pagehelper/reader/helper/n4;-><init>(Lwg6/f;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v2

    .line 17236257
    iput-object v2, v15, Lcom/dragon/read/kmp/community/template/component/z2;->c:Lkotlin/Lazy;

    .line 17236258
    .line 17236259
    sget-object v2, Lcom/bytedance/kmp/ugc/model/SourcePageType;->EditSearchTag:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17236260
    .line 17236261
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17236262
    .line 17236263
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17236264
    .line 17236265
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17236266
    .line 17236267
    sget-object v4, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->UgcBookEndEditTopic:Lcom/bytedance/kmp/ugc/model/UgcSearchScene;

    .line 17236268
    .line 17236269
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->value:I

    .line 17236270
    .line 17236271
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$params:Lwg6/f;

    .line 17236272
    .line 17236273
    iget-object v7, v7, Lwg6/f;->i:Ljava/lang/String;

    .line 17236274
    .line 17236275
    if-nez v7, :cond_136

    .line 17236276
    .line 17236277
    goto :goto_137

    .line 17236278
    :cond_136
    move-object v8, v7

    .line 17236279
    :goto_137
    new-instance v7, Lcom/dragon/read/kmp/community/template/c;

    .line 17236280
    .line 17236281
    move-object/from16 v22, v7

    .line 17236282
    .line 17236283
    invoke-direct {v7, v2, v8, v4, v3}, Lcom/dragon/read/kmp/community/template/c;-><init>(ILjava/lang/String;II)V

    .line 17236284
    .line 17236285
    .line 17236286
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->this$0:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 17236287
    .line 17236288
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236289
    .line 17236290
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$targetForumId:Ljava/lang/String;

    .line 17236291
    .line 17236292
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$params:Lwg6/f;

    .line 17236293
    .line 17236294
    iget-object v7, v7, Lwg6/f;->j:Ljava/lang/String;

    .line 17236295
    .line 17236296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236297
    .line 17236298
    .line 17236299
    new-instance v8, Lcom/dragon/read/kmp/community/template/model/d0;

    .line 17236300
    .line 17236301
    move-object/from16 v19, v8

    .line 17236302
    .line 17236303
    new-instance v9, Lcom/dragon/read/social/pagehelper/reader/helper/l4;

    .line 17236304
    .line 17236305
    invoke-direct {v9, v2, v3, v4, v7}, Lcom/dragon/read/social/pagehelper/reader/helper/l4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/m4;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-direct {v8, v9}, Lcom/dragon/read/kmp/community/template/model/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17236309
    .line 17236310
    .line 17236311
    new-instance v2, Lcom/dragon/read/kmp/community/template/n0;

    .line 17236312
    .line 17236313
    move-object v9, v2

    .line 17236314
    const/4 v10, 0x0

    .line 17236315
    const/4 v3, 0x0

    .line 17236316
    move-object v4, v15

    .line 17236317
    move-object v15, v3

    .line 17236318
    const/16 v20, 0x0

    .line 17236319
    .line 17236320
    const/16 v21, 0x0

    .line 17236321
    .line 17236322
    const/16 v23, 0x0

    .line 17236323
    .line 17236324
    const/16 v24, 0x0

    .line 17236325
    .line 17236326
    const/16 v25, 0x0

    .line 17236327
    .line 17236328
    const v26, 0x3ecea1

    .line 17236329
    .line 17236330
    .line 17236331
    move v3, v14

    .line 17236332
    move v14, v5

    .line 17236333
    move/from16 v17, v3

    .line 17236334
    .line 17236335
    move-object/from16 v18, v4

    .line 17236336
    .line 17236337
    invoke-direct/range {v9 .. v26}, Lcom/dragon/read/kmp/community/template/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/model/d0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;I)V

    .line 17236338
    .line 17236339
    .line 17236340
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->this$0:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 17236341
    .line 17236342
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17236343
    .line 17236344
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->b(Ljava/lang/ref/WeakReference;)Landroid/content/Context;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v3

    .line 17236348
    if-nez v3, :cond_181

    .line 17236349
    .line 17236350
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236351
    .line 17236352
    return-object v1

    .line 17236353
    :cond_181
    if-eqz v5, :cond_1a6

    .line 17236354
    .line 17236355
    sget-object v1, Lcom/dragon/read/social/editor/cover/d;->a:Lcom/dragon/read/social/editor/cover/d;

    .line 17236356
    .line 17236357
    sget-object v4, Lcom/dragon/read/social/template/AITextTemplateActivity;->d:Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 17236358
    .line 17236359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-static {v3, v2}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->a(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v2

    .line 17236366
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$1;

    .line 17236367
    .line 17236368
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->this$0:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 17236369
    .line 17236370
    iget-object v9, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17236371
    .line 17236372
    iget-object v10, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$params:Lwg6/f;

    .line 17236373
    .line 17236374
    iget-object v11, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$bundle:Landroid/os/Bundle;

    .line 17236375
    .line 17236376
    const/4 v12, 0x0

    .line 17236377
    move-object v7, v3

    .line 17236378
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/m4;Ljava/lang/ref/WeakReference;Lwg6/f;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 17236379
    .line 17236380
    .line 17236381
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$2;

    .line 17236382
    .line 17236383
    invoke-direct {v4, v6}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/social/editor/cover/d;->b(Lcom/dragon/read/social/editor/cover/d;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 17236387
    .line 17236388
    .line 17236389
    goto :goto_1f7

    .line 17236390
    :cond_1a6
    sget-object v4, Lcom/dragon/read/social/template/AITextTemplateActivity;->d:Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 17236391
    .line 17236392
    const/4 v5, 0x2

    .line 17236393
    iput v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->label:I

    .line 17236394
    .line 17236395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236396
    .line 17236397
    .line 17236398
    invoke-static {v3, v2, v0}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->d(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236399
    .line 17236400
    .line 17236401
    move-result-object v2

    .line 17236402
    if-ne v2, v1, :cond_1b5

    .line 17236403
    .line 17236404
    return-object v1

    .line 17236405
    :cond_1b5
    :goto_1b5
    move-object v3, v2

    .line 17236406
    check-cast v3, Lcom/dragon/community/saas/utils/b;

    .line 17236407
    .line 17236408
    instance-of v3, v3, Lcom/dragon/community/saas/utils/m1;

    .line 17236409
    .line 17236410
    if-eqz v3, :cond_1bd

    .line 17236411
    .line 17236412
    goto :goto_1be

    .line 17236413
    :cond_1bd
    move-object v2, v6

    .line 17236414
    :goto_1be
    check-cast v2, Lcom/dragon/community/saas/utils/b;

    .line 17236415
    .line 17236416
    if-eqz v2, :cond_1f7

    .line 17236417
    .line 17236418
    invoke-virtual {v2}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 17236419
    .line 17236420
    .line 17236421
    move-result-object v2

    .line 17236422
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/j;

    .line 17236423
    .line 17236424
    if-eqz v2, :cond_1f7

    .line 17236425
    .line 17236426
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->this$0:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 17236427
    .line 17236428
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17236429
    .line 17236430
    iget-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$params:Lwg6/f;

    .line 17236431
    .line 17236432
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->$bundle:Landroid/os/Bundle;

    .line 17236433
    .line 17236434
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236435
    .line 17236436
    .line 17236437
    move-result-object v8

    .line 17236438
    new-instance v9, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$4$1;

    .line 17236439
    .line 17236440
    invoke-direct {v9, v7, v2, v6}, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1$4$1;-><init>(Landroid/os/Bundle;Lcom/dragon/read/kmp/community/template/model/j;Lkotlin/coroutines/Continuation;)V

    .line 17236441
    .line 17236442
    .line 17236443
    iput-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->L$0:Ljava/lang/Object;

    .line 17236444
    .line 17236445
    iput-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->L$1:Ljava/lang/Object;

    .line 17236446
    .line 17236447
    iput-object v5, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->L$2:Ljava/lang/Object;

    .line 17236448
    .line 17236449
    const/4 v2, 0x3

    .line 17236450
    iput v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/ReaderBottomToolbarPostEntryHelper$openPostTextTemplatePage$1;->label:I

    .line 17236451
    .line 17236452
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236453
    .line 17236454
    .line 17236455
    move-result-object v2

    .line 17236456
    if-ne v2, v1, :cond_1eb

    .line 17236457
    .line 17236458
    return-object v1

    .line 17236459
    :cond_1eb
    move-object v2, v4

    .line 17236460
    move-object v1, v5

    .line 17236461
    :goto_1ed
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->b(Ljava/lang/ref/WeakReference;)Landroid/content/Context;

    .line 17236462
    .line 17236463
    .line 17236464
    move-result-object v2

    .line 17236465
    if-nez v2, :cond_1f4

    .line 17236466
    .line 17236467
    goto :goto_1f7

    .line 17236468
    :cond_1f4
    invoke-static {v2, v1}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 17236469
    .line 17236470
    .line 17236471
    :cond_1f7
    :goto_1f7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236472
    .line 17236473
    return-object v1
.end method


