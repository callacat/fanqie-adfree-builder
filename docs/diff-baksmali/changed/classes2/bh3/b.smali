## classes2/bh3/b.smali
# added=0 removed=0 changed=2

.method public final D(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)V
[MOD-CHANGED]
.method public final D(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "Lcom/dragon/read/rpc/model/ReaderSentencePart;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 16908292
    if-eqz p1, :cond_a

    .line 16908294
    iget-object p1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 16908296
    if-nez p1, :cond_c

    .line 16908298
    :cond_a
    const-string p1, ""

    .line 16908300
    :cond_c
    invoke-static {p1}, Lzh3/g;->d(Ljava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "Lcom/dragon/read/rpc/model/ReaderSentencePart;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_a

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 16908295
    .line 16908296
    if-nez p1, :cond_c

    .line 16908297
    .line 16908298
    :cond_a
    const-string p1, ""

    .line 16908299
    .line 16908300
    :cond_c
    invoke-static {p1}, Lzh3/g;->d(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final E(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)V
[MOD-CHANGED]
.method public final E(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "Lcom/dragon/read/rpc/model/ReaderSentencePart;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    sget-object v0, Lhg3/n;->c:[I

    .line 16908292
    sget-object v0, Lhg3/n$a;->a:Lhg3/n;

    .line 16908294
    iget v0, v0, Lhg3/n;->b:I

    .line 16908296
    iput v0, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->speed:I

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "Lcom/dragon/read/rpc/model/ReaderSentencePart;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    sget-object v0, Lhg3/n;->c:[I

    .line 16908291
    .line 16908292
    sget-object v0, Lhg3/n$a;->a:Lhg3/n;

    .line 16908293
    .line 16908294
    iget v0, v0, Lhg3/n;->b:I

    .line 16908295
    .line 16908296
    iput v0, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->speed:I

    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


