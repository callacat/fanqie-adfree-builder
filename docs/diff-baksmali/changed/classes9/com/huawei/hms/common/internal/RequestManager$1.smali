## classes9/com/huawei/hms/common/internal/RequestManager$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestManager$1;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/huawei/hms/common/internal/RequestManager$1;->b:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestManager$1;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/huawei/hms/common/internal/RequestManager$1;->b:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->a()Ljava/util/Map;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/huawei/hms/common/internal/RequestManager$1;->a:Ljava/lang/String;

    .line 131078
    iget-object v2, p0, Lcom/huawei/hms/common/internal/RequestManager$1;->b:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 131080
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->a()Ljava/util/Map;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/huawei/hms/common/internal/RequestManager$1;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/huawei/hms/common/internal/RequestManager$1;->b:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 131079
    .line 131080
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


