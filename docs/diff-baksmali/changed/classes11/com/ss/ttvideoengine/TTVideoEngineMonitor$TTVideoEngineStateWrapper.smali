## classes11/com/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineMonitor;Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineMonitor;Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685514
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;->weakVideoEngine:Ljava/lang/ref/WeakReference;

    .line 33685516
    const/4 p1, 0x0

    .line 33685517
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;->hasSetPlaying:Z

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineMonitor;Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineMonitor;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685510
    .line 33685511
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;->weakVideoEngine:Ljava/lang/ref/WeakReference;

    .line 33685515
    .line 33685516
    const/4 p1, 0x0

    .line 33685517
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineStateWrapper;->hasSetPlaying:Z

    .line 33685518
    .line 33685519
    return-void
.end method


