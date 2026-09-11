## classes10/com/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->label:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    packed-switch v1, :pswitch_data_1ae

    .line 17235978
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235980
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235982
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235985
    throw p1

    .line 17235986
    :pswitch_12
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$2:Ljava/lang/Object;

    .line 17235988
    check-cast v0, Ljava/lang/String;

    .line 17235990
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$1:Ljava/lang/Object;

    .line 17235992
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17235994
    iget-object v3, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17235996
    check-cast v3, Ljava/lang/Throwable;

    .line 17235998
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236001
    goto/16 :goto_19b

    .line 17236003
    :pswitch_23
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$1:Ljava/lang/Object;

    .line 17236005
    check-cast v0, Ljava/lang/String;

    .line 17236007
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236009
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17236011
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236014
    goto/16 :goto_175

    .line 17236016
    :pswitch_30
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236018
    check-cast v1, Lcom/ss/android/excitingvideo/exception/RequestException$PreloadNGRequestException;

    .line 17236020
    :try_start_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_54

    .line 17236023
    goto/16 :goto_157

    .line 17236025
    :pswitch_39
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$1:Ljava/lang/Object;

    .line 17236027
    check-cast v0, Ljava/lang/String;

    .line 17236029
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236031
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17236033
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236036
    goto/16 :goto_12d

    .line 17236038
    :pswitch_46
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236040
    check-cast v1, Lbm/d;

    .line 17236042
    :try_start_4a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236045
    goto/16 :goto_115

    .line 17236047
    :pswitch_4f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_52
    .catch Lcom/ss/android/excitingvideo/exception/RequestException$PreloadNGRequestException; {:try_start_4a .. :try_end_52} :catch_58
    .catchall {:try_start_4a .. :try_end_52} :catchall_54

    .line 17236050
    goto/16 :goto_fd

    .line 17236052
    :catchall_54
    move-exception p1

    .line 17236053
    move-object v3, p1

    .line 17236054
    goto/16 :goto_185

    .line 17236056
    :catch_58
    move-exception p1

    .line 17236057
    move-object v1, p1

    .line 17236058
    goto/16 :goto_138

    .line 17236060
    :pswitch_5c
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236062
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236064
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236067
    goto :goto_d5

    .line 17236068
    :pswitch_64
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$1:Ljava/lang/Object;

    .line 17236070
    check-cast v1, Ljava/lang/String;

    .line 17236072
    iget-object v3, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236074
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 17236076
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236079
    goto :goto_85

    .line 17236080
    :pswitch_70
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236083
    sget-object v3, Lcom/ss/android/excitingvideo/sdk/m;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 17236085
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$cacheKey:Ljava/lang/String;

    .line 17236087
    iput-object v3, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236089
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$1:Ljava/lang/Object;

    .line 17236091
    const/4 p1, 0x1

    .line 17236092
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->label:I

    .line 17236094
    invoke-interface {v3, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236097
    move-result-object p1

    .line 17236098
    if-ne p1, v0, :cond_85

    .line 17236100
    return-object v0

    .line 17236101
    :cond_85
    :goto_85
    :try_start_85
    sget-object p1, Lcom/ss/android/excitingvideo/sdk/m;->d:Ljava/util/Set;

    .line 17236103
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236106
    move-result p1
    :try_end_8b
    .catchall {:try_start_85 .. :try_end_8b} :catchall_1a9

    .line 17236107
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236110
    if-nez p1, :cond_e4

    .line 17236112
    sget-object p1, Lim/a;->a:Lim/a;

    .line 17236114
    invoke-virtual {p1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17236117
    move-result-object p1

    .line 17236118
    iget-boolean p1, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->duplicatePreloadReqError:Z

    .line 17236120
    if-eqz p1, :cond_b6

    .line 17236122
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$preloadRewardAdListener:Lcom/ss/android/excitingvideo/w;

    .line 17236124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236126
    const-string v1, "A duplicate request by "

    .line 17236128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236131
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$cacheKey:Ljava/lang/String;

    .line 17236133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    const-string v1, " is already in progress."

    .line 17236138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    move-result-object v0

    .line 17236145
    const/4 v1, -0x1

    .line 17236146
    invoke-interface {p1, v1, v0}, Lcom/ss/android/excitingvideo/w;->onError(ILjava/lang/String;)V

    .line 17236149
    goto :goto_e1

    .line 17236150
    :cond_b6
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236152
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236155
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2;

    .line 17236157
    iget-object v3, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17236159
    iget-object v4, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$preloadRewardAdListener:Lcom/ss/android/excitingvideo/w;

    .line 17236161
    invoke-direct {v1, v3, v4, p1, v2}, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/w;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 17236164
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236166
    iput-object v2, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$1:Ljava/lang/Object;

    .line 17236168
    const/4 v2, 0x2

    .line 17236169
    iput v2, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->label:I

    .line 17236171
    const-wide/16 v2, 0x2710

    .line 17236173
    invoke-static {v2, v3, v1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236176
    move-result-object v1

    .line 17236177
    if-ne v1, v0, :cond_d4

    .line 17236179
    return-object v0

    .line 17236180
    :cond_d4
    move-object v0, p1

    .line 17236181
    :goto_d5
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236183
    if-nez p1, :cond_e1

    .line 17236185
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$preloadRewardAdListener:Lcom/ss/android/excitingvideo/w;

    .line 17236187
    const/4 v0, -0x2

    .line 17236188
    const-string v1, "wait preload request timeout"

    .line 17236190
    invoke-interface {p1, v0, v1}, Lcom/ss/android/excitingvideo/w;->onError(ILjava/lang/String;)V

    .line 17236193
    :cond_e1
    :goto_e1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236195
    return-object p1

    .line 17236196
    :cond_e4
    :try_start_e4
    sget-object p1, Lcom/ss/android/excitingvideo/sdk/m;->a:Lcom/ss/android/excitingvideo/sdk/m;

    .line 17236198
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17236200
    iget-object v3, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$requestPreloadParams:Lcom/ss/android/excitingvideo/model/p;

    .line 17236202
    iget v4, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$supportInspireMix:I

    .line 17236204
    iput-object v2, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236206
    iput-object v2, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$1:Ljava/lang/Object;

    .line 17236208
    const/4 v5, 0x3

    .line 17236209
    iput v5, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->label:I

    .line 17236211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    invoke-static {v1, v3, v4, p0}, Lcom/ss/android/excitingvideo/sdk/m;->a(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/p;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236217
    move-result-object p1

    .line 17236218
    if-ne p1, v0, :cond_fd

    .line 17236220
    return-object v0

    .line 17236221
    :cond_fd
    :goto_fd
    move-object v1, p1

    .line 17236222
    check-cast v1, Lbm/d;

    .line 17236224
    sget-object p1, Lcom/ss/android/excitingvideo/sdk/m;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236226
    new-instance v3, Lcom/ss/android/excitingvideo/sdk/m$a$b;

    .line 17236228
    iget-object v4, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$cacheKey:Ljava/lang/String;

    .line 17236230
    invoke-direct {v3, v4, v1}, Lcom/ss/android/excitingvideo/sdk/m$a$b;-><init>(Ljava/lang/String;Lbm/d;)V

    .line 17236233
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236235
    const/4 v4, 0x4

    .line 17236236
    iput v4, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->label:I

    .line 17236238
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236241
    move-result-object p1

    .line 17236242
    if-ne p1, v0, :cond_115

    .line 17236244
    return-object v0

    .line 17236245
    :cond_115
    :goto_115
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$preloadRewardAdListener:Lcom/ss/android/excitingvideo/w;

    .line 17236247
    invoke-interface {p1, v1}, Lcom/ss/android/excitingvideo/w;->a(Lbm/d;)V
    :try_end_11a
    .catch Lcom/ss/android/excitingvideo/exception/RequestException$PreloadNGRequestException; {:try_start_e4 .. :try_end_11a} :catch_58
    .catchall {:try_start_e4 .. :try_end_11a} :catchall_54

    .line 17236250
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/m;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 17236252
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$cacheKey:Ljava/lang/String;

    .line 17236254
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236256
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$1:Ljava/lang/Object;

    .line 17236258
    const/4 v3, 0x5

    .line 17236259
    iput v3, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->label:I

    .line 17236261
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236264
    move-result-object v3

    .line 17236265
    if-ne v3, v0, :cond_12c

    .line 17236267
    return-object v0

    .line 17236268
    :cond_12c
    move-object v0, p1

    .line 17236269
    :goto_12d
    :try_start_12d
    sget-object p1, Lcom/ss/android/excitingvideo/sdk/m;->d:Ljava/util/Set;

    .line 17236271
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_132
    .catchall {:try_start_12d .. :try_end_132} :catchall_133

    .line 17236274
    goto :goto_17a

    .line 17236275
    :catchall_133
    move-exception p1

    .line 17236276
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236279
    throw p1

    .line 17236280
    :goto_138
    :try_start_138
    sget-object p1, Lcom/ss/android/excitingvideo/sdk/m;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236282
    new-instance v3, Lcom/ss/android/excitingvideo/sdk/m$a$a;

    .line 17236284
    iget-object v4, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$cacheKey:Ljava/lang/String;

    .line 17236286
    iget v5, v1, Lcom/ss/android/excitingvideo/exception/RequestException;->errorCode:I

    .line 17236288
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/exception/RequestException;->a()Ljava/lang/String;

    .line 17236291
    move-result-object v6

    .line 17236292
    iget-object v7, v1, Lcom/ss/android/excitingvideo/exception/RequestException;->extra:Lorg/json/JSONObject;

    .line 17236294
    invoke-direct {v3, v5, v4, v6, v7}, Lcom/ss/android/excitingvideo/sdk/m$a$a;-><init>(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236297
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236299
    iput-object v2, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$1:Ljava/lang/Object;

    .line 17236301
    const/4 v4, 0x6

    .line 17236302
    iput v4, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->label:I

    .line 17236304
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236307
    move-result-object p1

    .line 17236308
    if-ne p1, v0, :cond_157

    .line 17236310
    return-object v0

    .line 17236311
    :cond_157
    :goto_157
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$preloadRewardAdListener:Lcom/ss/android/excitingvideo/w;

    .line 17236313
    iget v3, v1, Lcom/ss/android/excitingvideo/exception/RequestException;->errorCode:I

    .line 17236315
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/exception/RequestException;->a()Ljava/lang/String;

    .line 17236318
    move-result-object v1

    .line 17236319
    invoke-interface {p1, v3, v1}, Lcom/ss/android/excitingvideo/w;->onError(ILjava/lang/String;)V
    :try_end_162
    .catchall {:try_start_138 .. :try_end_162} :catchall_54

    .line 17236322
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/m;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 17236324
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$cacheKey:Ljava/lang/String;

    .line 17236326
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236328
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$1:Ljava/lang/Object;

    .line 17236330
    const/4 v3, 0x7

    .line 17236331
    iput v3, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->label:I

    .line 17236333
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236336
    move-result-object v3

    .line 17236337
    if-ne v3, v0, :cond_174

    .line 17236339
    return-object v0

    .line 17236340
    :cond_174
    move-object v0, p1

    .line 17236341
    :goto_175
    :try_start_175
    sget-object p1, Lcom/ss/android/excitingvideo/sdk/m;->d:Ljava/util/Set;

    .line 17236343
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_17a
    .catchall {:try_start_175 .. :try_end_17a} :catchall_180

    .line 17236346
    :goto_17a
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236349
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236351
    return-object p1

    .line 17236352
    :catchall_180
    move-exception p1

    .line 17236353
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236356
    throw p1

    .line 17236357
    :goto_185
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/m;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 17236359
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$cacheKey:Ljava/lang/String;

    .line 17236361
    iput-object v3, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236363
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$1:Ljava/lang/Object;

    .line 17236365
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$2:Ljava/lang/Object;

    .line 17236367
    const/16 v4, 0x8

    .line 17236369
    iput v4, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->label:I

    .line 17236371
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236374
    move-result-object v4

    .line 17236375
    if-ne v4, v0, :cond_19a

    .line 17236377
    return-object v0

    .line 17236378
    :cond_19a
    move-object v0, p1

    .line 17236379
    :goto_19b
    :try_start_19b
    sget-object p1, Lcom/ss/android/excitingvideo/sdk/m;->d:Ljava/util/Set;

    .line 17236381
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1a0
    .catchall {:try_start_19b .. :try_end_1a0} :catchall_1a4

    .line 17236384
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236387
    throw v3

    .line 17236388
    :catchall_1a4
    move-exception p1

    .line 17236389
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236392
    throw p1

    .line 17236393
    :catchall_1a9
    move-exception p1

    .line 17236394
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236397
    throw p1

    .line 17236398
    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_70
        :pswitch_64
        :pswitch_5c
        :pswitch_4f
        :pswitch_46
        :pswitch_39
        :pswitch_30
        :pswitch_23
        :pswitch_12
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    packed-switch v1, :pswitch_data_1ae

    .line 17235976
    .line 17235977
    .line 17235978
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235979
    .line 17235980
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235981
    .line 17235982
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    throw p1

    .line 17235986
    :pswitch_12
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$2:Ljava/lang/Object;

    .line 17235987
    .line 17235988
    check-cast v0, Ljava/lang/String;

    .line 17235989
    .line 17235990
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$1:Ljava/lang/Object;

    .line 17235991
    .line 17235992
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17235993
    .line 17235994
    iget-object v3, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17235995
    .line 17235996
    check-cast v3, Ljava/lang/Throwable;

    .line 17235997
    .line 17235998
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    goto/16 :goto_19b

    .line 17236002
    .line 17236003
    :pswitch_23
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$1:Ljava/lang/Object;

    .line 17236004
    .line 17236005
    check-cast v0, Ljava/lang/String;

    .line 17236006
    .line 17236007
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236008
    .line 17236009
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17236010
    .line 17236011
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236012
    .line 17236013
    .line 17236014
    goto/16 :goto_175

    .line 17236015
    .line 17236016
    :pswitch_30
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236017
    .line 17236018
    check-cast v1, Lcom/ss/android/excitingvideo/exception/RequestException$PreloadNGRequestException;

    .line 17236019
    .line 17236020
    :try_start_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_54

    .line 17236021
    .line 17236022
    .line 17236023
    goto/16 :goto_157

    .line 17236024
    .line 17236025
    :pswitch_39
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$1:Ljava/lang/Object;

    .line 17236026
    .line 17236027
    check-cast v0, Ljava/lang/String;

    .line 17236028
    .line 17236029
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236030
    .line 17236031
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 17236032
    .line 17236033
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236034
    .line 17236035
    .line 17236036
    goto/16 :goto_12d

    .line 17236037
    .line 17236038
    :pswitch_46
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236039
    .line 17236040
    check-cast v1, Lbm/d;

    .line 17236041
    .line 17236042
    :try_start_4a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236043
    .line 17236044
    .line 17236045
    goto/16 :goto_115

    .line 17236046
    .line 17236047
    :pswitch_4f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_52
    .catch Lcom/ss/android/excitingvideo/exception/RequestException$PreloadNGRequestException; {:try_start_4a .. :try_end_52} :catch_58
    .catchall {:try_start_4a .. :try_end_52} :catchall_54

    .line 17236048
    .line 17236049
    .line 17236050
    goto/16 :goto_fd

    .line 17236051
    .line 17236052
    :catchall_54
    move-exception p1

    .line 17236053
    move-object v3, p1

    .line 17236054
    goto/16 :goto_185

    .line 17236055
    .line 17236056
    :catch_58
    move-exception p1

    .line 17236057
    move-object v1, p1

    .line 17236058
    goto/16 :goto_138

    .line 17236059
    .line 17236060
    :pswitch_5c
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236061
    .line 17236062
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236063
    .line 17236064
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236065
    .line 17236066
    .line 17236067
    goto :goto_d5

    .line 17236068
    :pswitch_64
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$1:Ljava/lang/Object;

    .line 17236069
    .line 17236070
    check-cast v1, Ljava/lang/String;

    .line 17236071
    .line 17236072
    iget-object v3, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236073
    .line 17236074
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 17236075
    .line 17236076
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236077
    .line 17236078
    .line 17236079
    goto :goto_85

    .line 17236080
    :pswitch_70
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236081
    .line 17236082
    .line 17236083
    sget-object v3, Lcom/ss/android/excitingvideo/sdk/m;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 17236084
    .line 17236085
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$cacheKey:Ljava/lang/String;

    .line 17236086
    .line 17236087
    iput-object v3, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236088
    .line 17236089
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$1:Ljava/lang/Object;

    .line 17236090
    .line 17236091
    const/4 p1, 0x1

    .line 17236092
    iput p1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->label:I

    .line 17236093
    .line 17236094
    invoke-interface {v3, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object p1

    .line 17236098
    if-ne p1, v0, :cond_85

    .line 17236099
    .line 17236100
    return-object v0

    .line 17236101
    :cond_85
    :goto_85
    :try_start_85
    sget-object p1, Lcom/ss/android/excitingvideo/sdk/m;->d:Ljava/util/Set;

    .line 17236102
    .line 17236103
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result p1
    :try_end_8b
    .catchall {:try_start_85 .. :try_end_8b} :catchall_1a9

    .line 17236107
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236108
    .line 17236109
    .line 17236110
    if-nez p1, :cond_e4

    .line 17236111
    .line 17236112
    sget-object p1, Lim/a;->a:Lim/a;

    .line 17236113
    .line 17236114
    invoke-virtual {p1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p1

    .line 17236118
    iget-boolean p1, p1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->duplicatePreloadReqError:Z

    .line 17236119
    .line 17236120
    if-eqz p1, :cond_b6

    .line 17236121
    .line 17236122
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$preloadRewardAdListener:Lcom/ss/android/excitingvideo/w;

    .line 17236123
    .line 17236124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    const-string v1, "A duplicate request by "

    .line 17236127
    .line 17236128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$cacheKey:Ljava/lang/String;

    .line 17236132
    .line 17236133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    const-string v1, " is already in progress."

    .line 17236137
    .line 17236138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    const/4 v1, -0x1

    .line 17236146
    invoke-interface {p1, v1, v0}, Lcom/ss/android/excitingvideo/w;->onError(ILjava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    goto :goto_e1

    .line 17236150
    :cond_b6
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236151
    .line 17236152
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17236153
    .line 17236154
    .line 17236155
    new-instance v1, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2;

    .line 17236156
    .line 17236157
    iget-object v3, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17236158
    .line 17236159
    iget-object v4, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$preloadRewardAdListener:Lcom/ss/android/excitingvideo/w;

    .line 17236160
    .line 17236161
    invoke-direct {v1, v3, v4, p1, v2}, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1$2;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/w;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 17236162
    .line 17236163
    .line 17236164
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236165
    .line 17236166
    iput-object v2, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$1:Ljava/lang/Object;

    .line 17236167
    .line 17236168
    const/4 v2, 0x2

    .line 17236169
    iput v2, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->label:I

    .line 17236170
    .line 17236171
    const-wide/16 v2, 0x2710

    .line 17236172
    .line 17236173
    invoke-static {v2, v3, v1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v1

    .line 17236177
    if-ne v1, v0, :cond_d4

    .line 17236178
    .line 17236179
    return-object v0

    .line 17236180
    :cond_d4
    move-object v0, p1

    .line 17236181
    :goto_d5
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236182
    .line 17236183
    if-nez p1, :cond_e1

    .line 17236184
    .line 17236185
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$preloadRewardAdListener:Lcom/ss/android/excitingvideo/w;

    .line 17236186
    .line 17236187
    const/4 v0, -0x2

    .line 17236188
    const-string v1, "wait preload request timeout"

    .line 17236189
    .line 17236190
    invoke-interface {p1, v0, v1}, Lcom/ss/android/excitingvideo/w;->onError(ILjava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    :cond_e1
    :goto_e1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236194
    .line 17236195
    return-object p1

    .line 17236196
    :cond_e4
    :try_start_e4
    sget-object p1, Lcom/ss/android/excitingvideo/sdk/m;->a:Lcom/ss/android/excitingvideo/sdk/m;

    .line 17236197
    .line 17236198
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$paramsModel:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17236199
    .line 17236200
    iget-object v3, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$requestPreloadParams:Lcom/ss/android/excitingvideo/model/p;

    .line 17236201
    .line 17236202
    iget v4, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$supportInspireMix:I

    .line 17236203
    .line 17236204
    iput-object v2, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236205
    .line 17236206
    iput-object v2, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$1:Ljava/lang/Object;

    .line 17236207
    .line 17236208
    const/4 v5, 0x3

    .line 17236209
    iput v5, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->label:I

    .line 17236210
    .line 17236211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {v1, v3, v4, p0}, Lcom/ss/android/excitingvideo/sdk/m;->a(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/p;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    if-ne p1, v0, :cond_fd

    .line 17236219
    .line 17236220
    return-object v0

    .line 17236221
    :cond_fd
    :goto_fd
    move-object v1, p1

    .line 17236222
    check-cast v1, Lbm/d;

    .line 17236223
    .line 17236224
    sget-object p1, Lcom/ss/android/excitingvideo/sdk/m;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236225
    .line 17236226
    new-instance v3, Lcom/ss/android/excitingvideo/sdk/m$a$b;

    .line 17236227
    .line 17236228
    iget-object v4, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$cacheKey:Ljava/lang/String;

    .line 17236229
    .line 17236230
    invoke-direct {v3, v4, v1}, Lcom/ss/android/excitingvideo/sdk/m$a$b;-><init>(Ljava/lang/String;Lbm/d;)V

    .line 17236231
    .line 17236232
    .line 17236233
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236234
    .line 17236235
    const/4 v4, 0x4

    .line 17236236
    iput v4, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->label:I

    .line 17236237
    .line 17236238
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    if-ne p1, v0, :cond_115

    .line 17236243
    .line 17236244
    return-object v0

    .line 17236245
    :cond_115
    :goto_115
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$preloadRewardAdListener:Lcom/ss/android/excitingvideo/w;

    .line 17236246
    .line 17236247
    invoke-interface {p1, v1}, Lcom/ss/android/excitingvideo/w;->a(Lbm/d;)V
    :try_end_11a
    .catch Lcom/ss/android/excitingvideo/exception/RequestException$PreloadNGRequestException; {:try_start_e4 .. :try_end_11a} :catch_58
    .catchall {:try_start_e4 .. :try_end_11a} :catchall_54

    .line 17236248
    .line 17236249
    .line 17236250
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/m;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 17236251
    .line 17236252
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$cacheKey:Ljava/lang/String;

    .line 17236253
    .line 17236254
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236255
    .line 17236256
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$1:Ljava/lang/Object;

    .line 17236257
    .line 17236258
    const/4 v3, 0x5

    .line 17236259
    iput v3, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->label:I

    .line 17236260
    .line 17236261
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v3

    .line 17236265
    if-ne v3, v0, :cond_12c

    .line 17236266
    .line 17236267
    return-object v0

    .line 17236268
    :cond_12c
    move-object v0, p1

    .line 17236269
    :goto_12d
    :try_start_12d
    sget-object p1, Lcom/ss/android/excitingvideo/sdk/m;->d:Ljava/util/Set;

    .line 17236270
    .line 17236271
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_132
    .catchall {:try_start_12d .. :try_end_132} :catchall_133

    .line 17236272
    .line 17236273
    .line 17236274
    goto :goto_17a

    .line 17236275
    :catchall_133
    move-exception p1

    .line 17236276
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236277
    .line 17236278
    .line 17236279
    throw p1

    .line 17236280
    :goto_138
    :try_start_138
    sget-object p1, Lcom/ss/android/excitingvideo/sdk/m;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17236281
    .line 17236282
    new-instance v3, Lcom/ss/android/excitingvideo/sdk/m$a$a;

    .line 17236283
    .line 17236284
    iget-object v4, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$cacheKey:Ljava/lang/String;

    .line 17236285
    .line 17236286
    iget v5, v1, Lcom/ss/android/excitingvideo/exception/RequestException;->errorCode:I

    .line 17236287
    .line 17236288
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/exception/RequestException;->a()Ljava/lang/String;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v6

    .line 17236292
    iget-object v7, v1, Lcom/ss/android/excitingvideo/exception/RequestException;->extra:Lorg/json/JSONObject;

    .line 17236293
    .line 17236294
    invoke-direct {v3, v5, v4, v6, v7}, Lcom/ss/android/excitingvideo/sdk/m$a$a;-><init>(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236295
    .line 17236296
    .line 17236297
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236298
    .line 17236299
    iput-object v2, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$1:Ljava/lang/Object;

    .line 17236300
    .line 17236301
    const/4 v4, 0x6

    .line 17236302
    iput v4, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->label:I

    .line 17236303
    .line 17236304
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object p1

    .line 17236308
    if-ne p1, v0, :cond_157

    .line 17236309
    .line 17236310
    return-object v0

    .line 17236311
    :cond_157
    :goto_157
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$preloadRewardAdListener:Lcom/ss/android/excitingvideo/w;

    .line 17236312
    .line 17236313
    iget v3, v1, Lcom/ss/android/excitingvideo/exception/RequestException;->errorCode:I

    .line 17236314
    .line 17236315
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/exception/RequestException;->a()Ljava/lang/String;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v1

    .line 17236319
    invoke-interface {p1, v3, v1}, Lcom/ss/android/excitingvideo/w;->onError(ILjava/lang/String;)V
    :try_end_162
    .catchall {:try_start_138 .. :try_end_162} :catchall_54

    .line 17236320
    .line 17236321
    .line 17236322
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/m;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 17236323
    .line 17236324
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$cacheKey:Ljava/lang/String;

    .line 17236325
    .line 17236326
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236327
    .line 17236328
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$1:Ljava/lang/Object;

    .line 17236329
    .line 17236330
    const/4 v3, 0x7

    .line 17236331
    iput v3, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->label:I

    .line 17236332
    .line 17236333
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v3

    .line 17236337
    if-ne v3, v0, :cond_174

    .line 17236338
    .line 17236339
    return-object v0

    .line 17236340
    :cond_174
    move-object v0, p1

    .line 17236341
    :goto_175
    :try_start_175
    sget-object p1, Lcom/ss/android/excitingvideo/sdk/m;->d:Ljava/util/Set;

    .line 17236342
    .line 17236343
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_17a
    .catchall {:try_start_175 .. :try_end_17a} :catchall_180

    .line 17236344
    .line 17236345
    .line 17236346
    :goto_17a
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236347
    .line 17236348
    .line 17236349
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236350
    .line 17236351
    return-object p1

    .line 17236352
    :catchall_180
    move-exception p1

    .line 17236353
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236354
    .line 17236355
    .line 17236356
    throw p1

    .line 17236357
    :goto_185
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/m;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 17236358
    .line 17236359
    iget-object p1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->$cacheKey:Ljava/lang/String;

    .line 17236360
    .line 17236361
    iput-object v3, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$0:Ljava/lang/Object;

    .line 17236362
    .line 17236363
    iput-object v1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$1:Ljava/lang/Object;

    .line 17236364
    .line 17236365
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->L$2:Ljava/lang/Object;

    .line 17236366
    .line 17236367
    const/16 v4, 0x8

    .line 17236368
    .line 17236369
    iput v4, p0, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$preloadRewardVideoNG$1;->label:I

    .line 17236370
    .line 17236371
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v4

    .line 17236375
    if-ne v4, v0, :cond_19a

    .line 17236376
    .line 17236377
    return-object v0

    .line 17236378
    :cond_19a
    move-object v0, p1

    .line 17236379
    :goto_19b
    :try_start_19b
    sget-object p1, Lcom/ss/android/excitingvideo/sdk/m;->d:Ljava/util/Set;

    .line 17236380
    .line 17236381
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1a0
    .catchall {:try_start_19b .. :try_end_1a0} :catchall_1a4

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236385
    .line 17236386
    .line 17236387
    throw v3

    .line 17236388
    :catchall_1a4
    move-exception p1

    .line 17236389
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236390
    .line 17236391
    .line 17236392
    throw p1

    .line 17236393
    :catchall_1a9
    move-exception p1

    .line 17236394
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 17236395
    .line 17236396
    .line 17236397
    throw p1

    .line 17236398
    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_70
        :pswitch_64
        :pswitch_5c
        :pswitch_4f
        :pswitch_46
        :pswitch_39
        :pswitch_30
        :pswitch_23
        :pswitch_12
    .end packed-switch
.end method


