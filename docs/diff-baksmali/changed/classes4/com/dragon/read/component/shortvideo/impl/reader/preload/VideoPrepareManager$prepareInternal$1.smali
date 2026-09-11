## classes4/com/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "\u4fee\u6539\u9884\u6e32\u67d3 textureVideoView \u7684\u5927\u5c0f, textureVideoView: "

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->label:I

    .line 17235976
    const-string v3, ", source: "

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    const-string v5, "deliver"

    .line 17235981
    const/4 v6, 0x0

    .line 17235982
    const/4 v7, 0x1

    .line 17235983
    if-eqz v2, :cond_1f

    .line 17235985
    if-ne v2, v7, :cond_17

    .line 17235987
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235990
    goto :goto_76

    .line 17235991
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235993
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235995
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235998
    throw p1

    .line 17235999
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236002
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 17236004
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236006
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236008
    const-string v8, "\u5c1d\u8bd5\u9884\u6e32\u67d3, vid: "

    .line 17236010
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236013
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->$data:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236015
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236017
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->$source:Ljava/lang/String;

    .line 17236025
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236031
    move-result-object v2

    .line 17236032
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236034
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236037
    move-result-object p1

    .line 17236038
    invoke-static {v5, p1, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236041
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236049
    move-result-object p1

    .line 17236050
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->$data:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236052
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236054
    invoke-interface {p1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;

    .line 17236057
    move-result-object p1

    .line 17236058
    if-eqz p1, :cond_60

    .line 17236060
    iget-object p1, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236062
    if-nez p1, :cond_78

    .line 17236064
    :cond_60
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236067
    move-result-object p1

    .line 17236068
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1$videoModel$1;

    .line 17236070
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->$data:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236072
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 17236074
    invoke-direct {v2, v8, v9, v4}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1$videoModel$1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;Lkotlin/coroutines/Continuation;)V

    .line 17236077
    iput v7, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->label:I

    .line 17236079
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236082
    move-result-object p1

    .line 17236083
    if-ne p1, v1, :cond_76

    .line 17236085
    return-object v1

    .line 17236086
    :cond_76
    :goto_76
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236088
    :cond_78
    if-nez p1, :cond_8c

    .line 17236090
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 17236092
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236094
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236096
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236099
    move-result-object p1

    .line 17236100
    const-string v1, "\u9884\u6e32\u67d3\u53d6\u6d88\uff0c\u65e0\u6cd5\u83b7\u53d6\u5230 VideoModel"

    .line 17236102
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236107
    return-object p1

    .line 17236108
    :cond_8c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 17236110
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->c:Ljava/util/HashMap;

    .line 17236112
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->$data:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236114
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    new-instance v1, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236119
    invoke-direct {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;-><init>()V

    .line 17236122
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->$data:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236124
    const-string v8, "ShortPlay"

    .line 17236126
    invoke-virtual {v1, v8}, Lcom/ss/android/videoshop/entity/PlayEntity;->setTag(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236129
    const-string v8, "AutoPlayCard_Reader"

    .line 17236131
    invoke-virtual {v1, v8}, Lcom/ss/android/videoshop/entity/PlayEntity;->setSubTag(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236134
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236136
    invoke-virtual {v1, v8}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236139
    iget-wide v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 17236141
    invoke-virtual {v1, v8, v9}, Lcom/ss/android/videoshop/entity/PlayEntity;->setStartPosition(J)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236144
    invoke-virtual {v1, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236147
    new-instance p1, Landroid/os/Bundle;

    .line 17236149
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17236152
    const-string v2, "prepare_only"

    .line 17236154
    invoke-virtual {p1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236157
    invoke-virtual {v1, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setBundle(Landroid/os/Bundle;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236160
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 17236162
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236166
    const-string v8, "\u5f00\u59cb\u9884\u6e32\u67d3, vid: "

    .line 17236168
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236171
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->$data:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236173
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236175
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->$source:Ljava/lang/String;

    .line 17236183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236189
    move-result-object v2

    .line 17236190
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236192
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-static {v5, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236199
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 17236201
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236203
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 17236206
    move-result-object p1

    .line 17236207
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/context/VideoContext;->prepare(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17236210
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleOpt$a;

    .line 17236212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    const-string v2, "reader_single_opt_691"

    .line 17236217
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleOpt;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleOpt;

    .line 17236219
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    move-result-object v2

    .line 17236223
    const-string v3, ""

    .line 17236225
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236228
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleOpt;

    .line 17236230
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleOpt;->resizePrepareTextureView:Z

    .line 17236232
    if-eqz v2, :cond_19f

    .line 17236234
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 17236236
    :try_start_10c
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    move-result-object v8

    .line 17236242
    const-string v9, "videoPrepareManager"

    .line 17236244
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236247
    move-result-object v8

    .line 17236248
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236251
    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236254
    move-result-object p1

    .line 17236255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236258
    move-result-object v8

    .line 17236259
    const-string v9, "prepareTextureViewMap"

    .line 17236261
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236264
    move-result-object v8

    .line 17236265
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236268
    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    move-result-object p1

    .line 17236272
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236275
    check-cast p1, Ljava/util/Map;

    .line 17236277
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236280
    move-result-object p1

    .line 17236281
    instance-of v1, p1, Lcom/ss/android/videoshop/mediaview/f;

    .line 17236283
    if-eqz v1, :cond_140

    .line 17236285
    check-cast p1, Lcom/ss/android/videoshop/mediaview/f;

    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    move-object p1, v4

    .line 17236289
    :goto_141
    if-eqz p1, :cond_168

    .line 17236291
    invoke-virtual {p1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236294
    move-result-object v1

    .line 17236295
    if-eqz v1, :cond_165

    .line 17236297
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236299
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236301
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236305
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236308
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236314
    move-result-object v0

    .line 17236315
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236317
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236320
    move-result-object v2

    .line 17236321
    invoke-static {v5, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236324
    move-object v4, v1

    .line 17236325
    :cond_165
    invoke-virtual {p1, v4}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236328
    :cond_168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236330
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236333
    move-result-object p1
    :try_end_16e
    .catchall {:try_start_10c .. :try_end_16e} :catchall_16f

    .line 17236334
    goto :goto_17a

    .line 17236335
    :catchall_16f
    move-exception p1

    .line 17236336
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236338
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236341
    move-result-object p1

    .line 17236342
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236345
    move-result-object p1

    .line 17236346
    :goto_17a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 17236348
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236351
    move-result-object p1

    .line 17236352
    if-eqz p1, :cond_19f

    .line 17236354
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236358
    const-string v2, "\u4fee\u6539\u9884\u6e32\u67d3 textureVideoView \u7684\u5927\u5c0f\u5931\u8d25, error: "

    .line 17236360
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236363
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236366
    move-result-object p1

    .line 17236367
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236373
    move-result-object p1

    .line 17236374
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236379
    move-result-object v0

    .line 17236380
    invoke-static {v5, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236383
    :cond_19f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236385
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "\u4fee\u6539\u9884\u6e32\u67d3 textureVideoView \u7684\u5927\u5c0f, textureVideoView: "

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->label:I

    .line 17235975
    .line 17235976
    const-string v3, ", source: "

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    const-string v5, "deliver"

    .line 17235980
    .line 17235981
    const/4 v6, 0x0

    .line 17235982
    const/4 v7, 0x1

    .line 17235983
    if-eqz v2, :cond_1f

    .line 17235984
    .line 17235985
    if-ne v2, v7, :cond_17

    .line 17235986
    .line 17235987
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235988
    .line 17235989
    .line 17235990
    goto :goto_76

    .line 17235991
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235992
    .line 17235993
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235994
    .line 17235995
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    throw p1

    .line 17235999
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236000
    .line 17236001
    .line 17236002
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 17236003
    .line 17236004
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236005
    .line 17236006
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    const-string v8, "\u5c1d\u8bd5\u9884\u6e32\u67d3, vid: "

    .line 17236009
    .line 17236010
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->$data:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236014
    .line 17236015
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236016
    .line 17236017
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->$source:Ljava/lang/String;

    .line 17236024
    .line 17236025
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v2

    .line 17236032
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236033
    .line 17236034
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object p1

    .line 17236038
    invoke-static {v5, p1, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236039
    .line 17236040
    .line 17236041
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236042
    .line 17236043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1

    .line 17236050
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->$data:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236051
    .line 17236052
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236053
    .line 17236054
    invoke-interface {p1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object p1

    .line 17236058
    if-eqz p1, :cond_60

    .line 17236059
    .line 17236060
    iget-object p1, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236061
    .line 17236062
    if-nez p1, :cond_78

    .line 17236063
    .line 17236064
    :cond_60
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object p1

    .line 17236068
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1$videoModel$1;

    .line 17236069
    .line 17236070
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->$data:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236071
    .line 17236072
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 17236073
    .line 17236074
    invoke-direct {v2, v8, v9, v4}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1$videoModel$1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;Lkotlin/coroutines/Continuation;)V

    .line 17236075
    .line 17236076
    .line 17236077
    iput v7, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->label:I

    .line 17236078
    .line 17236079
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object p1

    .line 17236083
    if-ne p1, v1, :cond_76

    .line 17236084
    .line 17236085
    return-object v1

    .line 17236086
    :cond_76
    :goto_76
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236087
    .line 17236088
    :cond_78
    if-nez p1, :cond_8c

    .line 17236089
    .line 17236090
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 17236091
    .line 17236092
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236093
    .line 17236094
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236095
    .line 17236096
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object p1

    .line 17236100
    const-string v1, "\u9884\u6e32\u67d3\u53d6\u6d88\uff0c\u65e0\u6cd5\u83b7\u53d6\u5230 VideoModel"

    .line 17236101
    .line 17236102
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236103
    .line 17236104
    .line 17236105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236106
    .line 17236107
    return-object p1

    .line 17236108
    :cond_8c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 17236109
    .line 17236110
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->c:Ljava/util/HashMap;

    .line 17236111
    .line 17236112
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->$data:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236113
    .line 17236114
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    new-instance v1, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236118
    .line 17236119
    invoke-direct {v1}, Lcom/ss/android/videoshop/entity/PlayEntity;-><init>()V

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->$data:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236123
    .line 17236124
    const-string v8, "ShortPlay"

    .line 17236125
    .line 17236126
    invoke-virtual {v1, v8}, Lcom/ss/android/videoshop/entity/PlayEntity;->setTag(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236127
    .line 17236128
    .line 17236129
    const-string v8, "AutoPlayCard_Reader"

    .line 17236130
    .line 17236131
    invoke-virtual {v1, v8}, Lcom/ss/android/videoshop/entity/PlayEntity;->setSubTag(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236132
    .line 17236133
    .line 17236134
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236135
    .line 17236136
    invoke-virtual {v1, v8}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236137
    .line 17236138
    .line 17236139
    iget-wide v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 17236140
    .line 17236141
    invoke-virtual {v1, v8, v9}, Lcom/ss/android/videoshop/entity/PlayEntity;->setStartPosition(J)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v1, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236145
    .line 17236146
    .line 17236147
    new-instance p1, Landroid/os/Bundle;

    .line 17236148
    .line 17236149
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17236150
    .line 17236151
    .line 17236152
    const-string v2, "prepare_only"

    .line 17236153
    .line 17236154
    invoke-virtual {p1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v1, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setBundle(Landroid/os/Bundle;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236158
    .line 17236159
    .line 17236160
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 17236161
    .line 17236162
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236163
    .line 17236164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    const-string v8, "\u5f00\u59cb\u9884\u6e32\u67d3, vid: "

    .line 17236167
    .line 17236168
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->$data:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236172
    .line 17236173
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236174
    .line 17236175
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->$source:Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v2

    .line 17236190
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236191
    .line 17236192
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    invoke-static {v5, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 17236200
    .line 17236201
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236202
    .line 17236203
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/context/VideoContext;->prepare(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17236208
    .line 17236209
    .line 17236210
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleOpt$a;

    .line 17236211
    .line 17236212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    .line 17236214
    .line 17236215
    const-string v2, "reader_single_opt_691"

    .line 17236216
    .line 17236217
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleOpt;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleOpt;

    .line 17236218
    .line 17236219
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v2

    .line 17236223
    const-string v3, ""

    .line 17236224
    .line 17236225
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleOpt;

    .line 17236229
    .line 17236230
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSingleOpt;->resizePrepareTextureView:Z

    .line 17236231
    .line 17236232
    if-eqz v2, :cond_19f

    .line 17236233
    .line 17236234
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 17236235
    .line 17236236
    :try_start_10c
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236237
    .line 17236238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v8

    .line 17236242
    const-string v9, "videoPrepareManager"

    .line 17236243
    .line 17236244
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v8

    .line 17236248
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v8

    .line 17236259
    const-string v9, "prepareTextureViewMap"

    .line 17236260
    .line 17236261
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v8

    .line 17236265
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p1

    .line 17236272
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    check-cast p1, Ljava/util/Map;

    .line 17236276
    .line 17236277
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    instance-of v1, p1, Lcom/ss/android/videoshop/mediaview/f;

    .line 17236282
    .line 17236283
    if-eqz v1, :cond_140

    .line 17236284
    .line 17236285
    check-cast p1, Lcom/ss/android/videoshop/mediaview/f;

    .line 17236286
    .line 17236287
    goto :goto_141

    .line 17236288
    :cond_140
    move-object p1, v4

    .line 17236289
    :goto_141
    if-eqz p1, :cond_168

    .line 17236290
    .line 17236291
    invoke-virtual {p1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v1

    .line 17236295
    if-eqz v1, :cond_165

    .line 17236296
    .line 17236297
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236298
    .line 17236299
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236300
    .line 17236301
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236302
    .line 17236303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v0

    .line 17236315
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236316
    .line 17236317
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v2

    .line 17236321
    invoke-static {v5, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236322
    .line 17236323
    .line 17236324
    move-object v4, v1

    .line 17236325
    :cond_165
    invoke-virtual {p1, v4}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236326
    .line 17236327
    .line 17236328
    :cond_168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236329
    .line 17236330
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object p1
    :try_end_16e
    .catchall {:try_start_10c .. :try_end_16e} :catchall_16f

    .line 17236334
    goto :goto_17a

    .line 17236335
    :catchall_16f
    move-exception p1

    .line 17236336
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236337
    .line 17236338
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object p1

    .line 17236342
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object p1

    .line 17236346
    :goto_17a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager$prepareInternal$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 17236347
    .line 17236348
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object p1

    .line 17236352
    if-eqz p1, :cond_19f

    .line 17236353
    .line 17236354
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17236355
    .line 17236356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236357
    .line 17236358
    const-string v2, "\u4fee\u6539\u9884\u6e32\u67d3 textureVideoView \u7684\u5927\u5c0f\u5931\u8d25, error: "

    .line 17236359
    .line 17236360
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236361
    .line 17236362
    .line 17236363
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object p1

    .line 17236367
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236368
    .line 17236369
    .line 17236370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object p1

    .line 17236374
    new-array v1, v6, [Ljava/lang/Object;

    .line 17236375
    .line 17236376
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v0

    .line 17236380
    invoke-static {v5, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236381
    .line 17236382
    .line 17236383
    :cond_19f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236384
    .line 17236385
    return-object p1
.end method


