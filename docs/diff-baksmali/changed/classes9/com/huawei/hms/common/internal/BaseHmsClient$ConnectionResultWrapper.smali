## classes9/com/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;->a:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 33619973
    iput-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;->b:Lcom/huawei/hms/api/ConnectionResult;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;->a:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;->b:Lcom/huawei/hms/api/ConnectionResult;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public getConnectionResult()Lcom/huawei/hms/api/ConnectionResult;
[MOD-CHANGED]
.method public getConnectionResult()Lcom/huawei/hms/api/ConnectionResult;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;->b:Lcom/huawei/hms/api/ConnectionResult;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConnectionResult()Lcom/huawei/hms/api/ConnectionResult;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;->b:Lcom/huawei/hms/api/ConnectionResult;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRequest()Lcom/huawei/hms/common/HuaweiApi$RequestHandler;
[MOD-CHANGED]
.method public getRequest()Lcom/huawei/hms/common/HuaweiApi$RequestHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;->a:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequest()Lcom/huawei/hms/common/HuaweiApi$RequestHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionResultWrapper;->a:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 1
    .line 2
    return-object v0
.end method


