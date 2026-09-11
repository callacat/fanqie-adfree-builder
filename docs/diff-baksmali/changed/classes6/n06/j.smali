## classes6/n06/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ln06/j;->a:Lb12/g;

    .line 131074
    sget-object v1, Ln06/m;->a:Ln06/m;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-static {v1, v0}, Ln06/m;->m(FLb12/g;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ln06/j;->a:Lb12/g;

    .line 131073
    .line 131074
    sget-object v1, Ln06/m;->a:Ln06/m;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-static {v1, v0}, Ln06/m;->m(FLb12/g;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


