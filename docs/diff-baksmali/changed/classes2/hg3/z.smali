## classes2/hg3/z.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 33751042
    check-cast p2, Lau5/h;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    sget-object v0, Lhg3/c0;->d:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 33751049
    if-eq p1, v0, :cond_15

    .line 33751051
    iget v0, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 33751053
    iput v0, p2, Lau5/h;->k:I

    .line 33751055
    iget v0, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 33751057
    iput v0, p2, Lau5/h;->l:I

    .line 33751059
    sput-object p1, Lhg3/c0;->b:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 33751061
    :cond_15
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 33751041
    .line 33751042
    check-cast p2, Lau5/h;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object v0, Lhg3/c0;->d:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 33751048
    .line 33751049
    if-eq p1, v0, :cond_15

    .line 33751050
    .line 33751051
    iget v0, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 33751052
    .line 33751053
    iput v0, p2, Lau5/h;->k:I

    .line 33751054
    .line 33751055
    iget v0, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 33751056
    .line 33751057
    iput v0, p2, Lau5/h;->l:I

    .line 33751058
    .line 33751059
    sput-object p1, Lhg3/c0;->b:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 33751060
    .line 33751061
    :cond_15
    return-object p2
.end method


