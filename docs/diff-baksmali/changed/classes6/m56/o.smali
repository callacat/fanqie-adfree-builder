## classes6/m56/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lm56/o;->a:Lm56/q;

    .line 131074
    iget-object v1, p0, Lm56/o;->b:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lm56/o;->c:Ljava/lang/String;

    .line 131078
    iget-object v3, p0, Lm56/o;->d:Ljava/lang/String;

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lm56/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lm56/o;->a:Lm56/q;

    .line 131073
    .line 131074
    iget-object v1, p0, Lm56/o;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lm56/o;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v3, p0, Lm56/o;->d:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lm56/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


