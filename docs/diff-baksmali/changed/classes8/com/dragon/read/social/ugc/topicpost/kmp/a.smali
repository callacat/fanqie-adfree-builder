## classes8/com/dragon/read/social/ugc/topicpost/kmp/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/a;->a:Lkotlin/jvm/functions/Function3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/a;->a:Lkotlin/jvm/functions/Function3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17235968
    check-cast p1, Lrn6/o;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    const/4 v1, 0x1

    .line 17235972
    if-eqz p1, :cond_c

    .line 17235974
    iget-boolean v2, p1, Lrn6/o;->a:Z

    .line 17235976
    if-ne v2, v1, :cond_c

    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    const/4 v2, 0x0

    .line 17235981
    :goto_d
    const/4 v3, 0x0

    .line 17235982
    if-eqz v2, :cond_176

    .line 17235984
    iget-object p1, p1, Lrn6/o;->c:Ljava/util/List;

    .line 17235986
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235989
    move-result-object p1

    .line 17235990
    move-object v2, v3

    .line 17235991
    move-object v4, v2

    .line 17235992
    move-object v5, v4

    .line 17235993
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235996
    move-result v6

    .line 17235997
    if-eqz v6, :cond_170

    .line 17235999
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236002
    move-result-object v6

    .line 17236003
    instance-of v7, v6, Lcom/dragon/read/rpc/model/GetCommentReplyResponse;

    .line 17236005
    const-string v8, "fromJson json error "

    .line 17236007
    const-string v9, "JSONUtils"

    .line 17236009
    if-eqz v7, :cond_94

    .line 17236011
    new-instance v5, Lcom/google/gson/Gson;

    .line 17236013
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 17236016
    check-cast v6, Lcom/dragon/read/rpc/model/GetCommentReplyResponse;

    .line 17236018
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GetCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 17236020
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236023
    move-result-object v5

    .line 17236024
    sget-object v6, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236026
    if-eqz v5, :cond_45

    .line 17236028
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236031
    move-result v6

    .line 17236032
    if-nez v6, :cond_43

    .line 17236034
    goto :goto_45

    .line 17236035
    :cond_43
    const/4 v6, 0x0

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    :goto_45
    const/4 v6, 0x1

    .line 17236038
    :goto_46
    if-eqz v6, :cond_49

    .line 17236040
    goto :goto_90

    .line 17236041
    :cond_49
    :try_start_49
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236043
    sget-object v6, Lnb2/b;->a:Lq08/o;

    .line 17236045
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    sget-object v7, Lcom/bytedance/kmp/ugc/model/z8;->Companion:Lcom/bytedance/kmp/ugc/model/z8$b;

    .line 17236050
    invoke-virtual {v7}, Lcom/bytedance/kmp/ugc/model/z8$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236053
    move-result-object v7

    .line 17236054
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236056
    invoke-virtual {v6, v7, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236059
    move-result-object v5

    .line 17236060
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236063
    move-result-object v5
    :try_end_60
    .catchall {:try_start_49 .. :try_end_60} :catchall_61

    .line 17236064
    goto :goto_6c

    .line 17236065
    :catchall_61
    move-exception v5

    .line 17236066
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236068
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236071
    move-result-object v5

    .line 17236072
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    move-result-object v5

    .line 17236076
    :goto_6c
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236079
    move-result-object v6

    .line 17236080
    if-eqz v6, :cond_8a

    .line 17236082
    new-instance v7, Lmb2/k;

    .line 17236084
    invoke-direct {v7, v9}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17236087
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236089
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236092
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236095
    move-result-object v6

    .line 17236096
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236102
    move-result-object v6

    .line 17236103
    invoke-virtual {v7, v6}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236106
    :cond_8a
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236109
    move-result v6

    .line 17236110
    if-eqz v6, :cond_91

    .line 17236112
    :goto_90
    move-object v5, v3

    .line 17236113
    :cond_91
    check-cast v5, Lcom/bytedance/kmp/ugc/model/z8;

    .line 17236115
    goto :goto_19

    .line 17236116
    :cond_94
    instance-of v7, v6, Lcom/dragon/read/rpc/model/GetMessageReplyResponse;

    .line 17236118
    if-eqz v7, :cond_102

    .line 17236120
    new-instance v4, Lcom/google/gson/Gson;

    .line 17236122
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 17236125
    check-cast v6, Lcom/dragon/read/rpc/model/GetMessageReplyResponse;

    .line 17236127
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GetMessageReplyResponse;->data:Lcom/dragon/read/rpc/model/CommentReplyMessage;

    .line 17236129
    invoke-virtual {v4, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236132
    move-result-object v4

    .line 17236133
    sget-object v6, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236135
    if-eqz v4, :cond_b2

    .line 17236137
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236140
    move-result v6

    .line 17236141
    if-nez v6, :cond_b0

    .line 17236143
    goto :goto_b2

    .line 17236144
    :cond_b0
    const/4 v6, 0x0

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    :goto_b2
    const/4 v6, 0x1

    .line 17236147
    :goto_b3
    if-eqz v6, :cond_b6

    .line 17236149
    goto :goto_fd

    .line 17236150
    :cond_b6
    :try_start_b6
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236152
    sget-object v6, Lnb2/b;->a:Lq08/o;

    .line 17236154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    sget-object v7, Lcom/bytedance/kmp/ugc/model/y0;->Companion:Lcom/bytedance/kmp/ugc/model/y0$b;

    .line 17236159
    invoke-virtual {v7}, Lcom/bytedance/kmp/ugc/model/y0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236162
    move-result-object v7

    .line 17236163
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236165
    invoke-virtual {v6, v7, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236168
    move-result-object v4

    .line 17236169
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    move-result-object v4
    :try_end_cd
    .catchall {:try_start_b6 .. :try_end_cd} :catchall_ce

    .line 17236173
    goto :goto_d9

    .line 17236174
    :catchall_ce
    move-exception v4

    .line 17236175
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236177
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236180
    move-result-object v4

    .line 17236181
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    move-result-object v4

    .line 17236185
    :goto_d9
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236188
    move-result-object v6

    .line 17236189
    if-eqz v6, :cond_f7

    .line 17236191
    new-instance v7, Lmb2/k;

    .line 17236193
    invoke-direct {v7, v9}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17236196
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236198
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236201
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236204
    move-result-object v6

    .line 17236205
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    move-result-object v6

    .line 17236212
    invoke-virtual {v7, v6}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236215
    :cond_f7
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236218
    move-result v6

    .line 17236219
    if-eqz v6, :cond_fe

    .line 17236221
    :goto_fd
    move-object v4, v3

    .line 17236222
    :cond_fe
    check-cast v4, Lcom/bytedance/kmp/ugc/model/y0;

    .line 17236224
    goto/16 :goto_19

    .line 17236226
    :cond_102
    instance-of v7, v6, Lcom/dragon/read/rpc/model/GetTopicDescResponse;

    .line 17236228
    if-eqz v7, :cond_19

    .line 17236230
    new-instance v2, Lcom/google/gson/Gson;

    .line 17236232
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17236235
    check-cast v6, Lcom/dragon/read/rpc/model/GetTopicDescResponse;

    .line 17236237
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GetTopicDescResponse;->data:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236239
    invoke-virtual {v2, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236242
    move-result-object v2

    .line 17236243
    sget-object v6, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236245
    if-eqz v2, :cond_120

    .line 17236247
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236250
    move-result v6

    .line 17236251
    if-nez v6, :cond_11e

    .line 17236253
    goto :goto_120

    .line 17236254
    :cond_11e
    const/4 v6, 0x0

    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    :goto_120
    const/4 v6, 0x1

    .line 17236257
    :goto_121
    if-eqz v6, :cond_124

    .line 17236259
    goto :goto_16b

    .line 17236260
    :cond_124
    :try_start_124
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236262
    sget-object v6, Lnb2/b;->a:Lq08/o;

    .line 17236264
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236267
    sget-object v7, Lcom/bytedance/kmp/ugc/model/ke;->Companion:Lcom/bytedance/kmp/ugc/model/ke$b;

    .line 17236269
    invoke-virtual {v7}, Lcom/bytedance/kmp/ugc/model/ke$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236272
    move-result-object v7

    .line 17236273
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236275
    invoke-virtual {v6, v7, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236278
    move-result-object v2

    .line 17236279
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236282
    move-result-object v2
    :try_end_13b
    .catchall {:try_start_124 .. :try_end_13b} :catchall_13c

    .line 17236283
    goto :goto_147

    .line 17236284
    :catchall_13c
    move-exception v2

    .line 17236285
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236287
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236290
    move-result-object v2

    .line 17236291
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236294
    move-result-object v2

    .line 17236295
    :goto_147
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236298
    move-result-object v6

    .line 17236299
    if-eqz v6, :cond_165

    .line 17236301
    new-instance v7, Lmb2/k;

    .line 17236303
    invoke-direct {v7, v9}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17236306
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236308
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236311
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236314
    move-result-object v6

    .line 17236315
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236318
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236321
    move-result-object v6

    .line 17236322
    invoke-virtual {v7, v6}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236325
    :cond_165
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236328
    move-result v6

    .line 17236329
    if-eqz v6, :cond_16c

    .line 17236331
    :goto_16b
    move-object v2, v3

    .line 17236332
    :cond_16c
    check-cast v2, Lcom/bytedance/kmp/ugc/model/ke;

    .line 17236334
    goto/16 :goto_19

    .line 17236336
    :cond_170
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/a;->a:Lkotlin/jvm/functions/Function3;

    .line 17236338
    invoke-interface {p1, v2, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236341
    goto :goto_17b

    .line 17236342
    :cond_176
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/a;->a:Lkotlin/jvm/functions/Function3;

    .line 17236344
    invoke-interface {p1, v3, v3, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236347
    :goto_17b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17235968
    check-cast p1, Lrn6/o;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    const/4 v1, 0x1

    .line 17235972
    if-eqz p1, :cond_c

    .line 17235973
    .line 17235974
    iget-boolean v2, p1, Lrn6/o;->a:Z

    .line 17235975
    .line 17235976
    if-ne v2, v1, :cond_c

    .line 17235977
    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    const/4 v2, 0x0

    .line 17235981
    :goto_d
    const/4 v3, 0x0

    .line 17235982
    if-eqz v2, :cond_176

    .line 17235983
    .line 17235984
    iget-object p1, p1, Lrn6/o;->c:Ljava/util/List;

    .line 17235985
    .line 17235986
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p1

    .line 17235990
    move-object v2, v3

    .line 17235991
    move-object v4, v2

    .line 17235992
    move-object v5, v4

    .line 17235993
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v6

    .line 17235997
    if-eqz v6, :cond_170

    .line 17235998
    .line 17235999
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v6

    .line 17236003
    instance-of v7, v6, Lcom/dragon/read/rpc/model/GetCommentReplyResponse;

    .line 17236004
    .line 17236005
    const-string v8, "fromJson json error "

    .line 17236006
    .line 17236007
    const-string v9, "JSONUtils"

    .line 17236008
    .line 17236009
    if-eqz v7, :cond_94

    .line 17236010
    .line 17236011
    new-instance v5, Lcom/google/gson/Gson;

    .line 17236012
    .line 17236013
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 17236014
    .line 17236015
    .line 17236016
    check-cast v6, Lcom/dragon/read/rpc/model/GetCommentReplyResponse;

    .line 17236017
    .line 17236018
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GetCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 17236019
    .line 17236020
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v5

    .line 17236024
    sget-object v6, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236025
    .line 17236026
    if-eqz v5, :cond_45

    .line 17236027
    .line 17236028
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v6

    .line 17236032
    if-nez v6, :cond_43

    .line 17236033
    .line 17236034
    goto :goto_45

    .line 17236035
    :cond_43
    const/4 v6, 0x0

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    :goto_45
    const/4 v6, 0x1

    .line 17236038
    :goto_46
    if-eqz v6, :cond_49

    .line 17236039
    .line 17236040
    goto :goto_90

    .line 17236041
    :cond_49
    :try_start_49
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236042
    .line 17236043
    sget-object v6, Lnb2/b;->a:Lq08/o;

    .line 17236044
    .line 17236045
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    .line 17236047
    .line 17236048
    sget-object v7, Lcom/bytedance/kmp/ugc/model/z8;->Companion:Lcom/bytedance/kmp/ugc/model/z8$b;

    .line 17236049
    .line 17236050
    invoke-virtual {v7}, Lcom/bytedance/kmp/ugc/model/z8$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v7

    .line 17236054
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236055
    .line 17236056
    invoke-virtual {v6, v7, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v5

    .line 17236060
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v5
    :try_end_60
    .catchall {:try_start_49 .. :try_end_60} :catchall_61

    .line 17236064
    goto :goto_6c

    .line 17236065
    :catchall_61
    move-exception v5

    .line 17236066
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236067
    .line 17236068
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v5

    .line 17236072
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v5

    .line 17236076
    :goto_6c
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v6

    .line 17236080
    if-eqz v6, :cond_8a

    .line 17236081
    .line 17236082
    new-instance v7, Lmb2/k;

    .line 17236083
    .line 17236084
    invoke-direct {v7, v9}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v6

    .line 17236096
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v6

    .line 17236103
    invoke-virtual {v7, v6}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    :cond_8a
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v6

    .line 17236110
    if-eqz v6, :cond_91

    .line 17236111
    .line 17236112
    :goto_90
    move-object v5, v3

    .line 17236113
    :cond_91
    check-cast v5, Lcom/bytedance/kmp/ugc/model/z8;

    .line 17236114
    .line 17236115
    goto :goto_19

    .line 17236116
    :cond_94
    instance-of v7, v6, Lcom/dragon/read/rpc/model/GetMessageReplyResponse;

    .line 17236117
    .line 17236118
    if-eqz v7, :cond_102

    .line 17236119
    .line 17236120
    new-instance v4, Lcom/google/gson/Gson;

    .line 17236121
    .line 17236122
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 17236123
    .line 17236124
    .line 17236125
    check-cast v6, Lcom/dragon/read/rpc/model/GetMessageReplyResponse;

    .line 17236126
    .line 17236127
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GetMessageReplyResponse;->data:Lcom/dragon/read/rpc/model/CommentReplyMessage;

    .line 17236128
    .line 17236129
    invoke-virtual {v4, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v4

    .line 17236133
    sget-object v6, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236134
    .line 17236135
    if-eqz v4, :cond_b2

    .line 17236136
    .line 17236137
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v6

    .line 17236141
    if-nez v6, :cond_b0

    .line 17236142
    .line 17236143
    goto :goto_b2

    .line 17236144
    :cond_b0
    const/4 v6, 0x0

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    :goto_b2
    const/4 v6, 0x1

    .line 17236147
    :goto_b3
    if-eqz v6, :cond_b6

    .line 17236148
    .line 17236149
    goto :goto_fd

    .line 17236150
    :cond_b6
    :try_start_b6
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236151
    .line 17236152
    sget-object v6, Lnb2/b;->a:Lq08/o;

    .line 17236153
    .line 17236154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    .line 17236156
    .line 17236157
    sget-object v7, Lcom/bytedance/kmp/ugc/model/y0;->Companion:Lcom/bytedance/kmp/ugc/model/y0$b;

    .line 17236158
    .line 17236159
    invoke-virtual {v7}, Lcom/bytedance/kmp/ugc/model/y0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v7

    .line 17236163
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236164
    .line 17236165
    invoke-virtual {v6, v7, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v4

    .line 17236169
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v4
    :try_end_cd
    .catchall {:try_start_b6 .. :try_end_cd} :catchall_ce

    .line 17236173
    goto :goto_d9

    .line 17236174
    :catchall_ce
    move-exception v4

    .line 17236175
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236176
    .line 17236177
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v4

    .line 17236181
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v4

    .line 17236185
    :goto_d9
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v6

    .line 17236189
    if-eqz v6, :cond_f7

    .line 17236190
    .line 17236191
    new-instance v7, Lmb2/k;

    .line 17236192
    .line 17236193
    invoke-direct {v7, v9}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v6

    .line 17236205
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v6

    .line 17236212
    invoke-virtual {v7, v6}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    :cond_f7
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v6

    .line 17236219
    if-eqz v6, :cond_fe

    .line 17236220
    .line 17236221
    :goto_fd
    move-object v4, v3

    .line 17236222
    :cond_fe
    check-cast v4, Lcom/bytedance/kmp/ugc/model/y0;

    .line 17236223
    .line 17236224
    goto/16 :goto_19

    .line 17236225
    .line 17236226
    :cond_102
    instance-of v7, v6, Lcom/dragon/read/rpc/model/GetTopicDescResponse;

    .line 17236227
    .line 17236228
    if-eqz v7, :cond_19

    .line 17236229
    .line 17236230
    new-instance v2, Lcom/google/gson/Gson;

    .line 17236231
    .line 17236232
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17236233
    .line 17236234
    .line 17236235
    check-cast v6, Lcom/dragon/read/rpc/model/GetTopicDescResponse;

    .line 17236236
    .line 17236237
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GetTopicDescResponse;->data:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236238
    .line 17236239
    invoke-virtual {v2, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v2

    .line 17236243
    sget-object v6, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236244
    .line 17236245
    if-eqz v2, :cond_120

    .line 17236246
    .line 17236247
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v6

    .line 17236251
    if-nez v6, :cond_11e

    .line 17236252
    .line 17236253
    goto :goto_120

    .line 17236254
    :cond_11e
    const/4 v6, 0x0

    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    :goto_120
    const/4 v6, 0x1

    .line 17236257
    :goto_121
    if-eqz v6, :cond_124

    .line 17236258
    .line 17236259
    goto :goto_16b

    .line 17236260
    :cond_124
    :try_start_124
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236261
    .line 17236262
    sget-object v6, Lnb2/b;->a:Lq08/o;

    .line 17236263
    .line 17236264
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236265
    .line 17236266
    .line 17236267
    sget-object v7, Lcom/bytedance/kmp/ugc/model/ke;->Companion:Lcom/bytedance/kmp/ugc/model/ke$b;

    .line 17236268
    .line 17236269
    invoke-virtual {v7}, Lcom/bytedance/kmp/ugc/model/ke$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v7

    .line 17236273
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236274
    .line 17236275
    invoke-virtual {v6, v7, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v2

    .line 17236279
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v2
    :try_end_13b
    .catchall {:try_start_124 .. :try_end_13b} :catchall_13c

    .line 17236283
    goto :goto_147

    .line 17236284
    :catchall_13c
    move-exception v2

    .line 17236285
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236286
    .line 17236287
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v2

    .line 17236291
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v2

    .line 17236295
    :goto_147
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v6

    .line 17236299
    if-eqz v6, :cond_165

    .line 17236300
    .line 17236301
    new-instance v7, Lmb2/k;

    .line 17236302
    .line 17236303
    invoke-direct {v7, v9}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17236304
    .line 17236305
    .line 17236306
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236307
    .line 17236308
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v6

    .line 17236315
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v6

    .line 17236322
    invoke-virtual {v7, v6}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236323
    .line 17236324
    .line 17236325
    :cond_165
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236326
    .line 17236327
    .line 17236328
    move-result v6

    .line 17236329
    if-eqz v6, :cond_16c

    .line 17236330
    .line 17236331
    :goto_16b
    move-object v2, v3

    .line 17236332
    :cond_16c
    check-cast v2, Lcom/bytedance/kmp/ugc/model/ke;

    .line 17236333
    .line 17236334
    goto/16 :goto_19

    .line 17236335
    .line 17236336
    :cond_170
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/a;->a:Lkotlin/jvm/functions/Function3;

    .line 17236337
    .line 17236338
    invoke-interface {p1, v2, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236339
    .line 17236340
    .line 17236341
    goto :goto_17b

    .line 17236342
    :cond_176
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/kmp/a;->a:Lkotlin/jvm/functions/Function3;

    .line 17236343
    .line 17236344
    invoke-interface {p1, v3, v3, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236345
    .line 17236346
    .line 17236347
    :goto_17b
    return-void
.end method


