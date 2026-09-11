.class public final Ly24/q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lfo3/b;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly24/q$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public d:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

.field public e:Ljava/lang/String;

.field public f:Lfo3/d;

.field public g:Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

.field public final h:Landroid/widget/FrameLayout;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public m:Z

.field public final n:Ly24/q$d;

.field public final o:Ly24/q$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x929b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly24/q$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/Object;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659334
    iput-object p1, p0, Ly24/q;->a:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 50659336
    iput-object p2, p0, Ly24/q;->b:Ljava/lang/Object;

    .line 50659338
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50659340
    const-string p2, "LiveFeed-SaaSPreviewServiceImpl"

    .line 50659342
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659345
    iput-object p1, p0, Ly24/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659347
    const-string p1, ""

    .line 50659349
    iput-object p1, p0, Ly24/q;->e:Ljava/lang/String;

    .line 50659351
    iput-object p1, p0, Ly24/q;->l:Ljava/lang/String;

    .line 50659353
    new-instance p2, Ly24/q$d;

    .line 50659355
    invoke-direct {p2}, Ly24/q$d;-><init>()V

    .line 50659358
    iput-object p2, p0, Ly24/q;->n:Ly24/q$d;

    .line 50659360
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659363
    move-result-object p2

    .line 50659364
    const p3, 0x7f051672

    .line 50659367
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659370
    move-result-object p2

    .line 50659371
    const p3, 0x7f112208

    .line 50659374
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659377
    move-result-object p2

    .line 50659378
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659381
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50659383
    iput-object p2, p0, Ly24/q;->h:Landroid/widget/FrameLayout;

    .line 50659385
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50659388
    new-instance p1, Ly24/q$b;

    .line 50659390
    invoke-direct {p1, p0}, Ly24/q$b;-><init>(Ly24/q;)V

    .line 50659393
    iput-object p1, p0, Ly24/q;->o:Ly24/q$b;

    .line 50659395
    return-void
.end method

.method private final getHeightThreshold()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->getPreviewPlayerViewHeightThreshold()F

    .line 131079
    move-result v0

    .line 131080
    goto :goto_c

    .line 131081
    :cond_9
    const v0, 0x3f733333    # 0.95f

    .line 131084
    :goto_c
    return v0
.end method

