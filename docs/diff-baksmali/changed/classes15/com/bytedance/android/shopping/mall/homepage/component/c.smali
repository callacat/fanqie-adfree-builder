## classes15/com/bytedance/android/shopping/mall/homepage/component/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lyx/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lyx/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final r()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;
[MOD-CHANGED]
.method public final r()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->g()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->g()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


