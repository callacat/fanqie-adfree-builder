## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/g5.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;

    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g5;->b:Ljava/lang/String;

    .line 33751044
    check-cast p1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 33751046
    check-cast p2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    invoke-virtual {v0, v1, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->e(Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V

    .line 33751054
    new-instance p2, Lkotlin/Pair;

    .line 33751056
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751058
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751061
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g5;->b:Ljava/lang/String;

    .line 33751043
    .line 33751044
    check-cast p1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 33751045
    .line 33751046
    check-cast p2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/m5;->e(Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V

    .line 33751052
    .line 33751053
    .line 33751054
    new-instance p2, Lkotlin/Pair;

    .line 33751055
    .line 33751056
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751057
    .line 33751058
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object p2
.end method


