## classes2/lk3/l.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Llk3/l;->a:I

    .line 16973826
    check-cast p1, Lmf3/a;

    .line 16973828
    iget-object p1, p1, Lmf3/a;->a:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->a(I)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973839
    const-string v0, "AudioSyncReaderModel find target fail"

    .line 16973841
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Llk3/l;->a:I

    .line 16973825
    .line 16973826
    check-cast p1, Lmf3/a;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lmf3/a;->a:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->a(I)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973835
    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973838
    .line 16973839
    const-string v0, "AudioSyncReaderModel find target fail"

    .line 16973840
    .line 16973841
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    throw p1
.end method


