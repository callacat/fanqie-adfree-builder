## classes8/df6/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Ldf6/o;->a:Ldf6/k0;

    .line 131074
    iget-wide v1, p0, Ldf6/o;->b:J

    .line 131076
    sget-object v3, Lcom/dragon/read/social/fansclub/a;->a:Lcom/dragon/read/social/fansclub/a;

    .line 131078
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v0, v1, v2}, Lcom/dragon/read/social/fansclub/a;->b(Ldf6/k0;J)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Ldf6/o;->a:Ldf6/k0;

    .line 131073
    .line 131074
    iget-wide v1, p0, Ldf6/o;->b:J

    .line 131075
    .line 131076
    sget-object v3, Lcom/dragon/read/social/fansclub/a;->a:Lcom/dragon/read/social/fansclub/a;

    .line 131077
    .line 131078
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1, v2}, Lcom/dragon/read/social/fansclub/a;->b(Ldf6/k0;J)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


