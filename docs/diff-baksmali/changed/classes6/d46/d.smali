## classes6/d46/d.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ld46/d;->a:Lcom/dragon/read/reader/audiosync/cache/a;

    .line 17104898
    iget-object v1, p0, Ld46/d;->b:Ljava/lang/Object;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    check-cast v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17104905
    check-cast p1, Lmf3/a;

    .line 17104907
    check-cast v1, Lmf3/c;

    .line 17104909
    if-eqz p1, :cond_6e

    .line 17104911
    iget-object v2, p1, Lmf3/a;->a:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17104913
    if-eqz v2, :cond_6e

    .line 17104915
    iget-object v2, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104920
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    move-result-object v2

    .line 17104924
    const-string v5, "request network data success, update memory cache and disk cache"

    .line 17104926
    const-string v6, "experience"

    .line 17104928
    invoke-static {v6, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    iget-object v2, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104933
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v5, "getTimePointList:"

    .line 17104937
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    iget-object v5, p1, Lmf3/a;->a:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17104942
    iget-object v5, v5, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17104944
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v4

    .line 17104951
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104953
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-static {v6, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    sget-object v2, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17104962
    iget-object v3, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 17104964
    iget-wide v4, v1, Lmf3/c;->c:J

    .line 17104966
    iget-object v6, p1, Lmf3/a;->a:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17104968
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f(Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V

    .line 17104971
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 17104973
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104976
    move-result-object v2

    .line 17104977
    iget-object v3, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17104979
    iget-object v4, v1, Lmf3/c;->a:Ljava/lang/String;

    .line 17104981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    invoke-static {v4}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104987
    move-result-object v3

    .line 17104988
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17104990
    iget-object v4, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 17104992
    iget-wide v5, v1, Lmf3/c;->c:J

    .line 17104994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    invoke-static {v5, v6, v4}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17105000
    move-result-object v0

    .line 17105001
    iget-object p1, p1, Lmf3/a;->a:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17105003
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V

    .line 17105006
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ld46/d;->a:Lcom/dragon/read/reader/audiosync/cache/a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ld46/d;->b:Ljava/lang/Object;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    check-cast v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;

    .line 17104904
    .line 17104905
    check-cast p1, Lmf3/a;

    .line 17104906
    .line 17104907
    check-cast v1, Lmf3/c;

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_6e

    .line 17104910
    .line 17104911
    iget-object v2, p1, Lmf3/a;->a:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17104912
    .line 17104913
    if-eqz v2, :cond_6e

    .line 17104914
    .line 17104915
    iget-object v2, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    const-string v5, "request network data success, update memory cache and disk cache"

    .line 17104925
    .line 17104926
    const-string v6, "experience"

    .line 17104927
    .line 17104928
    invoke-static {v6, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v2, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104932
    .line 17104933
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v5, "getTimePointList:"

    .line 17104936
    .line 17104937
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v5, p1, Lmf3/a;->a:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17104941
    .line 17104942
    iget-object v5, v5, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17104943
    .line 17104944
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-static {v6, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v2, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17104961
    .line 17104962
    iget-object v3, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-wide v4, v1, Lmf3/c;->c:J

    .line 17104965
    .line 17104966
    iget-object v6, p1, Lmf3/a;->a:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17104967
    .line 17104968
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->f(Ljava/lang/String;JLcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 17104972
    .line 17104973
    invoke-virtual {v2}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    iget-object v3, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17104978
    .line 17104979
    iget-object v4, v1, Lmf3/c;->a:Ljava/lang/String;

    .line 17104980
    .line 17104981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v4}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v3

    .line 17104988
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->f:Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;

    .line 17104989
    .line 17104990
    iget-object v4, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 17104991
    .line 17104992
    iget-wide v5, v1, Lmf3/c;->c:J

    .line 17104993
    .line 17104994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-static {v5, v6, v4}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    iget-object p1, p1, Lmf3/a;->a:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17105002
    .line 17105003
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/reader/audiosync/cache/AudioSyncReaderCacheMgr$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    return-void
.end method


