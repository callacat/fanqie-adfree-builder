## classes15/com/bytedance/android/shopping/api/mall/common/tools/ECRouterService.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fd72

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fd72

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget v0, Lcom/bytedance/android/shopping/api/mall/common/tools/m;->a:I

    .line 131077
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;

    .line 131079
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;-><init>()V

    .line 131082
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->$$delegate_0:Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;

    .line 131084
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
    sget v0, Lcom/bytedance/android/shopping/api/mall/common/tools/m;->a:I

    .line 131076
    .line 131077
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;

    .line 131078
    .line 131079
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->$$delegate_0:Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;

    .line 131083
    .line 131084
    return-void
.end method


