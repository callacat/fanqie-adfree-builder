## classes19/com/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eqz v1, :cond_18

    .line 17235978
    if-ne v1, v2, :cond_10

    .line 17235980
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235983
    goto :goto_2f

    .line 17235984
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235986
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235991
    throw p1

    .line 17235992
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235995
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17235998
    move-result-object p1

    .line 17235999
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1$uploadPictureModel$1;

    .line 17236001
    iget-object v4, p0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1;->$jsonObject:Lorg/json/JSONObject;

    .line 17236003
    invoke-direct {v1, v4, v3}, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1$uploadPictureModel$1;-><init>(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 17236006
    iput v2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1;->label:I

    .line 17236008
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236011
    move-result-object p1

    .line 17236012
    if-ne p1, v0, :cond_2f

    .line 17236014
    return-object v0

    .line 17236015
    :cond_2f
    :goto_2f
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageParam;

    .line 17236017
    sget-object v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->a:Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;

    .line 17236019
    iget v0, p1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageParam;->needEncrypt:I

    .line 17236021
    sput v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->b:I

    .line 17236023
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236025
    const/4 v1, 0x0

    .line 17236026
    aput-object p1, v0, v1

    .line 17236028
    const-string v2, "call upload image, params=%s"

    .line 17236030
    const-string v4, "default"

    .line 17236032
    const-string v5, "UploadImageMethod"

    .line 17236034
    invoke-static {v4, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236037
    iget-object v0, p1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageParam;->path:Ljava/lang/String;

    .line 17236039
    const-string v2, ""

    .line 17236041
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    sput-object v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->c:Ljava/lang/String;

    .line 17236046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236049
    move-result v0

    .line 17236050
    if-nez v0, :cond_fc

    .line 17236052
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236054
    sget-object v6, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->c:Ljava/lang/String;

    .line 17236056
    invoke-direct {v0, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236059
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17236062
    move-result v0

    .line 17236063
    if-nez v0, :cond_63

    .line 17236065
    goto/16 :goto_fc

    .line 17236067
    :cond_63
    iget-boolean p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageParam;->needImageXEncrypt:Z

    .line 17236069
    if-eqz p1, :cond_96

    .line 17236071
    const-string p1, "need imageX encryption"

    .line 17236073
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236075
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236078
    new-instance p1, Ljava/util/ArrayList;

    .line 17236080
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236083
    sget-object v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->c:Ljava/lang/String;

    .line 17236085
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236088
    sget-object v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->a:Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;

    .line 17236090
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17236092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236097
    const-string v1, "run uploadWithEncryption"

    .line 17236099
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236102
    sget-object v0, Lk07/l;->a:Lk07/l;

    .line 17236104
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/image/f;

    .line 17236106
    invoke-direct {v1, v2}, Lcom/dragon/read/hybrid/bridge/methods/image/f;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 17236109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    invoke-static {p1, v1}, Lk07/l;->a(Ljava/util/List;Lk07/a;)V

    .line 17236115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236117
    return-object p1

    .line 17236118
    :cond_96
    new-instance p1, Ljava/util/HashMap;

    .line 17236120
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236123
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1;->$jsonObject:Lorg/json/JSONObject;

    .line 17236125
    const-string v1, "params"

    .line 17236127
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236130
    move-result-object v0

    .line 17236131
    if-eqz v0, :cond_bf

    .line 17236133
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236136
    move-result-object v1

    .line 17236137
    :cond_a9
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236140
    move-result v2

    .line 17236141
    if-eqz v2, :cond_bf

    .line 17236143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236146
    move-result-object v2

    .line 17236147
    check-cast v2, Ljava/lang/String;

    .line 17236149
    if-eqz v2, :cond_a9

    .line 17236151
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236154
    move-result-object v4

    .line 17236155
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236158
    goto :goto_a9

    .line 17236159
    :cond_bf
    sget-object v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->d:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17236161
    if-nez v0, :cond_ca

    .line 17236163
    new-instance v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17236165
    invoke-direct {v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;-><init>()V

    .line 17236168
    sput-object v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->d:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17236170
    :cond_ca
    sget-object v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->d:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17236172
    if-eqz v0, :cond_f9

    .line 17236174
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236176
    sget-object v2, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->c:Ljava/lang/String;

    .line 17236178
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236181
    sget-object v2, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->a:Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;

    .line 17236183
    iget-object v4, p0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17236185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/image/e;

    .line 17236190
    invoke-direct {v2, v4, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/e;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/HashMap;)V

    .line 17236193
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->uploadPicture(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)Lio/reactivex/Single;

    .line 17236196
    move-result-object p1

    .line 17236197
    if-eqz p1, :cond_f9

    .line 17236199
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236202
    move-result-object v0

    .line 17236203
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236206
    move-result-object p1

    .line 17236207
    if-eqz p1, :cond_f9

    .line 17236209
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1$a;

    .line 17236211
    invoke-direct {v0}, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1$a;-><init>()V

    .line 17236214
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236217
    :cond_f9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236219
    return-object p1

    .line 17236220
    :cond_fc
    :goto_fc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236222
    const-string v0, "invalid path:"

    .line 17236224
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    sget-object v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->c:Ljava/lang/String;

    .line 17236229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236235
    move-result-object p1

    .line 17236236
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236238
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236241
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17236243
    const-class v0, Ljf/j$c;

    .line 17236245
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236248
    move-result-object v0

    .line 17236249
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17236252
    move-result-object v0

    .line 17236253
    move-object v1, v0

    .line 17236254
    check-cast v1, Ljf/j$c;

    .line 17236256
    invoke-interface {v1, v2}, Ljf/j$c;->setUrl(Ljava/lang/String;)V

    .line 17236259
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17236261
    const/4 v1, 0x2

    .line 17236262
    invoke-static {p1, v0, v3, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236265
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236267
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eqz v1, :cond_18

    .line 17235977
    .line 17235978
    if-ne v1, v2, :cond_10

    .line 17235979
    .line 17235980
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235981
    .line 17235982
    .line 17235983
    goto :goto_2f

    .line 17235984
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235985
    .line 17235986
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235987
    .line 17235988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    throw p1

    .line 17235992
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p1

    .line 17235999
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1$uploadPictureModel$1;

    .line 17236000
    .line 17236001
    iget-object v4, p0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1;->$jsonObject:Lorg/json/JSONObject;

    .line 17236002
    .line 17236003
    invoke-direct {v1, v4, v3}, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1$uploadPictureModel$1;-><init>(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 17236004
    .line 17236005
    .line 17236006
    iput v2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1;->label:I

    .line 17236007
    .line 17236008
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object p1

    .line 17236012
    if-ne p1, v0, :cond_2f

    .line 17236013
    .line 17236014
    return-object v0

    .line 17236015
    :cond_2f
    :goto_2f
    check-cast p1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageParam;

    .line 17236016
    .line 17236017
    sget-object v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->a:Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;

    .line 17236018
    .line 17236019
    iget v0, p1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageParam;->needEncrypt:I

    .line 17236020
    .line 17236021
    sput v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->b:I

    .line 17236022
    .line 17236023
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236024
    .line 17236025
    const/4 v1, 0x0

    .line 17236026
    aput-object p1, v0, v1

    .line 17236027
    .line 17236028
    const-string v2, "call upload image, params=%s"

    .line 17236029
    .line 17236030
    const-string v4, "default"

    .line 17236031
    .line 17236032
    const-string v5, "UploadImageMethod"

    .line 17236033
    .line 17236034
    invoke-static {v4, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object v0, p1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageParam;->path:Ljava/lang/String;

    .line 17236038
    .line 17236039
    const-string v2, ""

    .line 17236040
    .line 17236041
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    sput-object v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->c:Ljava/lang/String;

    .line 17236045
    .line 17236046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236047
    .line 17236048
    .line 17236049
    move-result v0

    .line 17236050
    if-nez v0, :cond_fc

    .line 17236051
    .line 17236052
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236053
    .line 17236054
    sget-object v6, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->c:Ljava/lang/String;

    .line 17236055
    .line 17236056
    invoke-direct {v0, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v0

    .line 17236063
    if-nez v0, :cond_63

    .line 17236064
    .line 17236065
    goto/16 :goto_fc

    .line 17236066
    .line 17236067
    :cond_63
    iget-boolean p1, p1, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageParam;->needImageXEncrypt:Z

    .line 17236068
    .line 17236069
    if-eqz p1, :cond_96

    .line 17236070
    .line 17236071
    const-string p1, "need imageX encryption"

    .line 17236072
    .line 17236073
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236074
    .line 17236075
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236076
    .line 17236077
    .line 17236078
    new-instance p1, Ljava/util/ArrayList;

    .line 17236079
    .line 17236080
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236081
    .line 17236082
    .line 17236083
    sget-object v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->c:Ljava/lang/String;

    .line 17236084
    .line 17236085
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    sget-object v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->a:Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;

    .line 17236089
    .line 17236090
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17236091
    .line 17236092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236093
    .line 17236094
    .line 17236095
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236096
    .line 17236097
    const-string v1, "run uploadWithEncryption"

    .line 17236098
    .line 17236099
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236100
    .line 17236101
    .line 17236102
    sget-object v0, Lk07/l;->a:Lk07/l;

    .line 17236103
    .line 17236104
    new-instance v1, Lcom/dragon/read/hybrid/bridge/methods/image/f;

    .line 17236105
    .line 17236106
    invoke-direct {v1, v2}, Lcom/dragon/read/hybrid/bridge/methods/image/f;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-static {p1, v1}, Lk07/l;->a(Ljava/util/List;Lk07/a;)V

    .line 17236113
    .line 17236114
    .line 17236115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236116
    .line 17236117
    return-object p1

    .line 17236118
    :cond_96
    new-instance p1, Ljava/util/HashMap;

    .line 17236119
    .line 17236120
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v0, p0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1;->$jsonObject:Lorg/json/JSONObject;

    .line 17236124
    .line 17236125
    const-string v1, "params"

    .line 17236126
    .line 17236127
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    if-eqz v0, :cond_bf

    .line 17236132
    .line 17236133
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v1

    .line 17236137
    :cond_a9
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v2

    .line 17236141
    if-eqz v2, :cond_bf

    .line 17236142
    .line 17236143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v2

    .line 17236147
    check-cast v2, Ljava/lang/String;

    .line 17236148
    .line 17236149
    if-eqz v2, :cond_a9

    .line 17236150
    .line 17236151
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v4

    .line 17236155
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    goto :goto_a9

    .line 17236159
    :cond_bf
    sget-object v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->d:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17236160
    .line 17236161
    if-nez v0, :cond_ca

    .line 17236162
    .line 17236163
    new-instance v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17236164
    .line 17236165
    invoke-direct {v0}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;-><init>()V

    .line 17236166
    .line 17236167
    .line 17236168
    sput-object v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->d:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17236169
    .line 17236170
    :cond_ca
    sget-object v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->d:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17236171
    .line 17236172
    if-eqz v0, :cond_f9

    .line 17236173
    .line 17236174
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236175
    .line 17236176
    sget-object v2, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->c:Ljava/lang/String;

    .line 17236177
    .line 17236178
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    sget-object v2, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->a:Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;

    .line 17236182
    .line 17236183
    iget-object v4, p0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17236184
    .line 17236185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    .line 17236187
    .line 17236188
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/image/e;

    .line 17236189
    .line 17236190
    invoke-direct {v2, v4, p1}, Lcom/dragon/read/hybrid/bridge/methods/image/e;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/HashMap;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->uploadPicture(Ljava/io/File;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$b;)Lio/reactivex/Single;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object p1

    .line 17236197
    if-eqz p1, :cond_f9

    .line 17236198
    .line 17236199
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v0

    .line 17236203
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    if-eqz p1, :cond_f9

    .line 17236208
    .line 17236209
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1$a;

    .line 17236210
    .line 17236211
    invoke-direct {v0}, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1$a;-><init>()V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236215
    .line 17236216
    .line 17236217
    :cond_f9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236218
    .line 17236219
    return-object p1

    .line 17236220
    :cond_fc
    :goto_fc
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    const-string v0, "invalid path:"

    .line 17236223
    .line 17236224
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    sget-object v0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage;->c:Ljava/lang/String;

    .line 17236228
    .line 17236229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p1

    .line 17236236
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236237
    .line 17236238
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/FqUploadImage$uploadImage$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17236242
    .line 17236243
    const-class v0, Ljf/j$c;

    .line 17236244
    .line 17236245
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    move-object v1, v0

    .line 17236254
    check-cast v1, Ljf/j$c;

    .line 17236255
    .line 17236256
    invoke-interface {v1, v2}, Ljf/j$c;->setUrl(Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17236260
    .line 17236261
    const/4 v1, 0x2

    .line 17236262
    invoke-static {p1, v0, v3, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236263
    .line 17236264
    .line 17236265
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236266
    .line 17236267
    return-object p1
.end method


