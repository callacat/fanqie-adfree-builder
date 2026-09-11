## classes8/eq6/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-boolean v0, Leq6/r;->e:Z

    .line 131075
    new-array v0, v0, [Ljava/lang/Object;

    .line 131077
    const-string v1, "reset cancel flag."

    .line 131079
    const-string v2, "default"

    .line 131081
    const-string v3, "JitPreCompile"

    .line 131083
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-boolean v0, Leq6/r;->e:Z

    .line 131074
    .line 131075
    new-array v0, v0, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const-string v1, "reset cancel flag."

    .line 131078
    .line 131079
    const-string v2, "default"

    .line 131080
    .line 131081
    const-string v3, "JitPreCompile"

    .line 131082
    .line 131083
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


