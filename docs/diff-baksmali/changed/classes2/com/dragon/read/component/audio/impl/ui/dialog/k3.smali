## classes2/com/dragon/read/component/audio/impl/ui/dialog/k3.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/k3;->a:Ljava/lang/String;

    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/k3;->b:Ljava/lang/String;

    .line 16908292
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/k3;->c:Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;

    .line 16908294
    invoke-static {v0, v1, p1}, Lnk3/t;->l(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V

    .line 16908297
    if-eqz v2, :cond_e

    .line 16908299
    invoke-interface {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;->a(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/k3;->a:Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/k3;->b:Ljava/lang/String;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/k3;->c:Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;

    .line 16908293
    .line 16908294
    invoke-static {v0, v1, p1}, Lnk3/t;->l(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V

    .line 16908295
    .line 16908296
    .line 16908297
    if-eqz v2, :cond_e

    .line 16908298
    .line 16908299
    invoke-interface {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/r3$b;->a(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


