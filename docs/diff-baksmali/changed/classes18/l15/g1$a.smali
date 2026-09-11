## classes18/l15/g1$a.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ll15/y0;->h()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ll15/y0;->h()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


