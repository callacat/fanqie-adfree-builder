## classes17/ky0/j$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lky0/j$a;->a:Lky0/j;

    .line 131074
    iget-object v0, v0, Lky0/j;->a:Lky0/f;

    .line 131076
    const/4 v1, 0x1

    .line 131077
    const/4 v2, 0x2

    .line 131078
    invoke-static {v0, v1, v2}, Lky0/f;->b(Lky0/f;ZI)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lky0/j$a;->a:Lky0/j;

    .line 131073
    .line 131074
    iget-object v0, v0, Lky0/j;->a:Lky0/f;

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    const/4 v2, 0x2

    .line 131078
    invoke-static {v0, v1, v2}, Lky0/f;->b(Lky0/f;ZI)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


