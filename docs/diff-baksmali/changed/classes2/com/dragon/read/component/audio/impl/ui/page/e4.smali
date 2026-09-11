## classes2/com/dragon/read/component/audio/impl/ui/page/e4.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/e4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16908290
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;

    .line 16908292
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->w:I

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->rg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/e4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;

    .line 16908291
    .line 16908292
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->w:I

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->rg(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


