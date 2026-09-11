## classes17/hs0/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lbs0/a;->a:Lbs0/a;

    .line 131074
    iget-object v1, p0, Lhs0/f;->a:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lhs0/f;->b:Ljava/lang/String;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v1, v2}, Lbs0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lbs0/a;->a:Lbs0/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lhs0/f;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lhs0/f;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v1, v2}, Lbs0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


