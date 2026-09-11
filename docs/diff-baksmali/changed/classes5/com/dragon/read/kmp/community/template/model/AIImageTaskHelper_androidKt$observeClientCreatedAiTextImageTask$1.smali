## classes5/com/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;->label:I

    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1a

    .line 17235979
    if-ne v2, v3, :cond_12

    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235984
    goto/16 :goto_105

    .line 17235986
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235988
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235990
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235993
    throw v1

    .line 17235994
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235997
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;->L$0:Ljava/lang/Object;

    .line 17235999
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236001
    new-instance v8, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17236003
    invoke-direct {v8}, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;-><init>()V

    .line 17236006
    iget-object v4, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;->$extra:Ljava/util/Map;

    .line 17236008
    iget-object v5, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;->$text:Ljava/lang/String;

    .line 17236010
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCBookEndDoubleRow:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17236012
    iput-object v6, v8, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17236014
    sget-object v6, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Text2ImagePostCover:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 17236016
    iput-object v6, v8, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->feature:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 17236018
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 17236020
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;-><init>()V

    .line 17236023
    const-string v7, "book_id_str"

    .line 17236025
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236028
    move-result-object v7

    .line 17236029
    check-cast v7, Ljava/lang/String;

    .line 17236031
    if-eqz v7, :cond_4c

    .line 17236033
    invoke-static {v7}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236036
    move-result-object v7

    .line 17236037
    if-eqz v7, :cond_4c

    .line 17236039
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17236042
    move-result-wide v9

    .line 17236043
    goto :goto_4e

    .line 17236044
    :cond_4c
    const-wide/16 v9, 0x0

    .line 17236046
    :goto_4e
    iput-wide v9, v6, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->bookID:J

    .line 17236048
    sget-object v7, Lcom/dragon/read/saas/ugc/model/AIGCImageSize;->Vertical:Lcom/dragon/read/saas/ugc/model/AIGCImageSize;

    .line 17236050
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->size:Lcom/dragon/read/saas/ugc/model/AIGCImageSize;

    .line 17236052
    sget-object v7, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->ManualInput:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17236054
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->imageType:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17236056
    const-string v7, "100"

    .line 17236058
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->styleV2:Ljava/lang/String;

    .line 17236060
    iput-boolean v3, v6, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->useAsync:Z

    .line 17236062
    iput-boolean v3, v6, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->useLLMRephraser:Z

    .line 17236064
    iput-object v5, v6, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->text:Ljava/lang/String;

    .line 17236066
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236068
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236071
    const-string v7, "cover_template_queue"

    .line 17236073
    invoke-static {v4, v7}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236076
    move-result-object v4

    .line 17236077
    check-cast v4, Ljava/lang/String;

    .line 17236079
    const/4 v9, 0x0

    .line 17236080
    const/4 v10, 0x0

    .line 17236081
    if-eqz v4, :cond_85

    .line 17236083
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236086
    move-result v11

    .line 17236087
    if-lez v11, :cond_7b

    .line 17236089
    const/4 v11, 0x1

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 v11, 0x0

    .line 17236092
    :goto_7c
    if-eqz v11, :cond_7f

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    move-object v4, v10

    .line 17236096
    :goto_80
    if-eqz v4, :cond_85

    .line 17236098
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236101
    :cond_85
    iput-object v5, v6, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->extra:Ljava/util/Map;

    .line 17236103
    iput-object v6, v8, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 17236105
    const/16 v4, 0x7af

    .line 17236107
    iput v4, v8, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->appID:I

    .line 17236109
    new-instance v13, Lgg2/e;

    .line 17236111
    const-string v5, "ai_text_template"

    .line 17236113
    const-wide/16 v6, 0x2710

    .line 17236115
    new-instance v11, Lfg2/d;

    .line 17236117
    new-instance v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236119
    const-string v12, ""

    .line 17236121
    invoke-direct {v4, v9, v9, v12, v12}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 17236124
    new-instance v14, Lub6/r;

    .line 17236126
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236129
    move-result-object v15

    .line 17236130
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;->$reportArgs:Ljava/util/Map;

    .line 17236132
    invoke-virtual {v15, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236135
    move-result-object v3

    .line 17236136
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236139
    invoke-direct {v14, v3}, Lub6/r;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 17236142
    new-instance v3, Lcom/dragon/community/generate/AiFunctionConfig;

    .line 17236144
    invoke-direct {v3, v9, v9}, Lcom/dragon/community/generate/AiFunctionConfig;-><init>(ZZ)V

    .line 17236147
    invoke-direct {v11, v4, v14, v10, v3}, Lfg2/d;-><init>(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 17236150
    new-instance v10, Lhr2/c;

    .line 17236152
    invoke-direct {v10}, Lhr2/c;-><init>()V

    .line 17236155
    sget-object v3, Lcom/dragon/read/saas/ugc/model/AIContentType;->Image:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 17236157
    const/16 v12, 0x10

    .line 17236159
    move-object v4, v13

    .line 17236160
    move-object v9, v11

    .line 17236161
    move-object v11, v3

    .line 17236162
    invoke-direct/range {v4 .. v12}, Lgg2/e;-><init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;Lhr2/c;Lcom/dragon/read/saas/ugc/model/AIContentType;I)V

    .line 17236165
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;->$position:Ljava/lang/String;

    .line 17236167
    iput-object v3, v13, Lgg2/e;->v:Ljava/lang/String;

    .line 17236169
    new-instance v3, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;

    .line 17236171
    iget-object v4, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;->$extra:Ljava/util/Map;

    .line 17236173
    iget-object v5, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;->$text:Ljava/lang/String;

    .line 17236175
    invoke-direct {v3, v2, v4, v5}, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/Map;Ljava/lang/String;)V

    .line 17236178
    invoke-virtual {v13, v3}, Lfg2/a;->a(Lfg2/c;)V

    .line 17236181
    new-instance v3, Lfr2/a;

    .line 17236183
    invoke-direct {v3}, Lfr2/a;-><init>()V

    .line 17236186
    iget-object v4, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;->$position:Ljava/lang/String;

    .line 17236188
    iget-object v5, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;->$reportArgs:Ljava/util/Map;

    .line 17236190
    const-string v6, "ai_image"

    .line 17236192
    invoke-virtual {v3, v6}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17236195
    invoke-virtual {v3, v4}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 17236198
    invoke-virtual {v3, v5}, Lte2/a;->c(Ljava/util/Map;)V

    .line 17236201
    const-string v4, "ai_image_generation_start"

    .line 17236203
    invoke-virtual {v3, v4}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17236206
    sget-object v3, Lgg2/y;->a:Lgg2/y;

    .line 17236208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    const/4 v3, 0x1

    .line 17236212
    invoke-static {v13, v3}, Lgg2/y;->h(Lgg2/e;Z)V

    .line 17236215
    new-instance v4, Lcom/dragon/read/kmp/community/template/model/a;

    .line 17236217
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/template/model/a;-><init>()V

    .line 17236220
    iput v3, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;->label:I

    .line 17236222
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236225
    move-result-object v2

    .line 17236226
    if-ne v2, v1, :cond_105

    .line 17236228
    return-object v1

    .line 17236229
    :cond_105
    :goto_105
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236231
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

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
    iget v2, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x1

    .line 17235977
    if-eqz v2, :cond_1a

    .line 17235978
    .line 17235979
    if-ne v2, v3, :cond_12

    .line 17235980
    .line 17235981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    .line 17235983
    .line 17235984
    goto/16 :goto_105

    .line 17235985
    .line 17235986
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17235987
    .line 17235988
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235989
    .line 17235990
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    throw v1

    .line 17235994
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;->L$0:Ljava/lang/Object;

    .line 17235998
    .line 17235999
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 17236000
    .line 17236001
    new-instance v8, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17236002
    .line 17236003
    invoke-direct {v8}, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;-><init>()V

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v4, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;->$extra:Ljava/util/Map;

    .line 17236007
    .line 17236008
    iget-object v5, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;->$text:Ljava/lang/String;

    .line 17236009
    .line 17236010
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCBookEndDoubleRow:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17236011
    .line 17236012
    iput-object v6, v8, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 17236013
    .line 17236014
    sget-object v6, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Text2ImagePostCover:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 17236015
    .line 17236016
    iput-object v6, v8, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->feature:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 17236017
    .line 17236018
    new-instance v6, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 17236019
    .line 17236020
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;-><init>()V

    .line 17236021
    .line 17236022
    .line 17236023
    const-string v7, "book_id_str"

    .line 17236024
    .line 17236025
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v7

    .line 17236029
    check-cast v7, Ljava/lang/String;

    .line 17236030
    .line 17236031
    if-eqz v7, :cond_4c

    .line 17236032
    .line 17236033
    invoke-static {v7}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v7

    .line 17236037
    if-eqz v7, :cond_4c

    .line 17236038
    .line 17236039
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-wide v9

    .line 17236043
    goto :goto_4e

    .line 17236044
    :cond_4c
    const-wide/16 v9, 0x0

    .line 17236045
    .line 17236046
    :goto_4e
    iput-wide v9, v6, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->bookID:J

    .line 17236047
    .line 17236048
    sget-object v7, Lcom/dragon/read/saas/ugc/model/AIGCImageSize;->Vertical:Lcom/dragon/read/saas/ugc/model/AIGCImageSize;

    .line 17236049
    .line 17236050
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->size:Lcom/dragon/read/saas/ugc/model/AIGCImageSize;

    .line 17236051
    .line 17236052
    sget-object v7, Lcom/dragon/read/saas/ugc/model/AIGCImageType;->ManualInput:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17236053
    .line 17236054
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->imageType:Lcom/dragon/read/saas/ugc/model/AIGCImageType;

    .line 17236055
    .line 17236056
    const-string v7, "100"

    .line 17236057
    .line 17236058
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->styleV2:Ljava/lang/String;

    .line 17236059
    .line 17236060
    iput-boolean v3, v6, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->useAsync:Z

    .line 17236061
    .line 17236062
    iput-boolean v3, v6, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->useLLMRephraser:Z

    .line 17236063
    .line 17236064
    iput-object v5, v6, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->text:Ljava/lang/String;

    .line 17236065
    .line 17236066
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236067
    .line 17236068
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236069
    .line 17236070
    .line 17236071
    const-string v7, "cover_template_queue"

    .line 17236072
    .line 17236073
    invoke-static {v4, v7}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v4

    .line 17236077
    check-cast v4, Ljava/lang/String;

    .line 17236078
    .line 17236079
    const/4 v9, 0x0

    .line 17236080
    const/4 v10, 0x0

    .line 17236081
    if-eqz v4, :cond_85

    .line 17236082
    .line 17236083
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v11

    .line 17236087
    if-lez v11, :cond_7b

    .line 17236088
    .line 17236089
    const/4 v11, 0x1

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 v11, 0x0

    .line 17236092
    :goto_7c
    if-eqz v11, :cond_7f

    .line 17236093
    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    move-object v4, v10

    .line 17236096
    :goto_80
    if-eqz v4, :cond_85

    .line 17236097
    .line 17236098
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    :cond_85
    iput-object v5, v6, Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;->extra:Ljava/util/Map;

    .line 17236102
    .line 17236103
    iput-object v6, v8, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AIGCBusinessParam;

    .line 17236104
    .line 17236105
    const/16 v4, 0x7af

    .line 17236106
    .line 17236107
    iput v4, v8, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;->appID:I

    .line 17236108
    .line 17236109
    new-instance v13, Lgg2/e;

    .line 17236110
    .line 17236111
    const-string v5, "ai_text_template"

    .line 17236112
    .line 17236113
    const-wide/16 v6, 0x2710

    .line 17236114
    .line 17236115
    new-instance v11, Lfg2/d;

    .line 17236116
    .line 17236117
    new-instance v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17236118
    .line 17236119
    const-string v12, ""

    .line 17236120
    .line 17236121
    invoke-direct {v4, v9, v9, v12, v12}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    new-instance v14, Lub6/r;

    .line 17236125
    .line 17236126
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v15

    .line 17236130
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;->$reportArgs:Ljava/util/Map;

    .line 17236131
    .line 17236132
    invoke-virtual {v15, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v3

    .line 17236136
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-direct {v14, v3}, Lub6/r;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 17236140
    .line 17236141
    .line 17236142
    new-instance v3, Lcom/dragon/community/generate/AiFunctionConfig;

    .line 17236143
    .line 17236144
    invoke-direct {v3, v9, v9}, Lcom/dragon/community/generate/AiFunctionConfig;-><init>(ZZ)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-direct {v11, v4, v14, v10, v3}, Lfg2/d;-><init>(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 17236148
    .line 17236149
    .line 17236150
    new-instance v10, Lhr2/c;

    .line 17236151
    .line 17236152
    invoke-direct {v10}, Lhr2/c;-><init>()V

    .line 17236153
    .line 17236154
    .line 17236155
    sget-object v3, Lcom/dragon/read/saas/ugc/model/AIContentType;->Image:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 17236156
    .line 17236157
    const/16 v12, 0x10

    .line 17236158
    .line 17236159
    move-object v4, v13

    .line 17236160
    move-object v9, v11

    .line 17236161
    move-object v11, v3

    .line 17236162
    invoke-direct/range {v4 .. v12}, Lgg2/e;-><init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;Lhr2/c;Lcom/dragon/read/saas/ugc/model/AIContentType;I)V

    .line 17236163
    .line 17236164
    .line 17236165
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;->$position:Ljava/lang/String;

    .line 17236166
    .line 17236167
    iput-object v3, v13, Lgg2/e;->v:Ljava/lang/String;

    .line 17236168
    .line 17236169
    new-instance v3, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;

    .line 17236170
    .line 17236171
    iget-object v4, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;->$extra:Ljava/util/Map;

    .line 17236172
    .line 17236173
    iget-object v5, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;->$text:Ljava/lang/String;

    .line 17236174
    .line 17236175
    invoke-direct {v3, v2, v4, v5}, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1$a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/Map;Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v13, v3}, Lfg2/a;->a(Lfg2/c;)V

    .line 17236179
    .line 17236180
    .line 17236181
    new-instance v3, Lfr2/a;

    .line 17236182
    .line 17236183
    invoke-direct {v3}, Lfr2/a;-><init>()V

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object v4, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;->$position:Ljava/lang/String;

    .line 17236187
    .line 17236188
    iget-object v5, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;->$reportArgs:Ljava/util/Map;

    .line 17236189
    .line 17236190
    const-string v6, "ai_image"

    .line 17236191
    .line 17236192
    invoke-virtual {v3, v6}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v3, v4}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v3, v5}, Lte2/a;->c(Ljava/util/Map;)V

    .line 17236199
    .line 17236200
    .line 17236201
    const-string v4, "ai_image_generation_start"

    .line 17236202
    .line 17236203
    invoke-virtual {v3, v4}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    sget-object v3, Lgg2/y;->a:Lgg2/y;

    .line 17236207
    .line 17236208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236209
    .line 17236210
    .line 17236211
    const/4 v3, 0x1

    .line 17236212
    invoke-static {v13, v3}, Lgg2/y;->h(Lgg2/e;Z)V

    .line 17236213
    .line 17236214
    .line 17236215
    new-instance v4, Lcom/dragon/read/kmp/community/template/model/a;

    .line 17236216
    .line 17236217
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/template/model/a;-><init>()V

    .line 17236218
    .line 17236219
    .line 17236220
    iput v3, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeClientCreatedAiTextImageTask$1;->label:I

    .line 17236221
    .line 17236222
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v2

    .line 17236226
    if-ne v2, v1, :cond_105

    .line 17236227
    .line 17236228
    return-object v1

    .line 17236229
    :cond_105
    :goto_105
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236230
    .line 17236231
    return-object v1
.end method


