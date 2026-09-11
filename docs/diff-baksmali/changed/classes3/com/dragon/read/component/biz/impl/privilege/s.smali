## classes3/com/dragon/read/component/biz/impl/privilege/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "\u589e\u52a0\u7528\u6237\u6743\u76ca\u6d41\u7a0b\u5b8c\u6210"

    .line 131077
    const-string v2, "cash"

    .line 131079
    const-string v3, "PrivilegeOperationManager"

    .line 131081
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v1, "\u589e\u52a0\u7528\u6237\u6743\u76ca\u6d41\u7a0b\u5b8c\u6210"

    .line 131076
    .line 131077
    const-string v2, "cash"

    .line 131078
    .line 131079
    const-string v3, "PrivilegeOperationManager"

    .line 131080
    .line 131081
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


