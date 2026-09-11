## classes19/da2/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lda2/b;->a:Lda2/a;

    .line 131074
    iget-object v0, v0, Lda2/a;->x:Lda2/a$a;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-boolean v1, p0, Lda2/b;->b:Z

    .line 131080
    iget-object v2, p0, Lda2/b;->c:Ljava/lang/Throwable;

    .line 131082
    invoke-interface {v0, v2, v1}, Lda2/a$a;->a(Ljava/lang/Throwable;Z)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lda2/b;->a:Lda2/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lda2/a;->x:Lda2/a$a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-boolean v1, p0, Lda2/b;->b:Z

    .line 131079
    .line 131080
    iget-object v2, p0, Lda2/b;->c:Ljava/lang/Throwable;

    .line 131081
    .line 131082
    invoke-interface {v0, v2, v1}, Lda2/a$a;->a(Ljava/lang/Throwable;Z)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


