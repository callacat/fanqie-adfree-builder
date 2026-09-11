## classes8/com/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 30

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->label:I

    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    const-string v6, ""

    .line 17235981
    if-eqz v2, :cond_2f

    .line 17235983
    if-eq v2, v4, :cond_28

    .line 17235985
    if-ne v2, v3, :cond_20

    .line 17235987
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->L$1:Ljava/lang/Object;

    .line 17235989
    check-cast v1, Lwg6/f;

    .line 17235991
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->L$0:Ljava/lang/Object;

    .line 17235993
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17235995
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    goto/16 :goto_156

    .line 17236000
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236002
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236004
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236007
    throw v1

    .line 17236008
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236011
    move-object/from16 v2, p1

    .line 17236013
    goto/16 :goto_123

    .line 17236015
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236018
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->$recorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236020
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236023
    move-result-object v2

    .line 17236024
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236027
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17236029
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17236032
    move-result v8

    .line 17236033
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236036
    move-result v8

    .line 17236037
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236040
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236043
    move-result-object v2

    .line 17236044
    check-cast v2, Ljava/lang/Iterable;

    .line 17236046
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236049
    move-result-object v2

    .line 17236050
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236053
    move-result v8

    .line 17236054
    if-eqz v8, :cond_77

    .line 17236056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236059
    move-result-object v8

    .line 17236060
    check-cast v8, Ljava/util/Map$Entry;

    .line 17236062
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236065
    move-result-object v9

    .line 17236066
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236069
    move-result-object v8

    .line 17236070
    check-cast v8, Ljava/io/Serializable;

    .line 17236072
    if-eqz v8, :cond_6f

    .line 17236074
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236077
    move-result-object v8

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v8, v5

    .line 17236080
    :goto_70
    if-nez v8, :cond_73

    .line 17236082
    move-object v8, v6

    .line 17236083
    :cond_73
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236086
    goto :goto_52

    .line 17236087
    :cond_77
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236090
    move-result-object v2

    .line 17236091
    move-object/from16 v17, v2

    .line 17236093
    const-string v7, "type"

    .line 17236095
    const-string v8, "unlimited_ugc_post_outer"

    .line 17236097
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    const-string v7, "content_type"

    .line 17236102
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    const-string v7, "forum_position"

    .line 17236107
    const-string v8, "activity_banner"

    .line 17236109
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    sget-object v7, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper;->a:Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper;

    .line 17236114
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->$context:Landroid/content/Context;

    .line 17236116
    iget-object v9, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->$preSetTag:Lcom/bytedance/kmp/ugc/model/tf;

    .line 17236118
    move-object/from16 v22, v9

    .line 17236120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    const v7, 0x7f060e89

    .line 17236126
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236129
    move-result-object v7

    .line 17236130
    move-object v12, v7

    .line 17236131
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236134
    sget-object v7, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 17236136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 17236142
    move-result-object v7

    .line 17236143
    iget-object v13, v7, Lcom/dragon/read/base/ssconfig/model/PostConfig;->outerPostCoverTemplateTextInputPlaceholder:Ljava/lang/String;

    .line 17236145
    const-string v7, "book_id_str"

    .line 17236147
    const-string v8, "11111"

    .line 17236149
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236152
    move-result-object v7

    .line 17236153
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236156
    move-result-object v14

    .line 17236157
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;->a:Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal$a;

    .line 17236159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal$a;->a()Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;

    .line 17236165
    move-result-object v7

    .line 17236166
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;->enable:Z

    .line 17236168
    move/from16 v18, v7

    .line 17236170
    new-instance v7, Lcom/dragon/read/kmp/community/template/component/z2;

    .line 17236172
    move-object/from16 v19, v7

    .line 17236174
    const/16 v26, 0x0

    .line 17236176
    const/4 v8, 0x7

    .line 17236177
    invoke-direct {v7, v5, v8}, Lcom/dragon/read/kmp/community/template/component/z2;-><init>(Ljava/util/Map;I)V

    .line 17236180
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236183
    move-result-object v8

    .line 17236184
    const-string v9, "position"

    .line 17236186
    const-string v10, "unlimited_ugc_post_outer_editor"

    .line 17236188
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    invoke-virtual {v7, v8}, Lcom/dragon/read/kmp/community/template/component/z2;->a(Ljava/util/Map;)V

    .line 17236194
    new-instance v8, Lcom/dragon/read/social/pagehelper/editor/e;

    .line 17236196
    invoke-direct {v8, v2}, Lcom/dragon/read/social/pagehelper/editor/e;-><init>(Ljava/util/Map;)V

    .line 17236199
    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236202
    move-result-object v2

    .line 17236203
    iput-object v2, v7, Lcom/dragon/read/kmp/community/template/component/z2;->c:Lkotlin/Lazy;

    .line 17236205
    new-instance v2, Lcom/dragon/read/kmp/community/template/n0;

    .line 17236207
    move-object v10, v2

    .line 17236208
    const/4 v11, 0x0

    .line 17236209
    const/4 v15, 0x0

    .line 17236210
    const/16 v16, 0x0

    .line 17236212
    const/16 v20, 0x0

    .line 17236214
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236216
    const/16 v23, 0x0

    .line 17236218
    const/16 v24, 0x0

    .line 17236220
    const/16 v25, 0x0

    .line 17236222
    const v27, 0x3e2eb1

    .line 17236225
    invoke-direct/range {v10 .. v27}, Lcom/dragon/read/kmp/community/template/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/model/d0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;I)V

    .line 17236228
    sget-object v7, Lcom/dragon/read/social/template/AITextTemplateActivity;->d:Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 17236230
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17236232
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236235
    move-result-object v8

    .line 17236236
    check-cast v8, Landroid/content/Context;

    .line 17236238
    if-nez v8, :cond_117

    .line 17236240
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236243
    move-result-object v8

    .line 17236244
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236247
    :cond_117
    iput v4, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->label:I

    .line 17236249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236252
    invoke-static {v8, v2, v0}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->d(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236255
    move-result-object v2

    .line 17236256
    if-ne v2, v1, :cond_123

    .line 17236258
    return-object v1

    .line 17236259
    :cond_123
    :goto_123
    move-object v4, v2

    .line 17236260
    check-cast v4, Lcom/dragon/community/saas/utils/b;

    .line 17236262
    instance-of v4, v4, Lcom/dragon/community/saas/utils/m1;

    .line 17236264
    if-eqz v4, :cond_12b

    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    move-object v2, v5

    .line 17236268
    :goto_12c
    check-cast v2, Lcom/dragon/community/saas/utils/b;

    .line 17236270
    if-eqz v2, :cond_168

    .line 17236272
    invoke-virtual {v2}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 17236275
    move-result-object v2

    .line 17236276
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/j;

    .line 17236278
    if-eqz v2, :cond_168

    .line 17236280
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17236282
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->$params:Lwg6/f;

    .line 17236284
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->$bundle:Landroid/os/Bundle;

    .line 17236286
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236289
    move-result-object v9

    .line 17236290
    new-instance v10, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1$2$1;

    .line 17236292
    invoke-direct {v10, v8, v2, v5}, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1$2$1;-><init>(Landroid/os/Bundle;Lcom/dragon/read/kmp/community/template/model/j;Lkotlin/coroutines/Continuation;)V

    .line 17236295
    iput-object v4, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->L$0:Ljava/lang/Object;

    .line 17236297
    iput-object v7, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->L$1:Ljava/lang/Object;

    .line 17236299
    iput v3, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->label:I

    .line 17236301
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236304
    move-result-object v2

    .line 17236305
    if-ne v2, v1, :cond_154

    .line 17236307
    return-object v1

    .line 17236308
    :cond_154
    move-object v2, v4

    .line 17236309
    move-object v1, v7

    .line 17236310
    :goto_156
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236313
    move-result-object v2

    .line 17236314
    check-cast v2, Landroid/content/Context;

    .line 17236316
    if-nez v2, :cond_165

    .line 17236318
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236321
    move-result-object v2

    .line 17236322
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236325
    :cond_165
    invoke-static {v2, v1}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 17236328
    :cond_168
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236330
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

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
    iget v2, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    const-string v6, ""

    .line 17235980
    .line 17235981
    if-eqz v2, :cond_2f

    .line 17235982
    .line 17235983
    if-eq v2, v4, :cond_28

    .line 17235984
    .line 17235985
    if-ne v2, v3, :cond_20

    .line 17235986
    .line 17235987
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->L$1:Ljava/lang/Object;

    .line 17235988
    .line 17235989
    check-cast v1, Lwg6/f;

    .line 17235990
    .line 17235991
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->L$0:Ljava/lang/Object;

    .line 17235992
    .line 17235993
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17235994
    .line 17235995
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    goto/16 :goto_156

    .line 17235999
    .line 17236000
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236001
    .line 17236002
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236003
    .line 17236004
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    throw v1

    .line 17236008
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    move-object/from16 v2, p1

    .line 17236012
    .line 17236013
    goto/16 :goto_123

    .line 17236014
    .line 17236015
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->$recorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236019
    .line 17236020
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v2

    .line 17236024
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17236028
    .line 17236029
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v8

    .line 17236033
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v8

    .line 17236037
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    check-cast v2, Ljava/lang/Iterable;

    .line 17236045
    .line 17236046
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v2

    .line 17236050
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v8

    .line 17236054
    if-eqz v8, :cond_77

    .line 17236055
    .line 17236056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v8

    .line 17236060
    check-cast v8, Ljava/util/Map$Entry;

    .line 17236061
    .line 17236062
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v9

    .line 17236066
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v8

    .line 17236070
    check-cast v8, Ljava/io/Serializable;

    .line 17236071
    .line 17236072
    if-eqz v8, :cond_6f

    .line 17236073
    .line 17236074
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v8

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    move-object v8, v5

    .line 17236080
    :goto_70
    if-nez v8, :cond_73

    .line 17236081
    .line 17236082
    move-object v8, v6

    .line 17236083
    :cond_73
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    goto :goto_52

    .line 17236087
    :cond_77
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v2

    .line 17236091
    move-object/from16 v17, v2

    .line 17236092
    .line 17236093
    const-string v7, "type"

    .line 17236094
    .line 17236095
    const-string v8, "unlimited_ugc_post_outer"

    .line 17236096
    .line 17236097
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    const-string v7, "content_type"

    .line 17236101
    .line 17236102
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    const-string v7, "forum_position"

    .line 17236106
    .line 17236107
    const-string v8, "activity_banner"

    .line 17236108
    .line 17236109
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    sget-object v7, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper;->a:Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper;

    .line 17236113
    .line 17236114
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->$context:Landroid/content/Context;

    .line 17236115
    .line 17236116
    iget-object v9, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->$preSetTag:Lcom/bytedance/kmp/ugc/model/tf;

    .line 17236117
    .line 17236118
    move-object/from16 v22, v9

    .line 17236119
    .line 17236120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236121
    .line 17236122
    .line 17236123
    const v7, 0x7f060e89

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v7

    .line 17236130
    move-object v12, v7

    .line 17236131
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    sget-object v7, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 17236135
    .line 17236136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v7

    .line 17236143
    iget-object v13, v7, Lcom/dragon/read/base/ssconfig/model/PostConfig;->outerPostCoverTemplateTextInputPlaceholder:Ljava/lang/String;

    .line 17236144
    .line 17236145
    const-string v7, "book_id_str"

    .line 17236146
    .line 17236147
    const-string v8, "11111"

    .line 17236148
    .line 17236149
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v7

    .line 17236153
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v14

    .line 17236157
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;->a:Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal$a;

    .line 17236158
    .line 17236159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal$a;->a()Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v7

    .line 17236166
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;->enable:Z

    .line 17236167
    .line 17236168
    move/from16 v18, v7

    .line 17236169
    .line 17236170
    new-instance v7, Lcom/dragon/read/kmp/community/template/component/z2;

    .line 17236171
    .line 17236172
    move-object/from16 v19, v7

    .line 17236173
    .line 17236174
    const/16 v26, 0x0

    .line 17236175
    .line 17236176
    const/4 v8, 0x7

    .line 17236177
    invoke-direct {v7, v5, v8}, Lcom/dragon/read/kmp/community/template/component/z2;-><init>(Ljava/util/Map;I)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v8

    .line 17236184
    const-string v9, "position"

    .line 17236185
    .line 17236186
    const-string v10, "unlimited_ugc_post_outer_editor"

    .line 17236187
    .line 17236188
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v7, v8}, Lcom/dragon/read/kmp/community/template/component/z2;->a(Ljava/util/Map;)V

    .line 17236192
    .line 17236193
    .line 17236194
    new-instance v8, Lcom/dragon/read/social/pagehelper/editor/e;

    .line 17236195
    .line 17236196
    invoke-direct {v8, v2}, Lcom/dragon/read/social/pagehelper/editor/e;-><init>(Ljava/util/Map;)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v2

    .line 17236203
    iput-object v2, v7, Lcom/dragon/read/kmp/community/template/component/z2;->c:Lkotlin/Lazy;

    .line 17236204
    .line 17236205
    new-instance v2, Lcom/dragon/read/kmp/community/template/n0;

    .line 17236206
    .line 17236207
    move-object v10, v2

    .line 17236208
    const/4 v11, 0x0

    .line 17236209
    const/4 v15, 0x0

    .line 17236210
    const/16 v16, 0x0

    .line 17236211
    .line 17236212
    const/16 v20, 0x0

    .line 17236213
    .line 17236214
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236215
    .line 17236216
    const/16 v23, 0x0

    .line 17236217
    .line 17236218
    const/16 v24, 0x0

    .line 17236219
    .line 17236220
    const/16 v25, 0x0

    .line 17236221
    .line 17236222
    const v27, 0x3e2eb1

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-direct/range {v10 .. v27}, Lcom/dragon/read/kmp/community/template/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/model/d0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;I)V

    .line 17236226
    .line 17236227
    .line 17236228
    sget-object v7, Lcom/dragon/read/social/template/AITextTemplateActivity;->d:Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 17236229
    .line 17236230
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17236231
    .line 17236232
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v8

    .line 17236236
    check-cast v8, Landroid/content/Context;

    .line 17236237
    .line 17236238
    if-nez v8, :cond_117

    .line 17236239
    .line 17236240
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v8

    .line 17236244
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    :cond_117
    iput v4, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->label:I

    .line 17236248
    .line 17236249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-static {v8, v2, v0}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->d(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v2

    .line 17236256
    if-ne v2, v1, :cond_123

    .line 17236257
    .line 17236258
    return-object v1

    .line 17236259
    :cond_123
    :goto_123
    move-object v4, v2

    .line 17236260
    check-cast v4, Lcom/dragon/community/saas/utils/b;

    .line 17236261
    .line 17236262
    instance-of v4, v4, Lcom/dragon/community/saas/utils/m1;

    .line 17236263
    .line 17236264
    if-eqz v4, :cond_12b

    .line 17236265
    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    move-object v2, v5

    .line 17236268
    :goto_12c
    check-cast v2, Lcom/dragon/community/saas/utils/b;

    .line 17236269
    .line 17236270
    if-eqz v2, :cond_168

    .line 17236271
    .line 17236272
    invoke-virtual {v2}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v2

    .line 17236276
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/j;

    .line 17236277
    .line 17236278
    if-eqz v2, :cond_168

    .line 17236279
    .line 17236280
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17236281
    .line 17236282
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->$params:Lwg6/f;

    .line 17236283
    .line 17236284
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->$bundle:Landroid/os/Bundle;

    .line 17236285
    .line 17236286
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v9

    .line 17236290
    new-instance v10, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1$2$1;

    .line 17236291
    .line 17236292
    invoke-direct {v10, v8, v2, v5}, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1$2$1;-><init>(Landroid/os/Bundle;Lcom/dragon/read/kmp/community/template/model/j;Lkotlin/coroutines/Continuation;)V

    .line 17236293
    .line 17236294
    .line 17236295
    iput-object v4, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->L$0:Ljava/lang/Object;

    .line 17236296
    .line 17236297
    iput-object v7, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->L$1:Ljava/lang/Object;

    .line 17236298
    .line 17236299
    iput v3, v0, Lcom/dragon/read/social/pagehelper/editor/AdminTopicPostEditorHelper$openWithoutLogin$1;->label:I

    .line 17236300
    .line 17236301
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v2

    .line 17236305
    if-ne v2, v1, :cond_154

    .line 17236306
    .line 17236307
    return-object v1

    .line 17236308
    :cond_154
    move-object v2, v4

    .line 17236309
    move-object v1, v7

    .line 17236310
    :goto_156
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v2

    .line 17236314
    check-cast v2, Landroid/content/Context;

    .line 17236315
    .line 17236316
    if-nez v2, :cond_165

    .line 17236317
    .line 17236318
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v2

    .line 17236322
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236323
    .line 17236324
    .line 17236325
    :cond_165
    invoke-static {v2, v1}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 17236326
    .line 17236327
    .line 17236328
    :cond_168
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236329
    .line 17236330
    return-object v1
.end method


