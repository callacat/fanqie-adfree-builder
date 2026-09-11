## classes18/com/dragon/read/app/launch/task/TimonInitializer$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/timon/calendar/PermissionRequestHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/timon/calendar/PermissionRequestHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/TimonInitializer$a;->a:Lcom/bytedance/timon/calendar/PermissionRequestHandler;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/timon/calendar/PermissionRequestHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/TimonInitializer$a;->a:Lcom/bytedance/timon/calendar/PermissionRequestHandler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/app/launch/task/TimonInitializer$a;->a:Lcom/bytedance/timon/calendar/PermissionRequestHandler;

    .line 16842754
    invoke-interface {p1}, Lcom/bytedance/timon/calendar/PermissionRequestHandler;->onPermissionDenied()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/app/launch/task/TimonInitializer$a;->a:Lcom/bytedance/timon/calendar/PermissionRequestHandler;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lcom/bytedance/timon/calendar/PermissionRequestHandler;->onPermissionDenied()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/TimonInitializer$a;->a:Lcom/bytedance/timon/calendar/PermissionRequestHandler;

    .line 131074
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 131076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-interface {v0, v1}, Lcom/bytedance/timon/calendar/PermissionRequestHandler;->onPermissionGranted([Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/TimonInitializer$a;->a:Lcom/bytedance/timon/calendar/PermissionRequestHandler;

    .line 131073
    .line 131074
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 131075
    .line 131076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-interface {v0, v1}, Lcom/bytedance/timon/calendar/PermissionRequestHandler;->onPermissionGranted([Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


