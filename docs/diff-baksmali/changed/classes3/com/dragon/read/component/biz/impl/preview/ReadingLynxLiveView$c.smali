## classes3/com/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$c;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$c;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17039367
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_19

    .line 17039377
    invoke-interface {v1, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isXsLivePlayerActivity(Landroid/app/Activity;)Z

    .line 17039380
    move-result p1

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    if-ne p1, v1, :cond_19

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    if-eqz v1, :cond_33

    .line 17039388
    sget-object p1, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v1, "cash"

    .line 17039398
    const-string v2, "XsLivePlayerActivity destroy"

    .line 17039400
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$c;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    const-string v1, "readingQuitLiveRoom"

    .line 17039408
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_19

    .line 17039376
    .line 17039377
    invoke-interface {v1, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isXsLivePlayerActivity(Landroid/app/Activity;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    if-ne p1, v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v1, 0x0

    .line 17039386
    :goto_1a
    if-eqz v1, :cond_33

    .line 17039387
    .line 17039388
    sget-object p1, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    .line 17039390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v1, "cash"

    .line 17039397
    .line 17039398
    const-string v2, "XsLivePlayerActivity destroy"

    .line 17039399
    .line 17039400
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$c;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 17039404
    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    const-string v1, "readingQuitLiveRoom"

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


