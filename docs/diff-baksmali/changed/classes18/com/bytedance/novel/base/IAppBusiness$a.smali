## classes18/com/bytedance/novel/base/IAppBusiness$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/bytedance/novel/base/IAppBusiness;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/novel/base/IAppBusiness;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/base/IAppBusiness;->ins$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/novel/base/IAppBusiness;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/novel/base/IAppBusiness;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/base/IAppBusiness;->ins$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/novel/base/IAppBusiness;

    .line 131079
    .line 131080
    return-object v0
.end method


