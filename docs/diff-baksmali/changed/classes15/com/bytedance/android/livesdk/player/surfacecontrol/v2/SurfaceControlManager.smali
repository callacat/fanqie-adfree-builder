## classes15/com/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17039369
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$enableGlobalSurfaceControl$2;

    .line 17039371
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$enableGlobalSurfaceControl$2;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;)V

    .line 17039374
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->enableGlobalSurfaceControl$delegate:Lkotlin/Lazy;

    .line 17039380
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$enableSurfaceControlHolder$2;

    .line 17039382
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$enableSurfaceControlHolder$2;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;)V

    .line 17039385
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->enableSurfaceControlHolder$delegate:Lkotlin/Lazy;

    .line 17039391
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$innerSetSurface$1;

    .line 17039393
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$innerSetSurface$1;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;)V

    .line 17039396
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->innerSetSurface:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$innerSetSurface$1;

    .line 17039398
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$surfaceControlRenderManager$2;

    .line 17039400
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$surfaceControlRenderManager$2;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;)V

    .line 17039403
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039406
    move-result-object p1

    .line 17039407
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->surfaceControlRenderManager$delegate:Lkotlin/Lazy;

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/livesdk/player/LivePlayerClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$enableGlobalSurfaceControl$2;

    .line 17039370
    .line 17039371
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$enableGlobalSurfaceControl$2;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->enableGlobalSurfaceControl$delegate:Lkotlin/Lazy;

    .line 17039379
    .line 17039380
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$enableSurfaceControlHolder$2;

    .line 17039381
    .line 17039382
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$enableSurfaceControlHolder$2;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->enableSurfaceControlHolder$delegate:Lkotlin/Lazy;

    .line 17039390
    .line 17039391
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$innerSetSurface$1;

    .line 17039392
    .line 17039393
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$innerSetSurface$1;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->innerSetSurface:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$innerSetSurface$1;

    .line 17039397
    .line 17039398
    new-instance p1, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$surfaceControlRenderManager$2;

    .line 17039399
    .line 17039400
    invoke-direct {p1, p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$surfaceControlRenderManager$2;-><init>(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->surfaceControlRenderManager$delegate:Lkotlin/Lazy;

    .line 17039408
    .line 17039409
    return-void
.end method


.method public static synthetic tryInitGlobalSurfaceControl$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;IIILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic tryInitGlobalSurfaceControl$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;IIILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p3, 0x1

    .line 84082690
    const/16 v0, 0x40

    .line 84082692
    if-eqz p4, :cond_8

    .line 84082694
    const/16 p1, 0x40

    .line 84082696
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 84082698
    if-eqz p3, :cond_e

    .line 84082700
    const/16 p2, 0x40

    .line 84082702
    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->tryInitGlobalSurfaceControl(II)V

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic tryInitGlobalSurfaceControl$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;IIILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p3, 0x1

    .line 84082689
    .line 84082690
    const/16 v0, 0x40

    .line 84082691
    .line 84082692
    if-eqz p4, :cond_8

    .line 84082693
    .line 84082694
    const/16 p1, 0x40

    .line 84082695
    .line 84082696
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 84082697
    .line 84082698
    if-eqz p3, :cond_e

    .line 84082699
    .line 84082700
    const/16 p2, 0x40

    .line 84082701
    .line 84082702
    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->tryInitGlobalSurfaceControl(II)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method


.method public final _surfaceControlSetDisplay(Landroid/view/SurfaceHolder;)Z
[MOD-CHANGED]
.method public final _surfaceControlSetDisplay(Landroid/view/SurfaceHolder;)Z
    .registers 10

    .prologue
    .line 17235968
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235970
    const/16 v1, 0x1d

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-lt v0, v1, :cond_143

    .line 17235975
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17235977
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235980
    move-result-object v0

    .line 17235981
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17235983
    const/4 v1, 0x1

    .line 17235984
    if-eqz v0, :cond_142

    .line 17235986
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17235989
    move-result-object v0

    .line 17235990
    if-eqz v0, :cond_142

    .line 17235992
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17235999
    move-result-object v3

    .line 17236000
    const/4 v4, 0x0

    .line 17236001
    if-eqz v3, :cond_28

    .line 17236003
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->getSurface()Landroid/view/Surface;

    .line 17236006
    move-result-object v3

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    move-object v3, v4

    .line 17236009
    :goto_29
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236012
    move-result-object v5

    .line 17236013
    if-eqz v5, :cond_34

    .line 17236015
    invoke-interface {v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getActualPlayerSurface()Landroid/view/Surface;

    .line 17236018
    move-result-object v5

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object v5, v4

    .line 17236021
    :goto_35
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236024
    move-result v5

    .line 17236025
    xor-int/2addr v5, v1

    .line 17236026
    const/4 v6, 0x2

    .line 17236027
    if-eqz v5, :cond_93

    .line 17236029
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->getEnableSurfaceControlHolder()Z

    .line 17236032
    move-result v5

    .line 17236033
    if-eqz v5, :cond_6d

    .line 17236035
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236037
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236040
    move-result-object v3

    .line 17236041
    check-cast v3, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236043
    if-eqz v3, :cond_93

    .line 17236045
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236048
    move-result-object v3

    .line 17236049
    if-eqz v3, :cond_93

    .line 17236051
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236054
    move-result-object v3

    .line 17236055
    if-eqz v3, :cond_93

    .line 17236057
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 17236060
    move-result-object v5

    .line 17236061
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17236064
    move-result-object v5

    .line 17236065
    if-eqz v5, :cond_68

    .line 17236067
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->getHolder()Landroid/view/SurfaceHolder;

    .line 17236070
    move-result-object v5

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    move-object v5, v4

    .line 17236073
    :goto_69
    invoke-static {v3, v5, v2, v6, v4}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer$DefaultImpls;->setDisplay$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/SurfaceHolder;ZILjava/lang/Object;)V

    .line 17236076
    goto :goto_93

    .line 17236077
    :cond_6d
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236079
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236082
    move-result-object v5

    .line 17236083
    check-cast v5, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236085
    if-eqz v5, :cond_86

    .line 17236087
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236090
    move-result-object v5

    .line 17236091
    if-eqz v5, :cond_86

    .line 17236093
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236096
    move-result-object v5

    .line 17236097
    if-eqz v5, :cond_86

    .line 17236099
    invoke-static {v5, v4, v2, v6, v4}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer$DefaultImpls;->setDisplay$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/SurfaceHolder;ZILjava/lang/Object;)V

    .line 17236102
    :cond_86
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236104
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236107
    move-result-object v5

    .line 17236108
    check-cast v5, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236110
    if-eqz v5, :cond_93

    .line 17236112
    invoke-virtual {v5, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setSurfaceDisplay(Landroid/view/Surface;)V

    .line 17236115
    :cond_93
    :goto_93
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236118
    move-result-object v3

    .line 17236119
    instance-of v3, v3, Landroid/view/SurfaceView;

    .line 17236121
    if-eqz v3, :cond_142

    .line 17236123
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236126
    move-result-object v3

    .line 17236127
    if-eqz v3, :cond_a6

    .line 17236129
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 17236132
    move-result-object v3

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    move-object v3, v4

    .line 17236135
    :goto_a7
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236138
    move-result p1

    .line 17236139
    if-eqz p1, :cond_142

    .line 17236141
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 17236144
    move-result-object p1

    .line 17236145
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17236148
    move-result-object p1

    .line 17236149
    if-eqz p1, :cond_c7

    .line 17236151
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->getViewParent()Landroid/view/View;

    .line 17236154
    move-result-object p1

    .line 17236155
    if-eqz p1, :cond_c7

    .line 17236157
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236160
    move-result-object v3

    .line 17236161
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236164
    move-result p1

    .line 17236165
    xor-int/2addr p1, v1

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 p1, 0x0

    .line 17236168
    :goto_c8
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236171
    move-result-object v3

    .line 17236172
    if-eqz v3, :cond_d3

    .line 17236174
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 17236177
    move-result-object v3

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    move-object v3, v4

    .line 17236180
    :goto_d4
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 17236182
    if-nez v5, :cond_d9

    .line 17236184
    move-object v3, v4

    .line 17236185
    :cond_d9
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236187
    if-eqz v3, :cond_10e

    .line 17236189
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236192
    move-result v5

    .line 17236193
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17236196
    move-result-object v5

    .line 17236197
    instance-of v7, v5, Ljava/util/Collection;

    .line 17236199
    if-eqz v7, :cond_f3

    .line 17236201
    move-object v7, v5

    .line 17236202
    check-cast v7, Ljava/util/Collection;

    .line 17236204
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236207
    move-result v7

    .line 17236208
    if-eqz v7, :cond_f3

    .line 17236210
    goto :goto_10e

    .line 17236211
    :cond_f3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236214
    move-result-object v5

    .line 17236215
    :cond_f7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236218
    move-result v7

    .line 17236219
    if-eqz v7, :cond_10e

    .line 17236221
    move-object v7, v5

    .line 17236222
    check-cast v7, Lkotlin/collections/IntIterator;

    .line 17236224
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17236227
    move-result v7

    .line 17236228
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236231
    move-result-object v7

    .line 17236232
    instance-of v7, v7, Landroid/widget/ImageView;

    .line 17236234
    if-eqz v7, :cond_f7

    .line 17236236
    const/4 v3, 0x1

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    :goto_10e
    const/4 v3, 0x0

    .line 17236239
    :goto_10f
    if-eqz p1, :cond_128

    .line 17236241
    if-eqz v3, :cond_128

    .line 17236243
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236246
    move-result-object p1

    .line 17236247
    if-eqz p1, :cond_142

    .line 17236249
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17236252
    move-result-object p1

    .line 17236253
    if-eqz p1, :cond_142

    .line 17236255
    new-instance v2, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$_surfaceControlSetDisplay$1$1;

    .line 17236257
    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$_surfaceControlSetDisplay$1$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V

    .line 17236260
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236263
    goto :goto_142

    .line 17236264
    :cond_128
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236267
    move-result-object p1

    .line 17236268
    instance-of v3, p1, Landroid/view/SurfaceView;

    .line 17236270
    if-nez v3, :cond_131

    .line 17236272
    move-object p1, v4

    .line 17236273
    :cond_131
    check-cast p1, Landroid/view/SurfaceView;

    .line 17236275
    if-eqz p1, :cond_142

    .line 17236277
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 17236280
    move-result-object v0

    .line 17236281
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17236284
    move-result-object v0

    .line 17236285
    if-eqz v0, :cond_142

    .line 17236287
    invoke-static {v0, p1, v2, v6, v4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->attachToView$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;Landroid/view/SurfaceView;ZILjava/lang/Object;)V

    .line 17236290
    :cond_142
    :goto_142
    const/4 v2, 0x1

    .line 17236291
    :cond_143
    return v2
.end method

[INNER-ORIGINAL]
.method public final _surfaceControlSetDisplay(Landroid/view/SurfaceHolder;)Z
    .registers 10

    .prologue
    .line 17235968
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235969
    .line 17235970
    const/16 v1, 0x1d

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-lt v0, v1, :cond_143

    .line 17235974
    .line 17235975
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17235976
    .line 17235977
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17235982
    .line 17235983
    const/4 v1, 0x1

    .line 17235984
    if-eqz v0, :cond_142

    .line 17235985
    .line 17235986
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    if-eqz v0, :cond_142

    .line 17235991
    .line 17235992
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    const/4 v4, 0x0

    .line 17236001
    if-eqz v3, :cond_28

    .line 17236002
    .line 17236003
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->getSurface()Landroid/view/Surface;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v3

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    move-object v3, v4

    .line 17236009
    :goto_29
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v5

    .line 17236013
    if-eqz v5, :cond_34

    .line 17236014
    .line 17236015
    invoke-interface {v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getActualPlayerSurface()Landroid/view/Surface;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v5

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object v5, v4

    .line 17236021
    :goto_35
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v5

    .line 17236025
    xor-int/2addr v5, v1

    .line 17236026
    const/4 v6, 0x2

    .line 17236027
    if-eqz v5, :cond_93

    .line 17236028
    .line 17236029
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->getEnableSurfaceControlHolder()Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v5

    .line 17236033
    if-eqz v5, :cond_6d

    .line 17236034
    .line 17236035
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236036
    .line 17236037
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v3

    .line 17236041
    check-cast v3, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236042
    .line 17236043
    if-eqz v3, :cond_93

    .line 17236044
    .line 17236045
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v3

    .line 17236049
    if-eqz v3, :cond_93

    .line 17236050
    .line 17236051
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v3

    .line 17236055
    if-eqz v3, :cond_93

    .line 17236056
    .line 17236057
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v5

    .line 17236061
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v5

    .line 17236065
    if-eqz v5, :cond_68

    .line 17236066
    .line 17236067
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->getHolder()Landroid/view/SurfaceHolder;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v5

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    move-object v5, v4

    .line 17236073
    :goto_69
    invoke-static {v3, v5, v2, v6, v4}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer$DefaultImpls;->setDisplay$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/SurfaceHolder;ZILjava/lang/Object;)V

    .line 17236074
    .line 17236075
    .line 17236076
    goto :goto_93

    .line 17236077
    :cond_6d
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236078
    .line 17236079
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v5

    .line 17236083
    check-cast v5, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236084
    .line 17236085
    if-eqz v5, :cond_86

    .line 17236086
    .line 17236087
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v5

    .line 17236091
    if-eqz v5, :cond_86

    .line 17236092
    .line 17236093
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v5

    .line 17236097
    if-eqz v5, :cond_86

    .line 17236098
    .line 17236099
    invoke-static {v5, v4, v2, v6, v4}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer$DefaultImpls;->setDisplay$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/SurfaceHolder;ZILjava/lang/Object;)V

    .line 17236100
    .line 17236101
    .line 17236102
    :cond_86
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236103
    .line 17236104
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v5

    .line 17236108
    check-cast v5, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236109
    .line 17236110
    if-eqz v5, :cond_93

    .line 17236111
    .line 17236112
    invoke-virtual {v5, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setSurfaceDisplay(Landroid/view/Surface;)V

    .line 17236113
    .line 17236114
    .line 17236115
    :cond_93
    :goto_93
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v3

    .line 17236119
    instance-of v3, v3, Landroid/view/SurfaceView;

    .line 17236120
    .line 17236121
    if-eqz v3, :cond_142

    .line 17236122
    .line 17236123
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v3

    .line 17236127
    if-eqz v3, :cond_a6

    .line 17236128
    .line 17236129
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v3

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    move-object v3, v4

    .line 17236135
    :goto_a7
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result p1

    .line 17236139
    if-eqz p1, :cond_142

    .line 17236140
    .line 17236141
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p1

    .line 17236145
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p1

    .line 17236149
    if-eqz p1, :cond_c7

    .line 17236150
    .line 17236151
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->getViewParent()Landroid/view/View;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object p1

    .line 17236155
    if-eqz p1, :cond_c7

    .line 17236156
    .line 17236157
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result p1

    .line 17236165
    xor-int/2addr p1, v1

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 p1, 0x0

    .line 17236168
    :goto_c8
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v3

    .line 17236172
    if-eqz v3, :cond_d3

    .line 17236173
    .line 17236174
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getParent()Landroid/view/ViewParent;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v3

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    move-object v3, v4

    .line 17236180
    :goto_d4
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 17236181
    .line 17236182
    if-nez v5, :cond_d9

    .line 17236183
    .line 17236184
    move-object v3, v4

    .line 17236185
    :cond_d9
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236186
    .line 17236187
    if-eqz v3, :cond_10e

    .line 17236188
    .line 17236189
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v5

    .line 17236193
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v5

    .line 17236197
    instance-of v7, v5, Ljava/util/Collection;

    .line 17236198
    .line 17236199
    if-eqz v7, :cond_f3

    .line 17236200
    .line 17236201
    move-object v7, v5

    .line 17236202
    check-cast v7, Ljava/util/Collection;

    .line 17236203
    .line 17236204
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v7

    .line 17236208
    if-eqz v7, :cond_f3

    .line 17236209
    .line 17236210
    goto :goto_10e

    .line 17236211
    :cond_f3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v5

    .line 17236215
    :cond_f7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v7

    .line 17236219
    if-eqz v7, :cond_10e

    .line 17236220
    .line 17236221
    move-object v7, v5

    .line 17236222
    check-cast v7, Lkotlin/collections/IntIterator;

    .line 17236223
    .line 17236224
    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v7

    .line 17236228
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v7

    .line 17236232
    instance-of v7, v7, Landroid/widget/ImageView;

    .line 17236233
    .line 17236234
    if-eqz v7, :cond_f7

    .line 17236235
    .line 17236236
    const/4 v3, 0x1

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    :goto_10e
    const/4 v3, 0x0

    .line 17236239
    :goto_10f
    if-eqz p1, :cond_128

    .line 17236240
    .line 17236241
    if-eqz v3, :cond_128

    .line 17236242
    .line 17236243
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    if-eqz p1, :cond_142

    .line 17236248
    .line 17236249
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    if-eqz p1, :cond_142

    .line 17236254
    .line 17236255
    new-instance v2, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$_surfaceControlSetDisplay$1$1;

    .line 17236256
    .line 17236257
    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager$_surfaceControlSetDisplay$1$1;-><init>(Lcom/bytedance/android/livesdk/player/LivePlayerContext;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    goto :goto_142

    .line 17236264
    :cond_128
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    instance-of v3, p1, Landroid/view/SurfaceView;

    .line 17236269
    .line 17236270
    if-nez v3, :cond_131

    .line 17236271
    .line 17236272
    move-object p1, v4

    .line 17236273
    :cond_131
    check-cast p1, Landroid/view/SurfaceView;

    .line 17236274
    .line 17236275
    if-eqz p1, :cond_142

    .line 17236276
    .line 17236277
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v0

    .line 17236281
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v0

    .line 17236285
    if-eqz v0, :cond_142

    .line 17236286
    .line 17236287
    invoke-static {v0, p1, v2, v6, v4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->attachToView$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;Landroid/view/SurfaceView;ZILjava/lang/Object;)V

    .line 17236288
    .line 17236289
    .line 17236290
    :cond_142
    :goto_142
    const/4 v2, 0x1

    .line 17236291
    :cond_143
    return v2
.end method


.method public final canHardwareBufferDoubleRender()Z
[MOD-CHANGED]
.method public final canHardwareBufferDoubleRender()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->getSurfaceControlRenderManager()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->canHardwareBufferDoubleRender()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final canHardwareBufferDoubleRender()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->getSurfaceControlRenderManager()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->canHardwareBufferDoubleRender()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final disableInJoyRun()Z
[MOD-CHANGED]
.method public final disableInJoyRun()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 196610
    const-class v1, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getDisableHuaweiInJoyRun()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_17

    .line 196624
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/HarmonyOSUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/HarmonyOSUtils;

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/utils/HarmonyOSUtils;->isInJoyrun()Z

    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final disableInJoyRun()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getDisableHuaweiInJoyRun()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_17

    .line 196623
    .line 196624
    sget-object v0, Lcom/bytedance/android/livesdk/player/utils/HarmonyOSUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/HarmonyOSUtils;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/utils/HarmonyOSUtils;->isInJoyrun()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return v0
.end method


.method public final enableHardwareBufferOutput()Z
[MOD-CHANGED]
.method public final enableHardwareBufferOutput()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->getSurfaceControlRenderManager()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->enableHardwareBufferOutput()Z

    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableHardwareBufferOutput()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->getSurfaceControlRenderManager()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->enableHardwareBufferOutput()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final getSurfaceControl()Landroid/view/SurfaceControl;
[MOD-CHANGED]
.method public final getSurfaceControl()Landroid/view/SurfaceControl;
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->getSurfaceControlRenderManager()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_c

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_2e

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262164
    if-eqz v0, :cond_2d

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_2d

    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_2d

    .line 262178
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2d

    .line 262184
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 262187
    move-result-object v0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    :cond_2e
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSurfaceControl()Landroid/view/SurfaceControl;
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->getSurfaceControlRenderManager()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_c

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_2e

    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262163
    .line 262164
    if-eqz v0, :cond_2d

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_2d

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_2d

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2d

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    :cond_2e
    :goto_2e
    return-object v0
.end method


.method public final inDoubleRender()Z
[MOD-CHANGED]
.method public final inDoubleRender()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_2b

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262162
    move-result-object v2

    .line 262163
    const/4 v3, 0x0

    .line 262164
    if-eqz v2, :cond_25

    .line 262166
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getSurfaceInterceptor()Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor;

    .line 262169
    move-result-object v2

    .line 262170
    if-eqz v2, :cond_25

    .line 262172
    const-string v4, ""

    .line 262174
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    invoke-interface {v2, v0, v3}, Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor;->intercept(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/lang/Object;)Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor$MODE;

    .line 262180
    move-result-object v3

    .line 262181
    :cond_25
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor$MODE;->ADD:Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor$MODE;

    .line 262183
    if-ne v3, v0, :cond_2b

    .line 262185
    const/4 v0, 0x1

    .line 262186
    const/4 v1, 0x1

    .line 262187
    :cond_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public final inDoubleRender()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_2b

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    const/4 v3, 0x0

    .line 262164
    if-eqz v2, :cond_25

    .line 262165
    .line 262166
    invoke-interface {v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getSurfaceInterceptor()Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    if-eqz v2, :cond_25

    .line 262171
    .line 262172
    const-string v4, ""

    .line 262173
    .line 262174
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-interface {v2, v0, v3}, Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor;->intercept(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/lang/Object;)Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor$MODE;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    :cond_25
    sget-object v0, Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor$MODE;->ADD:Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor$MODE;

    .line 262182
    .line 262183
    if-ne v3, v0, :cond_2b

    .line 262184
    .line 262185
    const/4 v0, 0x1

    .line 262186
    const/4 v1, 0x1

    .line 262187
    :cond_2b
    return v1
.end method


.method public final inGlobalSurfaceControl()Z
[MOD-CHANGED]
.method public final inGlobalSurfaceControl()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->globalSurfaceControlRender$live_player_impl_saasRelease()Z

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

[INNER-ORIGINAL]
.method public final inGlobalSurfaceControl()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->globalSurfaceControlRender$live_player_impl_saasRelease()Z

    .line 196619
    .line 196620
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


.method public final reparentSurfaceControl(Landroid/view/SurfaceHolder;)Z
[MOD-CHANGED]
.method public final reparentSurfaceControl(Landroid/view/SurfaceHolder;)Z
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235972
    const/16 v2, 0x1d

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    if-lt v1, v2, :cond_16e

    .line 17235977
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17235979
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235982
    move-result-object v1

    .line 17235983
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17235985
    const/4 v2, 0x0

    .line 17235986
    if-eqz v1, :cond_1f

    .line 17235988
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17235991
    move-result-object v1

    .line 17235992
    if-eqz v1, :cond_1f

    .line 17235994
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17235997
    move-result-object v1

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    move-object v1, v2

    .line 17236000
    :goto_20
    instance-of v1, v1, Landroid/view/SurfaceView;

    .line 17236002
    if-eqz v1, :cond_16e

    .line 17236004
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236006
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236009
    move-result-object v1

    .line 17236010
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236012
    if-eqz v1, :cond_16e

    .line 17236014
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236017
    move-result-object v1

    .line 17236018
    if-eqz v1, :cond_16e

    .line 17236020
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236022
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236025
    move-result-object v4

    .line 17236026
    check-cast v4, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236028
    const/4 v5, 0x2

    .line 17236029
    const/4 v6, 0x1

    .line 17236030
    if-eqz v4, :cond_5b

    .line 17236032
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 17236035
    move-result v4

    .line 17236036
    if-ne v4, v6, :cond_5b

    .line 17236038
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236041
    move-result-object v4

    .line 17236042
    if-eqz v4, :cond_5b

    .line 17236044
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 17236047
    move-result-object v7

    .line 17236048
    if-eqz v7, :cond_57

    .line 17236050
    invoke-interface {v7}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17236053
    move-result-object v7

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object v7, v2

    .line 17236056
    :goto_58
    invoke-static {v4, v7, v3, v5, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer$DefaultImpls;->removeExtraSurface$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/Surface;IILjava/lang/Object;)V

    .line 17236059
    :cond_5b
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236062
    move-result-object v4

    .line 17236063
    if-eqz v4, :cond_68

    .line 17236065
    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 17236068
    move-result-object v4

    .line 17236069
    move-object/from16 v7, p1

    .line 17236071
    goto :goto_6b

    .line 17236072
    :cond_68
    move-object/from16 v7, p1

    .line 17236074
    move-object v4, v2

    .line 17236075
    :goto_6b
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236078
    move-result v4

    .line 17236079
    if-eqz v4, :cond_16e

    .line 17236081
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236084
    move-result-object v4

    .line 17236085
    if-eqz v4, :cond_166

    .line 17236087
    check-cast v4, Landroid/view/SurfaceView;

    .line 17236089
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->inGlobalSurfaceControl()Z

    .line 17236092
    move-result v7

    .line 17236093
    const-string v8, "SurfaceControlManager"

    .line 17236095
    const-string v9, "  "

    .line 17236097
    const/4 v10, -0x1

    .line 17236098
    if-eqz v7, :cond_d3

    .line 17236100
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getWidth()I

    .line 17236103
    move-result v7

    .line 17236104
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHeight()I

    .line 17236107
    move-result v11

    .line 17236108
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 17236111
    move-result-object v12

    .line 17236112
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17236115
    move-result-object v12

    .line 17236116
    if-eqz v12, :cond_9b

    .line 17236118
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 17236121
    move-result-object v12

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    move-object v12, v2

    .line 17236124
    :goto_9c
    if-eqz v12, :cond_a7

    .line 17236126
    invoke-virtual {v12}, Landroid/view/SurfaceControl;->isValid()Z

    .line 17236129
    move-result v10

    .line 17236130
    if-eqz v10, :cond_a6

    .line 17236132
    const/4 v10, 0x1

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    const/4 v10, 0x2

    .line 17236135
    :cond_a7
    :goto_a7
    if-lez v7, :cond_ad

    .line 17236137
    if-lez v11, :cond_ad

    .line 17236139
    const/4 v7, 0x1

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    const/4 v7, 0x0

    .line 17236142
    :goto_ae
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236144
    const-string v12, "reparentSurfaceControl: inGlobalSurfaceControl, "

    .line 17236146
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236149
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236152
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236158
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236161
    move-result-object v7

    .line 17236162
    invoke-static {v8, v7}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236165
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 17236168
    move-result-object v1

    .line 17236169
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17236172
    move-result-object v1

    .line 17236173
    if-eqz v1, :cond_d2

    .line 17236175
    invoke-static {v1, v4, v3, v5, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->attachToView$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;Landroid/view/SurfaceView;ZILjava/lang/Object;)V

    .line 17236178
    :cond_d2
    return v6

    .line 17236179
    :cond_d3
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getWidth()I

    .line 17236182
    move-result v1

    .line 17236183
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHeight()I

    .line 17236186
    move-result v7

    .line 17236187
    iget-object v11, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236189
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236192
    move-result-object v11

    .line 17236193
    check-cast v11, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236195
    if-eqz v11, :cond_ea

    .line 17236197
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 17236200
    move-result-object v11

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    move-object v11, v2

    .line 17236203
    :goto_eb
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 17236206
    move-result-object v4

    .line 17236207
    if-eqz v11, :cond_f9

    .line 17236209
    invoke-virtual {v11}, Landroid/view/SurfaceControl;->isValid()Z

    .line 17236212
    move-result v12

    .line 17236213
    if-ne v12, v6, :cond_f9

    .line 17236215
    const/4 v12, 0x1

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    const/4 v12, 0x0

    .line 17236218
    :goto_fa
    if-eqz v4, :cond_104

    .line 17236220
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    .line 17236223
    move-result v13

    .line 17236224
    if-ne v13, v6, :cond_104

    .line 17236226
    const/4 v13, 0x1

    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    const/4 v13, 0x0

    .line 17236229
    :goto_105
    if-eqz v11, :cond_111

    .line 17236231
    invoke-virtual {v11}, Landroid/view/SurfaceControl;->isValid()Z

    .line 17236234
    move-result v14

    .line 17236235
    if-eqz v14, :cond_10f

    .line 17236237
    const/4 v14, 0x1

    .line 17236238
    goto :goto_112

    .line 17236239
    :cond_10f
    const/4 v14, 0x2

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    const/4 v14, -0x1

    .line 17236242
    :goto_112
    if-eqz v4, :cond_11c

    .line 17236244
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    .line 17236247
    move-result v10

    .line 17236248
    if-eqz v10, :cond_11b

    .line 17236250
    const/4 v5, 0x1

    .line 17236251
    :cond_11b
    move v10, v5

    .line 17236252
    :cond_11c
    if-lez v1, :cond_122

    .line 17236254
    if-lez v7, :cond_122

    .line 17236256
    const/4 v5, 0x1

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    const/4 v5, 0x0

    .line 17236259
    :goto_123
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17236261
    const-string v2, "reparentSurfaceControl: "

    .line 17236263
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236266
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236269
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236275
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236278
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236281
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236284
    move-result-object v2

    .line 17236285
    invoke-static {v8, v2}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236288
    if-eqz v11, :cond_16e

    .line 17236290
    if-eqz v5, :cond_16e

    .line 17236292
    if-eqz v12, :cond_16e

    .line 17236294
    if-eqz v13, :cond_16e

    .line 17236296
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    .line 17236298
    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 17236301
    invoke-virtual {v2, v11, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 17236304
    move-result-object v2

    .line 17236305
    invoke-virtual {v2, v11, v1, v7}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 17236308
    move-result-object v1

    .line 17236309
    invoke-virtual {v1, v11, v6}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 17236312
    move-result-object v1

    .line 17236313
    invoke-virtual {v1, v11, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 17236316
    move-result-object v1

    .line 17236317
    const/4 v2, 0x0

    .line 17236318
    invoke-virtual {v1, v11, v2, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setGeometry(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl$Transaction;

    .line 17236321
    move-result-object v1

    .line 17236322
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 17236325
    return v6

    .line 17236326
    :cond_166
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17236328
    const-string v2, "null cannot be cast to non-null type android.view.SurfaceView"

    .line 17236330
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236333
    throw v1

    .line 17236334
    :cond_16e
    return v3
.end method

[INNER-ORIGINAL]
.method public final reparentSurfaceControl(Landroid/view/SurfaceHolder;)Z
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17235971
    .line 17235972
    const/16 v2, 0x1d

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    if-lt v1, v2, :cond_16e

    .line 17235976
    .line 17235977
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17235978
    .line 17235979
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17235984
    .line 17235985
    const/4 v2, 0x0

    .line 17235986
    if-eqz v1, :cond_1f

    .line 17235987
    .line 17235988
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    if-eqz v1, :cond_1f

    .line 17235993
    .line 17235994
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    move-object v1, v2

    .line 17236000
    :goto_20
    instance-of v1, v1, Landroid/view/SurfaceView;

    .line 17236001
    .line 17236002
    if-eqz v1, :cond_16e

    .line 17236003
    .line 17236004
    iget-object v1, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236005
    .line 17236006
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v1

    .line 17236010
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236011
    .line 17236012
    if-eqz v1, :cond_16e

    .line 17236013
    .line 17236014
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    if-eqz v1, :cond_16e

    .line 17236019
    .line 17236020
    iget-object v4, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236021
    .line 17236022
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v4

    .line 17236026
    check-cast v4, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236027
    .line 17236028
    const/4 v5, 0x2

    .line 17236029
    const/4 v6, 0x1

    .line 17236030
    if-eqz v4, :cond_5b

    .line 17236031
    .line 17236032
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v4

    .line 17236036
    if-ne v4, v6, :cond_5b

    .line 17236037
    .line 17236038
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v4

    .line 17236042
    if-eqz v4, :cond_5b

    .line 17236043
    .line 17236044
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v7

    .line 17236048
    if-eqz v7, :cond_57

    .line 17236049
    .line 17236050
    invoke-interface {v7}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v7

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object v7, v2

    .line 17236056
    :goto_58
    invoke-static {v4, v7, v3, v5, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer$DefaultImpls;->removeExtraSurface$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/Surface;IILjava/lang/Object;)V

    .line 17236057
    .line 17236058
    .line 17236059
    :cond_5b
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v4

    .line 17236063
    if-eqz v4, :cond_68

    .line 17236064
    .line 17236065
    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v4

    .line 17236069
    move-object/from16 v7, p1

    .line 17236070
    .line 17236071
    goto :goto_6b

    .line 17236072
    :cond_68
    move-object/from16 v7, p1

    .line 17236073
    .line 17236074
    move-object v4, v2

    .line 17236075
    :goto_6b
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v4

    .line 17236079
    if-eqz v4, :cond_16e

    .line 17236080
    .line 17236081
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v4

    .line 17236085
    if-eqz v4, :cond_166

    .line 17236086
    .line 17236087
    check-cast v4, Landroid/view/SurfaceView;

    .line 17236088
    .line 17236089
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->inGlobalSurfaceControl()Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v7

    .line 17236093
    const-string v8, "SurfaceControlManager"

    .line 17236094
    .line 17236095
    const-string v9, "  "

    .line 17236096
    .line 17236097
    const/4 v10, -0x1

    .line 17236098
    if-eqz v7, :cond_d3

    .line 17236099
    .line 17236100
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getWidth()I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v7

    .line 17236104
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHeight()I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v11

    .line 17236108
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v12

    .line 17236112
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v12

    .line 17236116
    if-eqz v12, :cond_9b

    .line 17236117
    .line 17236118
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v12

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    move-object v12, v2

    .line 17236124
    :goto_9c
    if-eqz v12, :cond_a7

    .line 17236125
    .line 17236126
    invoke-virtual {v12}, Landroid/view/SurfaceControl;->isValid()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v10

    .line 17236130
    if-eqz v10, :cond_a6

    .line 17236131
    .line 17236132
    const/4 v10, 0x1

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    const/4 v10, 0x2

    .line 17236135
    :cond_a7
    :goto_a7
    if-lez v7, :cond_ad

    .line 17236136
    .line 17236137
    if-lez v11, :cond_ad

    .line 17236138
    .line 17236139
    const/4 v7, 0x1

    .line 17236140
    goto :goto_ae

    .line 17236141
    :cond_ad
    const/4 v7, 0x0

    .line 17236142
    :goto_ae
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    const-string v12, "reparentSurfaceControl: inGlobalSurfaceControl, "

    .line 17236145
    .line 17236146
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v7

    .line 17236162
    invoke-static {v8, v7}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v1

    .line 17236173
    if-eqz v1, :cond_d2

    .line 17236174
    .line 17236175
    invoke-static {v1, v4, v3, v5, v2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->attachToView$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;Landroid/view/SurfaceView;ZILjava/lang/Object;)V

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    return v6

    .line 17236179
    :cond_d3
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getWidth()I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v1

    .line 17236183
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHeight()I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v7

    .line 17236187
    iget-object v11, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17236188
    .line 17236189
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v11

    .line 17236193
    check-cast v11, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17236194
    .line 17236195
    if-eqz v11, :cond_ea

    .line 17236196
    .line 17236197
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v11

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    move-object v11, v2

    .line 17236203
    :goto_eb
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v4

    .line 17236207
    if-eqz v11, :cond_f9

    .line 17236208
    .line 17236209
    invoke-virtual {v11}, Landroid/view/SurfaceControl;->isValid()Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v12

    .line 17236213
    if-ne v12, v6, :cond_f9

    .line 17236214
    .line 17236215
    const/4 v12, 0x1

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    const/4 v12, 0x0

    .line 17236218
    :goto_fa
    if-eqz v4, :cond_104

    .line 17236219
    .line 17236220
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v13

    .line 17236224
    if-ne v13, v6, :cond_104

    .line 17236225
    .line 17236226
    const/4 v13, 0x1

    .line 17236227
    goto :goto_105

    .line 17236228
    :cond_104
    const/4 v13, 0x0

    .line 17236229
    :goto_105
    if-eqz v11, :cond_111

    .line 17236230
    .line 17236231
    invoke-virtual {v11}, Landroid/view/SurfaceControl;->isValid()Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v14

    .line 17236235
    if-eqz v14, :cond_10f

    .line 17236236
    .line 17236237
    const/4 v14, 0x1

    .line 17236238
    goto :goto_112

    .line 17236239
    :cond_10f
    const/4 v14, 0x2

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    const/4 v14, -0x1

    .line 17236242
    :goto_112
    if-eqz v4, :cond_11c

    .line 17236243
    .line 17236244
    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v10

    .line 17236248
    if-eqz v10, :cond_11b

    .line 17236249
    .line 17236250
    const/4 v5, 0x1

    .line 17236251
    :cond_11b
    move v10, v5

    .line 17236252
    :cond_11c
    if-lez v1, :cond_122

    .line 17236253
    .line 17236254
    if-lez v7, :cond_122

    .line 17236255
    .line 17236256
    const/4 v5, 0x1

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    const/4 v5, 0x0

    .line 17236259
    :goto_123
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    const-string v2, "reparentSurfaceControl: "

    .line 17236262
    .line 17236263
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v2

    .line 17236285
    invoke-static {v8, v2}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    if-eqz v11, :cond_16e

    .line 17236289
    .line 17236290
    if-eqz v5, :cond_16e

    .line 17236291
    .line 17236292
    if-eqz v12, :cond_16e

    .line 17236293
    .line 17236294
    if-eqz v13, :cond_16e

    .line 17236295
    .line 17236296
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    .line 17236297
    .line 17236298
    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {v2, v11, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v2

    .line 17236305
    invoke-virtual {v2, v11, v1, v7}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v1

    .line 17236309
    invoke-virtual {v1, v11, v6}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v1

    .line 17236313
    invoke-virtual {v1, v11, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v1

    .line 17236317
    const/4 v2, 0x0

    .line 17236318
    invoke-virtual {v1, v11, v2, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setGeometry(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl$Transaction;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v1

    .line 17236322
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 17236323
    .line 17236324
    .line 17236325
    return v6

    .line 17236326
    :cond_166
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17236327
    .line 17236328
    const-string v2, "null cannot be cast to non-null type android.view.SurfaceView"

    .line 17236329
    .line 17236330
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236331
    .line 17236332
    .line 17236333
    throw v1

    .line 17236334
    :cond_16e
    return v3
.end method


.method public final resetSurface()Z
[MOD-CHANGED]
.method public final resetSurface()Z
    .registers 8

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->getSurfaceControlRenderManager()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458755
    move-result-object v0

    .line 458756
    const/4 v1, 0x0

    .line 458757
    if-eqz v0, :cond_c

    .line 458759
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->resetSurface()Z

    .line 458762
    move-result v0

    .line 458763
    goto :goto_d

    .line 458764
    :cond_c
    const/4 v0, 0x0

    .line 458765
    :goto_d
    const/4 v2, 0x1

    .line 458766
    if-nez v0, :cond_40

    .line 458768
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458770
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458773
    move-result-object v3

    .line 458774
    check-cast v3, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458776
    if-eqz v3, :cond_40

    .line 458778
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458781
    move-result-object v3

    .line 458782
    if-eqz v3, :cond_40

    .line 458784
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isLiveHeadEnterSmooth()Z

    .line 458787
    move-result v3

    .line 458788
    if-ne v3, v2, :cond_40

    .line 458790
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458792
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458795
    move-result-object v1

    .line 458796
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458798
    if-eqz v1, :cond_132

    .line 458800
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458803
    move-result-object v1

    .line 458804
    if-eqz v1, :cond_132

    .line 458806
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 458809
    move-result-object v0

    .line 458810
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->reparentSurfaceControl(Landroid/view/SurfaceHolder;)Z

    .line 458813
    move-result v0

    .line 458814
    goto/16 :goto_132

    .line 458816
    :cond_40
    if-nez v0, :cond_132

    .line 458818
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458820
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458823
    move-result-object v3

    .line 458824
    check-cast v3, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458826
    if-eqz v3, :cond_132

    .line 458828
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 458831
    move-result v3

    .line 458832
    if-ne v3, v2, :cond_132

    .line 458834
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->inGlobalSurfaceControl()Z

    .line 458837
    move-result v3

    .line 458838
    if-eqz v3, :cond_132

    .line 458840
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458842
    const/16 v4, 0x1d

    .line 458844
    if-lt v3, v4, :cond_132

    .line 458846
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458848
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458851
    move-result-object v3

    .line 458852
    check-cast v3, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458854
    const/4 v4, 0x0

    .line 458855
    if-eqz v3, :cond_74

    .line 458857
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458860
    move-result-object v3

    .line 458861
    if-eqz v3, :cond_74

    .line 458863
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458866
    move-result-object v3

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    move-object v3, v4

    .line 458869
    :goto_75
    instance-of v3, v3, Landroid/view/SurfaceView;

    .line 458871
    if-eqz v3, :cond_132

    .line 458873
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458875
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458878
    move-result-object v0

    .line 458879
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458881
    if-eqz v0, :cond_131

    .line 458883
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458886
    move-result-object v0

    .line 458887
    if-eqz v0, :cond_131

    .line 458889
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 458892
    move-result-object v3

    .line 458893
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 458896
    move-result-object v3

    .line 458897
    if-eqz v3, :cond_98

    .line 458899
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->getSurface()Landroid/view/Surface;

    .line 458902
    move-result-object v3

    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    move-object v3, v4

    .line 458905
    :goto_99
    if-eqz v3, :cond_d7

    .line 458907
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 458910
    move-result-object v5

    .line 458911
    if-eqz v5, :cond_a6

    .line 458913
    invoke-interface {v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getActualPlayerSurface()Landroid/view/Surface;

    .line 458916
    move-result-object v5

    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    move-object v5, v4

    .line 458919
    :goto_a7
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458922
    move-result v5

    .line 458923
    xor-int/2addr v5, v2

    .line 458924
    if-eqz v5, :cond_d7

    .line 458926
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->getEnableSurfaceControlHolder()Z

    .line 458929
    move-result v5

    .line 458930
    if-eqz v5, :cond_ce

    .line 458932
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 458935
    move-result-object v5

    .line 458936
    if-eqz v5, :cond_d7

    .line 458938
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 458941
    move-result-object v6

    .line 458942
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 458945
    move-result-object v6

    .line 458946
    if-eqz v6, :cond_c9

    .line 458948
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->getHolder()Landroid/view/SurfaceHolder;

    .line 458951
    move-result-object v6

    .line 458952
    goto :goto_ca

    .line 458953
    :cond_c9
    move-object v6, v4

    .line 458954
    :goto_ca
    invoke-interface {v5, v6, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setDisplay(Landroid/view/SurfaceHolder;Z)V

    .line 458957
    goto :goto_d7

    .line 458958
    :cond_ce
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 458961
    move-result-object v5

    .line 458962
    if-eqz v5, :cond_d7

    .line 458964
    invoke-interface {v5, v3, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setSurfaceDisplay(Landroid/view/Surface;Z)V

    .line 458967
    :cond_d7
    :goto_d7
    const/4 v5, 0x2

    .line 458968
    if-eqz v3, :cond_f5

    .line 458970
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->inDoubleRender()Z

    .line 458973
    move-result v3

    .line 458974
    if-eqz v3, :cond_f5

    .line 458976
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 458979
    move-result-object v3

    .line 458980
    if-eqz v3, :cond_f5

    .line 458982
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 458985
    move-result-object v6

    .line 458986
    if-eqz v6, :cond_f1

    .line 458988
    invoke-interface {v6}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 458991
    move-result-object v6

    .line 458992
    goto :goto_f2

    .line 458993
    :cond_f1
    move-object v6, v4

    .line 458994
    :goto_f2
    invoke-static {v3, v6, v1, v5, v4}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer$DefaultImpls;->removeExtraSurface$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/Surface;IILjava/lang/Object;)V

    .line 458997
    :cond_f5
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 459000
    move-result-object v3

    .line 459001
    instance-of v3, v3, Landroid/view/SurfaceView;

    .line 459003
    if-eqz v3, :cond_131

    .line 459005
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 459008
    move-result-object v3

    .line 459009
    if-eqz v3, :cond_108

    .line 459011
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 459014
    move-result-object v3

    .line 459015
    goto :goto_109

    .line 459016
    :cond_108
    move-object v3, v4

    .line 459017
    :goto_109
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 459020
    move-result-object v6

    .line 459021
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459024
    move-result v3

    .line 459025
    if-eqz v3, :cond_131

    .line 459027
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 459030
    move-result-object v3

    .line 459031
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 459034
    move-result-object v3

    .line 459035
    if-eqz v3, :cond_131

    .line 459037
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 459040
    move-result-object v0

    .line 459041
    if-eqz v0, :cond_129

    .line 459043
    check-cast v0, Landroid/view/SurfaceView;

    .line 459045
    invoke-static {v3, v0, v1, v5, v4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->attachToView$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;Landroid/view/SurfaceView;ZILjava/lang/Object;)V

    .line 459048
    goto :goto_131

    .line 459049
    :cond_129
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459051
    const-string v1, "null cannot be cast to non-null type android.view.SurfaceView"

    .line 459053
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459056
    throw v0

    .line 459057
    :cond_131
    :goto_131
    const/4 v0, 0x1

    .line 459058
    :cond_132
    :goto_132
    return v0
.end method

[INNER-ORIGINAL]
.method public final resetSurface()Z
    .registers 8

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->getSurfaceControlRenderManager()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    const/4 v1, 0x0

    .line 458757
    if-eqz v0, :cond_c

    .line 458758
    .line 458759
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->resetSurface()Z

    .line 458760
    .line 458761
    .line 458762
    move-result v0

    .line 458763
    goto :goto_d

    .line 458764
    :cond_c
    const/4 v0, 0x0

    .line 458765
    :goto_d
    const/4 v2, 0x1

    .line 458766
    if-nez v0, :cond_40

    .line 458767
    .line 458768
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458769
    .line 458770
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v3

    .line 458774
    check-cast v3, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458775
    .line 458776
    if-eqz v3, :cond_40

    .line 458777
    .line 458778
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v3

    .line 458782
    if-eqz v3, :cond_40

    .line 458783
    .line 458784
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isLiveHeadEnterSmooth()Z

    .line 458785
    .line 458786
    .line 458787
    move-result v3

    .line 458788
    if-ne v3, v2, :cond_40

    .line 458789
    .line 458790
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458791
    .line 458792
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v1

    .line 458796
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458797
    .line 458798
    if-eqz v1, :cond_132

    .line 458799
    .line 458800
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v1

    .line 458804
    if-eqz v1, :cond_132

    .line 458805
    .line 458806
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v0

    .line 458810
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->reparentSurfaceControl(Landroid/view/SurfaceHolder;)Z

    .line 458811
    .line 458812
    .line 458813
    move-result v0

    .line 458814
    goto/16 :goto_132

    .line 458815
    .line 458816
    :cond_40
    if-nez v0, :cond_132

    .line 458817
    .line 458818
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458819
    .line 458820
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v3

    .line 458824
    check-cast v3, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458825
    .line 458826
    if-eqz v3, :cond_132

    .line 458827
    .line 458828
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isTextureRender()Z

    .line 458829
    .line 458830
    .line 458831
    move-result v3

    .line 458832
    if-ne v3, v2, :cond_132

    .line 458833
    .line 458834
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->inGlobalSurfaceControl()Z

    .line 458835
    .line 458836
    .line 458837
    move-result v3

    .line 458838
    if-eqz v3, :cond_132

    .line 458839
    .line 458840
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458841
    .line 458842
    const/16 v4, 0x1d

    .line 458843
    .line 458844
    if-lt v3, v4, :cond_132

    .line 458845
    .line 458846
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458847
    .line 458848
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v3

    .line 458852
    check-cast v3, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458853
    .line 458854
    const/4 v4, 0x0

    .line 458855
    if-eqz v3, :cond_74

    .line 458856
    .line 458857
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v3

    .line 458861
    if-eqz v3, :cond_74

    .line 458862
    .line 458863
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v3

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    move-object v3, v4

    .line 458869
    :goto_75
    instance-of v3, v3, Landroid/view/SurfaceView;

    .line 458870
    .line 458871
    if-eqz v3, :cond_132

    .line 458872
    .line 458873
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 458874
    .line 458875
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v0

    .line 458879
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 458880
    .line 458881
    if-eqz v0, :cond_131

    .line 458882
    .line 458883
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v0

    .line 458887
    if-eqz v0, :cond_131

    .line 458888
    .line 458889
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v3

    .line 458893
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v3

    .line 458897
    if-eqz v3, :cond_98

    .line 458898
    .line 458899
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->getSurface()Landroid/view/Surface;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v3

    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    move-object v3, v4

    .line 458905
    :goto_99
    if-eqz v3, :cond_d7

    .line 458906
    .line 458907
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v5

    .line 458911
    if-eqz v5, :cond_a6

    .line 458912
    .line 458913
    invoke-interface {v5}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getActualPlayerSurface()Landroid/view/Surface;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v5

    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    move-object v5, v4

    .line 458919
    :goto_a7
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458920
    .line 458921
    .line 458922
    move-result v5

    .line 458923
    xor-int/2addr v5, v2

    .line 458924
    if-eqz v5, :cond_d7

    .line 458925
    .line 458926
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->getEnableSurfaceControlHolder()Z

    .line 458927
    .line 458928
    .line 458929
    move-result v5

    .line 458930
    if-eqz v5, :cond_ce

    .line 458931
    .line 458932
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v5

    .line 458936
    if-eqz v5, :cond_d7

    .line 458937
    .line 458938
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v6

    .line 458942
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v6

    .line 458946
    if-eqz v6, :cond_c9

    .line 458947
    .line 458948
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->getHolder()Landroid/view/SurfaceHolder;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v6

    .line 458952
    goto :goto_ca

    .line 458953
    :cond_c9
    move-object v6, v4

    .line 458954
    :goto_ca
    invoke-interface {v5, v6, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setDisplay(Landroid/view/SurfaceHolder;Z)V

    .line 458955
    .line 458956
    .line 458957
    goto :goto_d7

    .line 458958
    :cond_ce
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v5

    .line 458962
    if-eqz v5, :cond_d7

    .line 458963
    .line 458964
    invoke-interface {v5, v3, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setSurfaceDisplay(Landroid/view/Surface;Z)V

    .line 458965
    .line 458966
    .line 458967
    :cond_d7
    :goto_d7
    const/4 v5, 0x2

    .line 458968
    if-eqz v3, :cond_f5

    .line 458969
    .line 458970
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->inDoubleRender()Z

    .line 458971
    .line 458972
    .line 458973
    move-result v3

    .line 458974
    if-eqz v3, :cond_f5

    .line 458975
    .line 458976
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v3

    .line 458980
    if-eqz v3, :cond_f5

    .line 458981
    .line 458982
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v6

    .line 458986
    if-eqz v6, :cond_f1

    .line 458987
    .line 458988
    invoke-interface {v6}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v6

    .line 458992
    goto :goto_f2

    .line 458993
    :cond_f1
    move-object v6, v4

    .line 458994
    :goto_f2
    invoke-static {v3, v6, v1, v5, v4}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer$DefaultImpls;->removeExtraSurface$default(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;Landroid/view/Surface;IILjava/lang/Object;)V

    .line 458995
    .line 458996
    .line 458997
    :cond_f5
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v3

    .line 459001
    instance-of v3, v3, Landroid/view/SurfaceView;

    .line 459002
    .line 459003
    if-eqz v3, :cond_131

    .line 459004
    .line 459005
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v3

    .line 459009
    if-eqz v3, :cond_108

    .line 459010
    .line 459011
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v3

    .line 459015
    goto :goto_109

    .line 459016
    :cond_108
    move-object v3, v4

    .line 459017
    :goto_109
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v6

    .line 459021
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459022
    .line 459023
    .line 459024
    move-result v3

    .line 459025
    if-eqz v3, :cond_131

    .line 459026
    .line 459027
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v3

    .line 459031
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v3

    .line 459035
    if-eqz v3, :cond_131

    .line 459036
    .line 459037
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v0

    .line 459041
    if-eqz v0, :cond_129

    .line 459042
    .line 459043
    check-cast v0, Landroid/view/SurfaceView;

    .line 459044
    .line 459045
    invoke-static {v3, v0, v1, v5, v4}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->attachToView$default(Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;Landroid/view/SurfaceView;ZILjava/lang/Object;)V

    .line 459046
    .line 459047
    .line 459048
    goto :goto_131

    .line 459049
    :cond_129
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459050
    .line 459051
    const-string v1, "null cannot be cast to non-null type android.view.SurfaceView"

    .line 459052
    .line 459053
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459054
    .line 459055
    .line 459056
    throw v0

    .line 459057
    :cond_131
    :goto_131
    const/4 v0, 0x1

    .line 459058
    :cond_132
    :goto_132
    return v0
.end method


.method public final setDisplay(Landroid/view/SurfaceHolder;)Z
[MOD-CHANGED]
.method public final setDisplay(Landroid/view/SurfaceHolder;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->getSurfaceControlRenderManager()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_c

    .line 17104903
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->setDisplay(Landroid/view/SurfaceHolder;)Z

    .line 17104906
    move-result v0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17104911
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-eqz v2, :cond_31

    .line 17104920
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17104923
    move-result-object v2

    .line 17104924
    if-eqz v2, :cond_31

    .line 17104926
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isLiveHeadEnterSmooth()Z

    .line 17104929
    move-result v2

    .line 17104930
    if-ne v2, v3, :cond_31

    .line 17104932
    if-nez v0, :cond_49

    .line 17104934
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->inDoubleRender()Z

    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_49

    .line 17104940
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->reparentSurfaceControl(Landroid/view/SurfaceHolder;)Z

    .line 17104943
    move-result v0

    .line 17104944
    goto :goto_49

    .line 17104945
    :cond_31
    if-nez v0, :cond_47

    .line 17104947
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->inGlobalSurfaceControl()Z

    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_48

    .line 17104953
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->inDoubleRender()Z

    .line 17104956
    move-result v0

    .line 17104957
    if-nez v0, :cond_48

    .line 17104959
    if-eqz p1, :cond_48

    .line 17104961
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->_surfaceControlSetDisplay(Landroid/view/SurfaceHolder;)Z

    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_48

    .line 17104967
    :cond_47
    const/4 v1, 0x1

    .line 17104968
    :cond_48
    move v0, v1

    .line 17104969
    :cond_49
    :goto_49
    return v0
.end method

[INNER-ORIGINAL]
.method public final setDisplay(Landroid/view/SurfaceHolder;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->getSurfaceControlRenderManager()Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_c

    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->setDisplay(Landroid/view/SurfaceHolder;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    :goto_d
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104916
    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-eqz v2, :cond_31

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    if-eqz v2, :cond_31

    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->isLiveHeadEnterSmooth()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-ne v2, v3, :cond_31

    .line 17104931
    .line 17104932
    if-nez v0, :cond_49

    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->inDoubleRender()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_49

    .line 17104939
    .line 17104940
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->reparentSurfaceControl(Landroid/view/SurfaceHolder;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    goto :goto_49

    .line 17104945
    :cond_31
    if-nez v0, :cond_47

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->inGlobalSurfaceControl()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_48

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->inDoubleRender()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    if-nez v0, :cond_48

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_48

    .line 17104960
    .line 17104961
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->_surfaceControlSetDisplay(Landroid/view/SurfaceHolder;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_48

    .line 17104966
    .line 17104967
    :cond_47
    const/4 v1, 0x1

    .line 17104968
    :cond_48
    move v0, v1

    .line 17104969
    :cond_49
    :goto_49
    return v0
.end method


.method public final tryInitGlobalSurfaceControl(II)V
[MOD-CHANGED]
.method public final tryInitGlobalSurfaceControl(II)V
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->getEnableGlobalSurfaceControl()Z

    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_f5

    .line 33947654
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33947656
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947659
    move-result-object v0

    .line 33947660
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947662
    if-eqz v0, :cond_f5

    .line 33947664
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947667
    move-result-object v0

    .line 33947668
    if-eqz v0, :cond_f5

    .line 33947670
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33947672
    const-class v2, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 33947674
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 33947680
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getInitSurfaceControlOpt()Z

    .line 33947683
    move-result v1

    .line 33947684
    const-string v2, "SurfaceControlManager"

    .line 33947686
    if-eqz v1, :cond_37

    .line 33947688
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947691
    move-result-object v1

    .line 33947692
    instance-of v1, v1, Landroid/view/TextureView;

    .line 33947694
    if-eqz v1, :cond_37

    .line 33947696
    const-string p1, "tryInitGlobalSurfaceControl return"

    .line 33947698
    invoke-static {v2, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947701
    goto/16 :goto_f5

    .line 33947703
    :cond_37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947705
    const/16 v3, 0x1d

    .line 33947707
    if-lt v1, v3, :cond_f5

    .line 33947709
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33947712
    move-result-object v1

    .line 33947713
    if-eqz v1, :cond_f5

    .line 33947715
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33947718
    move-result-object v1

    .line 33947719
    const/4 v3, 0x0

    .line 33947720
    if-eqz v1, :cond_4f

    .line 33947722
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33947725
    move-result v1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v1, 0x0

    .line 33947728
    :goto_50
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 33947731
    move-result-object v4

    .line 33947732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947735
    move-result-object v5

    .line 33947736
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    move-result-object v4

    .line 33947740
    if-nez v4, :cond_8a

    .line 33947742
    :try_start_5e
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 33947745
    move-result-object v4

    .line 33947746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947749
    move-result-object v5

    .line 33947750
    sget-object v6, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;

    .line 33947752
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947755
    move-result-object v7

    .line 33947756
    instance-of v8, v7, Landroid/view/SurfaceView;

    .line 33947758
    if-nez v8, :cond_71

    .line 33947760
    const/4 v7, 0x0

    .line 33947761
    :cond_71
    check-cast v7, Landroid/view/SurfaceView;

    .line 33947763
    invoke-virtual {v6, v7}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->allocSurfaceControlObj(Landroid/view/SurfaceView;)Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 33947766
    move-result-object v6

    .line 33947767
    const-string v7, "live-player-surface"

    .line 33947769
    invoke-virtual {v6, v7, p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->createOrUpdate(Ljava/lang/String;II)V

    .line 33947772
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947774
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_81} :catch_82

    .line 33947777
    goto :goto_8a

    .line 33947778
    :catch_82
    move-exception p1

    .line 33947779
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947782
    move-result-object p1

    .line 33947783
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->e(Ljava/lang/String;)V

    .line 33947786
    :cond_8a
    :goto_8a
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 33947793
    move-result-object p1

    .line 33947794
    if-eqz p1, :cond_b4

    .line 33947796
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->getEnableSurfaceControlHolder()Z

    .line 33947799
    move-result p2

    .line 33947800
    if-eqz p2, :cond_a9

    .line 33947802
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->bindSurface()Landroid/view/Surface;

    .line 33947805
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947808
    move-result-object p2

    .line 33947809
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->getHolder()Landroid/view/SurfaceHolder;

    .line 33947812
    move-result-object p1

    .line 33947813
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 33947816
    goto :goto_b4

    .line 33947817
    :cond_a9
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947820
    move-result-object p2

    .line 33947821
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->bindSurface()Landroid/view/Surface;

    .line 33947824
    move-result-object p1

    .line 33947825
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setSurfaceDisplay(Landroid/view/Surface;)V

    .line 33947828
    :cond_b4
    :goto_b4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947830
    const-string p2, "tryInitGlobalSurfaceControl:  "

    .line 33947832
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947835
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947838
    const/16 p2, 0x20

    .line 33947840
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947843
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 33947846
    move-result-object p2

    .line 33947847
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 33947850
    move-result-object p2

    .line 33947851
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947854
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947857
    move-result-object p1

    .line 33947858
    invoke-static {v2, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947861
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 33947864
    move-result-object p1

    .line 33947865
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 33947868
    move-result-object p1

    .line 33947869
    if-eqz p1, :cond_f5

    .line 33947871
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33947873
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947876
    move-result-object p1

    .line 33947877
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947879
    if-eqz p1, :cond_f5

    .line 33947881
    sget-object p2, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 33947883
    const-string v0, "global_surface_control"

    .line 33947885
    const/4 v1, 0x1

    .line 33947886
    invoke-virtual {p2, v0, v3, v1}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featureIntValue(Ljava/lang/String;II)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 33947889
    move-result-object p2

    .line 33947890
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 33947893
    :cond_f5
    :goto_f5
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryInitGlobalSurfaceControl(II)V
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->getEnableGlobalSurfaceControl()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_f5

    .line 33947653
    .line 33947654
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947661
    .line 33947662
    if-eqz v0, :cond_f5

    .line 33947663
    .line 33947664
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    if-eqz v0, :cond_f5

    .line 33947669
    .line 33947670
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 33947671
    .line 33947672
    const-class v2, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 33947673
    .line 33947674
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 33947679
    .line 33947680
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getInitSurfaceControlOpt()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    const-string v2, "SurfaceControlManager"

    .line 33947685
    .line 33947686
    if-eqz v1, :cond_37

    .line 33947687
    .line 33947688
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    instance-of v1, v1, Landroid/view/TextureView;

    .line 33947693
    .line 33947694
    if-eqz v1, :cond_37

    .line 33947695
    .line 33947696
    const-string p1, "tryInitGlobalSurfaceControl return"

    .line 33947697
    .line 33947698
    invoke-static {v2, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    goto/16 :goto_f5

    .line 33947702
    .line 33947703
    :cond_37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947704
    .line 33947705
    const/16 v3, 0x1d

    .line 33947706
    .line 33947707
    if-lt v1, v3, :cond_f5

    .line 33947708
    .line 33947709
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v1

    .line 33947713
    if-eqz v1, :cond_f5

    .line 33947714
    .line 33947715
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    const/4 v3, 0x0

    .line 33947720
    if-eqz v1, :cond_4f

    .line 33947721
    .line 33947722
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v1, 0x0

    .line 33947728
    :goto_50
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v4

    .line 33947732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v5

    .line 33947736
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v4

    .line 33947740
    if-nez v4, :cond_8a

    .line 33947741
    .line 33947742
    :try_start_5e
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v4

    .line 33947746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v5

    .line 33947750
    sget-object v6, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;

    .line 33947751
    .line 33947752
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v7

    .line 33947756
    instance-of v8, v7, Landroid/view/SurfaceView;

    .line 33947757
    .line 33947758
    if-nez v8, :cond_71

    .line 33947759
    .line 33947760
    const/4 v7, 0x0

    .line 33947761
    :cond_71
    check-cast v7, Landroid/view/SurfaceView;

    .line 33947762
    .line 33947763
    invoke-virtual {v6, v7}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlPool;->allocSurfaceControlObj(Landroid/view/SurfaceView;)Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v6

    .line 33947767
    const-string v7, "live-player-surface"

    .line 33947768
    .line 33947769
    invoke-virtual {v6, v7, p1, p2}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->createOrUpdate(Ljava/lang/String;II)V

    .line 33947770
    .line 33947771
    .line 33947772
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947773
    .line 33947774
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_81} :catch_82

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_8a

    .line 33947778
    :catch_82
    move-exception p1

    .line 33947779
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->e(Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    :goto_8a
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    if-eqz p1, :cond_b4

    .line 33947795
    .line 33947796
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->getEnableSurfaceControlHolder()Z

    .line 33947797
    .line 33947798
    .line 33947799
    move-result p2

    .line 33947800
    if-eqz p2, :cond_a9

    .line 33947801
    .line 33947802
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->bindSurface()Landroid/view/Surface;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p2

    .line 33947809
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->getHolder()Landroid/view/SurfaceHolder;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_b4

    .line 33947817
    :cond_a9
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p2

    .line 33947821
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->bindSurface()Landroid/view/Surface;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    invoke-virtual {p2, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setSurfaceDisplay(Landroid/view/Surface;)V

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    :goto_b4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    const-string p2, "tryInitGlobalSurfaceControl:  "

    .line 33947831
    .line 33947832
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947836
    .line 33947837
    .line 33947838
    const/16 p2, 0x20

    .line 33947839
    .line 33947840
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p2

    .line 33947847
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p2

    .line 33947851
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object p1

    .line 33947858
    invoke-static {v2, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object p1

    .line 33947865
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->cur()Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object p1

    .line 33947869
    if-eqz p1, :cond_f5

    .line 33947870
    .line 33947871
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 33947872
    .line 33947873
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947874
    .line 33947875
    .line 33947876
    move-result-object p1

    .line 33947877
    check-cast p1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 33947878
    .line 33947879
    if-eqz p1, :cond_f5

    .line 33947880
    .line 33947881
    sget-object p2, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 33947882
    .line 33947883
    const-string v0, "global_surface_control"

    .line 33947884
    .line 33947885
    const/4 v1, 0x1

    .line 33947886
    invoke-virtual {p2, v0, v3, v1}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featureIntValue(Ljava/lang/String;II)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 33947887
    .line 33947888
    .line 33947889
    move-result-object p2

    .line 33947890
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 33947891
    .line 33947892
    .line 33947893
    :cond_f5
    :goto_f5
    return-void
.end method


.method public final tryReleaseSurfaceControl(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)V
[MOD-CHANGED]
.method public final tryReleaseSurfaceControl(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->getEnableGlobalSurfaceControl()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_4c

    .line 17104906
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104908
    const/16 v1, 0x1d

    .line 17104910
    if-lt v0, v1, :cond_4c

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104915
    move-result p1

    .line 17104916
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104924
    if-eqz v0, :cond_39

    .line 17104926
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104929
    move-result-object v0

    .line 17104930
    if-eqz v0, :cond_39

    .line 17104932
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 17104935
    move-result-object v0

    .line 17104936
    if-eqz v0, :cond_39

    .line 17104938
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17104948
    if-eqz v0, :cond_39

    .line 17104950
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->unBindSurface()V

    .line 17104953
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v1, "tryReleaseSurfaceControl: "

    .line 17104957
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v0, "SurfaceControlManager"

    .line 17104969
    invoke-static {v0, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryReleaseSurfaceControl(Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->getEnableGlobalSurfaceControl()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_4c

    .line 17104905
    .line 17104906
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104907
    .line 17104908
    const/16 v1, 0x1d

    .line 17104909
    .line 17104910
    if-lt v0, v1, :cond_4c

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_39

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    if-eqz v0, :cond_39

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getSurfaceControlMapper()Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    if-eqz v0, :cond_39

    .line 17104937
    .line 17104938
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext$SurfaceControlMapper;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_39

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/v2/SurfaceControlObj;->unBindSurface()V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v1, "tryReleaseSurfaceControl: "

    .line 17104956
    .line 17104957
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v0, "SurfaceControlManager"

    .line 17104968
    .line 17104969
    invoke-static {v0, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


