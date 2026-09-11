## classes16/com/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->reporter:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    .line 196618
    new-instance v0, Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 196620
    const-string v1, "bullet_fluency_tracer"

    .line 196622
    invoke-direct {v0, v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;-><init>(Ljava/lang/String;)V

    .line 196625
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->fpsTracer:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 196627
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->initCallback()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->reporter:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 196619
    .line 196620
    const-string v1, "bullet_fluency_tracer"

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->fpsTracer:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 196626
    .line 196627
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->initCallback()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method private final initCallback()V
[MOD-CHANGED]
.method private final initCallback()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->fpsTracer:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 196610
    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$initCallback$1;

    .line 196612
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$initCallback$1;-><init>(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;)V

    .line 196615
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V

    .line 196618
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->fpsTracer:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 196620
    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$initCallback$2;

    .line 196622
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$initCallback$2;-><init>(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;)V

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setDropFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method private final initCallback()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->fpsTracer:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 196609
    .line 196610
    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$initCallback$1;

    .line 196611
    .line 196612
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$initCallback$1;-><init>(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->fpsTracer:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$initCallback$2;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$initCallback$2;-><init>(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setDropFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final hasStarted()Z
[MOD-CHANGED]
.method public final hasStarted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->hasStarted:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasStarted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->hasStarted:Z

    .line 1
    .line 2
    return v0
.end method


.method public final initRecordConfig(Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method public final initRecordConfig(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17039381
    const-string v2, "enable_fluency_collection"

    .line 17039383
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039385
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17039388
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Ljava/lang/Boolean;

    .line 17039394
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039396
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result v0

    .line 17039400
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->enableFluencyCollection:Z

    .line 17039402
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->reporter:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    .line 17039404
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->injectInfoRecordNeed(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final initRecordConfig(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUseCardMode()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17039380
    .line 17039381
    const-string v2, "enable_fluency_collection"

    .line 17039382
    .line 17039383
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Ljava/lang/Boolean;

    .line 17039393
    .line 17039394
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->enableFluencyCollection:Z

    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->reporter:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->injectInfoRecordNeed(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final isEnableFluencyCollection()Z
[MOD-CHANGED]
.method public final isEnableFluencyCollection()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->enableFluencyCollection:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnableFluencyCollection()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->enableFluencyCollection:Z

    .line 1
    .line 2
    return v0
.end method


.method public final resetForNextPeriod()V
[MOD-CHANGED]
.method public final resetForNextPeriod()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->startMillis:J

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final resetForNextPeriod()V
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65537
    .line 65538
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->startMillis:J

    .line 65539
    .line 65540
    return-void
.end method


.method public final startFluencyMonitor(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final startFluencyMonitor(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->hasStarted:Z

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->reporter:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->setExtraCategoryStart(Lorg/json/JSONObject;)V

    .line 16973838
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973841
    move-result-wide v0

    .line 16973842
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->startMillis:J

    .line 16973844
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->fpsTracer:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 16973846
    invoke-virtual {p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->start()V

    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->hasStarted:Z

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final startFluencyMonitor(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->hasStarted:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->reporter:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->setExtraCategoryStart(Lorg/json/JSONObject;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0

    .line 16973842
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->startMillis:J

    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->fpsTracer:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->start()V

    .line 16973847
    .line 16973848
    .line 16973849
    const/4 p1, 0x1

    .line 16973850
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->hasStarted:Z

    .line 16973851
    .line 16973852
    return-void
.end method


.method public final stopFluencyMonitor(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final stopFluencyMonitor(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->hasStarted:Z

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_24

    .line 17039383
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17039386
    move-result-object v0

    .line 17039387
    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$stopFluencyMonitor$1;

    .line 17039389
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$stopFluencyMonitor$1;-><init>(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;Lorg/json/JSONObject;)V

    .line 17039392
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039395
    return-void

    .line 17039396
    :cond_24
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->stopFluencyMonitorOnMainThread(Lorg/json/JSONObject;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopFluencyMonitor(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->hasStarted:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_24

    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$stopFluencyMonitor$1;

    .line 17039388
    .line 17039389
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$stopFluencyMonitor$1;-><init>(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;Lorg/json/JSONObject;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    return-void

    .line 17039396
    :cond_24
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->stopFluencyMonitorOnMainThread(Lorg/json/JSONObject;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final stopFluencyMonitorOnMainThread(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final stopFluencyMonitorOnMainThread(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->reporter:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->setExtraCategoryEnd(Lorg/json/JSONObject;)V

    .line 16973829
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973832
    move-result-wide v0

    .line 16973833
    iget-wide v2, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->startMillis:J

    .line 16973835
    sub-long/2addr v0, v2

    .line 16973836
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->reporter:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    .line 16973838
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->setDuration(J)V

    .line 16973841
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->fpsTracer:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 16973843
    invoke-virtual {p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->stop()V

    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->hasStarted:Z

    .line 16973849
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->resetForNextPeriod()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopFluencyMonitorOnMainThread(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->reporter:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->setExtraCategoryEnd(Lorg/json/JSONObject;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide v0

    .line 16973833
    iget-wide v2, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->startMillis:J

    .line 16973834
    .line 16973835
    sub-long/2addr v0, v2

    .line 16973836
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->reporter:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->setDuration(J)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->fpsTracer:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->stop()V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->hasStarted:Z

    .line 16973848
    .line 16973849
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->resetForNextPeriod()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


