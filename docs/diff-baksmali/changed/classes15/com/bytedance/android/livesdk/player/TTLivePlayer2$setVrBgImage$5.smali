## classes15/com/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer2;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer2;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$use1KFirst:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$imageUrl2K:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239944
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer2;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$use1KFirst:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$imageUrl2K:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method private final load2KAfter1K(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final load2KAfter1K(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerImageUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/PlayerImageUtils;

    .line 16973838
    new-instance v1, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;

    .line 16973840
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;-><init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;)V

    .line 16973843
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/utils/PlayerImageUtils;->loadImageBitmap(Ljava/lang/String;Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;)Lcom/facebook/datasource/DataSource;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method private final load2KAfter1K(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/PlayerImageUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/PlayerImageUtils;

    .line 16973837
    .line 16973838
    new-instance v1, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;-><init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/livesdk/player/utils/PlayerImageUtils;->loadImageBitmap(Ljava/lang/String;Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;)Lcom/facebook/datasource/DataSource;

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    iput-object v0, p1, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->vrBgImageLoadDatasource:Lcom/facebook/datasource/DataSource;

    .line 17039365
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$VREvent;->getVrBgLogUpdateOrSend()Landroidx/lifecycle/MutableLiveData;

    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v8, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    const/4 v4, 0x1

    .line 17039386
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17039388
    const/4 v6, 0x3

    .line 17039389
    const/4 v7, 0x0

    .line 17039390
    move-object v1, v8

    .line 17039391
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;-><init>(ZZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039394
    invoke-virtual {p1, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039397
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17039399
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039402
    move-result-object p1

    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    const/4 v2, 0x2

    .line 17039405
    const-string v3, "setVrBgImage onFailureImpl"

    .line 17039407
    invoke-static {p1, v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    iput-object v0, p1, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->vrBgImageLoadDatasource:Lcom/facebook/datasource/DataSource;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$VREvent;->getVrBgLogUpdateOrSend()Landroidx/lifecycle/MutableLiveData;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v8, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;

    .line 17039382
    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    const/4 v4, 0x1

    .line 17039386
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17039387
    .line 17039388
    const/4 v6, 0x3

    .line 17039389
    const/4 v7, 0x0

    .line 17039390
    move-object v1, v8

    .line 17039391
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;-><init>(ZZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    const/4 v2, 0x2

    .line 17039405
    const-string v3, "setVrBgImage onFailureImpl"

    .line 17039406
    .line 17039407
    invoke-static {p1, v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    const/4 v1, 0x2

    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    if-nez p1, :cond_33

    .line 17235973
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17235975
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17235978
    move-result-object p1

    .line 17235979
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17235982
    move-result-object p1

    .line 17235983
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17235986
    move-result-object p1

    .line 17235987
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$VREvent;->getVrBgLogUpdateOrSend()Landroidx/lifecycle/MutableLiveData;

    .line 17235990
    move-result-object p1

    .line 17235991
    new-instance v10, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;

    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    const/4 v5, 0x0

    .line 17235995
    const/4 v6, 0x1

    .line 17235996
    iget-object v7, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17235998
    const/4 v8, 0x3

    .line 17235999
    const/4 v9, 0x0

    .line 17236000
    move-object v3, v10

    .line 17236001
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;-><init>(ZZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236004
    invoke-virtual {p1, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236007
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17236009
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236012
    move-result-object p1

    .line 17236013
    const-string v3, "setVrBgImage onNewResultImpl null bitmap!"

    .line 17236015
    invoke-static {p1, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236018
    return-void

    .line 17236019
    :cond_33
    sget-object v3, Lcom/bytedance/android/livesdk/player/utils/PlayerImageUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/PlayerImageUtils;

    .line 17236021
    invoke-virtual {v3, p1}, Lcom/bytedance/android/livesdk/player/utils/PlayerImageUtils;->createBitmapSafely(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17236024
    move-result-object p1

    .line 17236025
    const/4 v3, 0x1

    .line 17236026
    if-eqz p1, :cond_ab

    .line 17236028
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236031
    move-result v4

    .line 17236032
    if-nez v4, :cond_ab

    .line 17236034
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236037
    move-result v4

    .line 17236038
    if-eqz v4, :cond_ab

    .line 17236040
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236043
    move-result v4

    .line 17236044
    if-nez v4, :cond_4f

    .line 17236046
    goto :goto_ab

    .line 17236047
    :cond_4f
    new-instance v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;

    .line 17236049
    invoke-direct {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;-><init>()V

    .line 17236052
    iput-object p1, v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->backgroundTexture:Landroid/graphics/Bitmap;

    .line 17236054
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17236056
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->livePlayer:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 17236058
    if-eqz p1, :cond_61

    .line 17236060
    sget-object v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectType;->VeLivePlayerVideoEffectPanorama:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectType;

    .line 17236062
    invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->updateVideoEffect(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectType;Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParams;)V

    .line 17236065
    :cond_61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236068
    move-result-wide v0

    .line 17236069
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236072
    move-result-object p1

    .line 17236073
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17236075
    const-string v1, "1k_bg_render_end_time"

    .line 17236077
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236080
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$use1KFirst:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236082
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236084
    if-nez v0, :cond_7f

    .line 17236086
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17236088
    const-string v1, "bg_render_end_time"

    .line 17236090
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    const/4 v6, 0x1

    .line 17236094
    goto :goto_89

    .line 17236095
    :cond_7f
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$imageUrl2K:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236097
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236099
    check-cast p1, Ljava/lang/String;

    .line 17236101
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->load2KAfter1K(Ljava/lang/String;)V

    .line 17236104
    const/4 v6, 0x0

    .line 17236105
    :goto_89
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17236107
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236110
    move-result-object p1

    .line 17236111
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236114
    move-result-object p1

    .line 17236115
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$VREvent;->getVrBgLogUpdateOrSend()Landroidx/lifecycle/MutableLiveData;

    .line 17236122
    move-result-object p1

    .line 17236123
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;

    .line 17236125
    const/4 v4, 0x0

    .line 17236126
    const/4 v5, 0x0

    .line 17236127
    iget-object v7, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17236129
    const/4 v8, 0x3

    .line 17236130
    const/4 v9, 0x0

    .line 17236131
    move-object v3, v0

    .line 17236132
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;-><init>(ZZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236135
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236138
    return-void

    .line 17236139
    :cond_ab
    :goto_ab
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17236141
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236144
    move-result-object v4

    .line 17236145
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236148
    move-result-object v4

    .line 17236149
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236152
    move-result-object v4

    .line 17236153
    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$VREvent;->getVrBgLogUpdateOrSend()Landroidx/lifecycle/MutableLiveData;

    .line 17236156
    move-result-object v4

    .line 17236157
    new-instance v12, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;

    .line 17236159
    const/4 v6, 0x0

    .line 17236160
    const/4 v7, 0x0

    .line 17236161
    const/4 v8, 0x1

    .line 17236162
    iget-object v9, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17236164
    const/4 v10, 0x3

    .line 17236165
    const/4 v11, 0x0

    .line 17236166
    move-object v5, v12

    .line 17236167
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;-><init>(ZZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236170
    invoke-virtual {v4, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236173
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17236175
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236178
    move-result-object v4

    .line 17236179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236181
    const-string v6, "vrBgImageLoadDatasource onNewResultImpl() early returned!reason: temp == null: "

    .line 17236183
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236186
    if-nez p1, :cond_de

    .line 17236188
    const/4 v6, 0x1

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v6, 0x0

    .line 17236191
    :goto_df
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236194
    const-string v6, ", temp.isRecycled: "

    .line 17236196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    if-eqz p1, :cond_f1

    .line 17236201
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236204
    move-result v6

    .line 17236205
    if-ne v6, v3, :cond_f1

    .line 17236207
    const/4 v6, 0x1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v6, 0x0

    .line 17236210
    :goto_f2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236213
    const-string v6, ", temp.width == 0: "

    .line 17236215
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    if-eqz p1, :cond_104

    .line 17236220
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236223
    move-result v6

    .line 17236224
    if-nez v6, :cond_104

    .line 17236226
    const/4 v6, 0x1

    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    const/4 v6, 0x0

    .line 17236229
    :goto_105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236232
    const-string v6, ", temp.height == 0: "

    .line 17236234
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    if-eqz p1, :cond_116

    .line 17236239
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236242
    move-result p1

    .line 17236243
    if-nez p1, :cond_116

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    const/4 v3, 0x0

    .line 17236247
    :goto_117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    move-result-object p1

    .line 17236254
    invoke-static {v4, p1, v2, v1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236257
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    const/4 v1, 0x2

    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    if-nez p1, :cond_33

    .line 17235972
    .line 17235973
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17235974
    .line 17235975
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object p1

    .line 17235979
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p1

    .line 17235983
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object p1

    .line 17235987
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$VREvent;->getVrBgLogUpdateOrSend()Landroidx/lifecycle/MutableLiveData;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    new-instance v10, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;

    .line 17235992
    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    const/4 v5, 0x0

    .line 17235995
    const/4 v6, 0x1

    .line 17235996
    iget-object v7, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17235997
    .line 17235998
    const/4 v8, 0x3

    .line 17235999
    const/4 v9, 0x0

    .line 17236000
    move-object v3, v10

    .line 17236001
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;-><init>(ZZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {p1, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17236008
    .line 17236009
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object p1

    .line 17236013
    const-string v3, "setVrBgImage onNewResultImpl null bitmap!"

    .line 17236014
    .line 17236015
    invoke-static {p1, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    return-void

    .line 17236019
    :cond_33
    sget-object v3, Lcom/bytedance/android/livesdk/player/utils/PlayerImageUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/PlayerImageUtils;

    .line 17236020
    .line 17236021
    invoke-virtual {v3, p1}, Lcom/bytedance/android/livesdk/player/utils/PlayerImageUtils;->createBitmapSafely(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object p1

    .line 17236025
    const/4 v3, 0x1

    .line 17236026
    if-eqz p1, :cond_ab

    .line 17236027
    .line 17236028
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v4

    .line 17236032
    if-nez v4, :cond_ab

    .line 17236033
    .line 17236034
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v4

    .line 17236038
    if-eqz v4, :cond_ab

    .line 17236039
    .line 17236040
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v4

    .line 17236044
    if-nez v4, :cond_4f

    .line 17236045
    .line 17236046
    goto :goto_ab

    .line 17236047
    :cond_4f
    new-instance v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;

    .line 17236048
    .line 17236049
    invoke-direct {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;-><init>()V

    .line 17236050
    .line 17236051
    .line 17236052
    iput-object p1, v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->backgroundTexture:Landroid/graphics/Bitmap;

    .line 17236053
    .line 17236054
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17236055
    .line 17236056
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->livePlayer:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 17236057
    .line 17236058
    if-eqz p1, :cond_61

    .line 17236059
    .line 17236060
    sget-object v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectType;->VeLivePlayerVideoEffectPanorama:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectType;

    .line 17236061
    .line 17236062
    invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->updateVideoEffect(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectType;Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParams;)V

    .line 17236063
    .line 17236064
    .line 17236065
    :cond_61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-wide v0

    .line 17236069
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object p1

    .line 17236073
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17236074
    .line 17236075
    const-string v1, "1k_bg_render_end_time"

    .line 17236076
    .line 17236077
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$use1KFirst:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236081
    .line 17236082
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236083
    .line 17236084
    if-nez v0, :cond_7f

    .line 17236085
    .line 17236086
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17236087
    .line 17236088
    const-string v1, "bg_render_end_time"

    .line 17236089
    .line 17236090
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    const/4 v6, 0x1

    .line 17236094
    goto :goto_89

    .line 17236095
    :cond_7f
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$imageUrl2K:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236096
    .line 17236097
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236098
    .line 17236099
    check-cast p1, Ljava/lang/String;

    .line 17236100
    .line 17236101
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->load2KAfter1K(Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    const/4 v6, 0x0

    .line 17236105
    :goto_89
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17236106
    .line 17236107
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object p1

    .line 17236111
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object p1

    .line 17236115
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$VREvent;->getVrBgLogUpdateOrSend()Landroidx/lifecycle/MutableLiveData;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object p1

    .line 17236123
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;

    .line 17236124
    .line 17236125
    const/4 v4, 0x0

    .line 17236126
    const/4 v5, 0x0

    .line 17236127
    iget-object v7, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17236128
    .line 17236129
    const/4 v8, 0x3

    .line 17236130
    const/4 v9, 0x0

    .line 17236131
    move-object v3, v0

    .line 17236132
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;-><init>(ZZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236136
    .line 17236137
    .line 17236138
    return-void

    .line 17236139
    :cond_ab
    :goto_ab
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17236140
    .line 17236141
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v4

    .line 17236145
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v4

    .line 17236149
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v4

    .line 17236153
    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$VREvent;->getVrBgLogUpdateOrSend()Landroidx/lifecycle/MutableLiveData;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v4

    .line 17236157
    new-instance v12, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;

    .line 17236158
    .line 17236159
    const/4 v6, 0x0

    .line 17236160
    const/4 v7, 0x0

    .line 17236161
    const/4 v8, 0x1

    .line 17236162
    iget-object v9, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17236163
    .line 17236164
    const/4 v10, 0x3

    .line 17236165
    const/4 v11, 0x0

    .line 17236166
    move-object v5, v12

    .line 17236167
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;-><init>(ZZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v4, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17236174
    .line 17236175
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v4

    .line 17236179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    const-string v6, "vrBgImageLoadDatasource onNewResultImpl() early returned!reason: temp == null: "

    .line 17236182
    .line 17236183
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    if-nez p1, :cond_de

    .line 17236187
    .line 17236188
    const/4 v6, 0x1

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v6, 0x0

    .line 17236191
    :goto_df
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    const-string v6, ", temp.isRecycled: "

    .line 17236195
    .line 17236196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    if-eqz p1, :cond_f1

    .line 17236200
    .line 17236201
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v6

    .line 17236205
    if-ne v6, v3, :cond_f1

    .line 17236206
    .line 17236207
    const/4 v6, 0x1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v6, 0x0

    .line 17236210
    :goto_f2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    const-string v6, ", temp.width == 0: "

    .line 17236214
    .line 17236215
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    if-eqz p1, :cond_104

    .line 17236219
    .line 17236220
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v6

    .line 17236224
    if-nez v6, :cond_104

    .line 17236225
    .line 17236226
    const/4 v6, 0x1

    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    const/4 v6, 0x0

    .line 17236229
    :goto_105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    const-string v6, ", temp.height == 0: "

    .line 17236233
    .line 17236234
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    if-eqz p1, :cond_116

    .line 17236238
    .line 17236239
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236240
    .line 17236241
    .line 17236242
    move-result p1

    .line 17236243
    if-nez p1, :cond_116

    .line 17236244
    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    const/4 v3, 0x0

    .line 17236247
    :goto_117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object p1

    .line 17236254
    invoke-static {v4, p1, v2, v1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236255
    .line 17236256
    .line 17236257
    return-void
.end method


