## classes3/com/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;Lcom/dragon/read/component/biz/lynx/NsLynxImpl;Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;Lcom/dragon/read/component/biz/lynx/NsLynxImpl;Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1;->a:Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1;->b:Lcom/dragon/read/component/biz/lynx/NsLynxImpl;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1;->c:Landroid/app/Application;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;Lcom/dragon/read/component/biz/lynx/NsLynxImpl;Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1;->a:Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1;->b:Lcom/dragon/read/component/biz/lynx/NsLynxImpl;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1;->c:Landroid/app/Application;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 5
    .annotation runtime Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;
        level = .enum Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->QUEUE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
        taskId = "NsLynxImpl.doInit"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1;->a:Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;->onStart()V

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1;->b:Lcom/dragon/read/component/biz/lynx/NsLynxImpl;

    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1;->c:Landroid/app/Application;

    .line 17039373
    iget-object v2, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1;->a:Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;

    .line 17039375
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->initReal(Landroid/app/Application;Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1;->b:Lcom/dragon/read/component/biz/lynx/NsLynxImpl;

    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->setPluginReady(Z)V

    .line 17039384
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->onLynxPluginReady()V

    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1;->b:Lcom/dragon/read/component/biz/lynx/NsLynxImpl;

    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1;->c:Landroid/app/Application;

    .line 17039395
    new-instance v2, Lcom/dragon/read/component/biz/lynx/b;

    .line 17039397
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/biz/lynx/b;-><init>(Lcom/dragon/read/component/biz/lynx/NsLynxImpl;Landroid/app/Application;)V

    .line 17039400
    invoke-static {v2}, Le63/n;->g(Ljava/lang/Runnable;)V

    .line 17039403
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1;->b:Lcom/dragon/read/component/biz/lynx/NsLynxImpl;

    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->initLynxNetWork()V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 5
    .annotation runtime Lcom/ss/android/ugc/bytex/taskmonitor/annotation/Postponable;
        level = .enum Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;->QUEUE:Lcom/ss/android/ugc/bytex/taskmonitor/ThrottlingLevel;
        taskId = "NsLynxImpl.doInit"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1;->a:Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;->onStart()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1;->b:Lcom/dragon/read/component/biz/lynx/NsLynxImpl;

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1;->c:Landroid/app/Application;

    .line 17039372
    .line 17039373
    iget-object v2, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1;->a:Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->initReal(Landroid/app/Application;Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1;->b:Lcom/dragon/read/component/biz/lynx/NsLynxImpl;

    .line 17039379
    .line 17039380
    const/4 v1, 0x1

    .line 17039381
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->setPluginReady(Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->onLynxPluginReady()V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1;->b:Lcom/dragon/read/component/biz/lynx/NsLynxImpl;

    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1;->c:Landroid/app/Application;

    .line 17039394
    .line 17039395
    new-instance v2, Lcom/dragon/read/component/biz/lynx/b;

    .line 17039396
    .line 17039397
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/biz/lynx/b;-><init>(Lcom/dragon/read/component/biz/lynx/NsLynxImpl;Landroid/app/Application;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v2}, Le63/n;->g(Ljava/lang/Runnable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$doInit$dispose$1;->b:Lcom/dragon/read/component/biz/lynx/NsLynxImpl;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/lynx/NsLynxImpl;->initLynxNetWork()V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


