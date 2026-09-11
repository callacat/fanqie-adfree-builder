## classes4/do4/w2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ldo4/w2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;

    .line 17104898
    iget-object v1, p0, Ldo4/w2;->b:Lkotlin/jvm/functions/Function1;

    .line 17104900
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->d:Ljava/lang/Object;

    .line 17104904
    instance-of v3, v2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-eqz v3, :cond_10

    .line 17104909
    check-cast v2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v2, v4

    .line 17104913
    :goto_11
    if-eqz v2, :cond_20

    .line 17104915
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17104917
    if-eqz v2, :cond_20

    .line 17104919
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104922
    move-result v2

    .line 17104923
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    move-result-object v2

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v2, v4

    .line 17104929
    :goto_21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v5, "loadSubtitle success, status="

    .line 17104933
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 17104938
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    const-string v5, ", subtitleSize="

    .line 17104943
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->b:Ljava/util/List;

    .line 17104948
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17104951
    move-result v5

    .line 17104952
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104955
    const-string v5, ", contentLength="

    .line 17104957
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->c:Ljava/lang/String;

    .line 17104962
    if-eqz v5, :cond_4c

    .line 17104964
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17104967
    move-result v4

    .line 17104968
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    move-result-object v4

    .line 17104972
    :cond_4c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104975
    const-string v4, ", timePointSize="

    .line 17104977
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object v2

    .line 17104987
    const/4 v3, 0x0

    .line 17104988
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104990
    const-string v4, "deliver"

    .line 17104992
    const-string v5, "TtsFeedSubtitleRepo"

    .line 17104994
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->d:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 17104999
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105002
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105005
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ldo4/w2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldo4/w2;->b:Lkotlin/jvm/functions/Function1;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->d:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    instance-of v3, v2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-eqz v3, :cond_10

    .line 17104908
    .line 17104909
    check-cast v2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v2, v4

    .line 17104913
    :goto_11
    if-eqz v2, :cond_20

    .line 17104914
    .line 17104915
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_20

    .line 17104918
    .line 17104919
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v2, v4

    .line 17104929
    :goto_21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v5, "loadSubtitle success, status="

    .line 17104932
    .line 17104933
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 17104937
    .line 17104938
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v5, ", subtitleSize="

    .line 17104942
    .line 17104943
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->b:Ljava/util/List;

    .line 17104947
    .line 17104948
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v5

    .line 17104952
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v5, ", contentLength="

    .line 17104956
    .line 17104957
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;->c:Ljava/lang/String;

    .line 17104961
    .line 17104962
    if-eqz v5, :cond_4c

    .line 17104963
    .line 17104964
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v4

    .line 17104968
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v4

    .line 17104972
    :cond_4c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v4, ", timePointSize="

    .line 17104976
    .line 17104977
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    const/4 v3, 0x0

    .line 17104988
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104989
    .line 17104990
    const-string v4, "deliver"

    .line 17104991
    .line 17104992
    const-string v5, "TtsFeedSubtitleRepo"

    .line 17104993
    .line 17104994
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    .line 17104996
    .line 17104997
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/n;->d:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 17104998
    .line 17104999
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105003
    .line 17105004
    .line 17105005
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    .line 17105007
    return-object p1
.end method


