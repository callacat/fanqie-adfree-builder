## classes15/com/bytedance/android/livesdkapi/view/SurfaceViewWrapper.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104905
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104907
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17104910
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104912
    sget-object v0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper$livePlayerService$2;->INSTANCE:Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper$livePlayerService$2;

    .line 17104914
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104917
    move-result-object v0

    .line 17104918
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerService$delegate:Lkotlin/Lazy;

    .line 17104920
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17104927
    move-result-object p1

    .line 17104928
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 17104930
    if-nez v0, :cond_25

    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    :cond_25
    check-cast p1, Landroid/view/SurfaceView;

    .line 17104935
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->surfaceView:Landroid/view/SurfaceView;

    .line 17104937
    if-eqz p1, :cond_39

    .line 17104939
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104942
    move-result-object p1

    .line 17104943
    if-eqz p1, :cond_39

    .line 17104945
    new-instance v0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper$1;

    .line 17104947
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper$1;-><init>(Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;)V

    .line 17104950
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17104953
    :cond_39
    new-instance p1, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper$mCheckAbnormalRunnable$1;

    .line 17104955
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper$mCheckAbnormalRunnable$1;-><init>(Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;)V

    .line 17104958
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mCheckAbnormalRunnable:Ljava/lang/Runnable;

    .line 17104960
    new-instance p1, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper$mCheckAndroid13AbnormalRunnable$1;

    .line 17104962
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper$mCheckAndroid13AbnormalRunnable$1;-><init>(Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;)V

    .line 17104965
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mCheckAndroid13AbnormalRunnable:Ljava/lang/Runnable;

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17104904
    .line 17104905
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104911
    .line 17104912
    sget-object v0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper$livePlayerService$2;->INSTANCE:Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper$livePlayerService$2;

    .line 17104913
    .line 17104914
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerService$delegate:Lkotlin/Lazy;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 17104929
    .line 17104930
    if-nez v0, :cond_25

    .line 17104931
    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    :cond_25
    check-cast p1, Landroid/view/SurfaceView;

    .line 17104934
    .line 17104935
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->surfaceView:Landroid/view/SurfaceView;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_39

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    if-eqz p1, :cond_39

    .line 17104944
    .line 17104945
    new-instance v0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper$1;

    .line 17104946
    .line 17104947
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper$1;-><init>(Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    new-instance p1, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper$mCheckAbnormalRunnable$1;

    .line 17104954
    .line 17104955
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper$mCheckAbnormalRunnable$1;-><init>(Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mCheckAbnormalRunnable:Ljava/lang/Runnable;

    .line 17104959
    .line 17104960
    new-instance p1, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper$mCheckAndroid13AbnormalRunnable$1;

    .line 17104961
    .line 17104962
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper$mCheckAndroid13AbnormalRunnable$1;-><init>(Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mCheckAndroid13AbnormalRunnable:Ljava/lang/Runnable;

    .line 17104966
    .line 17104967
    return-void
.end method


.method private final checkConfig()Z
[MOD-CHANGED]
.method private final checkConfig()Z
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;->getSurfaceScrollRefactor()Z

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method private final checkConfig()Z
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;->getSurfaceScrollRefactor()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method private final checkSurfaceView()Z
[MOD-CHANGED]
.method private final checkSurfaceView()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 131077
    move-result-object v0

    .line 131078
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method private final checkSurfaceView()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 131079
    .line 131080
    return v0
.end method


.method private final getSurfaceViewPos(Landroid/view/View;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method private final getSurfaceViewPos(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_2b

    .line 17039363
    instance-of v1, p1, Landroid/view/SurfaceView;

    .line 17039365
    if-nez v1, :cond_8

    .line 17039367
    goto :goto_2b

    .line 17039368
    :cond_8
    :try_start_8
    const-class v1, Landroid/view/SurfaceView;

    .line 17039370
    const-string v2, "mRTLastReportedPosition"

    .line 17039372
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, ""

    .line 17039378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_23

    .line 17039391
    check-cast p1, Landroid/graphics/Rect;

    .line 17039393
    move-object v0, p1

    .line 17039394
    goto :goto_2b

    .line 17039395
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039397
    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    .line 17039399
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039402
    throw p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2b} :catch_2b

    .line 17039403
    :catch_2b
    :cond_2b
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSurfaceViewPos(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_2b

    .line 17039362
    .line 17039363
    instance-of v1, p1, Landroid/view/SurfaceView;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_2b

    .line 17039368
    :cond_8
    :try_start_8
    const-class v1, Landroid/view/SurfaceView;

    .line 17039369
    .line 17039370
    const-string v2, "mRTLastReportedPosition"

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const-string v2, ""

    .line 17039377
    .line 17039378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_23

    .line 17039390
    .line 17039391
    check-cast p1, Landroid/graphics/Rect;

    .line 17039392
    .line 17039393
    move-object v0, p1

    .line 17039394
    goto :goto_2b

    .line 17039395
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039396
    .line 17039397
    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    .line 17039398
    .line 17039399
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    throw p1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2b} :catch_2b

    .line 17039403
    :catch_2b
    :cond_2b
    :goto_2b
    return-object v0
.end method


.method private final isSurfaceViewCenterYNotInScreen()Z
[MOD-CHANGED]
.method private final isSurfaceViewCenterYNotInScreen()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->surfaceView:Landroid/view/SurfaceView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-static {v2}, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262157
    move-result v2

    .line 262158
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 262161
    move-result-object v3

    .line 262162
    const-string v4, ""

    .line 262164
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 262170
    move-result-object v3

    .line 262171
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    const/4 v4, 0x2

    .line 262175
    new-array v5, v4, [I

    .line 262177
    invoke-virtual {v0, v5}, Landroid/view/SurfaceView;->getLocationOnScreen([I)V

    .line 262180
    const/4 v0, 0x1

    .line 262181
    aget v5, v5, v0

    .line 262183
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 262186
    move-result v3

    .line 262187
    div-int/2addr v3, v4

    .line 262188
    add-int/2addr v5, v3

    .line 262189
    if-ltz v5, :cond_31

    .line 262191
    if-le v5, v2, :cond_32

    .line 262193
    :cond_31
    const/4 v1, 0x1

    .line 262194
    :cond_32
    return v1
.end method

[INNER-ORIGINAL]
.method private final isSurfaceViewCenterYNotInScreen()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->surfaceView:Landroid/view/SurfaceView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-static {v2}, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    const-string v4, ""

    .line 262163
    .line 262164
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v4, 0x2

    .line 262175
    new-array v5, v4, [I

    .line 262176
    .line 262177
    invoke-virtual {v0, v5}, Landroid/view/SurfaceView;->getLocationOnScreen([I)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    aget v5, v5, v0

    .line 262182
    .line 262183
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 262184
    .line 262185
    .line 262186
    move-result v3

    .line 262187
    div-int/2addr v3, v4

    .line 262188
    add-int/2addr v5, v3

    .line 262189
    if-ltz v5, :cond_31

    .line 262190
    .line 262191
    if-le v5, v2, :cond_32

    .line 262192
    .line 262193
    :cond_31
    const/4 v1, 0x1

    .line 262194
    :cond_32
    return v1
.end method


.method public final addSurfaceLifecycleListener(Lcom/bytedance/android/livesdkapi/view/SurfaceLifecycleListener;)V
[MOD-CHANGED]
.method public final addSurfaceLifecycleListener(Lcom/bytedance/android/livesdkapi/view/SurfaceLifecycleListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final addSurfaceLifecycleListener(Lcom/bytedance/android/livesdkapi/view/SurfaceLifecycleListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final checkAbnormalSurfaceViewCase(Landroid/view/SurfaceView;)V
[MOD-CHANGED]
.method public final checkAbnormalSurfaceViewCase(Landroid/view/SurfaceView;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->getSurfaceViewPos(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17170442
    move-result-object v1

    .line 17170443
    const-string v2, ""

    .line 17170445
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170451
    move-result-object v1

    .line 17170452
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170454
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 17170457
    move-result-object v2

    .line 17170458
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 17170460
    invoke-interface {v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170463
    move-result-object v2

    .line 17170464
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 17170466
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;->isCheckAbnormalCaseAdd()Z

    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_52

    .line 17170472
    if-eqz v0, :cond_52

    .line 17170474
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 17170477
    move-result v2

    .line 17170478
    if-nez v2, :cond_52

    .line 17170480
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170482
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17170489
    move-result-object v1

    .line 17170490
    if-eqz v1, :cond_51

    .line 17170492
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170494
    const-string v2, "abnormal case, rect?.centerX() = 0,"

    .line 17170496
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object v2

    .line 17170506
    const/4 v3, 0x0

    .line 17170507
    const/4 v4, 0x0

    .line 17170508
    const/4 v5, 0x6

    .line 17170509
    const/4 v6, 0x0

    .line 17170510
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17170513
    :cond_51
    return-void

    .line 17170514
    :cond_52
    if-eqz v0, :cond_84

    .line 17170516
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 17170519
    move-result v2

    .line 17170520
    if-ge v2, v1, :cond_84

    .line 17170522
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170524
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17170531
    move-result-object v2

    .line 17170532
    if-eqz v2, :cond_7b

    .line 17170534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v3, "abnormal case, unselected SurfaceView still on screen, try set gone/visible,"

    .line 17170538
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object v3

    .line 17170548
    const/4 v4, 0x0

    .line 17170549
    const/4 v5, 0x0

    .line 17170550
    const/4 v6, 0x6

    .line 17170551
    const/4 v7, 0x0

    .line 17170552
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17170555
    :cond_7b
    const/16 v0, 0x8

    .line 17170557
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 17170560
    const/4 v0, 0x0

    .line 17170561
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 17170564
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkAbnormalSurfaceViewCase(Landroid/view/SurfaceView;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->getSurfaceViewPos(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const-string v2, ""

    .line 17170444
    .line 17170445
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170453
    .line 17170454
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 17170459
    .line 17170460
    invoke-interface {v2, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    check-cast v2, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;->isCheckAbnormalCaseAdd()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_52

    .line 17170471
    .line 17170472
    if-eqz v0, :cond_52

    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    if-nez v2, :cond_52

    .line 17170479
    .line 17170480
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    if-eqz v1, :cond_51

    .line 17170491
    .line 17170492
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    const-string v2, "abnormal case, rect?.centerX() = 0,"

    .line 17170495
    .line 17170496
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    const/4 v3, 0x0

    .line 17170507
    const/4 v4, 0x0

    .line 17170508
    const/4 v5, 0x6

    .line 17170509
    const/4 v6, 0x0

    .line 17170510
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    return-void

    .line 17170514
    :cond_52
    if-eqz v0, :cond_84

    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    if-ge v2, v1, :cond_84

    .line 17170521
    .line 17170522
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170523
    .line 17170524
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    if-eqz v2, :cond_7b

    .line 17170533
    .line 17170534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v3, "abnormal case, unselected SurfaceView still on screen, try set gone/visible,"

    .line 17170537
    .line 17170538
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    const/4 v4, 0x0

    .line 17170549
    const/4 v5, 0x0

    .line 17170550
    const/4 v6, 0x6

    .line 17170551
    const/4 v7, 0x0

    .line 17170552
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    const/16 v0, 0x8

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 17170558
    .line 17170559
    .line 17170560
    const/4 v0, 0x0

    .line 17170561
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    return-void
.end method


.method public final checkAbnormalSurfaceViewCaseInAndroid13(Landroid/view/SurfaceView;)V
[MOD-CHANGED]
.method public final checkAbnormalSurfaceViewCaseInAndroid13(Landroid/view/SurfaceView;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->getSurfaceViewPos(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170438
    move-result-object v0

    .line 17170439
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170441
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17170448
    move-result-object v2

    .line 17170449
    if-eqz v2, :cond_32

    .line 17170451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170453
    const-string v3, "checkAbnormalSurfaceViewCaseInAndroid13 called "

    .line 17170455
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    iget-object v3, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170460
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170463
    const-string v3, ", "

    .line 17170465
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    move-result-object v3

    .line 17170475
    const/4 v4, 0x0

    .line 17170476
    const/4 v5, 0x0

    .line 17170477
    const/4 v6, 0x6

    .line 17170478
    const/4 v7, 0x0

    .line 17170479
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17170482
    :cond_32
    if-eqz v0, :cond_98

    .line 17170484
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17170487
    move-result v1

    .line 17170488
    if-nez v1, :cond_48

    .line 17170490
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 17170493
    move-result v0

    .line 17170494
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {v1}, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170501
    move-result v1

    .line 17170502
    if-ge v0, v1, :cond_98

    .line 17170504
    :cond_48
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170506
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17170513
    move-result-object v1

    .line 17170514
    if-eqz v1, :cond_6b

    .line 17170516
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170518
    const-string v2, "rect is in screen "

    .line 17170520
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170525
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object v2

    .line 17170532
    const/4 v3, 0x0

    .line 17170533
    const/4 v4, 0x0

    .line 17170534
    const/4 v5, 0x6

    .line 17170535
    const/4 v6, 0x0

    .line 17170536
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17170539
    :cond_6b
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->isSurfaceViewCenterYNotInScreen()Z

    .line 17170542
    move-result v0

    .line 17170543
    if-eqz v0, :cond_98

    .line 17170545
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170547
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17170554
    move-result-object v1

    .line 17170555
    if-eqz v1, :cond_94

    .line 17170557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v2, "isSurfaceViewCenterYNotInScreen "

    .line 17170561
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170566
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object v2

    .line 17170573
    const/4 v3, 0x0

    .line 17170574
    const/4 v4, 0x0

    .line 17170575
    const/4 v5, 0x6

    .line 17170576
    const/4 v6, 0x0

    .line 17170577
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17170580
    :cond_94
    const/4 v0, 0x4

    .line 17170581
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 17170584
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkAbnormalSurfaceViewCaseInAndroid13(Landroid/view/SurfaceView;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->getSurfaceViewPos(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    if-eqz v2, :cond_32

    .line 17170450
    .line 17170451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    const-string v3, "checkAbnormalSurfaceViewCaseInAndroid13 called "

    .line 17170454
    .line 17170455
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v3, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v3, ", "

    .line 17170464
    .line 17170465
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    const/4 v4, 0x0

    .line 17170476
    const/4 v5, 0x0

    .line 17170477
    const/4 v6, 0x6

    .line 17170478
    const/4 v7, 0x0

    .line 17170479
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    if-eqz v0, :cond_98

    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    if-nez v1, :cond_48

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {v1}, Lcom/bytedance/android/livesdk/utils/ntp/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    if-ge v0, v1, :cond_98

    .line 17170503
    .line 17170504
    :cond_48
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    if-eqz v1, :cond_6b

    .line 17170515
    .line 17170516
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    const-string v2, "rect is in screen "

    .line 17170519
    .line 17170520
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    const/4 v3, 0x0

    .line 17170533
    const/4 v4, 0x0

    .line 17170534
    const/4 v5, 0x6

    .line 17170535
    const/4 v6, 0x0

    .line 17170536
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->isSurfaceViewCenterYNotInScreen()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    if-eqz v0, :cond_98

    .line 17170544
    .line 17170545
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    if-eqz v1, :cond_94

    .line 17170556
    .line 17170557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v2, "isSurfaceViewCenterYNotInScreen "

    .line 17170560
    .line 17170561
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    const/4 v3, 0x0

    .line 17170574
    const/4 v4, 0x0

    .line 17170575
    const/4 v5, 0x6

    .line 17170576
    const/4 v6, 0x0

    .line 17170577
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    const/4 v0, 0x4

    .line 17170581
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    return-void
.end method


.method public final getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;
[MOD-CHANGED]
.method public final getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLivePlayerView()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onScrolling()V
[MOD-CHANGED]
.method public final onScrolling()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mIsScrolling:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolling()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mIsScrolling:Z

    .line 2
    .line 3
    return-void
.end method


.method public final onSelected(Z)V
[MOD-CHANGED]
.method public final onSelected(Z)V
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->checkConfig()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mIsSelected:Z

    .line 17170441
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170443
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17170450
    move-result-object v1

    .line 17170451
    if-eqz v1, :cond_2a

    .line 17170453
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170455
    const-string v2, "onSelected:"

    .line 17170457
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    move-result-object v2

    .line 17170467
    const/4 v3, 0x0

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    const/4 v5, 0x6

    .line 17170470
    const/4 v6, 0x0

    .line 17170471
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17170474
    :cond_2a
    const/16 v0, 0x21

    .line 17170476
    if-eqz p1, :cond_68

    .line 17170478
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170480
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->attachSurfaceView()V

    .line 17170483
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170485
    if-lt p1, v0, :cond_98

    .line 17170487
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->checkSurfaceView()Z

    .line 17170490
    move-result p1

    .line 17170491
    if-eqz p1, :cond_98

    .line 17170493
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170495
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170498
    move-result-object p1

    .line 17170499
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 17170501
    const/4 v1, 0x0

    .line 17170502
    if-nez v0, :cond_49

    .line 17170504
    move-object p1, v1

    .line 17170505
    :cond_49
    check-cast p1, Landroid/view/SurfaceView;

    .line 17170507
    if-eqz p1, :cond_53

    .line 17170509
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getVisibility()I

    .line 17170512
    move-result p1

    .line 17170513
    if-eqz p1, :cond_98

    .line 17170515
    :cond_53
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170517
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170520
    move-result-object p1

    .line 17170521
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 17170523
    if-nez v0, :cond_5e

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v1, p1

    .line 17170527
    :goto_5f
    check-cast v1, Landroid/view/SurfaceView;

    .line 17170529
    if-eqz v1, :cond_98

    .line 17170531
    const/4 p1, 0x0

    .line 17170532
    invoke-virtual {v1, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 17170535
    goto :goto_98

    .line 17170536
    :cond_68
    iget-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mIsScrolling:Z

    .line 17170538
    if-nez p1, :cond_95

    .line 17170540
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->checkSurfaceView()Z

    .line 17170543
    move-result p1

    .line 17170544
    if-nez p1, :cond_73

    .line 17170546
    return-void

    .line 17170547
    :cond_73
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170549
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 17170552
    move-result p1

    .line 17170553
    const/4 v1, 0x0

    .line 17170554
    cmpg-float p1, p1, v1

    .line 17170556
    if-nez p1, :cond_89

    .line 17170558
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->isSurfaceViewCenterYNotInScreen()Z

    .line 17170561
    move-result p1

    .line 17170562
    if-eqz p1, :cond_89

    .line 17170564
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170566
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->detachSurfaceViewNotCheck()V

    .line 17170569
    :cond_89
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170571
    if-lt p1, v0, :cond_98

    .line 17170573
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170575
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mCheckAndroid13AbnormalRunnable:Ljava/lang/Runnable;

    .line 17170577
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170580
    goto :goto_98

    .line 17170581
    :cond_95
    const/4 p1, 0x1

    .line 17170582
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mReceivedUnselectWhenScrolling:Z

    .line 17170584
    :cond_98
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSelected(Z)V
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->checkConfig()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mIsSelected:Z

    .line 17170440
    .line 17170441
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    if-eqz v1, :cond_2a

    .line 17170452
    .line 17170453
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    const-string v2, "onSelected:"

    .line 17170456
    .line 17170457
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    const/4 v3, 0x0

    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    const/4 v5, 0x6

    .line 17170470
    const/4 v6, 0x0

    .line 17170471
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerView$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    const/16 v0, 0x21

    .line 17170475
    .line 17170476
    if-eqz p1, :cond_68

    .line 17170477
    .line 17170478
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->attachSurfaceView()V

    .line 17170481
    .line 17170482
    .line 17170483
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170484
    .line 17170485
    if-lt p1, v0, :cond_98

    .line 17170486
    .line 17170487
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->checkSurfaceView()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p1

    .line 17170491
    if-eqz p1, :cond_98

    .line 17170492
    .line 17170493
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 17170500
    .line 17170501
    const/4 v1, 0x0

    .line 17170502
    if-nez v0, :cond_49

    .line 17170503
    .line 17170504
    move-object p1, v1

    .line 17170505
    :cond_49
    check-cast p1, Landroid/view/SurfaceView;

    .line 17170506
    .line 17170507
    if-eqz p1, :cond_53

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getVisibility()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    if-eqz p1, :cond_98

    .line 17170514
    .line 17170515
    :cond_53
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 17170522
    .line 17170523
    if-nez v0, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v1, p1

    .line 17170527
    :goto_5f
    check-cast v1, Landroid/view/SurfaceView;

    .line 17170528
    .line 17170529
    if-eqz v1, :cond_98

    .line 17170530
    .line 17170531
    const/4 p1, 0x0

    .line 17170532
    invoke-virtual {v1, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_98

    .line 17170536
    :cond_68
    iget-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mIsScrolling:Z

    .line 17170537
    .line 17170538
    if-nez p1, :cond_95

    .line 17170539
    .line 17170540
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->checkSurfaceView()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result p1

    .line 17170544
    if-nez p1, :cond_73

    .line 17170545
    .line 17170546
    return-void

    .line 17170547
    :cond_73
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 17170550
    .line 17170551
    .line 17170552
    move-result p1

    .line 17170553
    const/4 v1, 0x0

    .line 17170554
    cmpg-float p1, p1, v1

    .line 17170555
    .line 17170556
    if-nez p1, :cond_89

    .line 17170557
    .line 17170558
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->isSurfaceViewCenterYNotInScreen()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p1

    .line 17170562
    if-eqz p1, :cond_89

    .line 17170563
    .line 17170564
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->detachSurfaceViewNotCheck()V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170570
    .line 17170571
    if-lt p1, v0, :cond_98

    .line 17170572
    .line 17170573
    iget-object p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17170574
    .line 17170575
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mCheckAndroid13AbnormalRunnable:Ljava/lang/Runnable;

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_98

    .line 17170581
    :cond_95
    const/4 p1, 0x1

    .line 17170582
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mReceivedUnselectWhenScrolling:Z

    .line 17170583
    .line 17170584
    :cond_98
    :goto_98
    return-void
.end method


.method public final scrollEnd()V
[MOD-CHANGED]
.method public final scrollEnd()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->checkConfig()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mIsSelected:Z

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-nez v0, :cond_55

    .line 327692
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->isSurfaceViewCenterYNotInScreen()Z

    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_55

    .line 327698
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327700
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->detachSurfaceViewNotCheck()V

    .line 327703
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mReceivedUnselectWhenScrolling:Z

    .line 327705
    if-eqz v0, :cond_55

    .line 327707
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 327710
    move-result-object v0

    .line 327711
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 327713
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 327719
    if-eqz v0, :cond_32

    .line 327721
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;->isCheckAbnormalCase()Z

    .line 327724
    move-result v0

    .line 327725
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327728
    move-result-object v0

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v0, 0x0

    .line 327731
    :goto_33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327734
    move-result v0

    .line 327735
    const/4 v2, 0x1

    .line 327736
    const/16 v3, 0x21

    .line 327738
    if-ne v0, v2, :cond_48

    .line 327740
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327742
    if-ge v0, v3, :cond_48

    .line 327744
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327746
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mCheckAbnormalRunnable:Ljava/lang/Runnable;

    .line 327748
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 327751
    goto :goto_53

    .line 327752
    :cond_48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327754
    if-lt v0, v3, :cond_53

    .line 327756
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327758
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mCheckAndroid13AbnormalRunnable:Ljava/lang/Runnable;

    .line 327760
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 327763
    :cond_53
    :goto_53
    iput-boolean v1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mReceivedUnselectWhenScrolling:Z

    .line 327765
    :cond_55
    iput-boolean v1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mIsScrolling:Z

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public final scrollEnd()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->checkConfig()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mIsSelected:Z

    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-nez v0, :cond_55

    .line 327691
    .line 327692
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->isSurfaceViewCenterYNotInScreen()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_55

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->detachSurfaceViewNotCheck()V

    .line 327701
    .line 327702
    .line 327703
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mReceivedUnselectWhenScrolling:Z

    .line 327704
    .line 327705
    if-eqz v0, :cond_55

    .line 327706
    .line 327707
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->getLivePlayerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 327712
    .line 327713
    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;

    .line 327718
    .line 327719
    if-eqz v0, :cond_32

    .line 327720
    .line 327721
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerSurfaceRenderConfig;->isCheckAbnormalCase()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v0, 0x0

    .line 327731
    :goto_33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    const/4 v2, 0x1

    .line 327736
    const/16 v3, 0x21

    .line 327737
    .line 327738
    if-ne v0, v2, :cond_48

    .line 327739
    .line 327740
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327741
    .line 327742
    if-ge v0, v3, :cond_48

    .line 327743
    .line 327744
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327745
    .line 327746
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mCheckAbnormalRunnable:Ljava/lang/Runnable;

    .line 327747
    .line 327748
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 327749
    .line 327750
    .line 327751
    goto :goto_53

    .line 327752
    :cond_48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327753
    .line 327754
    if-lt v0, v3, :cond_53

    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->livePlayerView:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 327757
    .line 327758
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mCheckAndroid13AbnormalRunnable:Ljava/lang/Runnable;

    .line 327759
    .line 327760
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    :goto_53
    iput-boolean v1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mReceivedUnselectWhenScrolling:Z

    .line 327764
    .line 327765
    :cond_55
    iput-boolean v1, p0, Lcom/bytedance/android/livesdkapi/view/SurfaceViewWrapper;->mIsScrolling:Z

    .line 327766
    .line 327767
    return-void
.end method


