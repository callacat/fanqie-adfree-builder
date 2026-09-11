## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$setPrivacy$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$setPrivacy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$setPrivacy$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$setPrivacy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$setPrivacy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$setPrivacy$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$setPrivacy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const-string v2, " setPrivate="

    .line 17235972
    const-string v3, " type="

    .line 17235974
    const-string v4, "privacy_parity_story_rpc_result"

    .line 17235976
    const-string v5, "target="

    .line 17235978
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235981
    iget v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$setPrivacy$2;->label:I

    .line 17235983
    if-nez v0, :cond_120

    .line 17235985
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235988
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$setPrivacy$2;->L$0:Ljava/lang/Object;

    .line 17235990
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17235992
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$setPrivacy$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;

    .line 17235994
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$setPrivacy$2;->$target:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 17235996
    iget-boolean v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$setPrivacy$2;->$setPrivate:Z

    .line 17235998
    :try_start_1e
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;)Lcom/dragon/read/rpc/model/PrivacyObject;

    .line 17236006
    move-result-object v0

    .line 17236007
    new-instance v8, Lcom/dragon/read/rpc/model/SetPrivacyRequest;

    .line 17236009
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/SetPrivacyRequest;-><init>()V

    .line 17236012
    sget-object v9, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236014
    iput-object v9, v8, Lcom/dragon/read/rpc/model/SetPrivacyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236016
    if-eqz v7, :cond_35

    .line 17236018
    sget-object v9, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236020
    goto :goto_37

    .line 17236021
    :cond_35
    sget-object v9, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236023
    :goto_37
    iput-object v9, v8, Lcom/dragon/read/rpc/model/SetPrivacyRequest;->actionType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236025
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236028
    move-result-object v9

    .line 17236029
    iput-object v9, v8, Lcom/dragon/read/rpc/model/SetPrivacyRequest;->privacyObjects:Ljava/util/List;

    .line 17236031
    invoke-static {v8}, Lcom/dragon/read/rpc/rpc/UgcApiService;->setPrivacyRxJava(Lcom/dragon/read/rpc/model/SetPrivacyRequest;)Lio/reactivex/Observable;

    .line 17236034
    move-result-object v8

    .line 17236035
    invoke-static {v8}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236038
    move-result-object v8

    .line 17236039
    invoke-virtual {v8}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17236042
    move-result-object v8

    .line 17236043
    check-cast v8, Lcom/dragon/read/rpc/model/SetPrivacyResponse;

    .line 17236045
    iget-object v9, v8, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17236047
    sget-object v10, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17236049
    if-ne v9, v10, :cond_ac

    .line 17236051
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17236053
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236055
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236058
    invoke-interface {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;->getTargetId()Ljava/lang/String;

    .line 17236061
    move-result-object v11

    .line 17236062
    invoke-static {v11}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236065
    move-result-object v11

    .line 17236066
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    invoke-interface {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;->b()Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;

    .line 17236075
    move-result-object v6

    .line 17236076
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236079
    move-result-object v6

    .line 17236080
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    const-string v6, " objectType="

    .line 17236085
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PrivacyObject;->objectType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236090
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236093
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    if-eqz v7, :cond_84

    .line 17236098
    const/4 v0, 0x1

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    const/4 v0, 0x0

    .line 17236101
    :goto_85
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236104
    const-string v0, " code="

    .line 17236106
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    iget-object v0, v8, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17236111
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236114
    const-string v0, " success=true"

    .line 17236116
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236122
    move-result-object v0

    .line 17236123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236129
    iget-object v0, v8, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 17236131
    if-nez v0, :cond_a7

    .line 17236133
    const-string v0, ""

    .line 17236135
    :cond_a7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    move-result-object v0

    .line 17236139
    goto :goto_c5

    .line 17236140
    :cond_ac
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236142
    iget-object v6, v8, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17236144
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17236147
    move-result v6

    .line 17236148
    iget-object v7, v8, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 17236150
    invoke-direct {v0, v6, v7}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236153
    throw v0
    :try_end_ba
    .catchall {:try_start_1e .. :try_end_ba} :catchall_ba

    .line 17236154
    :catchall_ba
    move-exception v0

    .line 17236155
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236157
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236160
    move-result-object v0

    .line 17236161
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    move-result-object v0

    .line 17236165
    :goto_c5
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$setPrivacy$2;->$target:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 17236167
    iget-boolean v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$setPrivacy$2;->$setPrivate:Z

    .line 17236169
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$setPrivacy$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;

    .line 17236171
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236174
    move-result-object v9

    .line 17236175
    if-nez v9, :cond_e1

    .line 17236177
    move-object v12, v0

    .line 17236178
    check-cast v12, Ljava/lang/String;

    .line 17236180
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 17236182
    const/4 v11, 0x1

    .line 17236183
    const/4 v13, 0x0

    .line 17236184
    const/4 v14, 0x0

    .line 17236185
    const/4 v15, 0x0

    .line 17236186
    const/16 v16, 0x3c

    .line 17236188
    move-object v10, v0

    .line 17236189
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 17236192
    goto :goto_11f

    .line 17236193
    :cond_e1
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17236195
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236197
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236200
    invoke-interface {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;->getTargetId()Ljava/lang/String;

    .line 17236203
    move-result-object v5

    .line 17236204
    invoke-static {v5}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236207
    move-result-object v5

    .line 17236208
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-interface {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;->b()Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;

    .line 17236217
    move-result-object v3

    .line 17236218
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236221
    move-result-object v3

    .line 17236222
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236231
    const-string v2, " success=false"

    .line 17236233
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236239
    move-result-object v2

    .line 17236240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    invoke-static {v4, v2, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    const-string v0, "\u9690\u79c1\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236251
    invoke-static {v0, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;->g(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 17236254
    move-result-object v0

    .line 17236255
    :goto_11f
    return-object v0

    .line 17236256
    :cond_120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236258
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236260
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236263
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const-string v2, " setPrivate="

    .line 17235971
    .line 17235972
    const-string v3, " type="

    .line 17235973
    .line 17235974
    const-string v4, "privacy_parity_story_rpc_result"

    .line 17235975
    .line 17235976
    const-string v5, "target="

    .line 17235977
    .line 17235978
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235979
    .line 17235980
    .line 17235981
    iget v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$setPrivacy$2;->label:I

    .line 17235982
    .line 17235983
    if-nez v0, :cond_120

    .line 17235984
    .line 17235985
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$setPrivacy$2;->L$0:Ljava/lang/Object;

    .line 17235989
    .line 17235990
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17235991
    .line 17235992
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$setPrivacy$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;

    .line 17235993
    .line 17235994
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$setPrivacy$2;->$target:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 17235995
    .line 17235996
    iget-boolean v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$setPrivacy$2;->$setPrivate:Z

    .line 17235997
    .line 17235998
    :try_start_1e
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235999
    .line 17236000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;)Lcom/dragon/read/rpc/model/PrivacyObject;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v0

    .line 17236007
    new-instance v8, Lcom/dragon/read/rpc/model/SetPrivacyRequest;

    .line 17236008
    .line 17236009
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/SetPrivacyRequest;-><init>()V

    .line 17236010
    .line 17236011
    .line 17236012
    sget-object v9, Lcom/dragon/read/rpc/model/SourcePageType;->PersonPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236013
    .line 17236014
    iput-object v9, v8, Lcom/dragon/read/rpc/model/SetPrivacyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236015
    .line 17236016
    if-eqz v7, :cond_35

    .line 17236017
    .line 17236018
    sget-object v9, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236019
    .line 17236020
    goto :goto_37

    .line 17236021
    :cond_35
    sget-object v9, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236022
    .line 17236023
    :goto_37
    iput-object v9, v8, Lcom/dragon/read/rpc/model/SetPrivacyRequest;->actionType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 17236024
    .line 17236025
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v9

    .line 17236029
    iput-object v9, v8, Lcom/dragon/read/rpc/model/SetPrivacyRequest;->privacyObjects:Ljava/util/List;

    .line 17236030
    .line 17236031
    invoke-static {v8}, Lcom/dragon/read/rpc/rpc/UgcApiService;->setPrivacyRxJava(Lcom/dragon/read/rpc/model/SetPrivacyRequest;)Lio/reactivex/Observable;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v8

    .line 17236035
    invoke-static {v8}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v8

    .line 17236039
    invoke-virtual {v8}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v8

    .line 17236043
    check-cast v8, Lcom/dragon/read/rpc/model/SetPrivacyResponse;

    .line 17236044
    .line 17236045
    iget-object v9, v8, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17236046
    .line 17236047
    sget-object v10, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17236048
    .line 17236049
    if-ne v9, v10, :cond_ac

    .line 17236050
    .line 17236051
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17236052
    .line 17236053
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-interface {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;->getTargetId()Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v11

    .line 17236062
    invoke-static {v11}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v11

    .line 17236066
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-interface {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;->b()Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v6

    .line 17236076
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v6

    .line 17236080
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    const-string v6, " objectType="

    .line 17236084
    .line 17236085
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PrivacyObject;->objectType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236089
    .line 17236090
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    if-eqz v7, :cond_84

    .line 17236097
    .line 17236098
    const/4 v0, 0x1

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    const/4 v0, 0x0

    .line 17236101
    :goto_85
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    .line 17236104
    const-string v0, " code="

    .line 17236105
    .line 17236106
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v0, v8, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17236110
    .line 17236111
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    .line 17236114
    const-string v0, " success=true"

    .line 17236115
    .line 17236116
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object v0, v8, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 17236130
    .line 17236131
    if-nez v0, :cond_a7

    .line 17236132
    .line 17236133
    const-string v0, ""

    .line 17236134
    .line 17236135
    :cond_a7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0

    .line 17236139
    goto :goto_c5

    .line 17236140
    :cond_ac
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236141
    .line 17236142
    iget-object v6, v8, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17236143
    .line 17236144
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v6

    .line 17236148
    iget-object v7, v8, Lcom/dragon/read/rpc/model/SetPrivacyResponse;->message:Ljava/lang/String;

    .line 17236149
    .line 17236150
    invoke-direct {v0, v6, v7}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    throw v0
    :try_end_ba
    .catchall {:try_start_1e .. :try_end_ba} :catchall_ba

    .line 17236154
    :catchall_ba
    move-exception v0

    .line 17236155
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236156
    .line 17236157
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v0

    .line 17236161
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v0

    .line 17236165
    :goto_c5
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$setPrivacy$2;->$target:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;

    .line 17236166
    .line 17236167
    iget-boolean v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$setPrivacy$2;->$setPrivate:Z

    .line 17236168
    .line 17236169
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend$setPrivacy$2;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;

    .line 17236170
    .line 17236171
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v9

    .line 17236175
    if-nez v9, :cond_e1

    .line 17236176
    .line 17236177
    move-object v12, v0

    .line 17236178
    check-cast v12, Ljava/lang/String;

    .line 17236179
    .line 17236180
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 17236181
    .line 17236182
    const/4 v11, 0x1

    .line 17236183
    const/4 v13, 0x0

    .line 17236184
    const/4 v14, 0x0

    .line 17236185
    const/4 v15, 0x0

    .line 17236186
    const/16 v16, 0x3c

    .line 17236187
    .line 17236188
    move-object v10, v0

    .line 17236189
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;-><init>(ZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 17236190
    .line 17236191
    .line 17236192
    goto :goto_11f

    .line 17236193
    :cond_e1
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17236194
    .line 17236195
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-interface {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;->getTargetId()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v5

    .line 17236204
    invoke-static {v5}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v5

    .line 17236208
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-interface {v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;->b()Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionTargetType;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v3

    .line 17236218
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v3

    .line 17236222
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    const-string v2, " success=false"

    .line 17236232
    .line 17236233
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v2

    .line 17236240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-static {v4, v2, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    .line 17236248
    .line 17236249
    const-string v0, "\u9690\u79c1\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17236250
    .line 17236251
    invoke-static {v0, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkAndroidActionDepend;->g(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/i;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    :goto_11f
    return-object v0

    .line 17236256
    :cond_120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236257
    .line 17236258
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236259
    .line 17236260
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    throw v0
.end method


