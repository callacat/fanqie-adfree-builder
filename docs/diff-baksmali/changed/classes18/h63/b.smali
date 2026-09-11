## classes18/h63/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lh63/c;->a:Lh63/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string/jumbo v0, "timeout"

    .line 131080
    invoke-static {v0}, Lh63/c;->f(Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lh63/c;->a:Lh63/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string/jumbo v0, "timeout"

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lh63/c;->f(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


