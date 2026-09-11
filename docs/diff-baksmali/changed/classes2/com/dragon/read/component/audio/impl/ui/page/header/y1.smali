## classes2/com/dragon/read/component/audio/impl/ui/page/header/y1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 131074
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->k:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$b;

    .line 131078
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b4;)V

    .line 131081
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/y1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->k:Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel$b;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i6;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b4;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v1
.end method


