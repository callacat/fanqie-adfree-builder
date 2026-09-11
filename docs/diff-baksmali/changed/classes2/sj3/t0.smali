## classes2/sj3/t0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lsj3/t0;->a:Lsj3/v0;

    .line 131074
    iget-boolean v1, p0, Lsj3/t0;->b:Z

    .line 131076
    iget-object v2, p0, Lsj3/t0;->c:Ljava/lang/String;

    .line 131078
    iget-object v3, p0, Lsj3/t0;->d:Luj3/c;

    .line 131080
    const/4 v4, 0x0

    .line 131081
    const/16 v5, 0x8

    .line 131083
    invoke-static/range {v0 .. v5}, Lsj3/v0;->q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lsj3/t0;->a:Lsj3/v0;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Lsj3/t0;->b:Z

    .line 131075
    .line 131076
    iget-object v2, p0, Lsj3/t0;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v3, p0, Lsj3/t0;->d:Luj3/c;

    .line 131079
    .line 131080
    const/4 v4, 0x0

    .line 131081
    const/16 v5, 0x8

    .line 131082
    .line 131083
    invoke-static/range {v0 .. v5}, Lsj3/v0;->q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


