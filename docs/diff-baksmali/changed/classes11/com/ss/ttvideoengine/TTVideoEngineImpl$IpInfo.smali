## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$IpInfo.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$IpInfo;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 100794370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794373
    iput-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$IpInfo;->ip:Ljava/lang/String;

    .line 100794375
    iput-object p3, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$IpInfo;->dns:Ljava/lang/String;

    .line 100794377
    iput p4, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$IpInfo;->isDNSCacheOpen:I

    .line 100794379
    iput p5, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$IpInfo;->isServerDNSOpen:I

    .line 100794381
    iput-object p6, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$IpInfo;->urlDesc:Ljava/lang/String;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$IpInfo;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 100794369
    .line 100794370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    .line 100794372
    .line 100794373
    iput-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$IpInfo;->ip:Ljava/lang/String;

    .line 100794374
    .line 100794375
    iput-object p3, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$IpInfo;->dns:Ljava/lang/String;

    .line 100794376
    .line 100794377
    iput p4, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$IpInfo;->isDNSCacheOpen:I

    .line 100794378
    .line 100794379
    iput p5, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$IpInfo;->isServerDNSOpen:I

    .line 100794380
    .line 100794381
    iput-object p6, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$IpInfo;->urlDesc:Ljava/lang/String;

    .line 100794382
    .line 100794383
    return-void
.end method


