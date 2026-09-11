## classes4/nz4/c.smali
# added=0 removed=0 changed=1

.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-string v2, "onDismiss"

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const-string v1, "growth"

    .line 131082
    const-string v2, "TaskPageExitRetainHandler"

    .line 131084
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-string v2, "onDismiss"

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const-string v1, "growth"

    .line 131081
    .line 131082
    const-string v2, "TaskPageExitRetainHandler"

    .line 131083
    .line 131084
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


