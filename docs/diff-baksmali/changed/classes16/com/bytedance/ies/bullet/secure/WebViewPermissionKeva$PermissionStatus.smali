## classes16/com/bytedance/ies/bullet/secure/WebViewPermissionKeva$PermissionStatus.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$PermissionStatus;->granted:Z

    .line 33619973
    iput-boolean p2, p0, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$PermissionStatus;->retain:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$PermissionStatus;->granted:Z

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$PermissionStatus;->retain:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getGranted()Z
[MOD-CHANGED]
.method public final getGranted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$PermissionStatus;->granted:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getGranted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$PermissionStatus;->granted:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getRetain()Z
[MOD-CHANGED]
.method public final getRetain()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$PermissionStatus;->retain:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRetain()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/secure/WebViewPermissionKeva$PermissionStatus;->retain:Z

    .line 1
    .line 2
    return v0
.end method


