## classes15/qx/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lqx/a;->a:Ljava/lang/Long;

    .line 131078
    iput-object v0, p0, Lqx/a;->b:Ljava/lang/String;

    .line 131080
    iput-object v0, p0, Lqx/a;->c:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerProduct;

    .line 131082
    iput-object v0, p0, Lqx/a;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerExtra2;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lqx/a;->a:Ljava/lang/Long;

    .line 131077
    .line 131078
    iput-object v0, p0, Lqx/a;->b:Ljava/lang/String;

    .line 131079
    .line 131080
    iput-object v0, p0, Lqx/a;->c:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerProduct;

    .line 131081
    .line 131082
    iput-object v0, p0, Lqx/a;->d:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/legou/NewerExtra2;

    .line 131083
    .line 131084
    return-void
.end method


.method public final getType()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getType()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqx/a;->a:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqx/a;->a:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


