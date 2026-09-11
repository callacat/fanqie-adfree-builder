## classes19/nz6/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "launch_log"

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e(Ljava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->a:Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "launch_log"

    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


