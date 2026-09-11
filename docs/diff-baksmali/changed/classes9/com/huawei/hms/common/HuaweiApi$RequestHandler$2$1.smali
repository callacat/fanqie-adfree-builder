## classes9/com/huawei/hms/common/HuaweiApi$RequestHandler$2$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2$1;->a:Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2$1;->a:Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2$1;->a:Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;

    .line 131074
    iget-object v0, v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->c:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 131076
    invoke-static {v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Ljava/util/Queue;

    .line 131079
    move-result-object v0

    .line 131080
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2$1;->a:Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;

    .line 131082
    iget-object v1, v1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->a:Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 131084
    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2$1;->a:Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->c:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->d(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Ljava/util/Queue;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2$1;->a:Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;

    .line 131081
    .line 131082
    iget-object v1, v1, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$2;->a:Lcom/huawei/hms/common/HuaweiApi$TaskApiCallbackWrapper;

    .line 131083
    .line 131084
    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


