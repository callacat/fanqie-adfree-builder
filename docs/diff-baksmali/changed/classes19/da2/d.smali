## classes19/da2/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lda2/d;->a:Lda2/a;

    .line 131074
    iget-object v1, p0, Lda2/d;->b:Lda2/h;

    .line 131076
    invoke-virtual {v0, v1}, Lda2/j;->setImage(Lda2/h;)V

    .line 131079
    iget-object v0, p0, Lda2/d;->a:Lda2/a;

    .line 131081
    const/4 v1, 0x1

    .line 131082
    const/4 v2, 0x0

    .line 131083
    invoke-virtual {v0, v2, v1}, Lda2/a;->p(Ljava/lang/Throwable;Z)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lda2/d;->a:Lda2/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lda2/d;->b:Lda2/h;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lda2/j;->setImage(Lda2/h;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lda2/d;->a:Lda2/a;

    .line 131080
    .line 131081
    const/4 v1, 0x1

    .line 131082
    const/4 v2, 0x0

    .line 131083
    invoke-virtual {v0, v2, v1}, Lda2/a;->p(Ljava/lang/Throwable;Z)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


