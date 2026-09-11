## classes8/ds6/j6.smali
# added=0 removed=0 changed=1

.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/j6;->a:Lcom/dragon/read/base/Args;

    .line 131074
    new-instance v1, Lcom/dragon/read/social/base/b;

    .line 131076
    invoke-direct {v1}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 131079
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 131082
    invoke-virtual {v1}, Lcom/dragon/read/social/base/b;->e()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/j6;->a:Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/social/base/b;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v1}, Lcom/dragon/read/social/base/b;->e()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


