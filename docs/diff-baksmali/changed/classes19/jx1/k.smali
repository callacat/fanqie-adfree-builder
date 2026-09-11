## classes19/jx1/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljx1/l;->b:Ljx1/l;

    .line 131074
    iget-object v1, p0, Ljx1/k;->a:Lqx1/e;

    .line 131076
    invoke-virtual {v0, v1}, Ljx1/l;->a(Lqx1/e;)V

    .line 131079
    sget-object v0, Ljx1/h;->a:Ljx1/h;

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131084
    invoke-static {}, Ljx1/h;->a()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljx1/l;->b:Ljx1/l;

    .line 131073
    .line 131074
    iget-object v1, p0, Ljx1/k;->a:Lqx1/e;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljx1/l;->a(Lqx1/e;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Ljx1/h;->a:Ljx1/h;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    .line 131083
    .line 131084
    invoke-static {}, Ljx1/h;->a()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


