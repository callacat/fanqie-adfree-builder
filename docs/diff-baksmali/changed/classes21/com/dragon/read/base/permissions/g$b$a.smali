## classes21/com/dragon/read/base/permissions/g$b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/base/permissions/g$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/permissions/g$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/permissions/g$b$a;->a:Lcom/dragon/read/base/permissions/g$b;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/permissions/g$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/permissions/g$b$a;->a:Lcom/dragon/read/base/permissions/g$b;

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
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    aput-object p1, v0, v1

    .line 16973830
    const-string v2, "default"

    .line 16973832
    const-string v3, "request permission: \u7528\u6237\u62d2\u7edd %s \u6743\u9650\u56de\u8c03"

    .line 16973834
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    sput-boolean v1, Lcom/dragon/read/base/permissions/g;->i:Z

    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g$b$a;->a:Lcom/dragon/read/base/permissions/g$b;

    .line 16973841
    iget-object v0, v0, Lcom/dragon/read/base/permissions/g$b;->b:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onDenied(Ljava/lang/String;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    aput-object p1, v0, v1

    .line 16973829
    .line 16973830
    const-string v2, "default"

    .line 16973831
    .line 16973832
    const-string v3, "request permission: \u7528\u6237\u62d2\u7edd %s \u6743\u9650\u56de\u8c03"

    .line 16973833
    .line 16973834
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    sput-boolean v1, Lcom/dragon/read/base/permissions/g;->i:Z

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g$b$a;->a:Lcom/dragon/read/base/permissions/g$b;

    .line 16973840
    .line 16973841
    iget-object v0, v0, Lcom/dragon/read/base/permissions/g$b;->b:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onDenied(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-boolean v0, Lcom/dragon/read/base/permissions/g;->i:Z

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g$b$a;->a:Lcom/dragon/read/base/permissions/g$b;

    .line 131077
    iget-object v0, v0, Lcom/dragon/read/base/permissions/g$b;->b:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onGranted()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-boolean v0, Lcom/dragon/read/base/permissions/g;->i:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/base/permissions/g$b$a;->a:Lcom/dragon/read/base/permissions/g$b;

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/dragon/read/base/permissions/g$b;->b:Lcom/dragon/read/base/permissions/PermissionsResultAction;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;->onGranted()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


