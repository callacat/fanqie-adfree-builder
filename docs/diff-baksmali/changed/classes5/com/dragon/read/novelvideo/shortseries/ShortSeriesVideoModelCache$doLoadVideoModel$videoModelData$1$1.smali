## classes5/com/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$videoModelData$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$videoModelData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$videoModelData$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$videoModelData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$videoModelData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$videoModelData$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$videoModelData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$videoModelData$1$1;->label:I

    .line 17235973
    if-nez v0, :cond_12c

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    sget-object p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;

    .line 17235980
    iget-object v0, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$videoModelData$1$1;->$params:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;

    .line 17235982
    iget-object v1, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 17235984
    iget-object v2, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->b:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17235986
    iget v0, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->c:I

    .line 17235988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    const/4 p1, 0x0

    .line 17235992
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235995
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;

    .line 17235997
    invoke-direct {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;-><init>()V

    .line 17236000
    iput-object v1, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->videoId:Ljava/lang/String;

    .line 17236002
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17236004
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17236007
    iput-object v1, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17236009
    if-nez v2, :cond_2d

    .line 17236011
    sget-object v2, Lcom/dragon/read/rpc/model/VideoPlatformType;->Outer:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236013
    :cond_2d
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 17236016
    move-result v2

    .line 17236017
    invoke-static {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17236020
    move-result-object v2

    .line 17236021
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17236023
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 17236025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 17236031
    move-result-object v1

    .line 17236032
    iget-object v2, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17236034
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->requestAllDefinition:Z

    .line 17236036
    iput-boolean v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->needAllVideoDefinition:Z

    .line 17236038
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->requestMp4Align:Z

    .line 17236040
    iput-boolean v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->needMp4Align:Z

    .line 17236042
    iput-boolean p1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->useOsPlayer:Z

    .line 17236044
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;->High:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 17236046
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236048
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 17236051
    move-result v4

    .line 17236052
    if-eqz v4, :cond_59

    .line 17236054
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;->Low:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 17236056
    goto :goto_61

    .line 17236057
    :cond_59
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->isMiddleLowDevice()Z

    .line 17236060
    move-result v2

    .line 17236061
    if-eqz v2, :cond_61

    .line 17236063
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;->Middle:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 17236065
    :cond_61
    :goto_61
    iget-object v2, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17236067
    iput-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->deviceLevel:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 17236069
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt$a;

    .line 17236071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;->b:Lkotlin/Lazy;

    .line 17236076
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236079
    move-result-object v1

    .line 17236080
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;

    .line 17236082
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;->enable:Z

    .line 17236084
    if-eqz v1, :cond_80

    .line 17236086
    invoke-static {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236089
    move-result-object v0

    .line 17236090
    if-nez v0, :cond_7e

    .line 17236092
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236094
    :cond_7e
    iput-object v0, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->videoContentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236096
    :cond_80
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236104
    move-result-object v0

    .line 17236105
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17236108
    move-result-object v0

    .line 17236109
    invoke-interface {v0, v3}, Lyj4/a;->f(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;)Lio/reactivex/Observable;

    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236116
    move-result-object v1

    .line 17236117
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236120
    move-result-object v0

    .line 17236121
    const-string v1, ""

    .line 17236123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 17236129
    move-result-object v0

    .line 17236130
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;

    .line 17236132
    sget-object v1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17236134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236139
    iget-object v3, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$videoModelData$1$1;->$params:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;

    .line 17236141
    iget-object v3, v3, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 17236143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    const-string v3, ". \u62c9\u6570\u636e\u6210\u529f"

    .line 17236148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236154
    move-result-object v2

    .line 17236155
    new-array p1, p1, [Ljava/lang/Object;

    .line 17236157
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236160
    move-result-object v1

    .line 17236161
    const-string v3, "default"

    .line 17236163
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236166
    iget-object p1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17236168
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoModel:Ljava/lang/String;

    .line 17236170
    if-eqz p1, :cond_124

    .line 17236172
    new-instance v6, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 17236174
    iget-object v0, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$videoModelData$1$1;->this$0:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;

    .line 17236176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    new-instance v0, Lorg/json/JSONObject;

    .line 17236181
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236184
    new-instance v1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236186
    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17236189
    new-instance v2, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17236191
    invoke-direct {v2}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 17236194
    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 17236197
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V

    .line 17236200
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17236202
    const-wide/32 v3, 0x100000

    .line 17236205
    sget-object v0, Loh4/o;->b:Loh4/o$a;

    .line 17236207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    sget-object v0, Loh4/o;->c:Lkotlin/Lazy;

    .line 17236212
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236215
    move-result-object v0

    .line 17236216
    check-cast v0, Loh4/o;

    .line 17236218
    invoke-virtual {v0}, Loh4/o;->a()Z

    .line 17236221
    move-result v5

    .line 17236222
    move-object v0, v6

    .line 17236223
    invoke-direct/range {v0 .. v5}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JZ)V

    .line 17236226
    iget-object v0, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$videoModelData$1$1;->this$0:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;

    .line 17236228
    iget-object v0, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->tag:Ljava/lang/String;

    .line 17236230
    invoke-virtual {v6, v0}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setTag(Ljava/lang/String;)V

    .line 17236233
    invoke-static {v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 17236236
    new-instance v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;

    .line 17236238
    sget-object v1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$VideoModelWrapperType;->FROM_NET:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$VideoModelWrapperType;

    .line 17236240
    iget-object v2, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$videoModelData$1$1;->$params:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;

    .line 17236242
    iget-object v2, v2, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 17236244
    const/4 v3, 0x0

    .line 17236245
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;-><init>(Ljava/lang/String;Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$VideoModelWrapperType;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236248
    iget-object p1, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$videoModelData$1$1;->this$0:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;

    .line 17236250
    iget-object p1, p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->vid2VideoModelDataMap:Ljava/util/Map;

    .line 17236252
    iget-object v1, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$videoModelData$1$1;->$params:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;

    .line 17236254
    iget-object v1, v1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 17236256
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    return-object v0

    .line 17236260
    :cond_124
    new-instance p1, Ljava/lang/Exception;

    .line 17236262
    const-string v0, "videoModel is empty."

    .line 17236264
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236267
    throw p1

    .line 17236268
    :cond_12c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236270
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236272
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236275
    throw p1
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
    iget v0, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$videoModelData$1$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_12c

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;

    .line 17235979
    .line 17235980
    iget-object v0, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$videoModelData$1$1;->$params:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;

    .line 17235981
    .line 17235982
    iget-object v1, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 17235983
    .line 17235984
    iget-object v2, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->b:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17235985
    .line 17235986
    iget v0, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->c:I

    .line 17235987
    .line 17235988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    .line 17235990
    .line 17235991
    const/4 p1, 0x0

    .line 17235992
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235993
    .line 17235994
    .line 17235995
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;

    .line 17235996
    .line 17235997
    invoke-direct {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;-><init>()V

    .line 17235998
    .line 17235999
    .line 17236000
    iput-object v1, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->videoId:Ljava/lang/String;

    .line 17236001
    .line 17236002
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17236003
    .line 17236004
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17236005
    .line 17236006
    .line 17236007
    iput-object v1, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17236008
    .line 17236009
    if-nez v2, :cond_2d

    .line 17236010
    .line 17236011
    sget-object v2, Lcom/dragon/read/rpc/model/VideoPlatformType;->Outer:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236012
    .line 17236013
    :cond_2d
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v2

    .line 17236017
    invoke-static {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v2

    .line 17236021
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17236022
    .line 17236023
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 17236024
    .line 17236025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v1

    .line 17236032
    iget-object v2, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17236033
    .line 17236034
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->requestAllDefinition:Z

    .line 17236035
    .line 17236036
    iput-boolean v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->needAllVideoDefinition:Z

    .line 17236037
    .line 17236038
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->requestMp4Align:Z

    .line 17236039
    .line 17236040
    iput-boolean v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->needMp4Align:Z

    .line 17236041
    .line 17236042
    iput-boolean p1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->useOsPlayer:Z

    .line 17236043
    .line 17236044
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;->High:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 17236045
    .line 17236046
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236047
    .line 17236048
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v4

    .line 17236052
    if-eqz v4, :cond_59

    .line 17236053
    .line 17236054
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;->Low:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 17236055
    .line 17236056
    goto :goto_61

    .line 17236057
    :cond_59
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->isMiddleLowDevice()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v2

    .line 17236061
    if-eqz v2, :cond_61

    .line 17236062
    .line 17236063
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;->Middle:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 17236064
    .line 17236065
    :cond_61
    :goto_61
    iget-object v2, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17236066
    .line 17236067
    iput-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->deviceLevel:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 17236068
    .line 17236069
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt$a;

    .line 17236070
    .line 17236071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    .line 17236073
    .line 17236074
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;->b:Lkotlin/Lazy;

    .line 17236075
    .line 17236076
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v1

    .line 17236080
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;

    .line 17236081
    .line 17236082
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/MultiVideoModelOpt;->enable:Z

    .line 17236083
    .line 17236084
    if-eqz v1, :cond_80

    .line 17236085
    .line 17236086
    invoke-static {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v0

    .line 17236090
    if-nez v0, :cond_7e

    .line 17236091
    .line 17236092
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236093
    .line 17236094
    :cond_7e
    iput-object v0, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->videoContentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236095
    .line 17236096
    :cond_80
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236097
    .line 17236098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    invoke-interface {v0, v3}, Lyj4/a;->f(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;)Lio/reactivex/Observable;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v1

    .line 17236117
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v0

    .line 17236121
    const-string v1, ""

    .line 17236122
    .line 17236123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;

    .line 17236131
    .line 17236132
    sget-object v1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17236133
    .line 17236134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object v3, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$videoModelData$1$1;->$params:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;

    .line 17236140
    .line 17236141
    iget-object v3, v3, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 17236142
    .line 17236143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    const-string v3, ". \u62c9\u6570\u636e\u6210\u529f"

    .line 17236147
    .line 17236148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v2

    .line 17236155
    new-array p1, p1, [Ljava/lang/Object;

    .line 17236156
    .line 17236157
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v1

    .line 17236161
    const-string v3, "default"

    .line 17236162
    .line 17236163
    invoke-static {v3, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object p1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;

    .line 17236167
    .line 17236168
    iget-object p1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoModelData;->videoModel:Ljava/lang/String;

    .line 17236169
    .line 17236170
    if-eqz p1, :cond_124

    .line 17236171
    .line 17236172
    new-instance v6, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 17236173
    .line 17236174
    iget-object v0, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$videoModelData$1$1;->this$0:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;

    .line 17236175
    .line 17236176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236177
    .line 17236178
    .line 17236179
    new-instance v0, Lorg/json/JSONObject;

    .line 17236180
    .line 17236181
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    new-instance v1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236185
    .line 17236186
    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17236187
    .line 17236188
    .line 17236189
    new-instance v2, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17236190
    .line 17236191
    invoke-direct {v2}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V

    .line 17236198
    .line 17236199
    .line 17236200
    sget-object v2, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17236201
    .line 17236202
    const-wide/32 v3, 0x100000

    .line 17236203
    .line 17236204
    .line 17236205
    sget-object v0, Loh4/o;->b:Loh4/o$a;

    .line 17236206
    .line 17236207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    .line 17236209
    .line 17236210
    sget-object v0, Loh4/o;->c:Lkotlin/Lazy;

    .line 17236211
    .line 17236212
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    check-cast v0, Loh4/o;

    .line 17236217
    .line 17236218
    invoke-virtual {v0}, Loh4/o;->a()Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v5

    .line 17236222
    move-object v0, v6

    .line 17236223
    invoke-direct/range {v0 .. v5}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JZ)V

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object v0, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$videoModelData$1$1;->this$0:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;

    .line 17236227
    .line 17236228
    iget-object v0, v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->tag:Ljava/lang/String;

    .line 17236229
    .line 17236230
    invoke-virtual {v6, v0}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setTag(Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 17236234
    .line 17236235
    .line 17236236
    new-instance v0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;

    .line 17236237
    .line 17236238
    sget-object v1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$VideoModelWrapperType;->FROM_NET:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$VideoModelWrapperType;

    .line 17236239
    .line 17236240
    iget-object v2, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$videoModelData$1$1;->$params:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;

    .line 17236241
    .line 17236242
    iget-object v2, v2, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 17236243
    .line 17236244
    const/4 v3, 0x0

    .line 17236245
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;-><init>(Ljava/lang/String;Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$VideoModelWrapperType;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object p1, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$videoModelData$1$1;->this$0:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;

    .line 17236249
    .line 17236250
    iget-object p1, p1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache;->vid2VideoModelDataMap:Ljava/util/Map;

    .line 17236251
    .line 17236252
    iget-object v1, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$doLoadVideoModel$videoModelData$1$1;->$params:Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;

    .line 17236253
    .line 17236254
    iget-object v1, v1, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$c;->a:Ljava/lang/String;

    .line 17236255
    .line 17236256
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236257
    .line 17236258
    .line 17236259
    return-object v0

    .line 17236260
    :cond_124
    new-instance p1, Ljava/lang/Exception;

    .line 17236261
    .line 17236262
    const-string v0, "videoModel is empty."

    .line 17236263
    .line 17236264
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    throw p1

    .line 17236268
    :cond_12c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236269
    .line 17236270
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236271
    .line 17236272
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    throw p1
.end method


