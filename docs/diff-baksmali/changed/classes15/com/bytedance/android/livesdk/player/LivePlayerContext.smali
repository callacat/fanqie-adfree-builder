## classes15/com/bytedance/android/livesdk/player/LivePlayerContext.smali
# added=0 removed=0 changed=94

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;Lcom/bytedance/android/livesdk/player/PlayerEventHub;Lcom/bytedance/android/livesdk/player/LivePlayerClient;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;Lcom/bytedance/android/livesdk/player/PlayerEventHub;Lcom/bytedance/android/livesdk/player/LivePlayerClient;Z)V
    .registers 9

    .prologue
    .line 134610944
    invoke-static {p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134610950
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->context:Landroid/content/Context;

    .line 134610952
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->playerBuilder:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;

    .line 134610954
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 134610956
    iput-object p4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->playerTextureSurface:Landroid/view/Surface;

    .line 134610958
    iput-object p5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->audioFocusController:Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;

    .line 134610960
    iput-object p6, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->eventHub:Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 134610962
    iput-object p7, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 134610964
    iput-boolean p8, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->enableRenderViewWeak:Z

    .line 134610966
    const/4 p1, 0x1

    .line 134610967
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->shouldDestroySurface:Z

    .line 134610969
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 134610971
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134610974
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->liveStreamBaseInfo:Ljava/util/Map;

    .line 134610976
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 134610979
    move-result-object p1

    .line 134610980
    if-eqz p1, :cond_2b

    .line 134610982
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getBlur()Z

    .line 134610985
    move-result p1

    .line 134610986
    goto :goto_2c

    .line 134610987
    :cond_2b
    const/4 p1, 0x0

    .line 134610988
    :goto_2c
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->isBlur:Z

    .line 134610990
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 134610993
    move-result-object p1

    .line 134610994
    if-eqz p1, :cond_3d

    .line 134610996
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getAudioAddr()J

    .line 134610999
    move-result-wide p1

    .line 134611000
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134611003
    move-result-object p1

    .line 134611004
    goto :goto_3e

    .line 134611005
    :cond_3d
    const/4 p1, 0x0

    .line 134611006
    :goto_3e
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->audioAddr:Ljava/lang/Long;

    .line 134611008
    const-string p1, ""

    .line 134611010
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->resetReason:Ljava/lang/String;

    .line 134611012
    const/4 p2, -0x1

    .line 134611013
    iput p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->autoResolutionMode:I

    .line 134611015
    const/4 p3, -0x2

    .line 134611016
    iput p3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->dropFrameInterval:I

    .line 134611018
    iput p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->dropFrameMinFramerate:I

    .line 134611020
    sget-object p2, Lcom/bytedance/android/livesdkapi/model/DisplayMode;->INITIAL:Lcom/bytedance/android/livesdkapi/model/DisplayMode;

    .line 134611022
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->displayMode:Lcom/bytedance/android/livesdkapi/model/DisplayMode;

    .line 134611024
    new-instance p2, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 134611026
    invoke-direct {p2, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V

    .line 134611029
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->surfaceControlMapper:Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 134611031
    new-instance p2, Landroidx/lifecycle/LifecycleRegistry;

    .line 134611033
    invoke-direct {p2, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 134611036
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 134611038
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->vrBgImageUrl:Ljava/lang/String;

    .line 134611040
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->sessionId:Ljava/lang/String;

    .line 134611042
    new-instance p1, Lcom/bytedance/android/livesdk/player/FeatureSwitch;

    .line 134611044
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/FeatureSwitch;-><init>()V

    .line 134611047
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->featureSwitch:Lcom/bytedance/android/livesdk/player/FeatureSwitch;

    .line 134611049
    new-instance p1, Lp0;

    .line 134611051
    invoke-direct {p1}, Lp0;-><init>()V

    .line 134611054
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->currentVolumeInfo:Lp0;

    .line 134611056
    const-wide/16 p1, -0x1

    .line 134611058
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->playerStartPullStreamTime:J

    .line 134611060
    const-string p1, "-1"

    .line 134611062
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->resolutionPickStrategy:Ljava/lang/String;

    .line 134611064
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerContext$enableTextureRenderNativeWindow$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerContext$enableTextureRenderNativeWindow$2;

    .line 134611066
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 134611069
    move-result-object p1

    .line 134611070
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->enableTextureRenderNativeWindow$delegate:Lkotlin/Lazy;

    .line 134611072
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;Lcom/bytedance/android/livesdk/player/PlayerEventHub;Lcom/bytedance/android/livesdk/player/LivePlayerClient;Z)V
    .registers 9

    .prologue
    .line 134610944
    invoke-static {p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610945
    .line 134610946
    .line 134610947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134610948
    .line 134610949
    .line 134610950
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->context:Landroid/content/Context;

    .line 134610951
    .line 134610952
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->playerBuilder:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;

    .line 134610953
    .line 134610954
    iput-object p3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 134610955
    .line 134610956
    iput-object p4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->playerTextureSurface:Landroid/view/Surface;

    .line 134610957
    .line 134610958
    iput-object p5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->audioFocusController:Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;

    .line 134610959
    .line 134610960
    iput-object p6, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->eventHub:Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 134610961
    .line 134610962
    iput-object p7, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 134610963
    .line 134610964
    iput-boolean p8, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->enableRenderViewWeak:Z

    .line 134610965
    .line 134610966
    const/4 p1, 0x1

    .line 134610967
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->shouldDestroySurface:Z

    .line 134610968
    .line 134610969
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 134610970
    .line 134610971
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134610972
    .line 134610973
    .line 134610974
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->liveStreamBaseInfo:Ljava/util/Map;

    .line 134610975
    .line 134610976
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 134610977
    .line 134610978
    .line 134610979
    move-result-object p1

    .line 134610980
    if-eqz p1, :cond_2b

    .line 134610981
    .line 134610982
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getBlur()Z

    .line 134610983
    .line 134610984
    .line 134610985
    move-result p1

    .line 134610986
    goto :goto_2c

    .line 134610987
    :cond_2b
    const/4 p1, 0x0

    .line 134610988
    :goto_2c
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->isBlur:Z

    .line 134610989
    .line 134610990
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 134610991
    .line 134610992
    .line 134610993
    move-result-object p1

    .line 134610994
    if-eqz p1, :cond_3d

    .line 134610995
    .line 134610996
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getAudioAddr()J

    .line 134610997
    .line 134610998
    .line 134610999
    move-result-wide p1

    .line 134611000
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134611001
    .line 134611002
    .line 134611003
    move-result-object p1

    .line 134611004
    goto :goto_3e

    .line 134611005
    :cond_3d
    const/4 p1, 0x0

    .line 134611006
    :goto_3e
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->audioAddr:Ljava/lang/Long;

    .line 134611007
    .line 134611008
    const-string p1, ""

    .line 134611009
    .line 134611010
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->resetReason:Ljava/lang/String;

    .line 134611011
    .line 134611012
    const/4 p2, -0x1

    .line 134611013
    iput p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->autoResolutionMode:I

    .line 134611014
    .line 134611015
    const/4 p3, -0x2

    .line 134611016
    iput p3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->dropFrameInterval:I

    .line 134611017
    .line 134611018
    iput p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->dropFrameMinFramerate:I

    .line 134611019
    .line 134611020
    sget-object p2, Lcom/bytedance/android/livesdkapi/model/DisplayMode;->INITIAL:Lcom/bytedance/android/livesdkapi/model/DisplayMode;

    .line 134611021
    .line 134611022
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->displayMode:Lcom/bytedance/android/livesdkapi/model/DisplayMode;

    .line 134611023
    .line 134611024
    new-instance p2, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 134611025
    .line 134611026
    invoke-direct {p2, p0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V

    .line 134611027
    .line 134611028
    .line 134611029
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->surfaceControlMapper:Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 134611030
    .line 134611031
    new-instance p2, Landroidx/lifecycle/LifecycleRegistry;

    .line 134611032
    .line 134611033
    invoke-direct {p2, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 134611034
    .line 134611035
    .line 134611036
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 134611037
    .line 134611038
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->vrBgImageUrl:Ljava/lang/String;

    .line 134611039
    .line 134611040
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->sessionId:Ljava/lang/String;

    .line 134611041
    .line 134611042
    new-instance p1, Lcom/bytedance/android/livesdk/player/FeatureSwitch;

    .line 134611043
    .line 134611044
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/player/FeatureSwitch;-><init>()V

    .line 134611045
    .line 134611046
    .line 134611047
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->featureSwitch:Lcom/bytedance/android/livesdk/player/FeatureSwitch;

    .line 134611048
    .line 134611049
    new-instance p1, Lp0;

    .line 134611050
    .line 134611051
    invoke-direct {p1}, Lp0;-><init>()V

    .line 134611052
    .line 134611053
    .line 134611054
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->currentVolumeInfo:Lp0;

    .line 134611055
    .line 134611056
    const-wide/16 p1, -0x1

    .line 134611057
    .line 134611058
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->playerStartPullStreamTime:J

    .line 134611059
    .line 134611060
    const-string p1, "-1"

    .line 134611061
    .line 134611062
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->resolutionPickStrategy:Ljava/lang/String;

    .line 134611063
    .line 134611064
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerContext$enableTextureRenderNativeWindow$2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerContext$enableTextureRenderNativeWindow$2;

    .line 134611065
    .line 134611066
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 134611067
    .line 134611068
    .line 134611069
    move-result-object p1

    .line 134611070
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->enableTextureRenderNativeWindow$delegate:Lkotlin/Lazy;

    .line 134611071
    .line 134611072
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;Lcom/bytedance/android/livesdk/player/PlayerEventHub;Lcom/bytedance/android/livesdk/player/LivePlayerClient;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;Lcom/bytedance/android/livesdk/player/PlayerEventHub;Lcom/bytedance/android/livesdk/player/LivePlayerClient;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034306
    and-int/lit8 v1, v0, 0x2

    .line 168034308
    const/4 v2, 0x0

    .line 168034309
    if-eqz v1, :cond_9

    .line 168034311
    move-object v5, v2

    .line 168034312
    goto :goto_a

    .line 168034313
    :cond_9
    move-object v5, p2

    .line 168034314
    :goto_a
    and-int/lit8 v1, v0, 0x4

    .line 168034316
    if-eqz v1, :cond_10

    .line 168034318
    move-object v6, v2

    .line 168034319
    goto :goto_11

    .line 168034320
    :cond_10
    move-object v6, p3

    .line 168034321
    :goto_11
    and-int/lit8 v1, v0, 0x8

    .line 168034323
    if-eqz v1, :cond_17

    .line 168034325
    move-object v7, v2

    .line 168034326
    goto :goto_19

    .line 168034327
    :cond_17
    move-object/from16 v7, p4

    .line 168034329
    :goto_19
    and-int/lit8 v1, v0, 0x10

    .line 168034331
    if-eqz v1, :cond_1f

    .line 168034333
    move-object v8, v2

    .line 168034334
    goto :goto_21

    .line 168034335
    :cond_1f
    move-object/from16 v8, p5

    .line 168034337
    :goto_21
    and-int/lit16 v0, v0, 0x80

    .line 168034339
    if-eqz v0, :cond_28

    .line 168034341
    const/4 v0, 0x0

    .line 168034342
    const/4 v11, 0x0

    .line 168034343
    goto :goto_2a

    .line 168034344
    :cond_28
    move/from16 v11, p8

    .line 168034346
    :goto_2a
    move-object v3, p0

    .line 168034347
    move-object v4, p1

    .line 168034348
    move-object/from16 v9, p6

    .line 168034350
    move-object/from16 v10, p7

    .line 168034352
    invoke-direct/range {v3 .. v11}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;Lcom/bytedance/android/livesdk/player/PlayerEventHub;Lcom/bytedance/android/livesdk/player/LivePlayerClient;Z)V

    .line 168034355
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;Lcom/bytedance/android/livesdk/player/PlayerEventHub;Lcom/bytedance/android/livesdk/player/LivePlayerClient;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034305
    .line 168034306
    and-int/lit8 v1, v0, 0x2

    .line 168034307
    .line 168034308
    const/4 v2, 0x0

    .line 168034309
    if-eqz v1, :cond_9

    .line 168034310
    .line 168034311
    move-object v5, v2

    .line 168034312
    goto :goto_a

    .line 168034313
    :cond_9
    move-object v5, p2

    .line 168034314
    :goto_a
    and-int/lit8 v1, v0, 0x4

    .line 168034315
    .line 168034316
    if-eqz v1, :cond_10

    .line 168034317
    .line 168034318
    move-object v6, v2

    .line 168034319
    goto :goto_11

    .line 168034320
    :cond_10
    move-object v6, p3

    .line 168034321
    :goto_11
    and-int/lit8 v1, v0, 0x8

    .line 168034322
    .line 168034323
    if-eqz v1, :cond_17

    .line 168034324
    .line 168034325
    move-object v7, v2

    .line 168034326
    goto :goto_19

    .line 168034327
    :cond_17
    move-object/from16 v7, p4

    .line 168034328
    .line 168034329
    :goto_19
    and-int/lit8 v1, v0, 0x10

    .line 168034330
    .line 168034331
    if-eqz v1, :cond_1f

    .line 168034332
    .line 168034333
    move-object v8, v2

    .line 168034334
    goto :goto_21

    .line 168034335
    :cond_1f
    move-object/from16 v8, p5

    .line 168034336
    .line 168034337
    :goto_21
    and-int/lit16 v0, v0, 0x80

    .line 168034338
    .line 168034339
    if-eqz v0, :cond_28

    .line 168034340
    .line 168034341
    const/4 v0, 0x0

    .line 168034342
    const/4 v11, 0x0

    .line 168034343
    goto :goto_2a

    .line 168034344
    :cond_28
    move/from16 v11, p8

    .line 168034345
    .line 168034346
    :goto_2a
    move-object v3, p0

    .line 168034347
    move-object v4, p1

    .line 168034348
    move-object/from16 v9, p6

    .line 168034349
    .line 168034350
    move-object/from16 v10, p7

    .line 168034351
    .line 168034352
    invoke-direct/range {v3 .. v11}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;Lcom/bytedance/android/livesdk/player/PlayerEventHub;Lcom/bytedance/android/livesdk/player/LivePlayerClient;Z)V

    .line 168034353
    .line 168034354
    .line 168034355
    return-void
.end method


.method public static synthetic logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient(Ljava/lang/String;Z)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic logPlayerClient$default(Lcom/bytedance/android/livesdk/player/LivePlayerContext;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->logPlayerClient(Ljava/lang/String;Z)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method private final setLiveRequestLiveStreamData(Lcom/bytedance/android/livesdk/player/model/LiveStreamData;)V
[MOD-CHANGED]
.method private final setLiveRequestLiveStreamData(Lcom/bytedance/android/livesdk/player/model/LiveStreamData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->liveRequestLiveStreamData:Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method private final setLiveRequestLiveStreamData(Lcom/bytedance/android/livesdk/player/model/LiveStreamData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->liveRequestLiveStreamData:Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final changeLifecycleRegistry()V
[MOD-CHANGED]
.method public final changeLifecycleRegistry()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 65538
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final changeLifecycleRegistry()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 65539
    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 65542
    .line 65543
    return-void
.end method


.method public final getAudioAddr()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getAudioAddr()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->audioAddr:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioAddr()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->audioAddr:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAudioFocusController()Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;
[MOD-CHANGED]
.method public final getAudioFocusController()Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->audioFocusController:Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAudioFocusController()Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->audioFocusController:Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAutoResolutionMode()I
[MOD-CHANGED]
.method public final getAutoResolutionMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->autoResolutionMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAutoResolutionMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->autoResolutionMode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
[MOD-CHANGED]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentVolumeInfo()Lp0;
[MOD-CHANGED]
.method public final getCurrentVolumeInfo()Lp0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->currentVolumeInfo:Lp0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentVolumeInfo()Lp0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->currentVolumeInfo:Lp0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisplayMode()Lcom/bytedance/android/livesdkapi/model/DisplayMode;
[MOD-CHANGED]
.method public final getDisplayMode()Lcom/bytedance/android/livesdkapi/model/DisplayMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->displayMode:Lcom/bytedance/android/livesdkapi/model/DisplayMode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisplayMode()Lcom/bytedance/android/livesdkapi/model/DisplayMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->displayMode:Lcom/bytedance/android/livesdkapi/model/DisplayMode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDropFrameEnable()I
[MOD-CHANGED]
.method public final getDropFrameEnable()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->dropFrameEnable:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDropFrameEnable()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->dropFrameEnable:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDropFrameInterval()I
[MOD-CHANGED]
.method public final getDropFrameInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->dropFrameInterval:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDropFrameInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->dropFrameInterval:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDropFrameMinFramerate()I
[MOD-CHANGED]
.method public final getDropFrameMinFramerate()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->dropFrameMinFramerate:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDropFrameMinFramerate()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->dropFrameMinFramerate:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableBackgroundStop()Z
[MOD-CHANGED]
.method public final getEnableBackgroundStop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->enableBackgroundStop:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableBackgroundStop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->enableBackgroundStop:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableRenderViewWeak()Z
[MOD-CHANGED]
.method public final getEnableRenderViewWeak()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->enableRenderViewWeak:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableRenderViewWeak()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->enableRenderViewWeak:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEndToEndTime()J
[MOD-CHANGED]
.method public final getEndToEndTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->endToEndTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getEndToEndTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->endToEndTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;
[MOD-CHANGED]
.method public final getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->eventHub:Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->eventHub:Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtraSurfaceHolder()Landroid/view/SurfaceHolder;
[MOD-CHANGED]
.method public final getExtraSurfaceHolder()Landroid/view/SurfaceHolder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->extraSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraSurfaceHolder()Landroid/view/SurfaceHolder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->extraSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFeatureSwitch()Lcom/bytedance/android/livesdk/player/FeatureSwitch;
[MOD-CHANGED]
.method public final getFeatureSwitch()Lcom/bytedance/android/livesdk/player/FeatureSwitch;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->featureSwitch:Lcom/bytedance/android/livesdk/player/FeatureSwitch;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeatureSwitch()Lcom/bytedance/android/livesdk/player/FeatureSwitch;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->featureSwitch:Lcom/bytedance/android/livesdk/player/FeatureSwitch;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGyroStatusInitial()I
[MOD-CHANGED]
.method public final getGyroStatusInitial()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->gyroStatusInitial:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getGyroStatusInitial()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->gyroStatusInitial:I

    .line 1
    .line 2
    return v0
.end method


.method public final getHasCheckedMixedAudio()Z
[MOD-CHANGED]
.method public final getHasCheckedMixedAudio()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->hasCheckedMixedAudio:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasCheckedMixedAudio()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->hasCheckedMixedAudio:Z

    .line 1
    .line 2
    return v0
.end method


.method public getLifecycleCompat()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public getLifecycleCompat()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLifecycleCompat()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
[MOD-CHANGED]
.method public final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;
[MOD-CHANGED]
.method public final getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->livePlayer:Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->livePlayer:Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;
[MOD-CHANGED]
.method public final getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->liveRequest:Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->liveRequest:Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLiveRequestLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;
[MOD-CHANGED]
.method public final getLiveRequestLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->liveRequestLiveStreamData:Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 262146
    if-nez v0, :cond_39

    .line 262148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262150
    const-string v1, "liveRequestLiveStreamData liveRequest?.streamData:"

    .line 262152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 262158
    move-result-object v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    if-eqz v1, :cond_17

    .line 262162
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamData()Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v1, v2

    .line 262168
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, "LivePlayerContext"

    .line 262177
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_37

    .line 262186
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamData()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    if-eqz v0, :cond_37

    .line 262192
    new-instance v1, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 262194
    const/4 v3, 0x2

    .line 262195
    invoke-direct {v1, v0, v2, v3, v2}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262198
    move-object v2, v1

    .line 262199
    :cond_37
    iput-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->liveRequestLiveStreamData:Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 262201
    :cond_39
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->liveRequestLiveStreamData:Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveRequestLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->liveRequestLiveStreamData:Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 262145
    .line 262146
    if-nez v0, :cond_39

    .line 262147
    .line 262148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v1, "liveRequestLiveStreamData liveRequest?.streamData:"

    .line 262151
    .line 262152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    if-eqz v1, :cond_17

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamData()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v1, v2

    .line 262168
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, "LivePlayerContext"

    .line 262176
    .line 262177
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_37

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamData()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    if-eqz v0, :cond_37

    .line 262191
    .line 262192
    new-instance v1, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 262193
    .line 262194
    const/4 v3, 0x2

    .line 262195
    invoke-direct {v1, v0, v2, v3, v2}, Lcom/bytedance/android/livesdk/player/model/LiveStreamData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262196
    .line 262197
    .line 262198
    move-object v2, v1

    .line 262199
    :cond_37
    iput-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->liveRequestLiveStreamData:Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 262200
    .line 262201
    :cond_39
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->liveRequestLiveStreamData:Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 262202
    .line 262203
    return-object v0
.end method


.method public final getLiveStreamBaseInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public final getLiveStreamBaseInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->liveStreamBaseInfo:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveStreamBaseInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->liveStreamBaseInfo:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;
[MOD-CHANGED]
.method public final getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->liveStreamData:Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveStreamData()Lcom/bytedance/android/livesdk/player/model/LiveStreamData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->liveStreamData:Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayerBuilder()Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;
[MOD-CHANGED]
.method public final getPlayerBuilder()Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->playerBuilder:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerBuilder()Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->playerBuilder:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayerStartPullStreamTime()J
[MOD-CHANGED]
.method public final getPlayerStartPullStreamTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->playerStartPullStreamTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerStartPullStreamTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->playerStartPullStreamTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPlayerTextureSurface()Landroid/view/Surface;
[MOD-CHANGED]
.method public final getPlayerTextureSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->playerTextureSurface:Landroid/view/Surface;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerTextureSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->playerTextureSurface:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPreCreateSurfaceResult()Z
[MOD-CHANGED]
.method public final getPreCreateSurfaceResult()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->preCreateSurfaceResult:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPreCreateSurfaceResult()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->preCreateSurfaceResult:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;
[MOD-CHANGED]
.method public final getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->enableRenderViewWeak:Z

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->renderViewReference:Ljava/lang/ref/WeakReference;

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 196627
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->enableRenderViewWeak:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->renderViewReference:Ljava/lang/ref/WeakReference;

    .line 196613
    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 196621
    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 196626
    .line 196627
    :goto_13
    return-object v0
.end method


.method public final getResetReason()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResetReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->resetReason:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResetReason()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->resetReason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResetTimes()I
[MOD-CHANGED]
.method public final getResetTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->resetTimes:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getResetTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->resetTimes:I

    .line 1
    .line 2
    return v0
.end method


.method public final getResolutionPickStrategy()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResolutionPickStrategy()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->resolutionPickStrategy:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResolutionPickStrategy()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->resolutionPickStrategy:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;
[MOD-CHANGED]
.method public final getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->resolutionResult:Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResolutionResult()Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->resolutionResult:Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->sessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->sessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShouldDestroySurface()Z
[MOD-CHANGED]
.method public final getShouldDestroySurface()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->shouldDestroySurface:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShouldDestroySurface()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->shouldDestroySurface:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSurfaceCallback()Landroid/view/SurfaceHolder$Callback;
[MOD-CHANGED]
.method public final getSurfaceCallback()Landroid/view/SurfaceHolder$Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSurfaceCallback()Landroid/view/SurfaceHolder$Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;
[MOD-CHANGED]
.method public final getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->surfaceControlMapper:Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->surfaceControlMapper:Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSurfaceHolder()Landroid/view/SurfaceHolder;
[MOD-CHANGED]
.method public final getSurfaceHolder()Landroid/view/SurfaceHolder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSurfaceHolder()Landroid/view/SurfaceHolder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
[MOD-CHANGED]
.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseLegacyUrl()Z
[MOD-CHANGED]
.method public final getUseLegacyUrl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->useLegacyUrl:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseLegacyUrl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->useLegacyUrl:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUsingCellularNetwork()I
[MOD-CHANGED]
.method public final getUsingCellularNetwork()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->usingCellularNetwork:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUsingCellularNetwork()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->usingCellularNetwork:I

    .line 1
    .line 2
    return v0
.end method


.method public final getVideoSizeChangeIntercept()Z
[MOD-CHANGED]
.method public final getVideoSizeChangeIntercept()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->videoSizeChangeIntercept:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVideoSizeChangeIntercept()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->videoSizeChangeIntercept:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getVrBgImageUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVrBgImageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->vrBgImageUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVrBgImageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->vrBgImageUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVrEffectInfo()Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;
[MOD-CHANGED]
.method public final getVrEffectInfo()Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getVrEffectInfo()Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVrEffectInfo()Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getVrEffectInfo()Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final getWtnPlayRequest()Lkotlin/Pair;
[MOD-CHANGED]
.method public final getWtnPlayRequest()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/WtnPlayRequest;",
            "Lcom/bytedance/android/livesdkapi/roomplayer/WtnPlayCallback;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->wtnPlayRequest:Lkotlin/Pair;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWtnPlayRequest()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/WtnPlayRequest;",
            "Lcom/bytedance/android/livesdkapi/roomplayer/WtnPlayCallback;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->wtnPlayRequest:Lkotlin/Pair;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isBlur()Z
[MOD-CHANGED]
.method public final isBlur()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->isBlur:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBlur()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->isBlur:Z

    .line 1
    .line 2
    return v0
.end method


.method public final logPlayerClient(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final logPlayerClient(Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33751046
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 33751049
    move-result-object v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751052
    const/4 v3, 0x0

    .line 33751053
    const/4 v5, 0x0

    .line 33751054
    const/16 v6, 0xa

    .line 33751056
    const/4 v7, 0x0

    .line 33751057
    move-object v2, p1

    .line 33751058
    move v4, p2

    .line 33751059
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerClient$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final logPlayerClient(Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751051
    .line 33751052
    const/4 v3, 0x0

    .line 33751053
    const/4 v5, 0x0

    .line 33751054
    const/16 v6, 0xa

    .line 33751055
    .line 33751056
    const/4 v7, 0x0

    .line 33751057
    move-object v2, p1

    .line 33751058
    move v4, p2

    .line 33751059
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerClient$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final setAudioAddr(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setAudioAddr(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->audioAddr:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAudioAddr(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->audioAddr:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAudioFocusController(Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;)V
[MOD-CHANGED]
.method public final setAudioFocusController(Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->audioFocusController:Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAudioFocusController(Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->audioFocusController:Lcom/bytedance/android/livesdk/player/api/IPlayerAudioFocusController;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAutoResolutionMode(I)V
[MOD-CHANGED]
.method public final setAutoResolutionMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->autoResolutionMode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoResolutionMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->autoResolutionMode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBlur(Z)V
[MOD-CHANGED]
.method public final setBlur(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->isBlur:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBlur(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->isBlur:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->context:Landroid/content/Context;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->context:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCurrentVolumeInfo(Lp0;)V
[MOD-CHANGED]
.method public final setCurrentVolumeInfo(Lp0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->currentVolumeInfo:Lp0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentVolumeInfo(Lp0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->currentVolumeInfo:Lp0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDisplayMode(Lcom/bytedance/android/livesdkapi/model/DisplayMode;)V
[MOD-CHANGED]
.method public final setDisplayMode(Lcom/bytedance/android/livesdkapi/model/DisplayMode;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->displayMode:Lcom/bytedance/android/livesdkapi/model/DisplayMode;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisplayMode(Lcom/bytedance/android/livesdkapi/model/DisplayMode;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->displayMode:Lcom/bytedance/android/livesdkapi/model/DisplayMode;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDropFrameEnable(I)V
[MOD-CHANGED]
.method public final setDropFrameEnable(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->dropFrameEnable:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDropFrameEnable(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->dropFrameEnable:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDropFrameInterval(I)V
[MOD-CHANGED]
.method public final setDropFrameInterval(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->dropFrameInterval:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDropFrameInterval(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->dropFrameInterval:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDropFrameMinFramerate(I)V
[MOD-CHANGED]
.method public final setDropFrameMinFramerate(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->dropFrameMinFramerate:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDropFrameMinFramerate(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->dropFrameMinFramerate:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableBackgroundStop(Z)V
[MOD-CHANGED]
.method public final setEnableBackgroundStop(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->enableBackgroundStop:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableBackgroundStop(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->enableBackgroundStop:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEndToEndTime(J)V
[MOD-CHANGED]
.method public final setEndToEndTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->endToEndTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEndToEndTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->endToEndTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExtraSurfaceHolder(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public final setExtraSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->extraSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->extraSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGyroStatusInitial(I)V
[MOD-CHANGED]
.method public final setGyroStatusInitial(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->gyroStatusInitial:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGyroStatusInitial(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->gyroStatusInitial:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHasCheckedMixedAudio(Z)V
[MOD-CHANGED]
.method public final setHasCheckedMixedAudio(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->hasCheckedMixedAudio:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasCheckedMixedAudio(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->hasCheckedMixedAudio:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLifecycleRegistry(Landroidx/lifecycle/LifecycleRegistry;)V
[MOD-CHANGED]
.method public final setLifecycleRegistry(Landroidx/lifecycle/LifecycleRegistry;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLifecycleRegistry(Landroidx/lifecycle/LifecycleRegistry;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLivePlayer(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)V
[MOD-CHANGED]
.method public final setLivePlayer(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->livePlayer:Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 16973826
    if-eqz p1, :cond_17

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973833
    move-result p1

    .line 16973834
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->livePlayer:Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16973841
    move-result v0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    invoke-static {p1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->bindPlayer(II)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLivePlayer(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->livePlayer:Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_17

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->livePlayer:Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    invoke-static {p1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->bindPlayer(II)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final setLiveRequest(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V
[MOD-CHANGED]
.method public final setLiveRequest(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "liveRequest?.streamData:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17039370
    move-result-object v1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    if-eqz v1, :cond_13

    .line 17039374
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamData()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object v1, v2

    .line 17039380
    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v1, "LivePlayerContext"

    .line 17039389
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    invoke-direct {p0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setLiveRequestLiveStreamData(Lcom/bytedance/android/livesdk/player/model/LiveStreamData;)V

    .line 17039395
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->liveRequest:Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLiveRequest(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "liveRequest?.streamData:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    if-eqz v1, :cond_13

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getStreamData()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object v1, v2

    .line 17039380
    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v1, "LivePlayerContext"

    .line 17039388
    .line 17039389
    invoke-static {v1, v0}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-direct {p0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setLiveRequestLiveStreamData(Lcom/bytedance/android/livesdk/player/model/LiveStreamData;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->liveRequest:Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public final setLiveStreamData(Lcom/bytedance/android/livesdk/player/model/LiveStreamData;)V
[MOD-CHANGED]
.method public final setLiveStreamData(Lcom/bytedance/android/livesdk/player/model/LiveStreamData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->liveStreamData:Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLiveStreamData(Lcom/bytedance/android/livesdk/player/model/LiveStreamData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->liveStreamData:Lcom/bytedance/android/livesdk/player/model/LiveStreamData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPlayerBuilder(Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;)V
[MOD-CHANGED]
.method public final setPlayerBuilder(Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->playerBuilder:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayerBuilder(Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->playerBuilder:Lcom/bytedance/android/livesdk/player/LivePlayerBuilder;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPlayerStartPullStreamTime(J)V
[MOD-CHANGED]
.method public final setPlayerStartPullStreamTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->playerStartPullStreamTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayerStartPullStreamTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->playerStartPullStreamTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPlayerTextureSurface(Landroid/view/Surface;)V
[MOD-CHANGED]
.method public final setPlayerTextureSurface(Landroid/view/Surface;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->playerTextureSurface:Landroid/view/Surface;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayerTextureSurface(Landroid/view/Surface;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->playerTextureSurface:Landroid/view/Surface;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreCreateSurfaceResult(Z)V
[MOD-CHANGED]
.method public final setPreCreateSurfaceResult(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->preCreateSurfaceResult:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreCreateSurfaceResult(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->preCreateSurfaceResult:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
[MOD-CHANGED]
.method public final setRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->enableRenderViewWeak:Z

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->renderViewReference:Ljava/lang/ref/WeakReference;

    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRenderView(Lcom/bytedance/android/livesdkapi/view/IRenderView;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->enableRenderViewWeak:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->renderViewReference:Ljava/lang/ref/WeakReference;

    .line 16908298
    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->renderView:Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


.method public final setResetReason(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setResetReason(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->resetReason:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResetReason(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->resetReason:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setResetTimes(I)V
[MOD-CHANGED]
.method public final setResetTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->resetTimes:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResetTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->resetTimes:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResolutionPickStrategy(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setResolutionPickStrategy(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->resolutionPickStrategy:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResolutionPickStrategy(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->resolutionPickStrategy:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResolutionResult(Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;)V
[MOD-CHANGED]
.method public final setResolutionResult(Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->resolutionResult:Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResolutionResult(Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->resolutionResult:Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSessionId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->sessionId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->sessionId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setShouldDestroySurface(Z)V
[MOD-CHANGED]
.method public final setShouldDestroySurface(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->shouldDestroySurface:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShouldDestroySurface(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->shouldDestroySurface:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSurfaceCallback(Landroid/view/SurfaceHolder$Callback;)V
[MOD-CHANGED]
.method public final setSurfaceCallback(Landroid/view/SurfaceHolder$Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSurfaceCallback(Landroid/view/SurfaceHolder$Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSurfaceControlMapper(Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;)V
[MOD-CHANGED]
.method public final setSurfaceControlMapper(Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->surfaceControlMapper:Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSurfaceControlMapper(Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->surfaceControlMapper:Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSurfaceHolder(Landroid/view/SurfaceHolder;)V
[MOD-CHANGED]
.method public final setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
[MOD-CHANGED]
.method public final setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseLegacyUrl(Z)V
[MOD-CHANGED]
.method public final setUseLegacyUrl(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->useLegacyUrl:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseLegacyUrl(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->useLegacyUrl:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUsingCellularNetwork(I)V
[MOD-CHANGED]
.method public final setUsingCellularNetwork(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->usingCellularNetwork:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUsingCellularNetwork(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->usingCellularNetwork:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVideoSizeChangeIntercept(Z)V
[MOD-CHANGED]
.method public final setVideoSizeChangeIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->videoSizeChangeIntercept:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoSizeChangeIntercept(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->videoSizeChangeIntercept:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVrBgImageUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVrBgImageUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->vrBgImageUrl:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVrBgImageUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->vrBgImageUrl:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setVrEffectInfo(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)V
[MOD-CHANGED]
.method public final setVrEffectInfo(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->setVrEffectInfo(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVrEffectInfo(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->setVrEffectInfo(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final setWtnPlayRequest(Lkotlin/Pair;)V
[MOD-CHANGED]
.method public final setWtnPlayRequest(Lkotlin/Pair;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/WtnPlayRequest;",
            "+",
            "Lcom/bytedance/android/livesdkapi/roomplayer/WtnPlayCallback;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->wtnPlayRequest:Lkotlin/Pair;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWtnPlayRequest(Lkotlin/Pair;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/bytedance/android/livesdkapi/roomplayer/WtnPlayRequest;",
            "+",
            "Lcom/bytedance/android/livesdkapi/roomplayer/WtnPlayCallback;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->wtnPlayRequest:Lkotlin/Pair;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final updateLiveStreamInfo()V
[MOD-CHANGED]
.method public final updateLiveStreamInfo()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->livePlayer:Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262146
    if-eqz v0, :cond_3a

    .line 262148
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getLiveStreamBaseInfo()Ljava/util/Map;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_3a

    .line 262154
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->liveStreamBaseInfo:Ljava/util/Map;

    .line 262156
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262159
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->liveStreamBaseInfo:Ljava/util/Map;

    .line 262161
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262163
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentResolution()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "resolution"

    .line 262169
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262174
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getStreamFormat()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "stream_format"

    .line 262180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262185
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-virtual {v1}, Lkotlin/Pair;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v1

    .line 262193
    if-nez v1, :cond_35

    .line 262195
    const-string v1, ""

    .line 262197
    :cond_35
    const-string v2, "video_size"

    .line 262199
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateLiveStreamInfo()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->livePlayer:Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262145
    .line 262146
    if-eqz v0, :cond_3a

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getLiveStreamBaseInfo()Ljava/util/Map;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_3a

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->liveStreamBaseInfo:Ljava/util/Map;

    .line 262155
    .line 262156
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->liveStreamBaseInfo:Ljava/util/Map;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentResolution()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "resolution"

    .line 262168
    .line 262169
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getStreamFormat()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "stream_format"

    .line 262179
    .line 262180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getVideoSize()Lkotlin/Pair;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-virtual {v1}, Lkotlin/Pair;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    if-nez v1, :cond_35

    .line 262194
    .line 262195
    const-string v1, ""

    .line 262196
    .line 262197
    :cond_35
    const-string v2, "video_size"

    .line 262198
    .line 262199
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


