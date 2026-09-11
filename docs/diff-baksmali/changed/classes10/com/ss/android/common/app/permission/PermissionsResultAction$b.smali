## classes10/com/ss/android/common/app/permission/PermissionsResultAction$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/common/app/permission/PermissionsResultAction;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/common/app/permission/PermissionsResultAction;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction$b;->b:Lcom/ss/android/common/app/permission/PermissionsResultAction;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction$b;->a:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction$b;->b:Lcom/ss/android/common/app/permission/PermissionsResultAction;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction$b;->a:Ljava/lang/String;

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
    .line 196608
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction$b;->a:Ljava/lang/String;

    .line 196614
    const/4 v2, 0x1

    .line 196615
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/app/permission/PermissionsManager;->notifyRequestPermissionResultListener(Ljava/lang/String;I)V

    .line 196618
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction$b;->b:Lcom/ss/android/common/app/permission/PermissionsResultAction;

    .line 196620
    iget-object v1, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction$b;->a:Ljava/lang/String;

    .line 196622
    invoke-virtual {v0, v1}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onDenied(Ljava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction$b;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    const/4 v2, 0x1

    .line 196615
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/app/permission/PermissionsManager;->notifyRequestPermissionResultListener(Ljava/lang/String;I)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction$b;->b:Lcom/ss/android/common/app/permission/PermissionsResultAction;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction$b;->a:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onDenied(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


