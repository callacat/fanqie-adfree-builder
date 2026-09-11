## classes19/p55/o$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039366
    if-eqz p1, :cond_2d

    .line 17039368
    sget-object p1, Lcom/dragon/read/component/biz/api/NsWebSocketService;->IMPL:Lcom/dragon/read/component/biz/api/NsWebSocketService;

    .line 17039370
    sget-object v0, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->MESSAGE:Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;

    .line 17039372
    sget-object v1, Lp55/o;->a:Lp55/i;

    .line 17039374
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->unregisterWsListener(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V

    .line 17039377
    sget-object v0, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->AUTHOR_NOTICE:Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;

    .line 17039379
    sget-object v1, Lp55/o;->b:Lp55/j;

    .line 17039381
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->unregisterWsListener(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V

    .line 17039384
    sget-object v0, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->NOTIFY:Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;

    .line 17039386
    sget-object v1, Lp55/o;->c:Lp55/k;

    .line 17039388
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->unregisterWsListener(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V

    .line 17039391
    sget-object v0, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->AIGC_VIDEO_TASK:Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;

    .line 17039393
    sget-object v1, Lp55/o;->e:Lp55/m;

    .line 17039395
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->unregisterWsListener(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V

    .line 17039398
    sget-object v0, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->AIGC_IMAGE_TASK:Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;

    .line 17039400
    sget-object v1, Lp55/o;->f:Lp55/n;

    .line 17039402
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->unregisterWsListener(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_2d

    .line 17039367
    .line 17039368
    sget-object p1, Lcom/dragon/read/component/biz/api/NsWebSocketService;->IMPL:Lcom/dragon/read/component/biz/api/NsWebSocketService;

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->MESSAGE:Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;

    .line 17039371
    .line 17039372
    sget-object v1, Lp55/o;->a:Lp55/i;

    .line 17039373
    .line 17039374
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->unregisterWsListener(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v0, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->AUTHOR_NOTICE:Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;

    .line 17039378
    .line 17039379
    sget-object v1, Lp55/o;->b:Lp55/j;

    .line 17039380
    .line 17039381
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->unregisterWsListener(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v0, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->NOTIFY:Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;

    .line 17039385
    .line 17039386
    sget-object v1, Lp55/o;->c:Lp55/k;

    .line 17039387
    .line 17039388
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->unregisterWsListener(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v0, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->AIGC_VIDEO_TASK:Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;

    .line 17039392
    .line 17039393
    sget-object v1, Lp55/o;->e:Lp55/m;

    .line 17039394
    .line 17039395
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->unregisterWsListener(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v0, Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;->AIGC_IMAGE_TASK:Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;

    .line 17039399
    .line 17039400
    sget-object v1, Lp55/o;->f:Lp55/n;

    .line 17039401
    .line 17039402
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->unregisterWsListener(Lcom/dragon/read/websocket/model/WsData$FrontierMessageType;Ly27/a;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


