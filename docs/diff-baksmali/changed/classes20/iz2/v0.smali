## classes20/iz2/v0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Liz2/v0;->a:Liz2/a1;

    .line 131074
    iget-object v1, p0, Liz2/v0;->b:Ljava/lang/String;

    .line 131076
    invoke-virtual {v0}, Liz2/a1;->g()Ljz2/r;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0, v1}, Ljz2/r;->b(Ljava/lang/String;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Liz2/v0;->a:Liz2/a1;

    .line 131073
    .line 131074
    iget-object v1, p0, Liz2/v0;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Liz2/a1;->g()Ljz2/r;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Ljz2/r;->b(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


