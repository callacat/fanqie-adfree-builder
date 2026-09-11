## classes10/com/ss/android/common/app/permission/PermissionsResultAction$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/common/app/permission/PermissionsResultAction;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/common/app/permission/PermissionsResultAction;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction$a;->b:Lcom/ss/android/common/app/permission/PermissionsResultAction;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction$a;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/common/app/permission/PermissionsResultAction;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction$a;->b:Lcom/ss/android/common/app/permission/PermissionsResultAction;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction$a;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction$a;->a:Ljava/lang/String;

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/app/permission/PermissionsManager;->notifyRequestPermissionResultListener(Ljava/lang/String;I)V

    .line 131082
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction$a;->b:Lcom/ss/android/common/app/permission/PermissionsResultAction;

    .line 131084
    invoke-virtual {v0}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onGranted()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction$a;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/app/permission/PermissionsManager;->notifyRequestPermissionResultListener(Ljava/lang/String;I)V

    .line 131080
    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction$a;->b:Lcom/ss/android/common/app/permission/PermissionsResultAction;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onGranted()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


