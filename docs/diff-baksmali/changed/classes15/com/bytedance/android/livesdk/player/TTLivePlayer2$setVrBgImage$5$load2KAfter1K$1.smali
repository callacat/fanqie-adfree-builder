## classes15/com/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 10
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
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 17039362
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$VREvent;->getVrBgLogUpdateOrSend()Landroidx/lifecycle/MutableLiveData;

    .line 17039379
    move-result-object p1

    .line 17039380
    new-instance v7, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 17039387
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17039389
    const/4 v5, 0x3

    .line 17039390
    const/4 v6, 0x0

    .line 17039391
    move-object v0, v7

    .line 17039392
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;-><init>(ZZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039395
    invoke-virtual {p1, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039398
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 17039400
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17039402
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039405
    move-result-object p1

    .line 17039406
    const/4 v0, 0x2

    .line 17039407
    const/4 v1, 0x0

    .line 17039408
    const-string v2, "setVrBgImage onFailureImpl"

    .line 17039410
    const/4 v3, 0x0

    .line 17039411
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 10
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
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$VREvent;->getVrBgLogUpdateOrSend()Landroidx/lifecycle/MutableLiveData;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    new-instance v7, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;

    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 17039386
    .line 17039387
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17039388
    .line 17039389
    const/4 v5, 0x3

    .line 17039390
    const/4 v6, 0x0

    .line 17039391
    move-object v0, v7

    .line 17039392
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;-><init>(ZZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    const/4 v0, 0x2

    .line 17039407
    const/4 v1, 0x0

    .line 17039408
    const-string v2, "setVrBgImage onFailureImpl"

    .line 17039409
    .line 17039410
    const/4 v3, 0x0

    .line 17039411
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    const/4 v1, 0x2

    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    if-nez p1, :cond_39

    .line 17235973
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 17235975
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17235977
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17235980
    move-result-object p1

    .line 17235981
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17235984
    move-result-object p1

    .line 17235985
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17235988
    move-result-object p1

    .line 17235989
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$VREvent;->getVrBgLogUpdateOrSend()Landroidx/lifecycle/MutableLiveData;

    .line 17235992
    move-result-object p1

    .line 17235993
    new-instance v10, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;

    .line 17235995
    const/4 v4, 0x0

    .line 17235996
    const/4 v5, 0x0

    .line 17235997
    const/4 v6, 0x1

    .line 17235998
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 17236000
    iget-object v7, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17236002
    const/4 v8, 0x3

    .line 17236003
    const/4 v9, 0x0

    .line 17236004
    move-object v3, v10

    .line 17236005
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;-><init>(ZZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236008
    invoke-virtual {p1, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236011
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 17236013
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17236015
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236018
    move-result-object p1

    .line 17236019
    const-string v3, "load2KAfter1K onNewResultImpl null bitmap!"

    .line 17236021
    invoke-static {p1, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236024
    return-void

    .line 17236025
    :cond_39
    sget-object v3, Lcom/bytedance/android/livesdk/player/utils/PlayerImageUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/PlayerImageUtils;

    .line 17236027
    invoke-virtual {v3, p1}, Lcom/bytedance/android/livesdk/player/utils/PlayerImageUtils;->createBitmapSafely(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17236030
    move-result-object p1

    .line 17236031
    if-eqz p1, :cond_a0

    .line 17236033
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236036
    move-result v3

    .line 17236037
    if-nez v3, :cond_a0

    .line 17236039
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236042
    move-result v3

    .line 17236043
    if-eqz v3, :cond_a0

    .line 17236045
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236048
    move-result v3

    .line 17236049
    if-nez v3, :cond_54

    .line 17236051
    goto :goto_a0

    .line 17236052
    :cond_54
    new-instance v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;

    .line 17236054
    invoke-direct {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;-><init>()V

    .line 17236057
    iput-object p1, v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->backgroundTexture:Landroid/graphics/Bitmap;

    .line 17236059
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 17236061
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17236063
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->livePlayer:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 17236065
    if-eqz p1, :cond_68

    .line 17236067
    sget-object v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectType;->VeLivePlayerVideoEffectPanorama:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectType;

    .line 17236069
    invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->updateVideoEffect(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectType;Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParams;)V

    .line 17236072
    :cond_68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236075
    move-result-wide v0

    .line 17236076
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236079
    move-result-object p1

    .line 17236080
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 17236082
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17236084
    const-string v1, "bg_render_end_time"

    .line 17236086
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 17236091
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17236093
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236096
    move-result-object p1

    .line 17236097
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236100
    move-result-object p1

    .line 17236101
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236104
    move-result-object p1

    .line 17236105
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$VREvent;->getVrBgLogUpdateOrSend()Landroidx/lifecycle/MutableLiveData;

    .line 17236108
    move-result-object p1

    .line 17236109
    new-instance v7, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;

    .line 17236111
    const/4 v1, 0x0

    .line 17236112
    const/4 v2, 0x0

    .line 17236113
    const/4 v3, 0x1

    .line 17236114
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 17236116
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17236118
    const/4 v5, 0x3

    .line 17236119
    const/4 v6, 0x0

    .line 17236120
    move-object v0, v7

    .line 17236121
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;-><init>(ZZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236124
    invoke-virtual {p1, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236127
    return-void

    .line 17236128
    :cond_a0
    :goto_a0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 17236130
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17236132
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236135
    move-result-object v3

    .line 17236136
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236139
    move-result-object v3

    .line 17236140
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236143
    move-result-object v3

    .line 17236144
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$VREvent;->getVrBgLogUpdateOrSend()Landroidx/lifecycle/MutableLiveData;

    .line 17236147
    move-result-object v3

    .line 17236148
    new-instance v11, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;

    .line 17236150
    const/4 v5, 0x0

    .line 17236151
    const/4 v6, 0x0

    .line 17236152
    const/4 v7, 0x1

    .line 17236153
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 17236155
    iget-object v8, v4, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17236157
    const/4 v9, 0x3

    .line 17236158
    const/4 v10, 0x0

    .line 17236159
    move-object v4, v11

    .line 17236160
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;-><init>(ZZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236163
    invoke-virtual {v3, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236166
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 17236168
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17236170
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236173
    move-result-object v3

    .line 17236174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236176
    const-string v5, "load2KAfter1K onNewResultImpl() early returned!reason: temp == null: "

    .line 17236178
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236181
    const/4 v5, 0x1

    .line 17236182
    if-nez p1, :cond_da

    .line 17236184
    const/4 v6, 0x1

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 v6, 0x0

    .line 17236187
    :goto_db
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236190
    const-string v6, ", temp.isRecycled: "

    .line 17236192
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    if-eqz p1, :cond_ed

    .line 17236197
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236200
    move-result v6

    .line 17236201
    if-ne v6, v5, :cond_ed

    .line 17236203
    const/4 v6, 0x1

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    const/4 v6, 0x0

    .line 17236206
    :goto_ee
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236209
    const-string v6, ", temp.width == 0: "

    .line 17236211
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    if-eqz p1, :cond_100

    .line 17236216
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236219
    move-result v6

    .line 17236220
    if-nez v6, :cond_100

    .line 17236222
    const/4 v6, 0x1

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    const/4 v6, 0x0

    .line 17236225
    :goto_101
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236228
    const-string v6, ", temp.height == 0: "

    .line 17236230
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    if-eqz p1, :cond_112

    .line 17236235
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236238
    move-result p1

    .line 17236239
    if-nez p1, :cond_112

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    const/4 v5, 0x0

    .line 17236243
    :goto_113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236249
    move-result-object p1

    .line 17236250
    invoke-static {v3, p1, v2, v1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236253
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    const/4 v1, 0x2

    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    if-nez p1, :cond_39

    .line 17235972
    .line 17235973
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 17235974
    .line 17235975
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17235976
    .line 17235977
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object p1

    .line 17235981
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object p1

    .line 17235985
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1

    .line 17235989
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$VREvent;->getVrBgLogUpdateOrSend()Landroidx/lifecycle/MutableLiveData;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p1

    .line 17235993
    new-instance v10, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;

    .line 17235994
    .line 17235995
    const/4 v4, 0x0

    .line 17235996
    const/4 v5, 0x0

    .line 17235997
    const/4 v6, 0x1

    .line 17235998
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 17235999
    .line 17236000
    iget-object v7, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17236001
    .line 17236002
    const/4 v8, 0x3

    .line 17236003
    const/4 v9, 0x0

    .line 17236004
    move-object v3, v10

    .line 17236005
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;-><init>(ZZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {p1, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 17236012
    .line 17236013
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17236014
    .line 17236015
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object p1

    .line 17236019
    const-string v3, "load2KAfter1K onNewResultImpl null bitmap!"

    .line 17236020
    .line 17236021
    invoke-static {p1, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236022
    .line 17236023
    .line 17236024
    return-void

    .line 17236025
    :cond_39
    sget-object v3, Lcom/bytedance/android/livesdk/player/utils/PlayerImageUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/PlayerImageUtils;

    .line 17236026
    .line 17236027
    invoke-virtual {v3, p1}, Lcom/bytedance/android/livesdk/player/utils/PlayerImageUtils;->createBitmapSafely(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object p1

    .line 17236031
    if-eqz p1, :cond_a0

    .line 17236032
    .line 17236033
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v3

    .line 17236037
    if-nez v3, :cond_a0

    .line 17236038
    .line 17236039
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v3

    .line 17236043
    if-eqz v3, :cond_a0

    .line 17236044
    .line 17236045
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v3

    .line 17236049
    if-nez v3, :cond_54

    .line 17236050
    .line 17236051
    goto :goto_a0

    .line 17236052
    :cond_54
    new-instance v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;

    .line 17236053
    .line 17236054
    invoke-direct {v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;-><init>()V

    .line 17236055
    .line 17236056
    .line 17236057
    iput-object p1, v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParamsPanorama;->backgroundTexture:Landroid/graphics/Bitmap;

    .line 17236058
    .line 17236059
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 17236060
    .line 17236061
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17236062
    .line 17236063
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->livePlayer:Lcom/ss/videoarch/liveplayer2/VeLivePlayer;

    .line 17236064
    .line 17236065
    if-eqz p1, :cond_68

    .line 17236066
    .line 17236067
    sget-object v1, Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectType;->VeLivePlayerVideoEffectPanorama:Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectType;

    .line 17236068
    .line 17236069
    invoke-virtual {p1, v1, v0}, Lcom/ss/videoarch/liveplayer2/VeLivePlayer;->updateVideoEffect(Lcom/ss/videoarch/liveplayer2/VeLivePlayerVideoEffectType;Lcom/ss/videoarch/liveplayer2/VeLivePlayerEffectParams;)V

    .line 17236070
    .line 17236071
    .line 17236072
    :cond_68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-wide v0

    .line 17236076
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p1

    .line 17236080
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 17236081
    .line 17236082
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17236083
    .line 17236084
    const-string v1, "bg_render_end_time"

    .line 17236085
    .line 17236086
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 17236090
    .line 17236091
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17236092
    .line 17236093
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object p1

    .line 17236097
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$VREvent;->getVrBgLogUpdateOrSend()Landroidx/lifecycle/MutableLiveData;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p1

    .line 17236109
    new-instance v7, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;

    .line 17236110
    .line 17236111
    const/4 v1, 0x0

    .line 17236112
    const/4 v2, 0x0

    .line 17236113
    const/4 v3, 0x1

    .line 17236114
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 17236115
    .line 17236116
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17236117
    .line 17236118
    const/4 v5, 0x3

    .line 17236119
    const/4 v6, 0x0

    .line 17236120
    move-object v0, v7

    .line 17236121
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;-><init>(ZZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {p1, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236125
    .line 17236126
    .line 17236127
    return-void

    .line 17236128
    :cond_a0
    :goto_a0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 17236129
    .line 17236130
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17236131
    .line 17236132
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v3

    .line 17236136
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v3

    .line 17236140
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v3

    .line 17236144
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$VREvent;->getVrBgLogUpdateOrSend()Landroidx/lifecycle/MutableLiveData;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v3

    .line 17236148
    new-instance v11, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;

    .line 17236149
    .line 17236150
    const/4 v5, 0x0

    .line 17236151
    const/4 v6, 0x0

    .line 17236152
    const/4 v7, 0x1

    .line 17236153
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 17236154
    .line 17236155
    iget-object v8, v4, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17236156
    .line 17236157
    const/4 v9, 0x3

    .line 17236158
    const/4 v10, 0x0

    .line 17236159
    move-object v4, v11

    .line 17236160
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;-><init>(ZZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v3, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5$load2KAfter1K$1;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;

    .line 17236167
    .line 17236168
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 17236169
    .line 17236170
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/TTLivePlayer2;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v3

    .line 17236174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    const-string v5, "load2KAfter1K onNewResultImpl() early returned!reason: temp == null: "

    .line 17236177
    .line 17236178
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    const/4 v5, 0x1

    .line 17236182
    if-nez p1, :cond_da

    .line 17236183
    .line 17236184
    const/4 v6, 0x1

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 v6, 0x0

    .line 17236187
    :goto_db
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    const-string v6, ", temp.isRecycled: "

    .line 17236191
    .line 17236192
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    if-eqz p1, :cond_ed

    .line 17236196
    .line 17236197
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v6

    .line 17236201
    if-ne v6, v5, :cond_ed

    .line 17236202
    .line 17236203
    const/4 v6, 0x1

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    const/4 v6, 0x0

    .line 17236206
    :goto_ee
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    const-string v6, ", temp.width == 0: "

    .line 17236210
    .line 17236211
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    if-eqz p1, :cond_100

    .line 17236215
    .line 17236216
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v6

    .line 17236220
    if-nez v6, :cond_100

    .line 17236221
    .line 17236222
    const/4 v6, 0x1

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    const/4 v6, 0x0

    .line 17236225
    :goto_101
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    const-string v6, ", temp.height == 0: "

    .line 17236229
    .line 17236230
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    if-eqz p1, :cond_112

    .line 17236234
    .line 17236235
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result p1

    .line 17236239
    if-nez p1, :cond_112

    .line 17236240
    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    const/4 v5, 0x0

    .line 17236243
    :goto_113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object p1

    .line 17236250
    invoke-static {v3, p1, v2, v1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236251
    .line 17236252
    .line 17236253
    return-void
.end method