.method public static o(Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->getCheckAliveSucceed()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    const/4 v0, -0x1

    .line 17039367
    goto :goto_11

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->isAlive()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_10

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x1

    .line 17039377
    :goto_11
    sget-object v1, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;->a:Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;

    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->isPreview()Z

    .line 17039382
    move-result v2

    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->isPreload()Z

    .line 17039386
    move-result v3

    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoomAliveModel;->getEnterFrom()Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {v1, v0, v2, v3, p0}, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;->a(Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;IZZLjava/lang/String;)V

    .line 17039394
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ly24/q;->f:Lfo3/d;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_c

    .line 393221
    iget-wide v2, v0, Lfo3/d;->c:J

    .line 393223
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393226
    move-result-object v0

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    move-object v0, v1

    .line 393229
    :goto_d
    sget-object v2, Ly24/b;->a:Ly24/b;

    .line 393231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    sget-boolean v2, Ly24/b;->f:Z

    .line 393236
    const/4 v3, 0x0

    .line 393237
    if-eqz v2, :cond_27

    .line 393239
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393242
    move-result-object v2

    .line 393243
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393246
    move-result-object v2

    .line 393247
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 393250
    move-result v2

    .line 393251
    if-eqz v2, :cond_27

    .line 393253
    const/4 v2, 0x1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v2, 0x0

    .line 393256
    :goto_28
    const-string v4, "cash"

    .line 393258
    if-eqz v2, :cond_46

    .line 393260
    iget-object v1, p0, Ly24/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393264
    const-string v5, "ban releasePreview, roomId:"

    .line 393266
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    move-result-object v0

    .line 393276
    new-array v2, v3, [Ljava/lang/Object;

    .line 393278
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393281
    move-result-object v1

    .line 393282
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393285
    return-void

    .line 393286
    :cond_46
    iget-boolean v2, p0, Ly24/q;->i:Z

    .line 393288
    if-eqz v2, :cond_64

    .line 393290
    iget-object v1, p0, Ly24/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393294
    const-string v5, "reusePlayer, not release, roomId:"

    .line 393296
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393305
    move-result-object v0

    .line 393306
    new-array v2, v3, [Ljava/lang/Object;

    .line 393308
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393311
    move-result-object v1

    .line 393312
    invoke-static {v4, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393315
    return-void

    .line 393316
    :cond_64
    iget-object v0, p0, Ly24/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393320
    const-string v5, "releasePreview, roomId:"

    .line 393322
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    iget-object v5, p0, Ly24/q;->f:Lfo3/d;

    .line 393327
    if-eqz v5, :cond_78

    .line 393329
    iget-wide v5, v5, Lfo3/d;->c:J

    .line 393331
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393334
    move-result-object v5

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    move-object v5, v1

    .line 393337
    :goto_79
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    move-result-object v2

    .line 393344
    new-array v5, v3, [Ljava/lang/Object;

    .line 393346
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-static {v4, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    const-string v0, "reportTraffic, traffic_size:"

    .line 393355
    :try_start_8b
    new-instance v2, Lorg/json/JSONObject;

    .line 393357
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393360
    const-string v5, "traffic_size"

    .line 393362
    invoke-virtual {p0}, Ly24/q;->getTotalTraffic()J

    .line 393365
    move-result-wide v6

    .line 393366
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393369
    iget-object v5, p0, Ly24/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393371
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393373
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393376
    invoke-virtual {p0}, Ly24/q;->getTotalTraffic()J

    .line 393379
    move-result-wide v7

    .line 393380
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    move-result-object v0

    .line 393387
    new-array v6, v3, [Ljava/lang/Object;

    .line 393389
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393392
    move-result-object v5

    .line 393393
    invoke-static {v4, v5, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393396
    const-string v0, "ss_live_player_traffic_info"

    .line 393398
    invoke-static {v0, v2, v1, v1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_b9} :catch_ba

    .line 393401
    goto :goto_ce

    .line 393402
    :catch_ba
    move-exception v0

    .line 393403
    iget-object v2, p0, Ly24/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393405
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393408
    move-result-object v0

    .line 393409
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393412
    move-result-object v0

    .line 393413
    new-array v3, v3, [Ljava/lang/Object;

    .line 393415
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393418
    move-result-object v2

    .line 393419
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393422
    :goto_ce
    sget-object v0, Ly24/b;->a:Ly24/b;

    .line 393424
    iget-object v2, p0, Ly24/q;->a:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 393426
    iget-object v3, p0, Ly24/q;->b:Ljava/lang/Object;

    .line 393428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393431
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393434
    sget-object v0, Ly24/b;->c:Ljava/util/HashMap;

    .line 393436
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393439
    move-result-object v0

    .line 393440
    check-cast v0, Ljava/util/WeakHashMap;

    .line 393442
    if-eqz v0, :cond_ea

    .line 393444
    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393447
    move-result-object v0

    .line 393448
    check-cast v0, Lfo3/b;

    .line 393450
    :cond_ea
    iget-object v0, p0, Ly24/q;->d:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393452
    if-eqz v0, :cond_f1

    .line 393454
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->release()V

    .line 393457
    :cond_f1
    iput-object v1, p0, Ly24/q;->d:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393459
    return-void
.end method

.method public final b(Lfo3/c;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v0, p0, Ly24/q;->d:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17235974
    if-eqz v0, :cond_117

    .line 17235976
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17235979
    move-result-object v0

    .line 17235980
    if-eqz v0, :cond_117

    .line 17235982
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17235985
    move-result-object v1

    .line 17235986
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayPrepared()Landroidx/lifecycle/MutableLiveData;

    .line 17235989
    move-result-object v1

    .line 17235990
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17235993
    move-result-object v2

    .line 17235994
    new-instance v3, Ly24/d;

    .line 17235996
    invoke-direct {v3, p1}, Ly24/d;-><init>(Lfo3/c;)V

    .line 17235999
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236002
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236005
    move-result-object v1

    .line 17236006
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getVideoSizeChanged()Landroidx/lifecycle/MutableLiveData;

    .line 17236009
    move-result-object v1

    .line 17236010
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17236013
    move-result-object v2

    .line 17236014
    new-instance v3, Ly24/j;

    .line 17236016
    invoke-direct {v3, p0}, Ly24/j;-><init>(Ly24/q;)V

    .line 17236019
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236022
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236025
    move-result-object v1

    .line 17236026
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getFirstFrame()Landroidx/lifecycle/MutableLiveData;

    .line 17236029
    move-result-object v1

    .line 17236030
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17236033
    move-result-object v2

    .line 17236034
    new-instance v3, Ly24/k;

    .line 17236036
    invoke-direct {v3, p1}, Ly24/k;-><init>(Lfo3/c;)V

    .line 17236039
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236042
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236045
    move-result-object v1

    .line 17236046
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayComplete()Landroidx/lifecycle/MutableLiveData;

    .line 17236049
    move-result-object v1

    .line 17236050
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17236053
    move-result-object v2

    .line 17236054
    new-instance v3, Ly24/l;

    .line 17236056
    invoke-direct {v3, p1}, Ly24/l;-><init>(Lfo3/c;)V

    .line 17236059
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236062
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236065
    move-result-object v1

    .line 17236066
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayerMediaError()Landroidx/lifecycle/MutableLiveData;

    .line 17236069
    move-result-object v1

    .line 17236070
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17236073
    move-result-object v2

    .line 17236074
    new-instance v3, Ly24/m;

    .line 17236076
    invoke-direct {v3, p1}, Ly24/m;-><init>(Lfo3/c;)V

    .line 17236079
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236082
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236085
    move-result-object v1

    .line 17236086
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlaying()Landroidx/lifecycle/MutableLiveData;

    .line 17236089
    move-result-object v1

    .line 17236090
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17236093
    move-result-object v2

    .line 17236094
    new-instance v3, Ly24/n;

    .line 17236096
    invoke-direct {v3, p1}, Ly24/n;-><init>(Lfo3/c;)V

    .line 17236099
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236102
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getLiveEnd()Landroidx/lifecycle/MutableLiveData;

    .line 17236109
    move-result-object v1

    .line 17236110
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17236113
    move-result-object v2

    .line 17236114
    new-instance v3, Ly24/o;

    .line 17236116
    invoke-direct {v3, p0}, Ly24/o;-><init>(Ly24/q;)V

    .line 17236119
    new-instance v4, Ly24/q$c;

    .line 17236121
    invoke-direct {v4, v3}, Ly24/q$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236124
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236127
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236130
    move-result-object v1

    .line 17236131
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReleased()Landroidx/lifecycle/MutableLiveData;

    .line 17236134
    move-result-object v1

    .line 17236135
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17236138
    move-result-object v2

    .line 17236139
    new-instance v3, Ly24/p;

    .line 17236141
    invoke-direct {v3, p0}, Ly24/p;-><init>(Ly24/q;)V

    .line 17236144
    new-instance v4, Ly24/q$c;

    .line 17236146
    invoke-direct {v4, v3}, Ly24/q$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236149
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236152
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236155
    move-result-object v1

    .line 17236156
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getReset()Landroidx/lifecycle/MutableLiveData;

    .line 17236159
    move-result-object v1

    .line 17236160
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17236163
    move-result-object v2

    .line 17236164
    new-instance v3, Ly24/e;

    .line 17236166
    invoke-direct {v3, p0}, Ly24/e;-><init>(Ly24/q;)V

    .line 17236169
    new-instance v4, Ly24/q$c;

    .line 17236171
    invoke-direct {v4, v3}, Ly24/q$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236174
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236177
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236180
    move-result-object v1

    .line 17236181
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStopped()Landroidx/lifecycle/MutableLiveData;

    .line 17236184
    move-result-object v1

    .line 17236185
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17236188
    move-result-object v2

    .line 17236189
    new-instance v3, Ly24/f;

    .line 17236191
    invoke-direct {v3, p1}, Ly24/f;-><init>(Lfo3/c;)V

    .line 17236194
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236197
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236200
    move-result-object p1

    .line 17236201
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getRoomFinish()Landroidx/lifecycle/MutableLiveData;

    .line 17236204
    move-result-object p1

    .line 17236205
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17236208
    move-result-object v1

    .line 17236209
    new-instance v2, Ly24/h;

    .line 17236211
    invoke-direct {v2, p0}, Ly24/h;-><init>(Ly24/q;)V

    .line 17236214
    new-instance v3, Ly24/q$c;

    .line 17236216
    invoke-direct {v3, v2}, Ly24/q$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236219
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236222
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getWtnPlayEvent()Landroidx/lifecycle/MutableLiveData;

    .line 17236229
    move-result-object p1

    .line 17236230
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17236233
    move-result-object v0

    .line 17236234
    new-instance v1, Ly24/i;

    .line 17236236
    invoke-direct {v1, p0}, Ly24/i;-><init>(Ly24/q;)V

    .line 17236239
    new-instance v2, Ly24/q$c;

    .line 17236241
    invoke-direct {v2, v1}, Ly24/q$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236244
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236247
    :cond_117
    return-void
.end method

.method public final c(Lcr4/t$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0, p1}, Ly24/q;->p(ZLcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;)V

    .line 16842756
    return-void
.end method

.method public final d()V
    .registers 1

    .prologue
    .line 65536
    invoke-virtual {p0}, Ly24/q;->k()V

    .line 65539
    invoke-virtual {p0}, Ly24/q;->a()V

    .line 65542
    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-virtual {p0, v1, v0}, Ly24/q;->p(ZLcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;)V

    .line 65541
    return-void
.end method

.method public final f()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ly24/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "forceReleasePreview, "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Ly24/q;->f:Lfo3/d;

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v2, :cond_15

    .line 262158
    iget-wide v4, v2, Lfo3/d;->c:J

    .line 262160
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262163
    move-result-object v2

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v2, v3

    .line 262166
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    const/4 v2, 0x0

    .line 262174
    new-array v2, v2, [Ljava/lang/Object;

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v4, "cash"

    .line 262182
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    invoke-virtual {p0}, Ly24/q;->n()V

    .line 262188
    iget-object v0, p0, Ly24/q;->d:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262190
    if-eqz v0, :cond_36

    .line 262192
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->stop()V

    .line 262195
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->release()V

    .line 262198
    :cond_36
    iput-object v3, p0, Ly24/q;->d:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262200
    return-void
.end method

.method public final g()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Ly24/q;->f()V

    .line 196611
    sget-object v0, Ly24/b;->a:Ly24/b;

    .line 196613
    iget-object v1, p0, Ly24/q;->a:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 196615
    iget-object v2, p0, Ly24/q;->b:Ljava/lang/Object;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196623
    sget-object v0, Ly24/b;->c:Ljava/util/HashMap;

    .line 196625
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Ljava/util/WeakHashMap;

    .line 196631
    if-eqz v0, :cond_1f

    .line 196633
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196636
    move-result-object v0

    .line 196637
    check-cast v0, Lfo3/b;

    .line 196639
    :cond_1f
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ly24/q;->d:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public getBatchPlay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ly24/q;->m:Z

    .line 2
    return v0
.end method

.method public final getEnterLiveResource()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ly24/q;->f:Lfo3/d;

    .line 262146
    if-nez v0, :cond_7

    .line 262148
    const-string v0, ""

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-object v1, v0, Lfo3/d;->h:Ljava/lang/String;

    .line 262153
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262156
    move-result v1

    .line 262157
    if-lez v1, :cond_11

    .line 262159
    const/4 v1, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    :goto_12
    if-eqz v1, :cond_31

    .line 262164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262169
    iget-object v2, v0, Lfo3/d;->f:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 262171
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    const/16 v2, 0x2d

    .line 262180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262183
    iget-object v0, v0, Lfo3/d;->h:Ljava/lang/String;

    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    goto :goto_37

    .line 262193
    :cond_31
    iget-object v0, v0, Lfo3/d;->f:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262198
    move-result-object v0

    .line 262199
    :goto_37
    return-object v0
.end method

.method public getPlayerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly24/q;->l:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getPreviewInfo()Lfo3/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly24/q;->f:Lfo3/d;

    .line 2
    return-object v0
.end method

.method public final getPreviewLayout()Landroid/view/View;
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Ly24/q;->d:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393220
    if-eqz v1, :cond_a

    .line 393222
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393225
    return-object v1

    .line 393226
    :cond_a
    iget-object v1, v0, Ly24/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393230
    const-string v3, "create LivePlayerView, roomId"

    .line 393232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393235
    iget-object v3, v0, Ly24/q;->f:Lfo3/d;

    .line 393237
    if-eqz v3, :cond_1e

    .line 393239
    iget-wide v3, v3, Lfo3/d;->c:J

    .line 393241
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393244
    move-result-object v3

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v3, 0x0

    .line 393247
    :goto_1f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393253
    move-result-object v2

    .line 393254
    const/4 v3, 0x0

    .line 393255
    new-array v3, v3, [Ljava/lang/Object;

    .line 393257
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393260
    move-result-object v1

    .line 393261
    const-string v4, "cash"

    .line 393263
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393266
    iget-object v1, v0, Ly24/q;->k:Ljava/lang/Boolean;

    .line 393268
    if-eqz v1, :cond_42

    .line 393270
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393273
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393276
    move-result v1

    .line 393277
    iput-boolean v1, v0, Ly24/q;->i:Z

    .line 393279
    iget-object v1, v0, Ly24/q;->k:Ljava/lang/Boolean;

    .line 393281
    goto :goto_44

    .line 393282
    :cond_42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393284
    :goto_44
    new-instance v15, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;

    .line 393286
    sget-object v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->INSTANCE:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;

    .line 393288
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerScene;->getPREVIEW()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 393291
    move-result-object v3

    .line 393292
    iget-object v2, v0, Ly24/q;->f:Lfo3/d;

    .line 393294
    const-string v14, ""

    .line 393296
    if-eqz v2, :cond_61

    .line 393298
    iget-wide v4, v2, Lfo3/d;->c:J

    .line 393300
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393303
    move-result-object v2

    .line 393304
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 393307
    move-result-object v2

    .line 393308
    if-nez v2, :cond_5f

    .line 393310
    goto :goto_61

    .line 393311
    :cond_5f
    move-object v4, v2

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    :goto_61
    move-object v4, v14

    .line 393314
    :goto_62
    const/4 v5, 0x0

    .line 393315
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393318
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393321
    move-result v6

    .line 393322
    const/4 v7, 0x0

    .line 393323
    const/4 v8, 0x0

    .line 393324
    const/4 v9, 0x0

    .line 393325
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/LiveTextureToSurfaceOpt;->a:Lcom/dragon/read/base/ssconfig/model/LiveTextureToSurfaceOpt$a;

    .line 393327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    const-string v1, "live_texture_to_surface_opt"

    .line 393332
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/LiveTextureToSurfaceOpt;->b:Lcom/dragon/read/base/ssconfig/model/LiveTextureToSurfaceOpt;

    .line 393334
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    move-result-object v1

    .line 393338
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393341
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/LiveTextureToSurfaceOpt;

    .line 393343
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/LiveTextureToSurfaceOpt;->readingLiveEnable:Z

    .line 393345
    if-eqz v1, :cond_86

    .line 393347
    sget-object v1, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->SURFACE_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 393349
    goto :goto_88

    .line 393350
    :cond_86
    sget-object v1, Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;->KEEP_TEXTURE_RENDER_VIEW:Lcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;

    .line 393352
    :goto_88
    move-object v10, v1

    .line 393353
    const/4 v11, 0x0

    .line 393354
    const/4 v12, 0x0

    .line 393355
    const/4 v13, 0x0

    .line 393356
    const/16 v1, 0x774

    .line 393358
    const/16 v16, 0x0

    .line 393360
    move-object v2, v15

    .line 393361
    move-object/from16 v17, v14

    .line 393363
    move v14, v1

    .line 393364
    move-object v1, v15

    .line 393365
    move-object/from16 v15, v16

    .line 393367
    invoke-direct/range {v2 .. v15}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/PlayerClientType;ZLcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;ZZLcom/bytedance/android/livesdkapi/view/IRenderView$RenderViewType;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393370
    const/4 v2, 0x1

    .line 393371
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;->setEncrypt(Z)V

    .line 393374
    new-instance v2, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393376
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393379
    move-result-object v3

    .line 393380
    move-object/from16 v4, v17

    .line 393382
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393385
    invoke-direct {v2, v3, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V

    .line 393388
    iput-object v2, v0, Ly24/q;->d:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393390
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 393393
    move-result-object v1

    .line 393394
    if-eqz v1, :cond_c8

    .line 393396
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 393399
    move-result-object v3

    .line 393400
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getFirstFrame()Landroidx/lifecycle/MutableLiveData;

    .line 393403
    move-result-object v3

    .line 393404
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 393407
    move-result-object v1

    .line 393408
    new-instance v4, Ly24/g;

    .line 393410
    invoke-direct {v4, v0}, Ly24/g;-><init>(Ly24/q;)V

    .line 393413
    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 393416
    :cond_c8
    return-object v2
.end method

.method public getRoomMultiStreamData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly24/q;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getTotalTraffic()J
    .registers 7

    .prologue
    .line 262144
    const-wide/16 v0, 0x0

    .line 262146
    :try_start_2
    iget-object v2, p0, Ly24/q;->d:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262148
    if-eqz v2, :cond_21

    .line 262150
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 262153
    move-result-object v2

    .line 262154
    if-eqz v2, :cond_21

    .line 262156
    invoke-interface {v2}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->getLiveStreamBaseInfo()Ljava/util/Map;

    .line 262159
    move-result-object v2

    .line 262160
    if-eqz v2, :cond_21

    .line 262162
    const-string v3, "download_size"

    .line 262164
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Ljava/lang/String;

    .line 262170
    if-eqz v2, :cond_21

    .line 262172
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262175
    move-result-wide v2

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-wide v2, v0

    .line 262178
    :goto_22
    const/16 v4, 0x400

    .line 262180
    int-to-long v4, v4

    .line 262181
    div-long/2addr v2, v4

    .line 262182
    div-long v0, v2, v4
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_28} :catch_28

    .line 262184
    :catch_28
    return-wide v0
.end method

.method public getVerticalVisibleRate()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ly24/q;->d:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    new-instance v1, Landroid/graphics/Rect;

    .line 196614
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 196617
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 196620
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 196623
    move-result v1

    .line 196624
    int-to-float v1, v1

    .line 196625
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196628
    move-result v0

    .line 196629
    int-to-float v0, v0

    .line 196630
    div-float/2addr v1, v0

    .line 196631
    return v1

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return v0
.end method

.method public final h()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-virtual {p0, v1, v0}, Ly24/q;->p(ZLcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;)V

    .line 65541
    return-void
.end method

.method public final i(ZLandroid/os/Bundle;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;)V
    .registers 27

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    const/4 v3, 0x0

    .line 50790407
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790410
    sget-object v4, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50790412
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 50790415
    move-result-object v5

    .line 50790416
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isReusePlayer()Z

    .line 50790419
    move-result v5

    .line 50790420
    iget-object v6, v0, Ly24/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790422
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790424
    const-string v8, "enable:"

    .line 50790426
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790429
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790432
    const-string v8, ", reuse:"

    .line 50790434
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790437
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790440
    const-string v8, ", playing:"

    .line 50790442
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790445
    invoke-virtual/range {p0 .. p0}, Ly24/q;->isPlaying()Z

    .line 50790448
    move-result v8

    .line 50790449
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790452
    const-string v8, ", code:"

    .line 50790454
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790457
    iget-object v8, v0, Ly24/q;->d:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 50790459
    const/4 v9, 0x0

    .line 50790460
    if-eqz v8, :cond_49

    .line 50790462
    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 50790465
    move-result-object v8

    .line 50790466
    if-eqz v8, :cond_49

    .line 50790468
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790471
    move-result-object v8

    .line 50790472
    goto :goto_4a

    .line 50790473
    :cond_49
    move-object v8, v9

    .line 50790474
    :goto_4a
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790477
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790480
    move-result-object v7

    .line 50790481
    new-array v8, v3, [Ljava/lang/Object;

    .line 50790483
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790486
    move-result-object v6

    .line 50790487
    const-string v10, "cash"

    .line 50790489
    invoke-static {v10, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790492
    const-string v6, ""

    .line 50790494
    if-eqz v5, :cond_111

    .line 50790496
    if-eqz v1, :cond_111

    .line 50790498
    invoke-virtual/range {p0 .. p0}, Ly24/q;->isPlaying()Z

    .line 50790501
    move-result v1

    .line 50790502
    if-eqz v1, :cond_111

    .line 50790504
    iget-object v1, v0, Ly24/q;->d:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 50790506
    if-eqz v1, :cond_114

    .line 50790508
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 50790511
    move-result-object v1

    .line 50790512
    if-eqz v1, :cond_114

    .line 50790514
    iget-object v1, v0, Ly24/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790516
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790518
    const-string v7, "enterRoom, reusePlayer, roomId:"

    .line 50790520
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790523
    iget-object v7, v0, Ly24/q;->f:Lfo3/d;

    .line 50790525
    if-eqz v7, :cond_86

    .line 50790527
    iget-wide v7, v7, Lfo3/d;->c:J

    .line 50790529
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790532
    move-result-object v7

    .line 50790533
    goto :goto_87

    .line 50790534
    :cond_86
    move-object v7, v9

    .line 50790535
    :goto_87
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790538
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790541
    move-result-object v5

    .line 50790542
    new-array v7, v3, [Ljava/lang/Object;

    .line 50790544
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790547
    move-result-object v1

    .line 50790548
    invoke-static {v10, v1, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790551
    invoke-virtual/range {p0 .. p0}, Ly24/q;->m()V

    .line 50790554
    iget-object v1, v0, Ly24/q;->f:Lfo3/d;

    .line 50790556
    if-eqz v1, :cond_a1

    .line 50790558
    iget-object v1, v1, Lfo3/d;->a:Ljava/lang/String;

    .line 50790560
    goto :goto_a2

    .line 50790561
    :cond_a1
    move-object v1, v9

    .line 50790562
    :goto_a2
    invoke-static {v2, v1}, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50790565
    const-string v1, "enter_preview_smooth"

    .line 50790567
    const/4 v5, 0x1

    .line 50790568
    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790571
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 50790574
    move-result-object v1

    .line 50790575
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isSmoothEnterRoom()Z

    .line 50790578
    move-result v1

    .line 50790579
    const-string v7, "reading_smooth_enter"

    .line 50790581
    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790584
    iget-object v1, v0, Ly24/q;->f:Lfo3/d;

    .line 50790586
    if-eqz v1, :cond_be

    .line 50790588
    iget-object v9, v1, Lfo3/d;->f:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 50790590
    :cond_be
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->READER:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 50790592
    if-ne v9, v1, :cond_114

    .line 50790594
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/LivePlayerScaleEnter;->a:Lcom/dragon/read/base/ssconfig/model/LivePlayerScaleEnter$a;

    .line 50790596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790599
    const-string v1, "live_player_scale_enter"

    .line 50790601
    sget-object v7, Lcom/dragon/read/base/ssconfig/model/LivePlayerScaleEnter;->b:Lcom/dragon/read/base/ssconfig/model/LivePlayerScaleEnter;

    .line 50790603
    invoke-static {v1, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790606
    move-result-object v1

    .line 50790607
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790610
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/LivePlayerScaleEnter;

    .line 50790612
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/LivePlayerScaleEnter;->enable:Z

    .line 50790614
    if-eqz v1, :cond_114

    .line 50790616
    const-string v1, "reading_with_scale_anim"

    .line 50790618
    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790621
    sget-object v1, La34/c;->a:La34/c;

    .line 50790623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790626
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790629
    const/4 v1, 0x2

    .line 50790630
    new-array v1, v1, [I

    .line 50790632
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50790635
    const-string v7, "live_enter_x_location"

    .line 50790637
    aget v8, v1, v3

    .line 50790639
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50790642
    aget v1, v1, v5

    .line 50790644
    const-string v5, "live_enter_y_location"

    .line 50790646
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50790649
    const-string v1, "live_enter_width"

    .line 50790651
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 50790654
    move-result v5

    .line 50790655
    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50790658
    const-string v1, "live_enter_height"

    .line 50790660
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 50790663
    move-result v5

    .line 50790664
    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50790667
    const-string v1, "live_enter_alpha"

    .line 50790669
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790672
    goto :goto_114

    .line 50790673
    :cond_111
    invoke-virtual/range {p0 .. p0}, Ly24/q;->k()V

    .line 50790676
    :cond_114
    :goto_114
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 50790679
    move-result-object v1

    .line 50790680
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEComEntranceService()Lun3/h;

    .line 50790683
    move-result-object v1

    .line 50790684
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790687
    move-result-object v3

    .line 50790688
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790691
    if-nez p3, :cond_14b

    .line 50790693
    new-instance v22, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;

    .line 50790695
    const/4 v5, 0x0

    .line 50790696
    const/4 v6, 0x0

    .line 50790697
    iget-object v4, v0, Ly24/q;->f:Lfo3/d;

    .line 50790699
    if-eqz v4, :cond_130

    .line 50790701
    iget-wide v7, v4, Lfo3/d;->c:J

    .line 50790703
    goto :goto_132

    .line 50790704
    :cond_130
    const-wide/16 v7, 0x0

    .line 50790706
    :goto_132
    const/4 v9, 0x0

    .line 50790707
    const/4 v10, 0x0

    .line 50790708
    const/4 v11, 0x0

    .line 50790709
    const/4 v12, 0x0

    .line 50790710
    const/4 v13, 0x0

    .line 50790711
    const/4 v14, 0x0

    .line 50790712
    const/4 v15, 0x0

    .line 50790713
    const/16 v16, 0x0

    .line 50790715
    const/16 v17, 0x0

    .line 50790717
    const/16 v18, 0x0

    .line 50790719
    const/16 v19, 0x0

    .line 50790721
    const/16 v20, 0x3ffb

    .line 50790723
    const/16 v21, 0x0

    .line 50790725
    move-object/from16 v4, v22

    .line 50790727
    invoke-direct/range {v4 .. v21}, Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;-><init>(Lcom/dragon/read/plugin/common/api/live/model/LiveUser;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790730
    goto :goto_14d

    .line 50790731
    :cond_14b
    move-object/from16 v4, p3

    .line 50790733
    :goto_14d
    invoke-interface {v1, v3, v4, v2}, Lun3/h;->enterLiveRoom(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/os/Bundle;)V

    .line 50790736
    return-void
.end method

.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ly24/q;->d:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPlaying()Z

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

.method public final j()Z
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Ly24/q;->d:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_c5

    .line 393221
    new-instance v2, Landroid/graphics/Rect;

    .line 393223
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 393226
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393229
    move-result v3

    .line 393230
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393233
    move-result-object v4

    .line 393234
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393237
    move-result-object v4

    .line 393238
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393241
    move-result-object v5

    .line 393242
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393245
    move-result-object v5

    .line 393246
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393249
    move-result v5

    .line 393250
    const/4 v6, 0x1

    .line 393251
    if-nez v5, :cond_41

    .line 393253
    iget-boolean v5, p0, Ly24/q;->i:Z

    .line 393255
    if-eqz v5, :cond_3f

    .line 393257
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393260
    move-result-object v5

    .line 393261
    invoke-virtual {v5}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 393264
    move-result-object v5

    .line 393265
    if-eqz v5, :cond_3b

    .line 393267
    invoke-interface {v5, v4}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isXsLivePlayerActivity(Landroid/app/Activity;)Z

    .line 393270
    move-result v5

    .line 393271
    if-ne v5, v6, :cond_3b

    .line 393273
    const/4 v5, 0x1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v5, 0x0

    .line 393276
    :goto_3c
    if-eqz v5, :cond_3f

    .line 393278
    goto :goto_41

    .line 393279
    :cond_3f
    const/4 v5, 0x0

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    :goto_41
    const/4 v5, 0x1

    .line 393282
    :goto_42
    iget-object v7, p0, Ly24/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393284
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393286
    const-string v9, "visible: "

    .line 393288
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393291
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393294
    const-string v9, ", currentActivity:"

    .line 393296
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393302
    const-string v4, ", sameActivity: "

    .line 393304
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393310
    const-string v4, ", width:"

    .line 393312
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 393318
    move-result v4

    .line 393319
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393322
    const-string v4, ", height:"

    .line 393324
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 393330
    move-result v4

    .line 393331
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393334
    const-string v4, ", view height:"

    .line 393336
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393342
    move-result v4

    .line 393343
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393346
    const-string v4, ", share:"

    .line 393348
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    iget-boolean v4, p0, Ly24/q;->i:Z

    .line 393353
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393356
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    move-result-object v4

    .line 393360
    new-array v8, v1, [Ljava/lang/Object;

    .line 393362
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393365
    move-result-object v7

    .line 393366
    const-string v9, "cash"

    .line 393368
    invoke-static {v9, v7, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393371
    if-eqz v3, :cond_c5

    .line 393373
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393376
    move-result v3

    .line 393377
    if-lez v3, :cond_c5

    .line 393379
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 393382
    move-result v3

    .line 393383
    int-to-float v3, v3

    .line 393384
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393387
    move-result v4

    .line 393388
    int-to-float v4, v4

    .line 393389
    div-float/2addr v3, v4

    .line 393390
    invoke-direct {p0}, Ly24/q;->getHeightThreshold()F

    .line 393393
    move-result v4

    .line 393394
    cmpl-float v3, v3, v4

    .line 393396
    if-lez v3, :cond_c5

    .line 393398
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 393401
    move-result v2

    .line 393402
    if-lez v2, :cond_c5

    .line 393404
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393407
    move-result v0

    .line 393408
    if-nez v0, :cond_c5

    .line 393410
    if-eqz v5, :cond_c5

    .line 393412
    const/4 v1, 0x1

    .line 393413
    :cond_c5
    return v1
.end method

.method public final k()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Ly24/q;->f:Lfo3/d;

    .line 393218
    if-eqz v0, :cond_b

    .line 393220
    iget-wide v0, v0, Lfo3/d;->c:J

    .line 393222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393225
    move-result-object v0

    .line 393226
    goto :goto_c

    .line 393227
    :cond_b
    const/4 v0, 0x0

    .line 393228
    :goto_c
    sget-object v1, Ly24/b;->a:Ly24/b;

    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    sget-boolean v1, Ly24/b;->f:Z

    .line 393235
    const/4 v2, 0x0

    .line 393236
    if-eqz v1, :cond_26

    .line 393238
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393241
    move-result-object v1

    .line 393242
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 393245
    move-result-object v1

    .line 393246
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 393249
    move-result v1

    .line 393250
    if-eqz v1, :cond_26

    .line 393252
    const/4 v1, 0x1

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    const/4 v1, 0x0

    .line 393255
    :goto_27
    const-string v3, "cash"

    .line 393257
    if-eqz v1, :cond_45

    .line 393259
    iget-object v1, p0, Ly24/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393263
    const-string v5, "ban stopPreview, roomId:"

    .line 393265
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393268
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    move-result-object v0

    .line 393275
    new-array v2, v2, [Ljava/lang/Object;

    .line 393277
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393280
    move-result-object v1

    .line 393281
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393284
    return-void

    .line 393285
    :cond_45
    iget-boolean v1, p0, Ly24/q;->i:Z

    .line 393287
    if-eqz v1, :cond_63

    .line 393289
    iget-object v1, p0, Ly24/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393293
    const-string v5, "reusePlayer, not stop, roomId:"

    .line 393295
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393298
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393304
    move-result-object v0

    .line 393305
    new-array v2, v2, [Ljava/lang/Object;

    .line 393307
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393310
    move-result-object v1

    .line 393311
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393314
    return-void

    .line 393315
    :cond_63
    iget-object v1, p0, Ly24/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393317
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393319
    const-string v5, "stopPreview, roomId:"

    .line 393321
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    move-result-object v0

    .line 393331
    new-array v2, v2, [Ljava/lang/Object;

    .line 393333
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393340
    iget-object v0, p0, Ly24/q;->d:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393342
    if-eqz v0, :cond_83

    .line 393344
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->stop()V

    .line 393347
    :cond_83
    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947654
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 33947657
    move-result-object v2

    .line 33947658
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isReusePlayer()Z

    .line 33947661
    move-result v2

    .line 33947662
    const/4 v3, 0x1

    .line 33947663
    if-eqz v2, :cond_83

    .line 33947665
    if-eqz p2, :cond_83

    .line 33947667
    invoke-virtual {p0}, Ly24/q;->isPlaying()Z

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_83

    .line 33947673
    iget-object p2, p0, Ly24/q;->d:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 33947675
    if-eqz p2, :cond_9a

    .line 33947677
    invoke-virtual {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 33947680
    move-result-object p2

    .line 33947681
    if-eqz p2, :cond_9a

    .line 33947683
    iget-object p2, p0, Ly24/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947687
    const-string v4, "enterRoom, reusePlayer, roomId:"

    .line 33947689
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947692
    iget-object v4, p0, Ly24/q;->f:Lfo3/d;

    .line 33947694
    const/4 v5, 0x0

    .line 33947695
    if-eqz v4, :cond_38

    .line 33947697
    iget-wide v6, v4, Lfo3/d;->c:J

    .line 33947699
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947702
    move-result-object v4

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    move-object v4, v5

    .line 33947705
    :goto_39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947711
    move-result-object v2

    .line 33947712
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947714
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947717
    move-result-object p2

    .line 33947718
    const-string v4, "cash"

    .line 33947720
    invoke-static {v4, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947723
    iget-object p2, p0, Ly24/q;->f:Lfo3/d;

    .line 33947725
    if-eqz p2, :cond_9a

    .line 33947727
    iget-wide v6, p2, Lfo3/d;->c:J

    .line 33947729
    invoke-virtual {p0}, Ly24/q;->m()V

    .line 33947732
    new-instance p2, Landroid/os/Bundle;

    .line 33947734
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 33947737
    iget-object v0, p0, Ly24/q;->f:Lfo3/d;

    .line 33947739
    if-eqz v0, :cond_5f

    .line 33947741
    iget-object v5, v0, Lfo3/d;->a:Ljava/lang/String;

    .line 33947743
    :cond_5f
    invoke-static {p2, v5}, Lcom/bytedance/android/live/livelite/utils/LiveBundleOptUtils;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33947746
    const-string v0, "enter_preview_smooth"

    .line 33947748
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947751
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 33947754
    move-result-object v0

    .line 33947755
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isSmoothEnterRoom()Z

    .line 33947758
    move-result v0

    .line 33947759
    const-string v2, "reading_smooth_enter"

    .line 33947761
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33947764
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947767
    move-result-object v0

    .line 33947768
    sget-object v2, Ly24/b;->a:Ly24/b;

    .line 33947770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    sget-object v2, Ly24/b;->d:Ljava/util/HashMap;

    .line 33947775
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947778
    goto :goto_9a

    .line 33947779
    :cond_83
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947782
    move-result-object p2

    .line 33947783
    const-string v2, "pullStreamData"

    .line 33947785
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947788
    move-result-object p2

    .line 33947789
    if-eqz p2, :cond_90

    .line 33947791
    const/4 v0, 0x1

    .line 33947792
    :cond_90
    iput-boolean v0, p0, Ly24/q;->j:Z

    .line 33947794
    if-eqz v0, :cond_97

    .line 33947796
    invoke-virtual {p0}, Ly24/q;->m()V

    .line 33947799
    :cond_97
    invoke-virtual {p0}, Ly24/q;->k()V

    .line 33947802
    :cond_9a
    :goto_9a
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 33947805
    move-result-object p2

    .line 33947806
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEComEntranceService()Lun3/h;

    .line 33947809
    move-result-object p2

    .line 33947810
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947813
    move-result-object v0

    .line 33947814
    const-string v1, ""

    .line 33947816
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947819
    invoke-interface {p2, v0, p1}, Lun3/h;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947822
    return-void
.end method

.method public final m()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Ly24/q;->i:Z

    .line 327683
    iget-object v0, p0, Ly24/q;->d:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327685
    if-eqz v0, :cond_5b

    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_5b

    .line 327693
    iget-object v1, p0, Ly24/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327697
    const-string v3, "addSharePlayerController, clientId:"

    .line 327699
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 327705
    move-result-object v3

    .line 327706
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v2

    .line 327713
    const/4 v3, 0x0

    .line 327714
    new-array v3, v3, [Ljava/lang/Object;

    .line 327716
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    const-string v4, "cash"

    .line 327722
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/LiveSharePlayerScene;->a:Lcom/dragon/read/base/ssconfig/model/LiveSharePlayerScene$a;

    .line 327727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    const-string v1, "live_share_player_scene"

    .line 327732
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/LiveSharePlayerScene;->b:Lcom/dragon/read/base/ssconfig/model/LiveSharePlayerScene;

    .line 327734
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    move-result-object v1

    .line 327738
    const-string v2, ""

    .line 327740
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/LiveSharePlayerScene;

    .line 327745
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/LiveSharePlayerScene;->enable:Z

    .line 327747
    if-eqz v1, :cond_51

    .line 327749
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->sharedDataManager()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSharedDataManager;

    .line 327752
    move-result-object v0

    .line 327753
    const-string v1, "novel_live_player_scene"

    .line 327755
    const-string v2, "novel_share_player"

    .line 327757
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSharedDataManager;->putSharedData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327760
    goto :goto_5b

    .line 327761
    :cond_51
    iget-object v1, p0, Ly24/q;->n:Ly24/q$d;

    .line 327763
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->removeSharePlayerController(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient$ISharePlayerController;)V

    .line 327766
    iget-object v1, p0, Ly24/q;->n:Ly24/q$d;

    .line 327768
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->addSharePlayerController(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient$ISharePlayerController;)V

    .line 327771
    :cond_5b
    :goto_5b
    return-void
.end method

.method public final mute()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ly24/q;->d:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->mute()V

    .line 131085
    :cond_d
    return-void
.end method

.method public final n()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Ly24/q;->i:Z

    .line 327683
    iget-object v1, p0, Ly24/q;->d:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327685
    if-eqz v1, :cond_53

    .line 327687
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 327690
    move-result-object v1

    .line 327691
    if-eqz v1, :cond_53

    .line 327693
    iget-object v2, p0, Ly24/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327697
    const-string v4, "removeSharePlayerController, clientId:"

    .line 327699
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 327705
    move-result-object v4

    .line 327706
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v3

    .line 327713
    new-array v0, v0, [Ljava/lang/Object;

    .line 327715
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327718
    move-result-object v2

    .line 327719
    const-string v4, "cash"

    .line 327721
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/LiveSharePlayerScene;->a:Lcom/dragon/read/base/ssconfig/model/LiveSharePlayerScene$a;

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    const-string v0, "live_share_player_scene"

    .line 327731
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/LiveSharePlayerScene;->b:Lcom/dragon/read/base/ssconfig/model/LiveSharePlayerScene;

    .line 327733
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    move-result-object v0

    .line 327737
    const-string v2, ""

    .line 327739
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/LiveSharePlayerScene;

    .line 327744
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LiveSharePlayerScene;->enable:Z

    .line 327746
    if-eqz v0, :cond_4e

    .line 327748
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->sharedDataManager()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSharedDataManager;

    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, "novel_live_player_scene"

    .line 327754
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSharedDataManager;->removeSharedData(Ljava/lang/String;)V

    .line 327757
    goto :goto_53

    .line 327758
    :cond_4e
    iget-object v0, p0, Ly24/q;->n:Ly24/q$d;

    .line 327760
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->removeSharePlayerController(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient$ISharePlayerController;)V

    .line 327763
    :cond_53
    :goto_53
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Ly24/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "onViewAttachedToWindow"

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17039376
    move-result v2

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v2, "cash"

    .line 17039392
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039398
    move-result-object p1

    .line 17039399
    iget-object v0, p0, Ly24/q;->o:Ly24/q$b;

    .line 17039401
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039404
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Ly24/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "onViewDetachedFromWindow"

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 17104912
    move-result v2

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    move-result-object p1

    .line 17104926
    const-string v2, "cash"

    .line 17104928
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104934
    move-result-object p1

    .line 17104935
    iget-object v0, p0, Ly24/q;->o:Ly24/q$b;

    .line 17104937
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104940
    iget-boolean p1, p0, Ly24/q;->i:Z

    .line 17104942
    if-eqz p1, :cond_36

    .line 17104944
    invoke-virtual {p0}, Ly24/q;->n()V

    .line 17104947
    invoke-virtual {p0}, Ly24/q;->k()V

    .line 17104950
    :cond_36
    iget-boolean p1, p0, Ly24/q;->j:Z

    .line 17104952
    if-eqz p1, :cond_40

    .line 17104954
    invoke-virtual {p0}, Ly24/q;->n()V

    .line 17104957
    invoke-virtual {p0}, Ly24/q;->k()V

    .line 17104960
    :cond_40
    return-void
.end method

.method public final p(ZLcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;)V
    .registers 11

    .prologue
    .line 34013184
    iget-boolean v0, p0, Ly24/q;->i:Z

    .line 34013186
    if-eqz v0, :cond_15

    .line 34013188
    invoke-virtual {p0}, Ly24/q;->f()V

    .line 34013191
    iget-object v0, p0, Ly24/q;->h:Landroid/widget/FrameLayout;

    .line 34013193
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34013196
    iget-object v0, p0, Ly24/q;->h:Landroid/widget/FrameLayout;

    .line 34013198
    invoke-virtual {p0}, Ly24/q;->getPreviewLayout()Landroid/view/View;

    .line 34013201
    move-result-object v1

    .line 34013202
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013205
    :cond_15
    iget-object v0, p0, Ly24/q;->d:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 34013207
    const/4 v1, 0x0

    .line 34013208
    if-eqz v0, :cond_cd

    .line 34013210
    iget-boolean v2, p0, Ly24/q;->m:Z

    .line 34013212
    const/4 v3, 0x0

    .line 34013213
    if-nez v2, :cond_88

    .line 34013215
    sget-object v2, Ly24/b;->a:Ly24/b;

    .line 34013217
    iget-object v4, p0, Ly24/q;->a:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 34013219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013222
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013225
    sget-object v2, Ly24/b;->c:Ljava/util/HashMap;

    .line 34013227
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013230
    move-result-object v2

    .line 34013231
    check-cast v2, Ljava/util/WeakHashMap;

    .line 34013233
    if-eqz v2, :cond_34

    .line 34013235
    goto :goto_38

    .line 34013236
    :cond_34
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013239
    move-result-object v2

    .line 34013240
    :goto_38
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013243
    move-result-object v2

    .line 34013244
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013247
    move-result-object v2

    .line 34013248
    :cond_40
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013251
    move-result v4

    .line 34013252
    if-eqz v4, :cond_88

    .line 34013254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013257
    move-result-object v4

    .line 34013258
    check-cast v4, Ljava/util/Map$Entry;

    .line 34013260
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013263
    move-result-object v5

    .line 34013264
    check-cast v5, Lfo3/b;

    .line 34013266
    invoke-interface {v5}, Lfo3/b;->isPlaying()Z

    .line 34013269
    move-result v5

    .line 34013270
    if-eqz v5, :cond_40

    .line 34013272
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013275
    move-result-object v5

    .line 34013276
    check-cast v5, Lfo3/b;

    .line 34013278
    invoke-interface {v5}, Lfo3/b;->getPreviewInfo()Lfo3/d;

    .line 34013281
    move-result-object v5

    .line 34013282
    if-eqz v5, :cond_6b

    .line 34013284
    iget-wide v5, v5, Lfo3/d;->c:J

    .line 34013286
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013289
    move-result-object v5

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    move-object v5, v3

    .line 34013292
    :goto_6c
    iget-object v6, p0, Ly24/q;->f:Lfo3/d;

    .line 34013294
    if-eqz v6, :cond_77

    .line 34013296
    iget-wide v6, v6, Lfo3/d;->c:J

    .line 34013298
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013301
    move-result-object v6

    .line 34013302
    goto :goto_78

    .line 34013303
    :cond_77
    move-object v6, v3

    .line 34013304
    :goto_78
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013307
    move-result v5

    .line 34013308
    if-nez v5, :cond_40

    .line 34013310
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013313
    move-result-object v4

    .line 34013314
    check-cast v4, Lfo3/b;

    .line 34013316
    invoke-interface {v4}, Lfo3/b;->k()V

    .line 34013319
    goto :goto_40

    .line 34013320
    :cond_88
    iget-object v2, p0, Ly24/q;->g:Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 34013322
    if-eqz v2, :cond_cd

    .line 34013324
    iget-object v2, p0, Ly24/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013328
    const-string v5, "startPreview, roomId:"

    .line 34013330
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013333
    iget-object v5, p0, Ly24/q;->f:Lfo3/d;

    .line 34013335
    if-eqz v5, :cond_a0

    .line 34013337
    iget-wide v5, v5, Lfo3/d;->c:J

    .line 34013339
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013342
    move-result-object v5

    .line 34013343
    goto :goto_a1

    .line 34013344
    :cond_a0
    move-object v5, v3

    .line 34013345
    :goto_a1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013351
    move-result-object v4

    .line 34013352
    new-array v5, v1, [Ljava/lang/Object;

    .line 34013354
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013357
    move-result-object v2

    .line 34013358
    const-string v6, "cash"

    .line 34013360
    invoke-static {v6, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013363
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 34013366
    move-result-object v2

    .line 34013367
    iget-object v4, p0, Ly24/q;->g:Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 34013369
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013372
    invoke-interface {v2, v4, v3}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stream(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;Lkotlin/jvm/functions/Function1;)V

    .line 34013375
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 34013378
    move-result-object v2

    .line 34013379
    invoke-interface {v2, v1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->setShouldDestroy(Z)V

    .line 34013382
    const/4 v2, 0x2

    .line 34013383
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setScaleType(I)V

    .line 34013386
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setVisibility(I)V

    .line 34013389
    :cond_cd
    iget-object v0, p0, Ly24/q;->f:Lfo3/d;

    .line 34013391
    const/4 v2, 0x1

    .line 34013392
    if-eqz v0, :cond_d8

    .line 34013394
    iget-boolean v0, v0, Lfo3/d;->e:Z

    .line 34013396
    if-nez v0, :cond_d8

    .line 34013398
    const/4 v0, 0x1

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    const/4 v0, 0x0

    .line 34013401
    :goto_d9
    if-nez v0, :cond_f9

    .line 34013403
    sget-object v0, Ly24/b;->a:Ly24/b;

    .line 34013405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013408
    sget-boolean v0, Ly24/b;->e:Z

    .line 34013410
    if-eqz v0, :cond_f3

    .line 34013412
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013415
    move-result-object v0

    .line 34013416
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 34013419
    move-result-object v0

    .line 34013420
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 34013423
    move-result v0

    .line 34013424
    if-eqz v0, :cond_f3

    .line 34013426
    const/4 v1, 0x1

    .line 34013427
    :cond_f3
    if-nez v1, :cond_f9

    .line 34013429
    invoke-virtual {p0}, Ly24/q;->mute()V

    .line 34013432
    goto :goto_fc

    .line 34013433
    :cond_f9
    invoke-virtual {p0}, Ly24/q;->unmute()V

    .line 34013436
    :goto_fc
    iget-object v0, p0, Ly24/q;->f:Lfo3/d;

    .line 34013438
    if-eqz v0, :cond_112

    .line 34013440
    iget-wide v0, v0, Lfo3/d;->c:J

    .line 34013442
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013445
    move-result-object v2

    .line 34013446
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34013449
    move-result-object v2

    .line 34013450
    new-instance v3, Ly24/q$e;

    .line 34013452
    invoke-direct {v3, p0, p1, p2}, Ly24/q$e;-><init>(Ly24/q;ZLcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;)V

    .line 34013455
    invoke-interface {v2, v0, v1, v3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->checkLiveAlive(JLcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;)Z

    .line 34013458
    :cond_112
    return-void
.end method

.method public setBanAdjustTopMargin(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lfo3/b$a;->a:I

    .line 16777218
    return-void
.end method

.method public setBatchPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ly24/q;->m:Z

    .line 16777218
    return-void
.end method

.method public setPlayerID(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Ly24/q;->l:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public setPreviewInfo(Lfo3/d;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Ly24/q;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235976
    const-string v3, "setPreviewInfo, "

    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235987
    move-result-object v2

    .line 17235988
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235990
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235993
    move-result-object v1

    .line 17235994
    const-string v4, "cash"

    .line 17235996
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    iget-object v1, p1, Lfo3/d;->a:Ljava/lang/String;

    .line 17236001
    if-nez v1, :cond_24

    .line 17236003
    return-void

    .line 17236004
    :cond_24
    iput-object v1, p0, Ly24/q;->e:Ljava/lang/String;

    .line 17236006
    iput-object p1, p0, Ly24/q;->f:Lfo3/d;

    .line 17236008
    new-instance v2, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 17236010
    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;-><init>()V

    .line 17236013
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->streamData(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 17236016
    move-result-object v1

    .line 17236017
    sget-object v2, Ly24/c;->a:Ly24/c;

    .line 17236019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    const-string v2, "PreviewResolutionHelper"

    .line 17236024
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236027
    iget-object v3, p1, Lfo3/d;->f:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17236029
    sget-object v5, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->READER_AD:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17236031
    const/4 v6, 0x1

    .line 17236032
    const-string v7, ""

    .line 17236034
    if-ne v3, v5, :cond_4c

    .line 17236036
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236038
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->revertResolution()Z

    .line 17236041
    move-result v3

    .line 17236042
    if-nez v3, :cond_50

    .line 17236044
    :cond_4c
    iget-boolean v3, p1, Lfo3/d;->i:Z

    .line 17236046
    if-eqz v3, :cond_54

    .line 17236048
    :cond_50
    iget-object v2, p1, Lfo3/d;->b:Ljava/lang/String;

    .line 17236050
    goto/16 :goto_15c

    .line 17236052
    :cond_54
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/LivePlayerSwitchResolution;->a:Lcom/dragon/read/base/ssconfig/model/LivePlayerSwitchResolution$a;

    .line 17236054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    const-string v3, "live_player_switch_resolution"

    .line 17236059
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/LivePlayerSwitchResolution;->b:Lcom/dragon/read/base/ssconfig/model/LivePlayerSwitchResolution;

    .line 17236061
    invoke-static {v3, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    move-result-object v3

    .line 17236065
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/LivePlayerSwitchResolution;

    .line 17236070
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/LivePlayerSwitchResolution;->enable:Z

    .line 17236072
    if-nez v3, :cond_72

    .line 17236074
    iget-object v2, p1, Lfo3/d;->b:Ljava/lang/String;

    .line 17236076
    invoke-static {v2}, Ly24/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236079
    move-result-object v2

    .line 17236080
    goto/16 :goto_15c

    .line 17236082
    :cond_72
    iget v3, p1, Lfo3/d;->g:I

    .line 17236084
    if-gtz v3, :cond_81

    .line 17236086
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236089
    move-result-object v3

    .line 17236090
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236093
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236096
    move-result v3

    .line 17236097
    :cond_81
    sget-object v5, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236099
    invoke-interface {v5}, Lcom/dragon/read/NsUtilsDepend;->isLowDevice()Z

    .line 17236102
    move-result v8

    .line 17236103
    if-nez v8, :cond_91

    .line 17236105
    invoke-interface {v5}, Lcom/dragon/read/NsUtilsDepend;->isMiddleLowDevice()Z

    .line 17236108
    move-result v5

    .line 17236109
    if-eqz v5, :cond_91

    .line 17236111
    const/4 v5, 0x1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    const/4 v5, 0x0

    .line 17236114
    :goto_92
    invoke-static {}, Lt53/d;->d()Z

    .line 17236117
    move-result v9

    .line 17236118
    const/16 v10, 0xf0

    .line 17236120
    if-eqz v9, :cond_a3

    .line 17236122
    if-nez v8, :cond_c4

    .line 17236124
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236127
    move-result v10

    .line 17236128
    if-gt v3, v10, :cond_cf

    .line 17236130
    goto :goto_c4

    .line 17236131
    :cond_a3
    const/16 v11, 0x168

    .line 17236133
    if-eqz v8, :cond_ae

    .line 17236135
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236138
    move-result v10

    .line 17236139
    if-gt v3, v10, :cond_cf

    .line 17236141
    goto :goto_c4

    .line 17236142
    :cond_ae
    if-eqz v5, :cond_be

    .line 17236144
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236147
    move-result v10

    .line 17236148
    if-gt v3, v10, :cond_b7

    .line 17236150
    goto :goto_c4

    .line 17236151
    :cond_b7
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236154
    move-result v10

    .line 17236155
    if-gt v3, v10, :cond_d8

    .line 17236157
    goto :goto_cf

    .line 17236158
    :cond_be
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236161
    move-result v10

    .line 17236162
    if-gt v3, v10, :cond_c7

    .line 17236164
    :cond_c4
    :goto_c4
    const-string v10, "ld"

    .line 17236166
    goto :goto_dd

    .line 17236167
    :cond_c7
    const/16 v10, 0x10e

    .line 17236169
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236172
    move-result v10

    .line 17236173
    if-gt v3, v10, :cond_d2

    .line 17236175
    :cond_cf
    :goto_cf
    const-string v10, "sd"

    .line 17236177
    goto :goto_dd

    .line 17236178
    :cond_d2
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236181
    move-result v10

    .line 17236182
    if-gt v3, v10, :cond_db

    .line 17236184
    :cond_d8
    const-string v10, "hd"

    .line 17236186
    goto :goto_dd

    .line 17236187
    :cond_db
    iget-object v10, p1, Lfo3/d;->b:Ljava/lang/String;

    .line 17236189
    :goto_dd
    :try_start_dd
    new-instance v11, Lorg/json/JSONObject;

    .line 17236191
    iget-object v12, p1, Lfo3/d;->a:Ljava/lang/String;

    .line 17236193
    if-nez v12, :cond_e4

    .line 17236195
    move-object v12, v7

    .line 17236196
    :cond_e4
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236199
    const-string v12, "data"

    .line 17236201
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236204
    move-result-object v11

    .line 17236205
    if-eqz v11, :cond_f4

    .line 17236207
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236210
    move-result-object v11

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    const/4 v11, 0x0

    .line 17236213
    :goto_f5
    if-nez v11, :cond_112

    .line 17236215
    iget-object v11, p1, Lfo3/d;->b:Ljava/lang/String;
    :try_end_f9
    .catch Lorg/json/JSONException; {:try_start_dd .. :try_end_f9} :catch_fa

    .line 17236217
    goto :goto_113

    .line 17236218
    :catch_fa
    move-exception v11

    .line 17236219
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236221
    const-string v13, "parseError:"

    .line 17236223
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236226
    invoke-virtual {v11}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17236229
    move-result-object v11

    .line 17236230
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    move-result-object v11

    .line 17236237
    new-array v12, v0, [Ljava/lang/Object;

    .line 17236239
    invoke-static {v4, v2, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236242
    :cond_112
    move-object v11, v10

    .line 17236243
    :goto_113
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236245
    const-string v13, "lowDevice:"

    .line 17236247
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236250
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236253
    const-string v8, ", middleDevice:"

    .line 17236255
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236261
    const-string v5, ", weakNet:"

    .line 17236263
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236266
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236269
    const-string v5, ", viewWidth:"

    .line 17236271
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236274
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236277
    const-string v3, ", resolution:"

    .line 17236279
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236285
    const-string v3, ", finalResolution:"

    .line 17236287
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    const-string v3, ", scene:"

    .line 17236295
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236298
    iget-object v3, p1, Lfo3/d;->f:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17236300
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236303
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236306
    move-result-object v3

    .line 17236307
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236309
    invoke-static {v4, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236312
    invoke-static {v11}, Ly24/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236315
    move-result-object v2

    .line 17236316
    :goto_15c
    if-nez v2, :cond_15f

    .line 17236318
    goto :goto_160

    .line 17236319
    :cond_15f
    move-object v7, v2

    .line 17236320
    :goto_160
    invoke-virtual {v1, v7}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->resolution(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 17236323
    move-result-object v1

    .line 17236324
    sget-object v2, Lcom/bytedance/android/livesdkapi/model/LiveStreamType;->VIDEO:Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 17236326
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->streamType(Lcom/bytedance/android/livesdkapi/model/LiveStreamType;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 17236329
    move-result-object v1

    .line 17236330
    invoke-virtual {v1, v6}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->preview(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 17236333
    move-result-object v1

    .line 17236334
    invoke-virtual {p0}, Ly24/q;->getEnterLiveResource()Ljava/lang/String;

    .line 17236337
    move-result-object v2

    .line 17236338
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterLiveSource(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 17236341
    move-result-object v1

    .line 17236342
    iget-boolean p1, p1, Lfo3/d;->e:Z

    .line 17236344
    if-eqz p1, :cond_197

    .line 17236346
    sget-object p1, Ly24/b;->a:Ly24/b;

    .line 17236348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236351
    sget-boolean p1, Ly24/b;->e:Z

    .line 17236353
    if-eqz p1, :cond_193

    .line 17236355
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236358
    move-result-object p1

    .line 17236359
    invoke-static {p1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236362
    move-result-object p1

    .line 17236363
    invoke-virtual {p1}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17236366
    move-result p1

    .line 17236367
    if-eqz p1, :cond_193

    .line 17236369
    const/4 p1, 0x1

    .line 17236370
    goto :goto_194

    .line 17236371
    :cond_193
    const/4 p1, 0x0

    .line 17236372
    :goto_194
    if-nez p1, :cond_197

    .line 17236374
    const/4 v0, 0x1

    .line 17236375
    :cond_197
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->mute(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 17236378
    move-result-object p1

    .line 17236379
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->build()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17236382
    move-result-object p1

    .line 17236383
    iput-object p1, p0, Ly24/q;->g:Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 17236385
    iget-object p1, p0, Ly24/q;->h:Landroid/widget/FrameLayout;

    .line 17236387
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17236390
    iget-object p1, p0, Ly24/q;->h:Landroid/widget/FrameLayout;

    .line 17236392
    invoke-virtual {p0}, Ly24/q;->getPreviewLayout()Landroid/view/View;

    .line 17236395
    move-result-object v0

    .line 17236396
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236399
    return-void
.end method

.method public setSharePlayer(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ly24/q;->k:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

.method public setVolume(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ly24/q;->d:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->setPlayerVolume(F)V

    .line 16908301
    :cond_d
    return-void
.end method

.method public final unmute()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ly24/q;->d:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->unmute()V

    .line 131085
    :cond_d
    return-void
.end method
