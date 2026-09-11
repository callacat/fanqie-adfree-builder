## classes20/hy2/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lee3/c;->a:Lee3/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lee3/c;->b()V

    .line 131080
    sget-object v0, Lhy2/d;->c:Ljava/util/List;

    .line 131082
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lee3/c;->a:Lee3/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lee3/c;->b()V

    .line 131078
    .line 131079
    .line 131080
    sget-object v0, Lhy2/d;->c:Ljava/util/List;

    .line 131081
    .line 131082
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


