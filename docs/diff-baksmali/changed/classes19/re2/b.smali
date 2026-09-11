## classes19/re2/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lre2/b;->a:Lre2/e;

    .line 131074
    iget-boolean v1, v0, Lre2/e;->g:Z

    .line 131076
    if-nez v1, :cond_e

    .line 131078
    iget-object v1, v0, Lre2/e;->a:Ljava/lang/String;

    .line 131080
    invoke-static {v1}, Lre2/a;->b(Ljava/lang/String;)Z

    .line 131083
    move-result v1

    .line 131084
    iput-boolean v1, v0, Lre2/e;->g:Z

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lre2/b;->a:Lre2/e;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lre2/e;->g:Z

    .line 131075
    .line 131076
    if-nez v1, :cond_e

    .line 131077
    .line 131078
    iget-object v1, v0, Lre2/e;->a:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-static {v1}, Lre2/a;->b(Ljava/lang/String;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    iput-boolean v1, v0, Lre2/e;->g:Z

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


