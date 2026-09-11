## classes4/iz4/o$a.smali
# added=0 removed=0 changed=1

.method public final onInitialized()V
[MOD-CHANGED]
.method public final onInitialized()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Liz4/o;->h()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitialized()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Liz4/o;->h()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


