## classes6/k17/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lk17/a;->a:Lk17/c;

    .line 131074
    iget-object v1, p0, Lk17/a;->b:Ll17/d;

    .line 131076
    iget-object v2, p0, Lk17/a;->c:Lm17/a;

    .line 131078
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131084
    invoke-static {v1, v2}, Lk17/c;->f(Ll17/d;Lm17/a;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lk17/a;->a:Lk17/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Lk17/a;->b:Ll17/d;

    .line 131075
    .line 131076
    iget-object v2, p0, Lk17/a;->c:Lm17/a;

    .line 131077
    .line 131078
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v1, v2}, Lk17/c;->f(Ll17/d;Lm17/a;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


