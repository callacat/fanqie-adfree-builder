## classes5/com/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$commentOrMessageDeferred$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$commentOrMessageDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$commentOrMessageDeferred$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$commentOrMessageDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$commentOrMessageDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$commentOrMessageDeferred$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$commentOrMessageDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$commentOrMessageDeferred$1;->label:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x2

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    if-eqz v1, :cond_20

    .line 17235979
    if-eq v1, v4, :cond_1c

    .line 17235981
    if-ne v1, v3, :cond_14

    .line 17235983
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_103

    .line 17235986
    goto/16 :goto_f1

    .line 17235988
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235990
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235992
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235995
    throw p1

    .line 17235996
    :cond_1c
    :try_start_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_103

    .line 17235999
    goto :goto_7f

    .line 17236000
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236003
    :try_start_23
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$commentOrMessageDeferred$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;

    .line 17236005
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17236007
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->e:Ljava/lang/String;

    .line 17236009
    const/4 v1, 0x0

    .line 17236010
    if-eqz p1, :cond_35

    .line 17236012
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236015
    move-result p1

    .line 17236016
    if-nez p1, :cond_33

    .line 17236018
    goto :goto_35

    .line 17236019
    :cond_33
    const/4 p1, 0x0

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    :goto_35
    const/4 p1, 0x1

    .line 17236022
    :goto_36
    if-nez p1, :cond_92

    .line 17236024
    new-instance p1, Liw0/l1;

    .line 17236026
    invoke-direct {p1, v1}, Liw0/l1;-><init>(I)V

    .line 17236029
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$commentOrMessageDeferred$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;

    .line 17236031
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17236033
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 17236035
    iput-object v5, p1, Liw0/l1;->a:Ljava/lang/String;

    .line 17236037
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->e:Ljava/lang/String;

    .line 17236039
    iput-object v5, p1, Liw0/l1;->b:Ljava/lang/String;

    .line 17236041
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 17236043
    iput-object v5, p1, Liw0/l1;->d:Ljava/lang/String;

    .line 17236045
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->c:Ljava/lang/String;

    .line 17236047
    iput-object v5, p1, Liw0/l1;->c:Ljava/lang/String;

    .line 17236049
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->o:Ljava/lang/String;

    .line 17236051
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236054
    move-result-object v3

    .line 17236055
    if-eqz v3, :cond_5e

    .line 17236057
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236060
    move-result v3

    .line 17236061
    goto :goto_62

    .line 17236062
    :cond_5e
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->OpTopic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17236064
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17236066
    :goto_62
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236069
    move-result-object v3

    .line 17236070
    iput-object v3, p1, Liw0/l1;->e:Ljava/lang/Integer;

    .line 17236072
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17236074
    invoke-static {v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->d(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)I

    .line 17236077
    move-result v1

    .line 17236078
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236081
    move-result-object v1

    .line 17236082
    iput-object v1, p1, Liw0/l1;->f:Ljava/lang/Integer;

    .line 17236084
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper;->a:Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper;

    .line 17236086
    iput v4, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$commentOrMessageDeferred$1;->label:I

    .line 17236088
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper;->b(Liw0/l1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236091
    move-result-object p1

    .line 17236092
    if-ne p1, v0, :cond_7f

    .line 17236094
    return-object v0

    .line 17236095
    :cond_7f
    :goto_7f
    check-cast p1, Lgn2/c;

    .line 17236097
    iget-object v0, p1, Lgn2/c;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236099
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236101
    if-ne v0, v1, :cond_90

    .line 17236103
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$commentOrMessageDeferred$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;

    .line 17236105
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236107
    iget-object v1, p1, Lgn2/c;->b:Ljava/lang/Object;

    .line 17236109
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236112
    :cond_90
    :goto_90
    move-object v2, p1

    .line 17236113
    goto :goto_103

    .line 17236114
    :cond_92
    new-instance p1, Liw0/b1;

    .line 17236116
    invoke-direct {p1, v2}, Liw0/b1;-><init>(Ljava/lang/Object;)V

    .line 17236119
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$commentOrMessageDeferred$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;

    .line 17236121
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17236123
    iget-object v5, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 17236125
    iput-object v5, p1, Liw0/b1;->a:Ljava/lang/String;

    .line 17236127
    iget-object v5, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 17236129
    iput-object v5, p1, Liw0/b1;->b:Ljava/lang/String;

    .line 17236131
    iget-object v5, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->c:Ljava/lang/String;

    .line 17236133
    iput-object v5, p1, Liw0/b1;->c:Ljava/lang/String;

    .line 17236135
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->o:Ljava/lang/String;

    .line 17236137
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236140
    move-result-object v4

    .line 17236141
    if-eqz v4, :cond_b4

    .line 17236143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236146
    move-result v4

    .line 17236147
    goto :goto_b8

    .line 17236148
    :cond_b4
    sget-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->OpTopic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17236150
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17236152
    :goto_b8
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236155
    move-result-object v4

    .line 17236156
    iput-object v4, p1, Liw0/b1;->d:Ljava/lang/Integer;

    .line 17236158
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17236160
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->f:Ljava/lang/String;

    .line 17236162
    iput-object v4, p1, Liw0/b1;->g:Ljava/lang/String;

    .line 17236164
    const-wide/16 v4, 0x0

    .line 17236166
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236169
    move-result-object v4

    .line 17236170
    iput-object v4, p1, Liw0/b1;->e:Ljava/lang/Long;

    .line 17236172
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17236174
    invoke-static {v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->d(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)I

    .line 17236177
    move-result v4

    .line 17236178
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236181
    move-result-object v4

    .line 17236182
    iput-object v4, p1, Liw0/b1;->h:Ljava/lang/Integer;

    .line 17236184
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17236186
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->y:Ljava/lang/String;

    .line 17236188
    iput-object v1, p1, Liw0/b1;->j:Ljava/lang/String;

    .line 17236190
    const-wide/16 v4, 0x14

    .line 17236192
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236195
    move-result-object v1

    .line 17236196
    iput-object v1, p1, Liw0/b1;->f:Ljava/lang/Long;

    .line 17236198
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper;->a:Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper;

    .line 17236200
    iput v3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$commentOrMessageDeferred$1;->label:I

    .line 17236202
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper;->a(Liw0/b1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236205
    move-result-object p1

    .line 17236206
    if-ne p1, v0, :cond_f1

    .line 17236208
    return-object v0

    .line 17236209
    :cond_f1
    :goto_f1
    check-cast p1, Lgn2/c;

    .line 17236211
    iget-object v0, p1, Lgn2/c;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236213
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236215
    if-ne v0, v1, :cond_90

    .line 17236217
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$commentOrMessageDeferred$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;

    .line 17236219
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236221
    iget-object v1, p1, Lgn2/c;->b:Ljava/lang/Object;

    .line 17236223
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_102
    .catchall {:try_start_23 .. :try_end_102} :catchall_103

    .line 17236226
    goto :goto_90

    .line 17236227
    :catchall_103
    :goto_103
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$commentOrMessageDeferred$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x2

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    if-eqz v1, :cond_20

    .line 17235978
    .line 17235979
    if-eq v1, v4, :cond_1c

    .line 17235980
    .line 17235981
    if-ne v1, v3, :cond_14

    .line 17235982
    .line 17235983
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_103

    .line 17235984
    .line 17235985
    .line 17235986
    goto/16 :goto_f1

    .line 17235987
    .line 17235988
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235989
    .line 17235990
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235991
    .line 17235992
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    throw p1

    .line 17235996
    :cond_1c
    :try_start_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_103

    .line 17235997
    .line 17235998
    .line 17235999
    goto :goto_7f

    .line 17236000
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    :try_start_23
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$commentOrMessageDeferred$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;

    .line 17236004
    .line 17236005
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17236006
    .line 17236007
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->e:Ljava/lang/String;

    .line 17236008
    .line 17236009
    const/4 v1, 0x0

    .line 17236010
    if-eqz p1, :cond_35

    .line 17236011
    .line 17236012
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result p1

    .line 17236016
    if-nez p1, :cond_33

    .line 17236017
    .line 17236018
    goto :goto_35

    .line 17236019
    :cond_33
    const/4 p1, 0x0

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    :goto_35
    const/4 p1, 0x1

    .line 17236022
    :goto_36
    if-nez p1, :cond_92

    .line 17236023
    .line 17236024
    new-instance p1, Liw0/l1;

    .line 17236025
    .line 17236026
    invoke-direct {p1, v1}, Liw0/l1;-><init>(I)V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$commentOrMessageDeferred$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;

    .line 17236030
    .line 17236031
    iget-object v3, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17236032
    .line 17236033
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 17236034
    .line 17236035
    iput-object v5, p1, Liw0/l1;->a:Ljava/lang/String;

    .line 17236036
    .line 17236037
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->e:Ljava/lang/String;

    .line 17236038
    .line 17236039
    iput-object v5, p1, Liw0/l1;->b:Ljava/lang/String;

    .line 17236040
    .line 17236041
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 17236042
    .line 17236043
    iput-object v5, p1, Liw0/l1;->d:Ljava/lang/String;

    .line 17236044
    .line 17236045
    iget-object v5, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->c:Ljava/lang/String;

    .line 17236046
    .line 17236047
    iput-object v5, p1, Liw0/l1;->c:Ljava/lang/String;

    .line 17236048
    .line 17236049
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->o:Ljava/lang/String;

    .line 17236050
    .line 17236051
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v3

    .line 17236055
    if-eqz v3, :cond_5e

    .line 17236056
    .line 17236057
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v3

    .line 17236061
    goto :goto_62

    .line 17236062
    :cond_5e
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->OpTopic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17236063
    .line 17236064
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17236065
    .line 17236066
    :goto_62
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v3

    .line 17236070
    iput-object v3, p1, Liw0/l1;->e:Ljava/lang/Integer;

    .line 17236071
    .line 17236072
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17236073
    .line 17236074
    invoke-static {v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->d(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v1

    .line 17236078
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v1

    .line 17236082
    iput-object v1, p1, Liw0/l1;->f:Ljava/lang/Integer;

    .line 17236083
    .line 17236084
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper;->a:Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper;

    .line 17236085
    .line 17236086
    iput v4, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$commentOrMessageDeferred$1;->label:I

    .line 17236087
    .line 17236088
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper;->b(Liw0/l1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    if-ne p1, v0, :cond_7f

    .line 17236093
    .line 17236094
    return-object v0

    .line 17236095
    :cond_7f
    :goto_7f
    check-cast p1, Lgn2/c;

    .line 17236096
    .line 17236097
    iget-object v0, p1, Lgn2/c;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236098
    .line 17236099
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236100
    .line 17236101
    if-ne v0, v1, :cond_90

    .line 17236102
    .line 17236103
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$commentOrMessageDeferred$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;

    .line 17236104
    .line 17236105
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236106
    .line 17236107
    iget-object v1, p1, Lgn2/c;->b:Ljava/lang/Object;

    .line 17236108
    .line 17236109
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236110
    .line 17236111
    .line 17236112
    :cond_90
    :goto_90
    move-object v2, p1

    .line 17236113
    goto :goto_103

    .line 17236114
    :cond_92
    new-instance p1, Liw0/b1;

    .line 17236115
    .line 17236116
    invoke-direct {p1, v2}, Liw0/b1;-><init>(Ljava/lang/Object;)V

    .line 17236117
    .line 17236118
    .line 17236119
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$commentOrMessageDeferred$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;

    .line 17236120
    .line 17236121
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17236122
    .line 17236123
    iget-object v5, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 17236124
    .line 17236125
    iput-object v5, p1, Liw0/b1;->a:Ljava/lang/String;

    .line 17236126
    .line 17236127
    iget-object v5, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->k:Ljava/lang/String;

    .line 17236128
    .line 17236129
    iput-object v5, p1, Liw0/b1;->b:Ljava/lang/String;

    .line 17236130
    .line 17236131
    iget-object v5, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->c:Ljava/lang/String;

    .line 17236132
    .line 17236133
    iput-object v5, p1, Liw0/b1;->c:Ljava/lang/String;

    .line 17236134
    .line 17236135
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->o:Ljava/lang/String;

    .line 17236136
    .line 17236137
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v4

    .line 17236141
    if-eqz v4, :cond_b4

    .line 17236142
    .line 17236143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v4

    .line 17236147
    goto :goto_b8

    .line 17236148
    :cond_b4
    sget-object v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->OpTopic:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 17236149
    .line 17236150
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 17236151
    .line 17236152
    :goto_b8
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v4

    .line 17236156
    iput-object v4, p1, Liw0/b1;->d:Ljava/lang/Integer;

    .line 17236157
    .line 17236158
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17236159
    .line 17236160
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->f:Ljava/lang/String;

    .line 17236161
    .line 17236162
    iput-object v4, p1, Liw0/b1;->g:Ljava/lang/String;

    .line 17236163
    .line 17236164
    const-wide/16 v4, 0x0

    .line 17236165
    .line 17236166
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v4

    .line 17236170
    iput-object v4, p1, Liw0/b1;->e:Ljava/lang/Long;

    .line 17236171
    .line 17236172
    iget-object v4, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17236173
    .line 17236174
    invoke-static {v4}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->d(Lcom/dragon/read/kmp/community/ugc/topicPost/s;)I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v4

    .line 17236178
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v4

    .line 17236182
    iput-object v4, p1, Liw0/b1;->h:Ljava/lang/Integer;

    .line 17236183
    .line 17236184
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 17236185
    .line 17236186
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->y:Ljava/lang/String;

    .line 17236187
    .line 17236188
    iput-object v1, p1, Liw0/b1;->j:Ljava/lang/String;

    .line 17236189
    .line 17236190
    const-wide/16 v4, 0x14

    .line 17236191
    .line 17236192
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v1

    .line 17236196
    iput-object v1, p1, Liw0/b1;->f:Ljava/lang/Long;

    .line 17236197
    .line 17236198
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper;->a:Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper;

    .line 17236199
    .line 17236200
    iput v3, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$commentOrMessageDeferred$1;->label:I

    .line 17236201
    .line 17236202
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/kmp/community/ugc/helper/TopicPostApiHelper;->a(Liw0/b1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    if-ne p1, v0, :cond_f1

    .line 17236207
    .line 17236208
    return-object v0

    .line 17236209
    :cond_f1
    :goto_f1
    check-cast p1, Lgn2/c;

    .line 17236210
    .line 17236211
    iget-object v0, p1, Lgn2/c;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236212
    .line 17236213
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17236214
    .line 17236215
    if-ne v0, v1, :cond_90

    .line 17236216
    .line 17236217
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl$requestData$2$commentOrMessageDeferred$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;

    .line 17236218
    .line 17236219
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDataLoaderImpl;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236220
    .line 17236221
    iget-object v1, p1, Lgn2/c;->b:Ljava/lang/Object;

    .line 17236222
    .line 17236223
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_102
    .catchall {:try_start_23 .. :try_end_102} :catchall_103

    .line 17236224
    .line 17236225
    .line 17236226
    goto :goto_90

    .line 17236227
    :catchall_103
    :goto_103
    return-object v2
.end method


