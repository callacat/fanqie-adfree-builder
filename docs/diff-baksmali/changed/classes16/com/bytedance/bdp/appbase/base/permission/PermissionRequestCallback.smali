## classes16/com/bytedance/bdp/appbase/base/permission/PermissionRequestCallback.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;

    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;-><init>(Landroid/os/Looper;)V

    .line 196622
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;-><init>(Landroid/os/Handler;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpHandler;-><init>(Landroid/os/Looper;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-direct {p0, v0}, Lcom/bytedance/bdp/serviceapi/defaults/permission/PermissionRequestAction;-><init>(Landroid/os/Handler;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


