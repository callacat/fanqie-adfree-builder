## classes6/com/dragon/read/push/b0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "time_out"

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-static {v0, v1}, Lcom/dragon/read/push/PushPermissionHelper;->b(Ljava/lang/String;Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "time_out"

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-static {v0, v1}, Lcom/dragon/read/push/PushPermissionHelper;->b(Ljava/lang/String;Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


