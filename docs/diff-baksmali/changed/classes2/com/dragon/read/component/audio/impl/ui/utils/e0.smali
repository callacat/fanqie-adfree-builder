## classes2/com/dragon/read/component/audio/impl/ui/utils/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/utils/e0;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/utils/e0;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104900
    check-cast p1, Lkotlin/Triple;

    .line 17104902
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    move-object v3, v0

    .line 17104907
    check-cast v3, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 17104909
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    move-object v7, v0

    .line 17104914
    check-cast v7, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17104916
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17104922
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->g:Ljava/util/Set;

    .line 17104924
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104927
    move-result v0

    .line 17104928
    if-nez v0, :cond_50

    .line 17104930
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->h:Ljava/util/Map;

    .line 17104932
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->i:Ljava/util/Map;

    .line 17104937
    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/utils/g0;

    .line 17104942
    move-object v0, v8

    .line 17104943
    move-object v2, v6

    .line 17104944
    move-object v4, v7

    .line 17104945
    move-object v5, p1

    .line 17104946
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/utils/g0;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V

    .line 17104949
    invoke-static {v8}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 17104952
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->c:Ljava/util/List;

    .line 17104954
    check-cast v0, Ljava/util/ArrayList;

    .line 17104956
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104959
    move-result-object v0

    .line 17104960
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_50

    .line 17104966
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/utils/p0;

    .line 17104972
    invoke-interface {v1, v6, v7, p1}, Lcom/dragon/read/component/audio/impl/ui/utils/p0;->a(Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V

    .line 17104975
    goto :goto_40

    .line 17104976
    :cond_50
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->b:Ljava/util/Map;

    .line 17104978
    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    const/4 p1, 0x0

    .line 17104982
    sput-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->e:Lio/reactivex/disposables/Disposable;

    .line 17104984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/utils/e0;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/utils/e0;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104899
    .line 17104900
    check-cast p1, Lkotlin/Triple;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    move-object v3, v0

    .line 17104907
    check-cast v3, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    move-object v7, v0

    .line 17104914
    check-cast v7, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17104921
    .line 17104922
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->g:Ljava/util/Set;

    .line 17104923
    .line 17104924
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-nez v0, :cond_50

    .line 17104929
    .line 17104930
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->h:Ljava/util/Map;

    .line 17104931
    .line 17104932
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->i:Ljava/util/Map;

    .line 17104936
    .line 17104937
    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/utils/g0;

    .line 17104941
    .line 17104942
    move-object v0, v8

    .line 17104943
    move-object v2, v6

    .line 17104944
    move-object v4, v7

    .line 17104945
    move-object v5, p1

    .line 17104946
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/utils/g0;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v8}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->c:Ljava/util/List;

    .line 17104953
    .line 17104954
    check-cast v0, Ljava/util/ArrayList;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_50

    .line 17104965
    .line 17104966
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/utils/p0;

    .line 17104971
    .line 17104972
    invoke-interface {v1, v6, v7, p1}, Lcom/dragon/read/component/audio/impl/ui/utils/p0;->a(Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_40

    .line 17104976
    :cond_50
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->b:Ljava/util/Map;

    .line 17104977
    .line 17104978
    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    const/4 p1, 0x0

    .line 17104982
    sput-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->e:Lio/reactivex/disposables/Disposable;

    .line 17104983
    .line 17104984
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    return-object p1
.end method


