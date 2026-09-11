## classes15/com/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->$use1KFirst:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->$imageUrl2K:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239944
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->$use1KFirst:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->$imageUrl2K:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance v1, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5$load2KAfter1K$1;

    .line 16973840
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5$load2KAfter1K$1;-><init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;)V

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
    new-instance v1, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5$load2KAfter1K$1;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p0}, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5$load2KAfter1K$1;-><init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;)V

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
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    iput-object v0, p1, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->vrBgImageLoadDatasource:Lcom/facebook/datasource/DataSource;

    .line 17039365
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

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
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

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
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 17039399
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

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
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    iput-object v0, p1, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->vrBgImageLoadDatasource:Lcom/facebook/datasource/DataSource;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

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
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

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
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

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
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 17235975
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

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
    iget-object v7, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

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
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 17236009
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

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
    if-eqz p1, :cond_a4

    .line 17236028
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236031
    move-result v4

    .line 17236032
    if-nez v4, :cond_a4

    .line 17236034
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236037
    move-result v4

    .line 17236038
    if-eqz v4, :cond_a4

    .line 17236040
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236043
    move-result v4

    .line 17236044
    if-nez v4, :cond_4f

    .line 17236046
    goto :goto_a4

    .line 17236047
    :cond_4f
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 17236049
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 17236051
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->livePlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17236053
    const/16 v4, 0xa

    .line 17236055
    invoke-virtual {v0, v1, v4, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->setObjOption(Lcom/ss/videoarch/liveplayer/VideoLiveManager;ILjava/lang/Object;)V

    .line 17236058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236061
    move-result-wide v0

    .line 17236062
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236065
    move-result-object p1

    .line 17236066
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17236068
    const-string v1, "1k_bg_render_end_time"

    .line 17236070
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->$use1KFirst:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236075
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236077
    if-nez v0, :cond_78

    .line 17236079
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17236081
    const-string v1, "bg_render_end_time"

    .line 17236083
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236086
    const/4 v6, 0x1

    .line 17236087
    goto :goto_82

    .line 17236088
    :cond_78
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->$imageUrl2K:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236090
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236092
    check-cast p1, Ljava/lang/String;

    .line 17236094
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->load2KAfter1K(Ljava/lang/String;)V

    .line 17236097
    const/4 v6, 0x0

    .line 17236098
    :goto_82
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 17236100
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236103
    move-result-object p1

    .line 17236104
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236107
    move-result-object p1

    .line 17236108
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236111
    move-result-object p1

    .line 17236112
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$VREvent;->getVrBgLogUpdateOrSend()Landroidx/lifecycle/MutableLiveData;

    .line 17236115
    move-result-object p1

    .line 17236116
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;

    .line 17236118
    const/4 v4, 0x0

    .line 17236119
    const/4 v5, 0x0

    .line 17236120
    iget-object v7, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17236122
    const/4 v8, 0x3

    .line 17236123
    const/4 v9, 0x0

    .line 17236124
    move-object v3, v0

    .line 17236125
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;-><init>(ZZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236128
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236131
    return-void

    .line 17236132
    :cond_a4
    :goto_a4
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 17236134
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236137
    move-result-object v4

    .line 17236138
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236141
    move-result-object v4

    .line 17236142
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236145
    move-result-object v4

    .line 17236146
    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$VREvent;->getVrBgLogUpdateOrSend()Landroidx/lifecycle/MutableLiveData;

    .line 17236149
    move-result-object v4

    .line 17236150
    new-instance v12, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;

    .line 17236152
    const/4 v6, 0x0

    .line 17236153
    const/4 v7, 0x0

    .line 17236154
    const/4 v8, 0x1

    .line 17236155
    iget-object v9, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17236157
    const/4 v10, 0x3

    .line 17236158
    const/4 v11, 0x0

    .line 17236159
    move-object v5, v12

    .line 17236160
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;-><init>(ZZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236163
    invoke-virtual {v4, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236166
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 17236168
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236171
    move-result-object v4

    .line 17236172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236174
    const-string v6, "vrBgImageLoadDatasource onNewResultImpl() early returned!reason: temp == null: "

    .line 17236176
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236179
    if-nez p1, :cond_d7

    .line 17236181
    const/4 v6, 0x1

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v6, 0x0

    .line 17236184
    :goto_d8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236187
    const-string v6, ", temp.isRecycled: "

    .line 17236189
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    if-eqz p1, :cond_ea

    .line 17236194
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236197
    move-result v6

    .line 17236198
    if-ne v6, v3, :cond_ea

    .line 17236200
    const/4 v6, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v6, 0x0

    .line 17236203
    :goto_eb
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236206
    const-string v6, ", temp.width == 0: "

    .line 17236208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    if-eqz p1, :cond_fd

    .line 17236213
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236216
    move-result v6

    .line 17236217
    if-nez v6, :cond_fd

    .line 17236219
    const/4 v6, 0x1

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    const/4 v6, 0x0

    .line 17236222
    :goto_fe
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236225
    const-string v6, ", temp.height == 0: "

    .line 17236227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    if-eqz p1, :cond_10f

    .line 17236232
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236235
    move-result p1

    .line 17236236
    if-nez p1, :cond_10f

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    const/4 v3, 0x0

    .line 17236240
    :goto_110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-static {v4, p1, v2, v1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236250
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
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 17235974
    .line 17235975
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

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
    iget-object v7, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

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
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 17236008
    .line 17236009
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

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
    if-eqz p1, :cond_a4

    .line 17236027
    .line 17236028
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v4

    .line 17236032
    if-nez v4, :cond_a4

    .line 17236033
    .line 17236034
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v4

    .line 17236038
    if-eqz v4, :cond_a4

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
    goto :goto_a4

    .line 17236047
    :cond_4f
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;

    .line 17236048
    .line 17236049
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 17236050
    .line 17236051
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->livePlayer:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17236052
    .line 17236053
    const/16 v4, 0xa

    .line 17236054
    .line 17236055
    invoke-virtual {v0, v1, v4, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerAdapter;->setObjOption(Lcom/ss/videoarch/liveplayer/VideoLiveManager;ILjava/lang/Object;)V

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-wide v0

    .line 17236062
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object p1

    .line 17236066
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17236067
    .line 17236068
    const-string v1, "1k_bg_render_end_time"

    .line 17236069
    .line 17236070
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->$use1KFirst:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17236074
    .line 17236075
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17236076
    .line 17236077
    if-nez v0, :cond_78

    .line 17236078
    .line 17236079
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17236080
    .line 17236081
    const-string v1, "bg_render_end_time"

    .line 17236082
    .line 17236083
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    const/4 v6, 0x1

    .line 17236087
    goto :goto_82

    .line 17236088
    :cond_78
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->$imageUrl2K:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236089
    .line 17236090
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236091
    .line 17236092
    check-cast p1, Ljava/lang/String;

    .line 17236093
    .line 17236094
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->load2KAfter1K(Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    const/4 v6, 0x0

    .line 17236098
    :goto_82
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 17236099
    .line 17236100
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object p1

    .line 17236104
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object p1

    .line 17236108
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p1

    .line 17236112
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$VREvent;->getVrBgLogUpdateOrSend()Landroidx/lifecycle/MutableLiveData;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object p1

    .line 17236116
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;

    .line 17236117
    .line 17236118
    const/4 v4, 0x0

    .line 17236119
    const/4 v5, 0x0

    .line 17236120
    iget-object v7, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17236121
    .line 17236122
    const/4 v8, 0x3

    .line 17236123
    const/4 v9, 0x0

    .line 17236124
    move-object v3, v0

    .line 17236125
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;-><init>(ZZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236129
    .line 17236130
    .line 17236131
    return-void

    .line 17236132
    :cond_a4
    :goto_a4
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 17236133
    .line 17236134
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v4

    .line 17236138
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v4

    .line 17236142
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v4

    .line 17236146
    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$VREvent;->getVrBgLogUpdateOrSend()Landroidx/lifecycle/MutableLiveData;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v4

    .line 17236150
    new-instance v12, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;

    .line 17236151
    .line 17236152
    const/4 v6, 0x0

    .line 17236153
    const/4 v7, 0x0

    .line 17236154
    const/4 v8, 0x1

    .line 17236155
    iget-object v9, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->$eventExtra:Ljava/util/HashMap;

    .line 17236156
    .line 17236157
    const/4 v10, 0x3

    .line 17236158
    const/4 v11, 0x0

    .line 17236159
    move-object v5, v12

    .line 17236160
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/android/livesdkapi/roomplayer/VrBgLogData;-><init>(ZZZLjava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v4, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer$setVrBgImage$5;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer;

    .line 17236167
    .line 17236168
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/TTLivePlayer;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v4

    .line 17236172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    const-string v6, "vrBgImageLoadDatasource onNewResultImpl() early returned!reason: temp == null: "

    .line 17236175
    .line 17236176
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    if-nez p1, :cond_d7

    .line 17236180
    .line 17236181
    const/4 v6, 0x1

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v6, 0x0

    .line 17236184
    :goto_d8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    .line 17236187
    const-string v6, ", temp.isRecycled: "

    .line 17236188
    .line 17236189
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    if-eqz p1, :cond_ea

    .line 17236193
    .line 17236194
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v6

    .line 17236198
    if-ne v6, v3, :cond_ea

    .line 17236199
    .line 17236200
    const/4 v6, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v6, 0x0

    .line 17236203
    :goto_eb
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    const-string v6, ", temp.width == 0: "

    .line 17236207
    .line 17236208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    if-eqz p1, :cond_fd

    .line 17236212
    .line 17236213
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v6

    .line 17236217
    if-nez v6, :cond_fd

    .line 17236218
    .line 17236219
    const/4 v6, 0x1

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    const/4 v6, 0x0

    .line 17236222
    :goto_fe
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    const-string v6, ", temp.height == 0: "

    .line 17236226
    .line 17236227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    if-eqz p1, :cond_10f

    .line 17236231
    .line 17236232
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result p1

    .line 17236236
    if-nez p1, :cond_10f

    .line 17236237
    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    const/4 v3, 0x0

    .line 17236240
    :goto_110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    invoke-static {v4, p1, v2, v1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236248
    .line 17236249
    .line 17236250
    return-void
.end method


