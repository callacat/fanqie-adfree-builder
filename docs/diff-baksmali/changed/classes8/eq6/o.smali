## classes8/eq6/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    sput-boolean v0, Leq6/r;->f:Z

    .line 131075
    const/4 v0, 0x0

    .line 131076
    new-array v0, v0, [Ljava/lang/Object;

    .line 131078
    const-string v1, "cancel current."

    .line 131080
    const-string v2, "default"

    .line 131082
    const-string v3, "JitPreCompile"

    .line 131084
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    sput-boolean v0, Leq6/r;->f:Z

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    new-array v0, v0, [Ljava/lang/Object;

    .line 131077
    .line 131078
    const-string v1, "cancel current."

    .line 131079
    .line 131080
    const-string v2, "default"

    .line 131081
    .line 131082
    const-string v3, "JitPreCompile"

    .line 131083
    .line 131084
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


