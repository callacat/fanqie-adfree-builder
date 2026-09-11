## classes18/pm1/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-wide v0, p0, Lpm1/a;->a:J

    .line 131074
    sget-object v2, Lpm1/c;->a:Lpm1/c;

    .line 131076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v0, v1}, Lpm1/c;->g(J)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-wide v0, p0, Lpm1/a;->a:J

    .line 131073
    .line 131074
    sget-object v2, Lpm1/c;->a:Lpm1/c;

    .line 131075
    .line 131076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lpm1/c;->g(J)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


