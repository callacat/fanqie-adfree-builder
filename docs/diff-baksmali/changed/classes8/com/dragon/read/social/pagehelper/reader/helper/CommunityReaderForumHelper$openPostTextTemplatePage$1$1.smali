## classes8/com/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->label:I

    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    const-string v6, ""

    .line 17235981
    if-eqz v2, :cond_37

    .line 17235983
    if-eq v2, v4, :cond_30

    .line 17235985
    if-ne v2, v3, :cond_28

    .line 17235987
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->L$3:Ljava/lang/Object;

    .line 17235989
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17235991
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->L$2:Ljava/lang/Object;

    .line 17235993
    check-cast v2, Lwg6/f;

    .line 17235995
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->L$1:Ljava/lang/Object;

    .line 17235997
    check-cast v3, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17235999
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->L$0:Ljava/lang/Object;

    .line 17236001
    check-cast v4, Lcom/bytedance/kmp/ugc/model/tf;

    .line 17236003
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236006
    goto/16 :goto_1b1

    .line 17236008
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236010
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236012
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236015
    throw v1

    .line 17236016
    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236019
    move-object/from16 v2, p1

    .line 17236021
    goto/16 :goto_175

    .line 17236023
    :cond_37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236026
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236028
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236031
    move-result-object v2

    .line 17236032
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236035
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17236037
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17236040
    move-result v8

    .line 17236041
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236044
    move-result v8

    .line 17236045
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236048
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236051
    move-result-object v2

    .line 17236052
    check-cast v2, Ljava/lang/Iterable;

    .line 17236054
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236057
    move-result-object v2

    .line 17236058
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236061
    move-result v8

    .line 17236062
    if-eqz v8, :cond_7f

    .line 17236064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236067
    move-result-object v8

    .line 17236068
    check-cast v8, Ljava/util/Map$Entry;

    .line 17236070
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236073
    move-result-object v9

    .line 17236074
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236077
    move-result-object v8

    .line 17236078
    check-cast v8, Ljava/io/Serializable;

    .line 17236080
    if-eqz v8, :cond_77

    .line 17236082
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236085
    move-result-object v8

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v8, v5

    .line 17236088
    :goto_78
    if-nez v8, :cond_7b

    .line 17236090
    move-object v8, v6

    .line 17236091
    :cond_7b
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    goto :goto_5a

    .line 17236095
    :cond_7f
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236098
    move-result-object v2

    .line 17236099
    const-string v7, "type"

    .line 17236101
    const-string v8, "unlimited_ugc_post_inner"

    .line 17236103
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    const-string v7, "content_type"

    .line 17236108
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->this$0:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17236113
    invoke-virtual {v7}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->g()Ljava/lang/String;

    .line 17236116
    move-result-object v10

    .line 17236117
    sget-object v7, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 17236119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 17236125
    move-result-object v7

    .line 17236126
    iget-object v11, v7, Lcom/dragon/read/base/ssconfig/model/PostConfig;->postCoverTemplateTextInputPlaceholder:Ljava/lang/String;

    .line 17236128
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$params:Lwg6/f;

    .line 17236130
    iget-object v7, v7, Lwg6/f;->i:Ljava/lang/String;

    .line 17236132
    if-nez v7, :cond_a7

    .line 17236134
    move-object v7, v6

    .line 17236135
    :cond_a7
    const-string v8, "book_id_str"

    .line 17236137
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236140
    move-result-object v7

    .line 17236141
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236144
    move-result-object v12

    .line 17236145
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236148
    move-result-object v15

    .line 17236149
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;->a:Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal$a;

    .line 17236151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal$a;->a()Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;

    .line 17236157
    move-result-object v7

    .line 17236158
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;->enable:Z

    .line 17236160
    new-instance v14, Lcom/dragon/read/kmp/community/template/component/z2;

    .line 17236162
    const/4 v8, 0x7

    .line 17236163
    invoke-direct {v14, v5, v8}, Lcom/dragon/read/kmp/community/template/component/z2;-><init>(Ljava/util/Map;I)V

    .line 17236166
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$params:Lwg6/f;

    .line 17236168
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236171
    move-result-object v9

    .line 17236172
    const-string v13, "position"

    .line 17236174
    const-string v3, "unlimited_ugc_post_inner_editor"

    .line 17236176
    invoke-interface {v9, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    invoke-virtual {v14, v9}, Lcom/dragon/read/kmp/community/template/component/z2;->a(Ljava/util/Map;)V

    .line 17236182
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/r;

    .line 17236184
    invoke-direct {v3, v14, v8, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/r;-><init>(Lcom/dragon/read/kmp/community/template/component/z2;Lwg6/f;Ljava/util/Map;)V

    .line 17236187
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236190
    move-result-object v2

    .line 17236191
    iput-object v2, v14, Lcom/dragon/read/kmp/community/template/component/z2;->c:Lkotlin/Lazy;

    .line 17236193
    sget-object v2, Lcom/bytedance/kmp/ugc/model/SourcePageType;->EditSearchTag:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17236195
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17236197
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17236199
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17236201
    sget-object v8, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->UgcBookEndEditTopic:Lcom/bytedance/kmp/ugc/model/UgcSearchScene;

    .line 17236203
    iget v8, v8, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->value:I

    .line 17236205
    iget-object v9, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$params:Lwg6/f;

    .line 17236207
    iget-object v9, v9, Lwg6/f;->i:Ljava/lang/String;

    .line 17236209
    if-nez v9, :cond_f4

    .line 17236211
    move-object v9, v6

    .line 17236212
    :cond_f4
    new-instance v13, Lcom/dragon/read/kmp/community/template/c;

    .line 17236214
    move-object/from16 v21, v13

    .line 17236216
    invoke-direct {v13, v2, v9, v8, v3}, Lcom/dragon/read/kmp/community/template/c;-><init>(ILjava/lang/String;II)V

    .line 17236219
    new-instance v2, Lcom/dragon/read/kmp/community/template/n0;

    .line 17236221
    move-object v8, v2

    .line 17236222
    const/4 v9, 0x0

    .line 17236223
    iget-boolean v13, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$supportAsyncGenerate:Z

    .line 17236225
    const/4 v3, 0x0

    .line 17236226
    move-object/from16 v17, v14

    .line 17236228
    move-object v14, v3

    .line 17236229
    const/16 v18, 0x0

    .line 17236231
    const/16 v19, 0x0

    .line 17236233
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$presetHashtag:Lcom/bytedance/kmp/ugc/model/tf;

    .line 17236235
    move-object/from16 v20, v3

    .line 17236237
    const/16 v22, 0x0

    .line 17236239
    const/16 v23, 0x0

    .line 17236241
    const/16 v24, 0x0

    .line 17236243
    const v25, 0x3e6ea1

    .line 17236246
    move/from16 v16, v7

    .line 17236248
    invoke-direct/range {v8 .. v25}, Lcom/dragon/read/kmp/community/template/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/model/d0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;I)V

    .line 17236251
    iget-boolean v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$supportAsyncGenerate:Z

    .line 17236253
    if-eqz v3, :cond_156

    .line 17236255
    sget-object v1, Lcom/dragon/read/social/editor/cover/d;->a:Lcom/dragon/read/social/editor/cover/d;

    .line 17236257
    sget-object v3, Lcom/dragon/read/social/template/AITextTemplateActivity;->d:Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 17236259
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17236261
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236264
    move-result-object v4

    .line 17236265
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236267
    if-nez v4, :cond_134

    .line 17236269
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236272
    move-result-object v4

    .line 17236273
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236276
    :cond_134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236279
    invoke-static {v4, v2}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->a(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236282
    move-result-object v2

    .line 17236283
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;

    .line 17236285
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$presetHashtag:Lcom/bytedance/kmp/ugc/model/tf;

    .line 17236287
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->this$0:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17236289
    iget-object v9, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$params:Lwg6/f;

    .line 17236291
    iget-object v10, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17236293
    iget-object v11, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$bundle:Landroid/os/Bundle;

    .line 17236295
    const/4 v12, 0x0

    .line 17236296
    move-object v6, v3

    .line 17236297
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;-><init>(Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;Lwg6/f;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 17236300
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$2;

    .line 17236302
    invoke-direct {v4, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17236305
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/social/editor/cover/d;->b(Lcom/dragon/read/social/editor/cover/d;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 17236308
    goto/16 :goto_1f3

    .line 17236310
    :cond_156
    sget-object v3, Lcom/dragon/read/social/template/AITextTemplateActivity;->d:Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 17236312
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17236314
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236317
    move-result-object v7

    .line 17236318
    check-cast v7, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236320
    if-nez v7, :cond_169

    .line 17236322
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236325
    move-result-object v7

    .line 17236326
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236329
    :cond_169
    iput v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->label:I

    .line 17236331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236334
    invoke-static {v7, v2, v0}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->d(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236337
    move-result-object v2

    .line 17236338
    if-ne v2, v1, :cond_175

    .line 17236340
    return-object v1

    .line 17236341
    :cond_175
    :goto_175
    move-object v3, v2

    .line 17236342
    check-cast v3, Lcom/dragon/community/saas/utils/b;

    .line 17236344
    instance-of v3, v3, Lcom/dragon/community/saas/utils/m1;

    .line 17236346
    if-eqz v3, :cond_17d

    .line 17236348
    goto :goto_17e

    .line 17236349
    :cond_17d
    move-object v2, v5

    .line 17236350
    :goto_17e
    check-cast v2, Lcom/dragon/community/saas/utils/b;

    .line 17236352
    if-eqz v2, :cond_1f3

    .line 17236354
    invoke-virtual {v2}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 17236357
    move-result-object v2

    .line 17236358
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/j;

    .line 17236360
    if-eqz v2, :cond_1f3

    .line 17236362
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$presetHashtag:Lcom/bytedance/kmp/ugc/model/tf;

    .line 17236364
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->this$0:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17236366
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$params:Lwg6/f;

    .line 17236368
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17236370
    iget-object v9, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$bundle:Landroid/os/Bundle;

    .line 17236372
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236375
    move-result-object v10

    .line 17236376
    new-instance v11, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$4$1;

    .line 17236378
    invoke-direct {v11, v9, v2, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$4$1;-><init>(Landroid/os/Bundle;Lcom/dragon/read/kmp/community/template/model/j;Lkotlin/coroutines/Continuation;)V

    .line 17236381
    iput-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->L$0:Ljava/lang/Object;

    .line 17236383
    iput-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->L$1:Ljava/lang/Object;

    .line 17236385
    iput-object v7, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->L$2:Ljava/lang/Object;

    .line 17236387
    iput-object v8, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->L$3:Ljava/lang/Object;

    .line 17236389
    const/4 v2, 0x2

    .line 17236390
    iput v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->label:I

    .line 17236392
    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236395
    move-result-object v2

    .line 17236396
    if-ne v2, v1, :cond_1af

    .line 17236398
    return-object v1

    .line 17236399
    :cond_1af
    move-object v2, v7

    .line 17236400
    move-object v1, v8

    .line 17236401
    :goto_1b1
    if-eqz v4, :cond_1e1

    .line 17236403
    sget-object v4, Lcom/dragon/read/social/editor/graphpost/c;->q:Lcom/dragon/read/social/editor/graphpost/c$a;

    .line 17236405
    sget-object v7, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236407
    invoke-virtual {v3}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d()Ljava/lang/String;

    .line 17236410
    move-result-object v3

    .line 17236411
    iget v8, v2, Lwg6/f;->c:I

    .line 17236413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236416
    invoke-static {v8, v7, v3, v5}, Lcom/dragon/read/social/editor/graphpost/c$a;->b(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236419
    move-result-object v3

    .line 17236420
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236423
    move-result-object v4

    .line 17236424
    const-string v7, "ugc_editor"

    .line 17236426
    invoke-static {v4, v7}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236429
    move-result-object v4

    .line 17236430
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236433
    sget v7, Lst5/l0;->a:I

    .line 17236435
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236438
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236441
    move-result-object v4

    .line 17236442
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236445
    move-result-object v3

    .line 17236446
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236449
    :cond_1e1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236452
    move-result-object v1

    .line 17236453
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236455
    if-nez v1, :cond_1f0

    .line 17236457
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236460
    move-result-object v1

    .line 17236461
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236464
    :cond_1f0
    invoke-static {v1, v2}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 17236467
    :cond_1f3
    :goto_1f3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236469
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

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
    iget v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->label:I

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
    if-eqz v2, :cond_37

    .line 17235982
    .line 17235983
    if-eq v2, v4, :cond_30

    .line 17235984
    .line 17235985
    if-ne v2, v3, :cond_28

    .line 17235986
    .line 17235987
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->L$3:Ljava/lang/Object;

    .line 17235988
    .line 17235989
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17235990
    .line 17235991
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->L$2:Ljava/lang/Object;

    .line 17235992
    .line 17235993
    check-cast v2, Lwg6/f;

    .line 17235994
    .line 17235995
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->L$1:Ljava/lang/Object;

    .line 17235996
    .line 17235997
    check-cast v3, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17235998
    .line 17235999
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->L$0:Ljava/lang/Object;

    .line 17236000
    .line 17236001
    check-cast v4, Lcom/bytedance/kmp/ugc/model/tf;

    .line 17236002
    .line 17236003
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236004
    .line 17236005
    .line 17236006
    goto/16 :goto_1b1

    .line 17236007
    .line 17236008
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236009
    .line 17236010
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236011
    .line 17236012
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    throw v1

    .line 17236016
    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236017
    .line 17236018
    .line 17236019
    move-object/from16 v2, p1

    .line 17236020
    .line 17236021
    goto/16 :goto_175

    .line 17236022
    .line 17236023
    :cond_37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236027
    .line 17236028
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v2

    .line 17236032
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17236036
    .line 17236037
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v8

    .line 17236041
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v8

    .line 17236045
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v2

    .line 17236052
    check-cast v2, Ljava/lang/Iterable;

    .line 17236053
    .line 17236054
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v2

    .line 17236058
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v8

    .line 17236062
    if-eqz v8, :cond_7f

    .line 17236063
    .line 17236064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v8

    .line 17236068
    check-cast v8, Ljava/util/Map$Entry;

    .line 17236069
    .line 17236070
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v9

    .line 17236074
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v8

    .line 17236078
    check-cast v8, Ljava/io/Serializable;

    .line 17236079
    .line 17236080
    if-eqz v8, :cond_77

    .line 17236081
    .line 17236082
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v8

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v8, v5

    .line 17236088
    :goto_78
    if-nez v8, :cond_7b

    .line 17236089
    .line 17236090
    move-object v8, v6

    .line 17236091
    :cond_7b
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    goto :goto_5a

    .line 17236095
    :cond_7f
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v2

    .line 17236099
    const-string v7, "type"

    .line 17236100
    .line 17236101
    const-string v8, "unlimited_ugc_post_inner"

    .line 17236102
    .line 17236103
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    const-string v7, "content_type"

    .line 17236107
    .line 17236108
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->this$0:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17236112
    .line 17236113
    invoke-virtual {v7}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->g()Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v10

    .line 17236117
    sget-object v7, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 17236118
    .line 17236119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/PostConfig;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v7

    .line 17236126
    iget-object v11, v7, Lcom/dragon/read/base/ssconfig/model/PostConfig;->postCoverTemplateTextInputPlaceholder:Ljava/lang/String;

    .line 17236127
    .line 17236128
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$params:Lwg6/f;

    .line 17236129
    .line 17236130
    iget-object v7, v7, Lwg6/f;->i:Ljava/lang/String;

    .line 17236131
    .line 17236132
    if-nez v7, :cond_a7

    .line 17236133
    .line 17236134
    move-object v7, v6

    .line 17236135
    :cond_a7
    const-string v8, "book_id_str"

    .line 17236136
    .line 17236137
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v7

    .line 17236141
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v12

    .line 17236145
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v15

    .line 17236149
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;->a:Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal$a;

    .line 17236150
    .line 17236151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal$a;->a()Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v7

    .line 17236158
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/TextTemplateEnableLocal;->enable:Z

    .line 17236159
    .line 17236160
    new-instance v14, Lcom/dragon/read/kmp/community/template/component/z2;

    .line 17236161
    .line 17236162
    const/4 v8, 0x7

    .line 17236163
    invoke-direct {v14, v5, v8}, Lcom/dragon/read/kmp/community/template/component/z2;-><init>(Ljava/util/Map;I)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$params:Lwg6/f;

    .line 17236167
    .line 17236168
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v9

    .line 17236172
    const-string v13, "position"

    .line 17236173
    .line 17236174
    const-string v3, "unlimited_ugc_post_inner_editor"

    .line 17236175
    .line 17236176
    invoke-interface {v9, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v14, v9}, Lcom/dragon/read/kmp/community/template/component/z2;->a(Ljava/util/Map;)V

    .line 17236180
    .line 17236181
    .line 17236182
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/r;

    .line 17236183
    .line 17236184
    invoke-direct {v3, v14, v8, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/r;-><init>(Lcom/dragon/read/kmp/community/template/component/z2;Lwg6/f;Ljava/util/Map;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v2

    .line 17236191
    iput-object v2, v14, Lcom/dragon/read/kmp/community/template/component/z2;->c:Lkotlin/Lazy;

    .line 17236192
    .line 17236193
    sget-object v2, Lcom/bytedance/kmp/ugc/model/SourcePageType;->EditSearchTag:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17236194
    .line 17236195
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17236196
    .line 17236197
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17236198
    .line 17236199
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17236200
    .line 17236201
    sget-object v8, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->UgcBookEndEditTopic:Lcom/bytedance/kmp/ugc/model/UgcSearchScene;

    .line 17236202
    .line 17236203
    iget v8, v8, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->value:I

    .line 17236204
    .line 17236205
    iget-object v9, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$params:Lwg6/f;

    .line 17236206
    .line 17236207
    iget-object v9, v9, Lwg6/f;->i:Ljava/lang/String;

    .line 17236208
    .line 17236209
    if-nez v9, :cond_f4

    .line 17236210
    .line 17236211
    move-object v9, v6

    .line 17236212
    :cond_f4
    new-instance v13, Lcom/dragon/read/kmp/community/template/c;

    .line 17236213
    .line 17236214
    move-object/from16 v21, v13

    .line 17236215
    .line 17236216
    invoke-direct {v13, v2, v9, v8, v3}, Lcom/dragon/read/kmp/community/template/c;-><init>(ILjava/lang/String;II)V

    .line 17236217
    .line 17236218
    .line 17236219
    new-instance v2, Lcom/dragon/read/kmp/community/template/n0;

    .line 17236220
    .line 17236221
    move-object v8, v2

    .line 17236222
    const/4 v9, 0x0

    .line 17236223
    iget-boolean v13, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$supportAsyncGenerate:Z

    .line 17236224
    .line 17236225
    const/4 v3, 0x0

    .line 17236226
    move-object/from16 v17, v14

    .line 17236227
    .line 17236228
    move-object v14, v3

    .line 17236229
    const/16 v18, 0x0

    .line 17236230
    .line 17236231
    const/16 v19, 0x0

    .line 17236232
    .line 17236233
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$presetHashtag:Lcom/bytedance/kmp/ugc/model/tf;

    .line 17236234
    .line 17236235
    move-object/from16 v20, v3

    .line 17236236
    .line 17236237
    const/16 v22, 0x0

    .line 17236238
    .line 17236239
    const/16 v23, 0x0

    .line 17236240
    .line 17236241
    const/16 v24, 0x0

    .line 17236242
    .line 17236243
    const v25, 0x3e6ea1

    .line 17236244
    .line 17236245
    .line 17236246
    move/from16 v16, v7

    .line 17236247
    .line 17236248
    invoke-direct/range {v8 .. v25}, Lcom/dragon/read/kmp/community/template/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/a;Ljava/util/Map;ZLcom/dragon/read/kmp/community/template/component/z2;Lcom/dragon/read/kmp/community/template/model/d0;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/kmp/community/template/c;ZLjava/lang/CharSequence;Lcom/dragon/read/kmp/community/template/b;I)V

    .line 17236249
    .line 17236250
    .line 17236251
    iget-boolean v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$supportAsyncGenerate:Z

    .line 17236252
    .line 17236253
    if-eqz v3, :cond_156

    .line 17236254
    .line 17236255
    sget-object v1, Lcom/dragon/read/social/editor/cover/d;->a:Lcom/dragon/read/social/editor/cover/d;

    .line 17236256
    .line 17236257
    sget-object v3, Lcom/dragon/read/social/template/AITextTemplateActivity;->d:Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 17236258
    .line 17236259
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17236260
    .line 17236261
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v4

    .line 17236265
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236266
    .line 17236267
    if-nez v4, :cond_134

    .line 17236268
    .line 17236269
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v4

    .line 17236273
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-static {v4, v2}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->a(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v2

    .line 17236283
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;

    .line 17236284
    .line 17236285
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$presetHashtag:Lcom/bytedance/kmp/ugc/model/tf;

    .line 17236286
    .line 17236287
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->this$0:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17236288
    .line 17236289
    iget-object v9, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$params:Lwg6/f;

    .line 17236290
    .line 17236291
    iget-object v10, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17236292
    .line 17236293
    iget-object v11, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$bundle:Landroid/os/Bundle;

    .line 17236294
    .line 17236295
    const/4 v12, 0x0

    .line 17236296
    move-object v6, v3

    .line 17236297
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$1;-><init>(Lcom/bytedance/kmp/ugc/model/tf;Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;Lwg6/f;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 17236298
    .line 17236299
    .line 17236300
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$2;

    .line 17236301
    .line 17236302
    invoke-direct {v4, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/social/editor/cover/d;->b(Lcom/dragon/read/social/editor/cover/d;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 17236306
    .line 17236307
    .line 17236308
    goto/16 :goto_1f3

    .line 17236309
    .line 17236310
    :cond_156
    sget-object v3, Lcom/dragon/read/social/template/AITextTemplateActivity;->d:Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;

    .line 17236311
    .line 17236312
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17236313
    .line 17236314
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v7

    .line 17236318
    check-cast v7, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236319
    .line 17236320
    if-nez v7, :cond_169

    .line 17236321
    .line 17236322
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v7

    .line 17236326
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236327
    .line 17236328
    .line 17236329
    :cond_169
    iput v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->label:I

    .line 17236330
    .line 17236331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-static {v7, v2, v0}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->d(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v2

    .line 17236338
    if-ne v2, v1, :cond_175

    .line 17236339
    .line 17236340
    return-object v1

    .line 17236341
    :cond_175
    :goto_175
    move-object v3, v2

    .line 17236342
    check-cast v3, Lcom/dragon/community/saas/utils/b;

    .line 17236343
    .line 17236344
    instance-of v3, v3, Lcom/dragon/community/saas/utils/m1;

    .line 17236345
    .line 17236346
    if-eqz v3, :cond_17d

    .line 17236347
    .line 17236348
    goto :goto_17e

    .line 17236349
    :cond_17d
    move-object v2, v5

    .line 17236350
    :goto_17e
    check-cast v2, Lcom/dragon/community/saas/utils/b;

    .line 17236351
    .line 17236352
    if-eqz v2, :cond_1f3

    .line 17236353
    .line 17236354
    invoke-virtual {v2}, Lcom/dragon/community/saas/utils/b;->a()Ljava/lang/Object;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v2

    .line 17236358
    check-cast v2, Lcom/dragon/read/kmp/community/template/model/j;

    .line 17236359
    .line 17236360
    if-eqz v2, :cond_1f3

    .line 17236361
    .line 17236362
    iget-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$presetHashtag:Lcom/bytedance/kmp/ugc/model/tf;

    .line 17236363
    .line 17236364
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->this$0:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 17236365
    .line 17236366
    iget-object v7, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$params:Lwg6/f;

    .line 17236367
    .line 17236368
    iget-object v8, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$ref:Ljava/lang/ref/WeakReference;

    .line 17236369
    .line 17236370
    iget-object v9, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->$bundle:Landroid/os/Bundle;

    .line 17236371
    .line 17236372
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v10

    .line 17236376
    new-instance v11, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$4$1;

    .line 17236377
    .line 17236378
    invoke-direct {v11, v9, v2, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$4$1;-><init>(Landroid/os/Bundle;Lcom/dragon/read/kmp/community/template/model/j;Lkotlin/coroutines/Continuation;)V

    .line 17236379
    .line 17236380
    .line 17236381
    iput-object v4, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->L$0:Ljava/lang/Object;

    .line 17236382
    .line 17236383
    iput-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->L$1:Ljava/lang/Object;

    .line 17236384
    .line 17236385
    iput-object v7, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->L$2:Ljava/lang/Object;

    .line 17236386
    .line 17236387
    iput-object v8, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->L$3:Ljava/lang/Object;

    .line 17236388
    .line 17236389
    const/4 v2, 0x2

    .line 17236390
    iput v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1;->label:I

    .line 17236391
    .line 17236392
    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v2

    .line 17236396
    if-ne v2, v1, :cond_1af

    .line 17236397
    .line 17236398
    return-object v1

    .line 17236399
    :cond_1af
    move-object v2, v7

    .line 17236400
    move-object v1, v8

    .line 17236401
    :goto_1b1
    if-eqz v4, :cond_1e1

    .line 17236402
    .line 17236403
    sget-object v4, Lcom/dragon/read/social/editor/graphpost/c;->q:Lcom/dragon/read/social/editor/graphpost/c$a;

    .line 17236404
    .line 17236405
    sget-object v7, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17236406
    .line 17236407
    invoke-virtual {v3}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->d()Ljava/lang/String;

    .line 17236408
    .line 17236409
    .line 17236410
    move-result-object v3

    .line 17236411
    iget v8, v2, Lwg6/f;->c:I

    .line 17236412
    .line 17236413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236414
    .line 17236415
    .line 17236416
    invoke-static {v8, v7, v3, v5}, Lcom/dragon/read/social/editor/graphpost/c$a;->b(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236417
    .line 17236418
    .line 17236419
    move-result-object v3

    .line 17236420
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236421
    .line 17236422
    .line 17236423
    move-result-object v4

    .line 17236424
    const-string v7, "ugc_editor"

    .line 17236425
    .line 17236426
    invoke-static {v4, v7}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236427
    .line 17236428
    .line 17236429
    move-result-object v4

    .line 17236430
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236431
    .line 17236432
    .line 17236433
    sget v7, Lst5/l0;->a:I

    .line 17236434
    .line 17236435
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236436
    .line 17236437
    .line 17236438
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236439
    .line 17236440
    .line 17236441
    move-result-object v4

    .line 17236442
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236443
    .line 17236444
    .line 17236445
    move-result-object v3

    .line 17236446
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236447
    .line 17236448
    .line 17236449
    :cond_1e1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236450
    .line 17236451
    .line 17236452
    move-result-object v1

    .line 17236453
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236454
    .line 17236455
    if-nez v1, :cond_1f0

    .line 17236456
    .line 17236457
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236458
    .line 17236459
    .line 17236460
    move-result-object v1

    .line 17236461
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236462
    .line 17236463
    .line 17236464
    :cond_1f0
    invoke-static {v1, v2}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 17236465
    .line 17236466
    .line 17236467
    :cond_1f3
    :goto_1f3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236468
    .line 17236469
    return-object v1
.end method


