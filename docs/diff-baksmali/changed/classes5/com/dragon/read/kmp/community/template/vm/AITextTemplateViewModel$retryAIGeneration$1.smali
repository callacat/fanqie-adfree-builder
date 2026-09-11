## classes5/com/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->label:I

    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_1f

    .line 17235978
    if-eq v1, v3, :cond_1b

    .line 17235980
    if-ne v1, v2, :cond_13

    .line 17235982
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235985
    goto/16 :goto_1af

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
    goto :goto_40

    .line 17235999
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236002
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->$targetAiTaskId:Ljava/lang/String;

    .line 17236006
    iput v3, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->label:I

    .line 17236008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    new-instance v4, Lcom/dragon/read/kmp/community/template/vm/d;

    .line 17236013
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/template/vm/d;-><init>()V

    .line 17236016
    invoke-virtual {p1, v1, p0, v4}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->I1(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17236019
    move-result-object p1

    .line 17236020
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236023
    move-result-object v1

    .line 17236024
    if-ne p1, v1, :cond_3b

    .line 17236026
    goto :goto_3d

    .line 17236027
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236029
    :goto_3d
    if-ne p1, v0, :cond_40

    .line 17236031
    return-object v0

    .line 17236032
    :cond_40
    :goto_40
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236034
    const/4 v1, 0x0

    .line 17236035
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->K1(Z)V

    .line 17236038
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236040
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236042
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236044
    invoke-virtual {p1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17236047
    move-result-object p1

    .line 17236048
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/z;

    .line 17236050
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 17236052
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236055
    move-result-object p1

    .line 17236056
    new-instance v4, Ldo5/a;

    .line 17236058
    iget-object v5, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236060
    iget-object v5, v5, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17236062
    iget-object v5, v5, Lcom/dragon/read/kmp/community/template/n0;->g:Ljava/util/Map;

    .line 17236064
    invoke-direct {v4, v5}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 17236067
    iget-object v5, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->$position:Ljava/lang/String;

    .line 17236069
    iget-object v6, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->$text:Ljava/lang/CharSequence;

    .line 17236071
    iget-object v7, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236073
    const-string v8, "position"

    .line 17236075
    invoke-virtual {v4, v5, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236078
    const-string v5, "image_desc"

    .line 17236080
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236083
    move-result-object v6

    .line 17236084
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    invoke-static {p1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->k1(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236093
    move-result-object p1

    .line 17236094
    const-string v5, "image_desc_topic_list"

    .line 17236096
    invoke-virtual {v4, p1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    iget-object p1, v4, Ldo5/a;->a:Ljava/util/Map;

    .line 17236101
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236103
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17236106
    move-result v5

    .line 17236107
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236110
    move-result v5

    .line 17236111
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236114
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17236116
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236119
    move-result-object p1

    .line 17236120
    check-cast p1, Ljava/lang/Iterable;

    .line 17236122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236125
    move-result-object p1

    .line 17236126
    :goto_9e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236129
    move-result v5

    .line 17236130
    if-eqz v5, :cond_ba

    .line 17236132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236135
    move-result-object v5

    .line 17236136
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236138
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236141
    move-result-object v6

    .line 17236142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236145
    move-result-object v5

    .line 17236146
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236149
    move-result-object v5

    .line 17236150
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236153
    goto :goto_9e

    .line 17236154
    :cond_ba
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236156
    iget-object v5, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17236158
    iget-object v5, v5, Lcom/dragon/read/kmp/community/template/n0;->d:Ljava/util/Map;

    .line 17236160
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236162
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236164
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236166
    invoke-virtual {p1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17236169
    move-result-object p1

    .line 17236170
    check-cast p1, Ljava/lang/Iterable;

    .line 17236172
    new-instance v6, Ljava/util/ArrayList;

    .line 17236174
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236180
    move-result-object p1

    .line 17236181
    :cond_d5
    :goto_d5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236184
    move-result v7

    .line 17236185
    if-eqz v7, :cond_e7

    .line 17236187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236190
    move-result-object v7

    .line 17236191
    instance-of v8, v7, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236193
    if-eqz v8, :cond_d5

    .line 17236195
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236198
    goto :goto_d5

    .line 17236199
    :cond_e7
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->$retryItem:Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236201
    new-instance v7, Ljava/util/ArrayList;

    .line 17236203
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236206
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236209
    move-result-object v6

    .line 17236210
    :cond_f2
    :goto_f2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236213
    move-result v8

    .line 17236214
    const/4 v9, 0x0

    .line 17236215
    if-eqz v8, :cond_12b

    .line 17236217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236220
    move-result-object v8

    .line 17236221
    move-object v10, v8

    .line 17236222
    check-cast v10, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236224
    iget-object v10, v10, Lcom/dragon/read/kmp/community/template/model/g;->b:Lcom/bytedance/kmp/ugc/model/ba;

    .line 17236226
    if-eqz v10, :cond_107

    .line 17236228
    iget-object v10, v10, Lcom/bytedance/kmp/ugc/model/ba;->b:Ljava/lang/String;

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    move-object v10, v9

    .line 17236232
    :goto_108
    iget-object v11, p1, Lcom/dragon/read/kmp/community/template/model/g;->b:Lcom/bytedance/kmp/ugc/model/ba;

    .line 17236234
    if-eqz v11, :cond_10f

    .line 17236236
    iget-object v11, v11, Lcom/bytedance/kmp/ugc/model/ba;->b:Ljava/lang/String;

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    move-object v11, v9

    .line 17236240
    :goto_110
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236243
    move-result v10

    .line 17236244
    if-eqz v10, :cond_124

    .line 17236246
    iget-object v10, p1, Lcom/dragon/read/kmp/community/template/model/g;->b:Lcom/bytedance/kmp/ugc/model/ba;

    .line 17236248
    if-eqz v10, :cond_11c

    .line 17236250
    iget-object v9, v10, Lcom/bytedance/kmp/ugc/model/ba;->b:Ljava/lang/String;

    .line 17236252
    :cond_11c
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236255
    move-result v9

    .line 17236256
    if-eqz v9, :cond_124

    .line 17236258
    const/4 v9, 0x1

    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    const/4 v9, 0x0

    .line 17236261
    :goto_125
    if-eqz v9, :cond_f2

    .line 17236263
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236266
    goto :goto_f2

    .line 17236267
    :cond_12b
    new-instance p1, Ljava/util/ArrayList;

    .line 17236269
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236272
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236275
    move-result-object v3

    .line 17236276
    :cond_134
    :goto_134
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236279
    move-result v6

    .line 17236280
    if-eqz v6, :cond_154

    .line 17236282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236285
    move-result-object v6

    .line 17236286
    check-cast v6, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236288
    iget-object v6, v6, Lcom/dragon/read/kmp/community/template/model/g;->b:Lcom/bytedance/kmp/ugc/model/ba;

    .line 17236290
    if-eqz v6, :cond_14d

    .line 17236292
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/ba;->a:Ljava/lang/Integer;

    .line 17236294
    if-eqz v6, :cond_14d

    .line 17236296
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236299
    move-result-object v6

    .line 17236300
    goto :goto_14e

    .line 17236301
    :cond_14d
    move-object v6, v9

    .line 17236302
    :goto_14e
    if-eqz v6, :cond_134

    .line 17236304
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236307
    goto :goto_134

    .line 17236308
    :cond_154
    :try_start_154
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236313
    new-instance v6, Lp08/f;

    .line 17236315
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236317
    invoke-direct {v6, v7}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17236320
    invoke-virtual {v3, v6, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236323
    move-result-object p1
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_164} :catch_165

    .line 17236324
    goto :goto_183

    .line 17236325
    :catch_165
    move-exception p1

    .line 17236326
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17236328
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236330
    const-string v7, "safeJsonString, error = "

    .line 17236332
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236335
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236338
    move-result-object p1

    .line 17236339
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236345
    move-result-object p1

    .line 17236346
    sget v6, Lhv0/a$a;->a:I

    .line 17236348
    const-string v6, "JSONUtils"

    .line 17236350
    invoke-virtual {v3, v6, p1, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236353
    const-string p1, ""

    .line 17236355
    :goto_183
    const-string v1, "cover_template_queue"

    .line 17236357
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236360
    move-result-object p1

    .line 17236361
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236364
    move-result-object p1

    .line 17236365
    invoke-static {v5, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17236368
    move-result-object p1

    .line 17236369
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->$text:Ljava/lang/CharSequence;

    .line 17236371
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236374
    move-result-object v1

    .line 17236375
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->$position:Ljava/lang/String;

    .line 17236377
    invoke-static {v1, v3, p1, v4}, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 17236380
    move-result-object p1

    .line 17236381
    new-instance v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1$a;

    .line 17236383
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236385
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->$targetAiTaskId:Ljava/lang/String;

    .line 17236387
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1$a;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Ljava/lang/String;)V

    .line 17236390
    iput v2, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->label:I

    .line 17236392
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236395
    move-result-object p1

    .line 17236396
    if-ne p1, v0, :cond_1af

    .line 17236398
    return-object v0

    .line 17236399
    :cond_1af
    :goto_1af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_1f

    .line 17235977
    .line 17235978
    if-eq v1, v3, :cond_1b

    .line 17235979
    .line 17235980
    if-ne v1, v2, :cond_13

    .line 17235981
    .line 17235982
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235983
    .line 17235984
    .line 17235985
    goto/16 :goto_1af

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
    goto :goto_40

    .line 17235999
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236000
    .line 17236001
    .line 17236002
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236003
    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->$targetAiTaskId:Ljava/lang/String;

    .line 17236005
    .line 17236006
    iput v3, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->label:I

    .line 17236007
    .line 17236008
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    .line 17236010
    .line 17236011
    new-instance v4, Lcom/dragon/read/kmp/community/template/vm/d;

    .line 17236012
    .line 17236013
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/template/vm/d;-><init>()V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {p1, v1, p0, v4}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->I1(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object p1

    .line 17236020
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v1

    .line 17236024
    if-ne p1, v1, :cond_3b

    .line 17236025
    .line 17236026
    goto :goto_3d

    .line 17236027
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236028
    .line 17236029
    :goto_3d
    if-ne p1, v0, :cond_40

    .line 17236030
    .line 17236031
    return-object v0

    .line 17236032
    :cond_40
    :goto_40
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236033
    .line 17236034
    const/4 v1, 0x0

    .line 17236035
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->K1(Z)V

    .line 17236036
    .line 17236037
    .line 17236038
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236039
    .line 17236040
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236041
    .line 17236042
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236043
    .line 17236044
    invoke-virtual {p1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object p1

    .line 17236048
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/z;

    .line 17236049
    .line 17236050
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 17236051
    .line 17236052
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    new-instance v4, Ldo5/a;

    .line 17236057
    .line 17236058
    iget-object v5, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236059
    .line 17236060
    iget-object v5, v5, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17236061
    .line 17236062
    iget-object v5, v5, Lcom/dragon/read/kmp/community/template/n0;->g:Ljava/util/Map;

    .line 17236063
    .line 17236064
    invoke-direct {v4, v5}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object v5, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->$position:Ljava/lang/String;

    .line 17236068
    .line 17236069
    iget-object v6, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->$text:Ljava/lang/CharSequence;

    .line 17236070
    .line 17236071
    iget-object v7, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236072
    .line 17236073
    const-string v8, "position"

    .line 17236074
    .line 17236075
    invoke-virtual {v4, v5, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    const-string v5, "image_desc"

    .line 17236079
    .line 17236080
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v6

    .line 17236084
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-static {p1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->k1(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object p1

    .line 17236094
    const-string v5, "image_desc_topic_list"

    .line 17236095
    .line 17236096
    invoke-virtual {v4, p1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    iget-object p1, v4, Ldo5/a;->a:Ljava/util/Map;

    .line 17236100
    .line 17236101
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236102
    .line 17236103
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v5

    .line 17236107
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v5

    .line 17236111
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236112
    .line 17236113
    .line 17236114
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17236115
    .line 17236116
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object p1

    .line 17236120
    check-cast p1, Ljava/lang/Iterable;

    .line 17236121
    .line 17236122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    :goto_9e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v5

    .line 17236130
    if-eqz v5, :cond_ba

    .line 17236131
    .line 17236132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v5

    .line 17236136
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236137
    .line 17236138
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v6

    .line 17236142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v5

    .line 17236146
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v5

    .line 17236150
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236151
    .line 17236152
    .line 17236153
    goto :goto_9e

    .line 17236154
    :cond_ba
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236155
    .line 17236156
    iget-object v5, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17236157
    .line 17236158
    iget-object v5, v5, Lcom/dragon/read/kmp/community/template/n0;->d:Ljava/util/Map;

    .line 17236159
    .line 17236160
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17236161
    .line 17236162
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17236163
    .line 17236164
    iget-object p1, p1, Lcom/dragon/read/kmp/community/template/vm/i;->l:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17236165
    .line 17236166
    invoke-virtual {p1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object p1

    .line 17236170
    check-cast p1, Ljava/lang/Iterable;

    .line 17236171
    .line 17236172
    new-instance v6, Ljava/util/ArrayList;

    .line 17236173
    .line 17236174
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object p1

    .line 17236181
    :cond_d5
    :goto_d5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v7

    .line 17236185
    if-eqz v7, :cond_e7

    .line 17236186
    .line 17236187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v7

    .line 17236191
    instance-of v8, v7, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236192
    .line 17236193
    if-eqz v8, :cond_d5

    .line 17236194
    .line 17236195
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    goto :goto_d5

    .line 17236199
    :cond_e7
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->$retryItem:Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236200
    .line 17236201
    new-instance v7, Ljava/util/ArrayList;

    .line 17236202
    .line 17236203
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v6

    .line 17236210
    :cond_f2
    :goto_f2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v8

    .line 17236214
    const/4 v9, 0x0

    .line 17236215
    if-eqz v8, :cond_12b

    .line 17236216
    .line 17236217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v8

    .line 17236221
    move-object v10, v8

    .line 17236222
    check-cast v10, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236223
    .line 17236224
    iget-object v10, v10, Lcom/dragon/read/kmp/community/template/model/g;->b:Lcom/bytedance/kmp/ugc/model/ba;

    .line 17236225
    .line 17236226
    if-eqz v10, :cond_107

    .line 17236227
    .line 17236228
    iget-object v10, v10, Lcom/bytedance/kmp/ugc/model/ba;->b:Ljava/lang/String;

    .line 17236229
    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    move-object v10, v9

    .line 17236232
    :goto_108
    iget-object v11, p1, Lcom/dragon/read/kmp/community/template/model/g;->b:Lcom/bytedance/kmp/ugc/model/ba;

    .line 17236233
    .line 17236234
    if-eqz v11, :cond_10f

    .line 17236235
    .line 17236236
    iget-object v11, v11, Lcom/bytedance/kmp/ugc/model/ba;->b:Ljava/lang/String;

    .line 17236237
    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    move-object v11, v9

    .line 17236240
    :goto_110
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v10

    .line 17236244
    if-eqz v10, :cond_124

    .line 17236245
    .line 17236246
    iget-object v10, p1, Lcom/dragon/read/kmp/community/template/model/g;->b:Lcom/bytedance/kmp/ugc/model/ba;

    .line 17236247
    .line 17236248
    if-eqz v10, :cond_11c

    .line 17236249
    .line 17236250
    iget-object v9, v10, Lcom/bytedance/kmp/ugc/model/ba;->b:Ljava/lang/String;

    .line 17236251
    .line 17236252
    :cond_11c
    invoke-static {v9}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v9

    .line 17236256
    if-eqz v9, :cond_124

    .line 17236257
    .line 17236258
    const/4 v9, 0x1

    .line 17236259
    goto :goto_125

    .line 17236260
    :cond_124
    const/4 v9, 0x0

    .line 17236261
    :goto_125
    if-eqz v9, :cond_f2

    .line 17236262
    .line 17236263
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236264
    .line 17236265
    .line 17236266
    goto :goto_f2

    .line 17236267
    :cond_12b
    new-instance p1, Ljava/util/ArrayList;

    .line 17236268
    .line 17236269
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v3

    .line 17236276
    :cond_134
    :goto_134
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v6

    .line 17236280
    if-eqz v6, :cond_154

    .line 17236281
    .line 17236282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v6

    .line 17236286
    check-cast v6, Lcom/dragon/read/kmp/community/template/model/g;

    .line 17236287
    .line 17236288
    iget-object v6, v6, Lcom/dragon/read/kmp/community/template/model/g;->b:Lcom/bytedance/kmp/ugc/model/ba;

    .line 17236289
    .line 17236290
    if-eqz v6, :cond_14d

    .line 17236291
    .line 17236292
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/ba;->a:Ljava/lang/Integer;

    .line 17236293
    .line 17236294
    if-eqz v6, :cond_14d

    .line 17236295
    .line 17236296
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v6

    .line 17236300
    goto :goto_14e

    .line 17236301
    :cond_14d
    move-object v6, v9

    .line 17236302
    :goto_14e
    if-eqz v6, :cond_134

    .line 17236303
    .line 17236304
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236305
    .line 17236306
    .line 17236307
    goto :goto_134

    .line 17236308
    :cond_154
    :try_start_154
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17236309
    .line 17236310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236311
    .line 17236312
    .line 17236313
    new-instance v6, Lp08/f;

    .line 17236314
    .line 17236315
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17236316
    .line 17236317
    invoke-direct {v6, v7}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {v3, v6, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object p1
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_164} :catch_165

    .line 17236324
    goto :goto_183

    .line 17236325
    :catch_165
    move-exception p1

    .line 17236326
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17236327
    .line 17236328
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236329
    .line 17236330
    const-string v7, "safeJsonString, error = "

    .line 17236331
    .line 17236332
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object p1

    .line 17236339
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object p1

    .line 17236346
    sget v6, Lhv0/a$a;->a:I

    .line 17236347
    .line 17236348
    const-string v6, "JSONUtils"

    .line 17236349
    .line 17236350
    invoke-virtual {v3, v6, p1, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236351
    .line 17236352
    .line 17236353
    const-string p1, ""

    .line 17236354
    .line 17236355
    :goto_183
    const-string v1, "cover_template_queue"

    .line 17236356
    .line 17236357
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object p1

    .line 17236361
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object p1

    .line 17236365
    invoke-static {v5, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object p1

    .line 17236369
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->$text:Ljava/lang/CharSequence;

    .line 17236370
    .line 17236371
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v1

    .line 17236375
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->$position:Ljava/lang/String;

    .line 17236376
    .line 17236377
    invoke-static {v1, v3, p1, v4}, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object p1

    .line 17236381
    new-instance v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1$a;

    .line 17236382
    .line 17236383
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17236384
    .line 17236385
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->$targetAiTaskId:Ljava/lang/String;

    .line 17236386
    .line 17236387
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1$a;-><init>(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Ljava/lang/String;)V

    .line 17236388
    .line 17236389
    .line 17236390
    iput v2, p0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$retryAIGeneration$1;->label:I

    .line 17236391
    .line 17236392
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object p1

    .line 17236396
    if-ne p1, v0, :cond_1af

    .line 17236397
    .line 17236398
    return-object v0

    .line 17236399
    :cond_1af
    :goto_1af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236400
    .line 17236401
    return-object p1
.end method


