## classes17/ky0/f$d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lky0/f;->p:Lky0/f$b;

    .line 131074
    iget-object v1, p0, Lky0/f$d;->a:Lky0/f;

    .line 131076
    iget-object v1, v1, Lky0/f;->m:Ljava/lang/String;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v1}, Lky0/f$b;->a(Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lky0/f;->p:Lky0/f$b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lky0/f$d;->a:Lky0/f;

    .line 131075
    .line 131076
    iget-object v1, v1, Lky0/f;->m:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v1}, Lky0/f$b;->a(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


