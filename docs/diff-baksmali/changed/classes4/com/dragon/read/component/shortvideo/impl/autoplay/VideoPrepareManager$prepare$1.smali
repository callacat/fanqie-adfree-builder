## classes4/com/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;->label:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_18

    .line 17235978
    if-ne v1, v3, :cond_10

    .line 17235980
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235983
    goto :goto_48

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
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17235997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236003
    move-result-object p1

    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;->$param:Loj4/w;

    .line 17236006
    iget-object v1, v1, Loj4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236008
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236010
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;

    .line 17236013
    move-result-object p1

    .line 17236014
    if-eqz p1, :cond_34

    .line 17236016
    iget-object p1, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236018
    if-nez p1, :cond_4a

    .line 17236020
    :cond_34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236023
    move-result-object p1

    .line 17236024
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1$videoModel$1;

    .line 17236026
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;->$param:Loj4/w;

    .line 17236028
    invoke-direct {v1, v4, v2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1$videoModel$1;-><init>(Loj4/w;Lkotlin/coroutines/Continuation;)V

    .line 17236031
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;->label:I

    .line 17236033
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236036
    move-result-object p1

    .line 17236037
    if-ne p1, v0, :cond_48

    .line 17236039
    return-object v0

    .line 17236040
    :cond_48
    :goto_48
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236042
    :cond_4a
    if-nez p1, :cond_4f

    .line 17236044
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236046
    return-object p1

    .line 17236047
    :cond_4f
    new-instance v0, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236049
    invoke-direct {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;-><init>()V

    .line 17236052
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;->$param:Loj4/w;

    .line 17236054
    iget-object v4, v1, Loj4/w;->b:Ljava/lang/String;

    .line 17236056
    invoke-virtual {v0, v4}, Lcom/ss/android/videoshop/entity/PlayEntity;->setTag(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236059
    iget-object v4, v1, Loj4/w;->c:Ljava/lang/String;

    .line 17236061
    invoke-virtual {v0, v4}, Lcom/ss/android/videoshop/entity/PlayEntity;->setSubTag(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236064
    iget-object v4, v1, Loj4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236066
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236068
    invoke-virtual {v0, v4}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236071
    iget-wide v4, v1, Loj4/w;->f:J

    .line 17236073
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/videoshop/entity/PlayEntity;->setStartPosition(J)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getPlaySettings()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 17236079
    move-result-object v4

    .line 17236080
    iget-boolean v1, v1, Loj4/w;->g:Z

    .line 17236082
    invoke-virtual {v4, v1}, Lcom/ss/android/videoshop/settings/PlaySettings;->setKeepPosition(Z)V

    .line 17236085
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236088
    new-instance p1, Landroid/os/Bundle;

    .line 17236090
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17236093
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setBundle(Landroid/os/Bundle;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236096
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->b:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 17236098
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;->$param:Loj4/w;

    .line 17236100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->d:Ljava/util/HashMap;

    .line 17236105
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236108
    move-result-object v4

    .line 17236109
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->e:Ljava/util/HashMap;

    .line 17236114
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;->$context:Landroid/content/Context;

    .line 17236119
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 17236122
    move-result-object p1

    .line 17236123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236126
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->f:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$b;

    .line 17236128
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setPreparePlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17236131
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->h:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$a;

    .line 17236133
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setPrepareVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 17236136
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->g:Lcom/dragon/read/component/shortvideo/impl/autoplay/z;

    .line 17236138
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setPrepareVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 17236141
    const/4 v1, 0x3

    .line 17236142
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setMaxPrepareCount(I)V

    .line 17236145
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236149
    const-string v5, "\u5f00\u59cb\u9884\u6e32\u67d3, vid: "

    .line 17236151
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236154
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;->$param:Loj4/w;

    .line 17236156
    iget-object v5, v5, Loj4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236158
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    const-string v5, ", tag: "

    .line 17236165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;->$param:Loj4/w;

    .line 17236170
    iget-object v5, v5, Loj4/w;->b:Ljava/lang/String;

    .line 17236172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236178
    move-result-object v4

    .line 17236179
    const/4 v5, 0x0

    .line 17236180
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236182
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236185
    move-result-object v7

    .line 17236186
    const-string v8, "deliver"

    .line 17236188
    invoke-static {v8, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236191
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->prepare(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17236194
    :try_start_e2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    move-result-object v4

    .line 17236200
    const-string v6, "videoPrepareManager"

    .line 17236202
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236205
    move-result-object v4

    .line 17236206
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236209
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    move-result-object p1

    .line 17236213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    move-result-object v4

    .line 17236217
    const-string v6, "prepareTextureViewMap"

    .line 17236219
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236222
    move-result-object v4

    .line 17236223
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236226
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236229
    move-result-object p1

    .line 17236230
    const-string v4, ""

    .line 17236232
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236235
    check-cast p1, Ljava/util/Map;

    .line 17236237
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236240
    move-result-object p1

    .line 17236241
    instance-of v4, p1, Lcom/ss/android/videoshop/mediaview/f;

    .line 17236243
    if-eqz v4, :cond_118

    .line 17236245
    check-cast p1, Lcom/ss/android/videoshop/mediaview/f;

    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    move-object p1, v2

    .line 17236249
    :goto_119
    if-nez p1, :cond_12a

    .line 17236251
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->d(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17236254
    const-string p1, "VideoContext \u5185\u90e8\u672a\u53d1\u8d77\u9884\u6e32\u67d3\uff0c\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u9884\u6e32\u67d3\u6761\u4ef6"

    .line 17236256
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236258
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236261
    move-result-object v1

    .line 17236262
    invoke-static {v8, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236265
    goto :goto_16d

    .line 17236266
    :cond_12a
    invoke-virtual {p1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236269
    move-result-object v0

    .line 17236270
    if-eqz v0, :cond_135

    .line 17236272
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236274
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236276
    move-object v2, v0

    .line 17236277
    :cond_135
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236280
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236282
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236285
    move-result-object p1
    :try_end_13e
    .catchall {:try_start_e2 .. :try_end_13e} :catchall_13f

    .line 17236286
    goto :goto_14a

    .line 17236287
    :catchall_13f
    move-exception p1

    .line 17236288
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236290
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236293
    move-result-object p1

    .line 17236294
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236297
    move-result-object p1

    .line 17236298
    :goto_14a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236301
    move-result-object p1

    .line 17236302
    if-eqz p1, :cond_16d

    .line 17236304
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236308
    const-string v2, "\u4fee\u6539\u9884\u6e32\u67d3 textureVideoView \u7684\u5927\u5c0f\u5931\u8d25, error: "

    .line 17236310
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236313
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236316
    move-result-object p1

    .line 17236317
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236323
    move-result-object p1

    .line 17236324
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236326
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236329
    move-result-object v0

    .line 17236330
    invoke-static {v8, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236333
    :cond_16d
    :goto_16d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236335
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_18

    .line 17235977
    .line 17235978
    if-ne v1, v3, :cond_10

    .line 17235979
    .line 17235980
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235981
    .line 17235982
    .line 17235983
    goto :goto_48

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
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17235996
    .line 17235997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p1

    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;->$param:Loj4/w;

    .line 17236005
    .line 17236006
    iget-object v1, v1, Loj4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236007
    .line 17236008
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236009
    .line 17236010
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p1

    .line 17236014
    if-eqz p1, :cond_34

    .line 17236015
    .line 17236016
    iget-object p1, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236017
    .line 17236018
    if-nez p1, :cond_4a

    .line 17236019
    .line 17236020
    :cond_34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object p1

    .line 17236024
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1$videoModel$1;

    .line 17236025
    .line 17236026
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;->$param:Loj4/w;

    .line 17236027
    .line 17236028
    invoke-direct {v1, v4, v2}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1$videoModel$1;-><init>(Loj4/w;Lkotlin/coroutines/Continuation;)V

    .line 17236029
    .line 17236030
    .line 17236031
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;->label:I

    .line 17236032
    .line 17236033
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object p1

    .line 17236037
    if-ne p1, v0, :cond_48

    .line 17236038
    .line 17236039
    return-object v0

    .line 17236040
    :cond_48
    :goto_48
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236041
    .line 17236042
    :cond_4a
    if-nez p1, :cond_4f

    .line 17236043
    .line 17236044
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236045
    .line 17236046
    return-object p1

    .line 17236047
    :cond_4f
    new-instance v0, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236048
    .line 17236049
    invoke-direct {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;-><init>()V

    .line 17236050
    .line 17236051
    .line 17236052
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;->$param:Loj4/w;

    .line 17236053
    .line 17236054
    iget-object v4, v1, Loj4/w;->b:Ljava/lang/String;

    .line 17236055
    .line 17236056
    invoke-virtual {v0, v4}, Lcom/ss/android/videoshop/entity/PlayEntity;->setTag(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object v4, v1, Loj4/w;->c:Ljava/lang/String;

    .line 17236060
    .line 17236061
    invoke-virtual {v0, v4}, Lcom/ss/android/videoshop/entity/PlayEntity;->setSubTag(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object v4, v1, Loj4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236065
    .line 17236066
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236067
    .line 17236068
    invoke-virtual {v0, v4}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236069
    .line 17236070
    .line 17236071
    iget-wide v4, v1, Loj4/w;->f:J

    .line 17236072
    .line 17236073
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/videoshop/entity/PlayEntity;->setStartPosition(J)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getPlaySettings()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v4

    .line 17236080
    iget-boolean v1, v1, Loj4/w;->g:Z

    .line 17236081
    .line 17236082
    invoke-virtual {v4, v1}, Lcom/ss/android/videoshop/settings/PlaySettings;->setKeepPosition(Z)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236086
    .line 17236087
    .line 17236088
    new-instance p1, Landroid/os/Bundle;

    .line 17236089
    .line 17236090
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setBundle(Landroid/os/Bundle;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236094
    .line 17236095
    .line 17236096
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->b:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;

    .line 17236097
    .line 17236098
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;->$param:Loj4/w;

    .line 17236099
    .line 17236100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    .line 17236102
    .line 17236103
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->d:Ljava/util/HashMap;

    .line 17236104
    .line 17236105
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v4

    .line 17236109
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->e:Ljava/util/HashMap;

    .line 17236113
    .line 17236114
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;->$context:Landroid/content/Context;

    .line 17236118
    .line 17236119
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object p1

    .line 17236123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236124
    .line 17236125
    .line 17236126
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->f:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$b;

    .line 17236127
    .line 17236128
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setPreparePlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17236129
    .line 17236130
    .line 17236131
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->h:Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$a;

    .line 17236132
    .line 17236133
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setPrepareVideoPlayConfiger(Lcom/ss/android/videoshop/api/IVideoPlayConfiger;)V

    .line 17236134
    .line 17236135
    .line 17236136
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->g:Lcom/dragon/read/component/shortvideo/impl/autoplay/z;

    .line 17236137
    .line 17236138
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setPrepareVideoEngineFactory(Lcom/ss/android/videoshop/api/IVideoEngineFactory;)V

    .line 17236139
    .line 17236140
    .line 17236141
    const/4 v1, 0x3

    .line 17236142
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setMaxPrepareCount(I)V

    .line 17236143
    .line 17236144
    .line 17236145
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236146
    .line 17236147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    const-string v5, "\u5f00\u59cb\u9884\u6e32\u67d3, vid: "

    .line 17236150
    .line 17236151
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;->$param:Loj4/w;

    .line 17236155
    .line 17236156
    iget-object v5, v5, Loj4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236157
    .line 17236158
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236159
    .line 17236160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    const-string v5, ", tag: "

    .line 17236164
    .line 17236165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager$prepare$1;->$param:Loj4/w;

    .line 17236169
    .line 17236170
    iget-object v5, v5, Loj4/w;->b:Ljava/lang/String;

    .line 17236171
    .line 17236172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v4

    .line 17236179
    const/4 v5, 0x0

    .line 17236180
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236181
    .line 17236182
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v7

    .line 17236186
    const-string v8, "deliver"

    .line 17236187
    .line 17236188
    invoke-static {v8, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->prepare(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17236192
    .line 17236193
    .line 17236194
    :try_start_e2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236195
    .line 17236196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v4

    .line 17236200
    const-string v6, "videoPrepareManager"

    .line 17236201
    .line 17236202
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v4

    .line 17236206
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1

    .line 17236213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v4

    .line 17236217
    const-string v6, "prepareTextureViewMap"

    .line 17236218
    .line 17236219
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v4

    .line 17236223
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    const-string v4, ""

    .line 17236231
    .line 17236232
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    check-cast p1, Ljava/util/Map;

    .line 17236236
    .line 17236237
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p1

    .line 17236241
    instance-of v4, p1, Lcom/ss/android/videoshop/mediaview/f;

    .line 17236242
    .line 17236243
    if-eqz v4, :cond_118

    .line 17236244
    .line 17236245
    check-cast p1, Lcom/ss/android/videoshop/mediaview/f;

    .line 17236246
    .line 17236247
    goto :goto_119

    .line 17236248
    :cond_118
    move-object p1, v2

    .line 17236249
    :goto_119
    if-nez p1, :cond_12a

    .line 17236250
    .line 17236251
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->d(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17236252
    .line 17236253
    .line 17236254
    const-string p1, "VideoContext \u5185\u90e8\u672a\u53d1\u8d77\u9884\u6e32\u67d3\uff0c\u68c0\u67e5\u662f\u5426\u6ee1\u8db3\u9884\u6e32\u67d3\u6761\u4ef6"

    .line 17236255
    .line 17236256
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236257
    .line 17236258
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v1

    .line 17236262
    invoke-static {v8, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236263
    .line 17236264
    .line 17236265
    goto :goto_16d

    .line 17236266
    :cond_12a
    invoke-virtual {p1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v0

    .line 17236270
    if-eqz v0, :cond_135

    .line 17236271
    .line 17236272
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236273
    .line 17236274
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236275
    .line 17236276
    move-object v2, v0

    .line 17236277
    :cond_135
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236278
    .line 17236279
    .line 17236280
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236281
    .line 17236282
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object p1
    :try_end_13e
    .catchall {:try_start_e2 .. :try_end_13e} :catchall_13f

    .line 17236286
    goto :goto_14a

    .line 17236287
    :catchall_13f
    move-exception p1

    .line 17236288
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236289
    .line 17236290
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object p1

    .line 17236294
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object p1

    .line 17236298
    :goto_14a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object p1

    .line 17236302
    if-eqz p1, :cond_16d

    .line 17236303
    .line 17236304
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/autoplay/VideoPrepareManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236305
    .line 17236306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236307
    .line 17236308
    const-string v2, "\u4fee\u6539\u9884\u6e32\u67d3 textureVideoView \u7684\u5927\u5c0f\u5931\u8d25, error: "

    .line 17236309
    .line 17236310
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object p1

    .line 17236317
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object p1

    .line 17236324
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236325
    .line 17236326
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v0

    .line 17236330
    invoke-static {v8, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236331
    .line 17236332
    .line 17236333
    :cond_16d
    :goto_16d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236334
    .line 17236335
    return-object p1
.end method


