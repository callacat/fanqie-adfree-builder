## classes2/com/dragon/read/component/biz/api/mall/MallRefreshComponentCreator.smali
# added=0 removed=0 changed=1

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-class v0, Lcom/dragon/read/component/biz/api/mall/IMallRefreshComponentCreator;

    .line 131077
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/read/component/biz/api/mall/IMallRefreshComponentCreator;

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;->$$delegate_0:Lcom/dragon/read/component/biz/api/mall/IMallRefreshComponentCreator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-class v0, Lcom/dragon/read/component/biz/api/mall/IMallRefreshComponentCreator;

    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/read/component/biz/api/mall/IMallRefreshComponentCreator;

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;->$$delegate_0:Lcom/dragon/read/component/biz/api/mall/IMallRefreshComponentCreator;

    .line 131084
    .line 131085
    return-void
.end method


