## classes18/com/bytedance/sdk/account/impl/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lcom/bytedance/sdk/account/impl/c;->r()Lbe1/i;

    .line 131078
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131080
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/bytedance/sdk/account/impl/c;->r()Lbe1/i;

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 131079
    .line 131080
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


