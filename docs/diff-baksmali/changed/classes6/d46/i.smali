## classes6/d46/i.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 16908290
    new-instance v0, Lmf3/a;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {v0, p1, v1}, Lmf3/a;-><init>(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Z)V

    .line 16908296
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 16908289
    .line 16908290
    new-instance v0, Lmf3/a;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {v0, p1, v1}, Lmf3/a;-><init>(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object v0
.end method


