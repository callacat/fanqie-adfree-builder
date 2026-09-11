## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$URLInfo.smali
# added=0 removed=0 changed=6

.method private constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;-><init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public getCurrentURL()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurrentURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;->isIp:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;->ipURL:Ljava/lang/String;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;->hostURL:Ljava/lang/String;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentURL()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;->isIp:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;->ipURL:Ljava/lang/String;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;->hostURL:Ljava/lang/String;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;->hostURL:Ljava/lang/String;

    .line 131075
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;->ipURL:Ljava/lang/String;

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;->isIp:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;->hostURL:Ljava/lang/String;

    .line 131074
    .line 131075
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;->ipURL:Ljava/lang/String;

    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;->isIp:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public setHostURL(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setHostURL(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;->hostURL:Ljava/lang/String;

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;->isIp:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setHostURL(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;->hostURL:Ljava/lang/String;

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;->isIp:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public setIpURL(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setIpURL(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;->ipURL:Ljava/lang/String;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;->isIp:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setIpURL(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;->ipURL:Ljava/lang/String;

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;->isIp:Z

    .line 16842756
    .line 16842757
    return-void
.end method


