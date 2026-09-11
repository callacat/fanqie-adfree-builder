## classes2/ni3/b0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/b0;->a:Lni3/z0;

    .line 131074
    iget-object v1, v0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 131076
    new-instance v2, Lni3/c0;

    .line 131078
    invoke-direct {v2, v0}, Lni3/c0;-><init>(Lni3/z0;)V

    .line 131081
    const/16 v0, 0x36

    .line 131083
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->d(ILkotlin/jvm/functions/Function0;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/b0;->a:Lni3/z0;

    .line 131073
    .line 131074
    iget-object v1, v0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 131075
    .line 131076
    new-instance v2, Lni3/c0;

    .line 131077
    .line 131078
    invoke-direct {v2, v0}, Lni3/c0;-><init>(Lni3/z0;)V

    .line 131079
    .line 131080
    .line 131081
    const/16 v0, 0x36

    .line 131082
    .line 131083
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->d(ILkotlin/jvm/functions/Function0;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


