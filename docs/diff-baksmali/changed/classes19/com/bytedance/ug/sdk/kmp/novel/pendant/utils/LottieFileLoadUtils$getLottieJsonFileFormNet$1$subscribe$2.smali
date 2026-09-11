## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17235968
    const-string v0, "get url "

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->label:I

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x3

    .line 17235978
    const/4 v5, 0x2

    .line 17235979
    const-string v6, ""

    .line 17235981
    const/4 v7, 0x1

    .line 17235982
    if-eqz v2, :cond_3f

    .line 17235984
    if-eq v2, v7, :cond_37

    .line 17235986
    if-eq v2, v5, :cond_2e

    .line 17235988
    if-ne v2, v4, :cond_26

    .line 17235990
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->L$1:Ljava/lang/Object;

    .line 17235992
    check-cast v0, Ljava/lang/String;

    .line 17235994
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->L$0:Ljava/lang/Object;

    .line 17235996
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235998
    :try_start_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_23

    .line 17236001
    goto/16 :goto_13d

    .line 17236003
    :catch_23
    move-exception p1

    .line 17236004
    goto/16 :goto_159

    .line 17236006
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236008
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236010
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236013
    throw p1

    .line 17236014
    :cond_2e
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->L$0:Ljava/lang/Object;

    .line 17236016
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236018
    :try_start_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_157

    .line 17236021
    goto/16 :goto_b6

    .line 17236023
    :cond_37
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->L$0:Ljava/lang/Object;

    .line 17236025
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236027
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236030
    goto :goto_5e

    .line 17236031
    :cond_3f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236034
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->L$0:Ljava/lang/Object;

    .line 17236036
    move-object v2, p1

    .line 17236037
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236039
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$useCache:Z

    .line 17236041
    if-eqz p1, :cond_90

    .line 17236043
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/b;->b:Lgv0/c;

    .line 17236045
    if-eqz p1, :cond_62

    .line 17236047
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$url:Ljava/lang/String;

    .line 17236049
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->L$0:Ljava/lang/Object;

    .line 17236051
    iput v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->label:I

    .line 17236053
    sget v9, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 17236055
    invoke-interface {p1, v8, v6}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236058
    move-result-object p1

    .line 17236059
    if-ne p1, v1, :cond_5e

    .line 17236061
    return-object v1

    .line 17236062
    :cond_5e
    :goto_5e
    check-cast p1, Ljava/lang/String;

    .line 17236064
    if-nez p1, :cond_63

    .line 17236066
    :cond_62
    move-object p1, v6

    .line 17236067
    :cond_63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236070
    move-result v8

    .line 17236071
    if-lez v8, :cond_6b

    .line 17236073
    const/4 v8, 0x1

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v8, 0x0

    .line 17236076
    :goto_6c
    if-eqz v8, :cond_90

    .line 17236078
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17236080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    const-string v0, "LottieFilePreloadUtils"

    .line 17236085
    const-string v1, "fun:getLottieJsonFileFormNet load from cache success"

    .line 17236087
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236090
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17236092
    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 17236095
    move-result v0

    .line 17236096
    if-nez v0, :cond_8d

    .line 17236098
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17236101
    move-result v0

    .line 17236102
    if-eqz v0, :cond_8d

    .line 17236104
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17236106
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236109
    :cond_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236111
    return-object p1

    .line 17236112
    :cond_90
    new-instance p1, Liv0/c;

    .line 17236114
    iget-object v9, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$url:Ljava/lang/String;

    .line 17236116
    const-string v10, "GET"

    .line 17236118
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236121
    move-result-object v11

    .line 17236122
    const/4 v12, 0x0

    .line 17236123
    new-instance v13, Liv0/h;

    .line 17236125
    invoke-direct {v13}, Liv0/h;-><init>()V

    .line 17236128
    move-object v8, p1

    .line 17236129
    invoke-direct/range {v8 .. v13}, Liv0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Liv0/d;Liv0/h;)V

    .line 17236132
    :try_start_a4
    sget-object v8, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 17236134
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->L$0:Ljava/lang/Object;

    .line 17236136
    iput v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->label:I

    .line 17236138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    sget-object v5, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17236143
    invoke-virtual {v5, p1, v7, p0}, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;->a(Liv0/c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236146
    move-result-object p1

    .line 17236147
    if-ne p1, v1, :cond_b6

    .line 17236149
    return-object v1

    .line 17236150
    :cond_b6
    :goto_b6
    check-cast p1, Ljv0/d;

    .line 17236152
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17236154
    invoke-interface {v5}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 17236157
    move-result v5

    .line 17236158
    if-nez v5, :cond_154

    .line 17236160
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17236163
    move-result v5

    .line 17236164
    if-nez v5, :cond_c8

    .line 17236166
    goto/16 :goto_154

    .line 17236168
    :cond_c8
    iget v5, p1, Ljv0/d;->d:I

    .line 17236170
    const/16 v8, 0xc8

    .line 17236172
    if-eq v5, v8, :cond_fd

    .line 17236174
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17236176
    new-instance v3, Ljava/lang/Throwable;

    .line 17236178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236180
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236183
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$url:Ljava/lang/String;

    .line 17236185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    const-string v0, " fail, code="

    .line 17236190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    iget v0, p1, Ljv0/d;->d:I

    .line 17236195
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236198
    const-string v0, ", message="

    .line 17236200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    iget-object p1, p1, Ljv0/d;->c:Ljava/lang/String;

    .line 17236205
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    move-result-object p1

    .line 17236212
    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236215
    invoke-interface {v1, v3}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236218
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236220
    return-object p1

    .line 17236221
    :cond_fd
    iget-object p1, p1, Ljv0/d;->f:Ljv0/e;

    .line 17236223
    if-eqz p1, :cond_109

    .line 17236225
    invoke-virtual {p1}, Ljv0/e;->d()Ljava/lang/String;

    .line 17236228
    move-result-object p1

    .line 17236229
    if-nez p1, :cond_108

    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    move-object v6, p1

    .line 17236233
    :cond_109
    :goto_109
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236236
    move-result p1

    .line 17236237
    if-nez p1, :cond_110

    .line 17236239
    const/4 v3, 0x1

    .line 17236240
    :cond_110
    if-eqz v3, :cond_121

    .line 17236242
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17236244
    new-instance v0, Ljava/lang/Throwable;

    .line 17236246
    const-string v1, "data is empty"

    .line 17236248
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236251
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236254
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236256
    return-object p1

    .line 17236257
    :cond_121
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$useCache:Z

    .line 17236259
    if-eqz p1, :cond_13f

    .line 17236261
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/b;->b:Lgv0/c;

    .line 17236263
    if-eqz p1, :cond_13f

    .line 17236265
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$url:Ljava/lang/String;

    .line 17236267
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->L$0:Ljava/lang/Object;

    .line 17236269
    iput-object v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->L$1:Ljava/lang/Object;

    .line 17236271
    iput v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->label:I

    .line 17236273
    sget v3, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 17236275
    invoke-interface {p1, v0, v6}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236278
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_138} :catch_157

    .line 17236280
    if-ne p1, v1, :cond_13b

    .line 17236282
    return-object v1

    .line 17236283
    :cond_13b
    move-object v1, v2

    .line 17236284
    move-object v0, v6

    .line 17236285
    :goto_13d
    move-object v6, v0

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    move-object v1, v2

    .line 17236288
    :goto_140
    :try_start_140
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17236290
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 17236293
    move-result p1

    .line 17236294
    if-nez p1, :cond_16c

    .line 17236296
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17236299
    move-result p1

    .line 17236300
    if-eqz p1, :cond_16c

    .line 17236302
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17236304
    invoke-interface {p1, v6}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_153} :catch_23

    .line 17236307
    goto :goto_16c

    .line 17236308
    :cond_154
    :goto_154
    :try_start_154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_156} :catch_157

    .line 17236310
    return-object p1

    .line 17236311
    :catch_157
    move-exception p1

    .line 17236312
    move-object v1, v2

    .line 17236313
    :goto_159
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17236315
    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 17236318
    move-result v0

    .line 17236319
    if-nez v0, :cond_16c

    .line 17236321
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17236324
    move-result v0

    .line 17236325
    if-eqz v0, :cond_16c

    .line 17236327
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17236329
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236332
    :cond_16c
    :goto_16c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236334
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    const-string v0, "get url "

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x3

    .line 17235978
    const/4 v5, 0x2

    .line 17235979
    const-string v6, ""

    .line 17235980
    .line 17235981
    const/4 v7, 0x1

    .line 17235982
    if-eqz v2, :cond_3f

    .line 17235983
    .line 17235984
    if-eq v2, v7, :cond_37

    .line 17235985
    .line 17235986
    if-eq v2, v5, :cond_2e

    .line 17235987
    .line 17235988
    if-ne v2, v4, :cond_26

    .line 17235989
    .line 17235990
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->L$1:Ljava/lang/Object;

    .line 17235991
    .line 17235992
    check-cast v0, Ljava/lang/String;

    .line 17235993
    .line 17235994
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->L$0:Ljava/lang/Object;

    .line 17235995
    .line 17235996
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235997
    .line 17235998
    :try_start_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_23

    .line 17235999
    .line 17236000
    .line 17236001
    goto/16 :goto_13d

    .line 17236002
    .line 17236003
    :catch_23
    move-exception p1

    .line 17236004
    goto/16 :goto_159

    .line 17236005
    .line 17236006
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236007
    .line 17236008
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236009
    .line 17236010
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    throw p1

    .line 17236014
    :cond_2e
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->L$0:Ljava/lang/Object;

    .line 17236015
    .line 17236016
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236017
    .line 17236018
    :try_start_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_157

    .line 17236019
    .line 17236020
    .line 17236021
    goto/16 :goto_b6

    .line 17236022
    .line 17236023
    :cond_37
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->L$0:Ljava/lang/Object;

    .line 17236024
    .line 17236025
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236026
    .line 17236027
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236028
    .line 17236029
    .line 17236030
    goto :goto_5e

    .line 17236031
    :cond_3f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236032
    .line 17236033
    .line 17236034
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->L$0:Ljava/lang/Object;

    .line 17236035
    .line 17236036
    move-object v2, p1

    .line 17236037
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236038
    .line 17236039
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$useCache:Z

    .line 17236040
    .line 17236041
    if-eqz p1, :cond_90

    .line 17236042
    .line 17236043
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/b;->b:Lgv0/c;

    .line 17236044
    .line 17236045
    if-eqz p1, :cond_62

    .line 17236046
    .line 17236047
    iget-object v8, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$url:Ljava/lang/String;

    .line 17236048
    .line 17236049
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->L$0:Ljava/lang/Object;

    .line 17236050
    .line 17236051
    iput v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->label:I

    .line 17236052
    .line 17236053
    sget v9, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 17236054
    .line 17236055
    invoke-interface {p1, v8, v6}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object p1

    .line 17236059
    if-ne p1, v1, :cond_5e

    .line 17236060
    .line 17236061
    return-object v1

    .line 17236062
    :cond_5e
    :goto_5e
    check-cast p1, Ljava/lang/String;

    .line 17236063
    .line 17236064
    if-nez p1, :cond_63

    .line 17236065
    .line 17236066
    :cond_62
    move-object p1, v6

    .line 17236067
    :cond_63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v8

    .line 17236071
    if-lez v8, :cond_6b

    .line 17236072
    .line 17236073
    const/4 v8, 0x1

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v8, 0x0

    .line 17236076
    :goto_6c
    if-eqz v8, :cond_90

    .line 17236077
    .line 17236078
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17236079
    .line 17236080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    .line 17236082
    .line 17236083
    const-string v0, "LottieFilePreloadUtils"

    .line 17236084
    .line 17236085
    const-string v1, "fun:getLottieJsonFileFormNet load from cache success"

    .line 17236086
    .line 17236087
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17236091
    .line 17236092
    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v0

    .line 17236096
    if-nez v0, :cond_8d

    .line 17236097
    .line 17236098
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v0

    .line 17236102
    if-eqz v0, :cond_8d

    .line 17236103
    .line 17236104
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17236105
    .line 17236106
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236107
    .line 17236108
    .line 17236109
    :cond_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236110
    .line 17236111
    return-object p1

    .line 17236112
    :cond_90
    new-instance p1, Liv0/c;

    .line 17236113
    .line 17236114
    iget-object v9, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$url:Ljava/lang/String;

    .line 17236115
    .line 17236116
    const-string v10, "GET"

    .line 17236117
    .line 17236118
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v11

    .line 17236122
    const/4 v12, 0x0

    .line 17236123
    new-instance v13, Liv0/h;

    .line 17236124
    .line 17236125
    invoke-direct {v13}, Liv0/h;-><init>()V

    .line 17236126
    .line 17236127
    .line 17236128
    move-object v8, p1

    .line 17236129
    invoke-direct/range {v8 .. v13}, Liv0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Liv0/d;Liv0/h;)V

    .line 17236130
    .line 17236131
    .line 17236132
    :try_start_a4
    sget-object v8, Lcom/bytedance/kmp/network/KmpNetworkManager;->a:Lcom/bytedance/kmp/network/KmpNetworkManager;

    .line 17236133
    .line 17236134
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->L$0:Ljava/lang/Object;

    .line 17236135
    .line 17236136
    iput v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->label:I

    .line 17236137
    .line 17236138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    .line 17236140
    .line 17236141
    sget-object v5, Lcom/bytedance/kmp/network/KmpNetworkManager;->b:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17236142
    .line 17236143
    invoke-virtual {v5, p1, v7, p0}, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;->a(Liv0/c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    if-ne p1, v1, :cond_b6

    .line 17236148
    .line 17236149
    return-object v1

    .line 17236150
    :cond_b6
    :goto_b6
    check-cast p1, Ljv0/d;

    .line 17236151
    .line 17236152
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17236153
    .line 17236154
    invoke-interface {v5}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v5

    .line 17236158
    if-nez v5, :cond_154

    .line 17236159
    .line 17236160
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v5

    .line 17236164
    if-nez v5, :cond_c8

    .line 17236165
    .line 17236166
    goto/16 :goto_154

    .line 17236167
    .line 17236168
    :cond_c8
    iget v5, p1, Ljv0/d;->d:I

    .line 17236169
    .line 17236170
    const/16 v8, 0xc8

    .line 17236171
    .line 17236172
    if-eq v5, v8, :cond_fd

    .line 17236173
    .line 17236174
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17236175
    .line 17236176
    new-instance v3, Ljava/lang/Throwable;

    .line 17236177
    .line 17236178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$url:Ljava/lang/String;

    .line 17236184
    .line 17236185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    const-string v0, " fail, code="

    .line 17236189
    .line 17236190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    iget v0, p1, Ljv0/d;->d:I

    .line 17236194
    .line 17236195
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    const-string v0, ", message="

    .line 17236199
    .line 17236200
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object p1, p1, Ljv0/d;->c:Ljava/lang/String;

    .line 17236204
    .line 17236205
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-interface {v1, v3}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236216
    .line 17236217
    .line 17236218
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236219
    .line 17236220
    return-object p1

    .line 17236221
    :cond_fd
    iget-object p1, p1, Ljv0/d;->f:Ljv0/e;

    .line 17236222
    .line 17236223
    if-eqz p1, :cond_109

    .line 17236224
    .line 17236225
    invoke-virtual {p1}, Ljv0/e;->d()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    if-nez p1, :cond_108

    .line 17236230
    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    move-object v6, p1

    .line 17236233
    :cond_109
    :goto_109
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result p1

    .line 17236237
    if-nez p1, :cond_110

    .line 17236238
    .line 17236239
    const/4 v3, 0x1

    .line 17236240
    :cond_110
    if-eqz v3, :cond_121

    .line 17236241
    .line 17236242
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17236243
    .line 17236244
    new-instance v0, Ljava/lang/Throwable;

    .line 17236245
    .line 17236246
    const-string v1, "data is empty"

    .line 17236247
    .line 17236248
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236252
    .line 17236253
    .line 17236254
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236255
    .line 17236256
    return-object p1

    .line 17236257
    :cond_121
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$useCache:Z

    .line 17236258
    .line 17236259
    if-eqz p1, :cond_13f

    .line 17236260
    .line 17236261
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/b;->b:Lgv0/c;

    .line 17236262
    .line 17236263
    if-eqz p1, :cond_13f

    .line 17236264
    .line 17236265
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$url:Ljava/lang/String;

    .line 17236266
    .line 17236267
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->L$0:Ljava/lang/Object;

    .line 17236268
    .line 17236269
    iput-object v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->L$1:Ljava/lang/Object;

    .line 17236270
    .line 17236271
    iput v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->label:I

    .line 17236272
    .line 17236273
    sget v3, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/d;->a:I

    .line 17236274
    .line 17236275
    invoke-interface {p1, v0, v6}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236276
    .line 17236277
    .line 17236278
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_138} :catch_157

    .line 17236279
    .line 17236280
    if-ne p1, v1, :cond_13b

    .line 17236281
    .line 17236282
    return-object v1

    .line 17236283
    :cond_13b
    move-object v1, v2

    .line 17236284
    move-object v0, v6

    .line 17236285
    :goto_13d
    move-object v6, v0

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    move-object v1, v2

    .line 17236288
    :goto_140
    :try_start_140
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17236289
    .line 17236290
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 17236291
    .line 17236292
    .line 17236293
    move-result p1

    .line 17236294
    if-nez p1, :cond_16c

    .line 17236295
    .line 17236296
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17236297
    .line 17236298
    .line 17236299
    move-result p1

    .line 17236300
    if-eqz p1, :cond_16c

    .line 17236301
    .line 17236302
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17236303
    .line 17236304
    invoke-interface {p1, v6}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_153} :catch_23

    .line 17236305
    .line 17236306
    .line 17236307
    goto :goto_16c

    .line 17236308
    :cond_154
    :goto_154
    :try_start_154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_156} :catch_157

    .line 17236309
    .line 17236310
    return-object p1

    .line 17236311
    :catch_157
    move-exception p1

    .line 17236312
    move-object v1, v2

    .line 17236313
    :goto_159
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17236314
    .line 17236315
    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 17236316
    .line 17236317
    .line 17236318
    move-result v0

    .line 17236319
    if-nez v0, :cond_16c

    .line 17236320
    .line 17236321
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 17236322
    .line 17236323
    .line 17236324
    move-result v0

    .line 17236325
    if-eqz v0, :cond_16c

    .line 17236326
    .line 17236327
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/LottieFileLoadUtils$getLottieJsonFileFormNet$1$subscribe$2;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17236328
    .line 17236329
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236330
    .line 17236331
    .line 17236332
    :cond_16c
    :goto_16c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236333
    .line 17236334
    return-object p1
.end method


