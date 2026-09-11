## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/c0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c0;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 131076
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j0;

    .line 131078
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 131081
    const/16 v1, 0x28

    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->d(ILkotlin/jvm/functions/Function0;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c0;->a:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/c0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 131075
    .line 131076
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j0;

    .line 131077
    .line 131078
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V

    .line 131079
    .line 131080
    .line 131081
    const/16 v1, 0x28

    .line 131082
    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->d(ILkotlin/jvm/functions/Function0;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


