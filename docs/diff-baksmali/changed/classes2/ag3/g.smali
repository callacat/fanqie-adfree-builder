## classes2/ag3/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lag3/g;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 131074
    iget-object v1, p0, Lag3/g;->b:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lag3/g;->c:Llf3/j;

    .line 131078
    iget-object v3, p0, Lag3/g;->d:Lcom/dragon/read/component/audio/impl/ui/detail/repository/i;

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131083
    invoke-static {v0, v2, v3, v1}, Lag3/m;->D0(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Llf3/j;Lcom/dragon/read/component/audio/impl/ui/detail/repository/i;Ljava/lang/String;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lag3/g;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 131073
    .line 131074
    iget-object v1, p0, Lag3/g;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lag3/g;->c:Llf3/j;

    .line 131077
    .line 131078
    iget-object v3, p0, Lag3/g;->d:Lcom/dragon/read/component/audio/impl/ui/detail/repository/i;

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v0, v2, v3, v1}, Lag3/m;->D0(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Llf3/j;Lcom/dragon/read/component/audio/impl/ui/detail/repository/i;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


