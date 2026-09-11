## classes2/ng3/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lng3/p;->a:Lng3/q;

    .line 131074
    iget-object v1, p0, Lng3/p;->b:Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lng3/q;->f(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 131082
    invoke-static {}, Lcg3/l0;->k()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lng3/p;->a:Lng3/q;

    .line 131073
    .line 131074
    iget-object v1, p0, Lng3/p;->b:Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lng3/q;->f(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-static {}, Lcg3/l0;->k()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


