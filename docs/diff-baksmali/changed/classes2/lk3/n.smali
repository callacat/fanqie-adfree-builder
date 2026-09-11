## classes2/lk3/n.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Llk3/n;->a:Llk3/s$a;

    .line 17104898
    iget-object v1, p0, Llk3/n;->b:Lmf3/c;

    .line 17104900
    iget-object v2, v0, Llk3/s$a;->d:Llk3/s;

    .line 17104902
    iget-object v2, v2, Llk3/s;->a:Landroid/util/LruCache;

    .line 17104904
    iget-object v3, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 17104906
    iget-wide v4, v1, Lmf3/c;->c:J

    .line 17104908
    invoke-static {v4, v5, v3}, Llk3/s;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17104918
    iget-object v3, v1, Lmf3/c;->f:Ljava/lang/String;

    .line 17104920
    iget-boolean v1, v1, Lmf3/c;->h:Z

    .line 17104922
    invoke-static {v2, v3, v1}, Llk3/s$a;->i(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Ljava/lang/String;Z)Z

    .line 17104925
    move-result v1

    .line 17104926
    const-string v3, "experience"

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    if-eqz v1, :cond_3a

    .line 17104931
    iget-object v0, v0, Llk3/s$a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104933
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    const-string v4, "has memory cache"

    .line 17104941
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    new-instance v0, Lmf3/a;

    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    invoke-direct {v0, v2, v1}, Lmf3/a;-><init>(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Z)V

    .line 17104950
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104953
    goto :goto_4a

    .line 17104954
    :cond_3a
    iget-object v0, v0, Llk3/s$a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104956
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v2, "has not memory cache"

    .line 17104964
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104970
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Llk3/n;->a:Llk3/s$a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Llk3/n;->b:Lmf3/c;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Llk3/s$a;->d:Llk3/s;

    .line 17104901
    .line 17104902
    iget-object v2, v2, Llk3/s;->a:Landroid/util/LruCache;

    .line 17104903
    .line 17104904
    iget-object v3, v1, Lmf3/c;->b:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-wide v4, v1, Lmf3/c;->c:J

    .line 17104907
    .line 17104908
    invoke-static {v4, v5, v3}, Llk3/s;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17104917
    .line 17104918
    iget-object v3, v1, Lmf3/c;->f:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-boolean v1, v1, Lmf3/c;->h:Z

    .line 17104921
    .line 17104922
    invoke-static {v2, v3, v1}, Llk3/s$a;->i(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Ljava/lang/String;Z)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    const-string v3, "experience"

    .line 17104927
    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    if-eqz v1, :cond_3a

    .line 17104930
    .line 17104931
    iget-object v0, v0, Llk3/s$a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104932
    .line 17104933
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    const-string v4, "has memory cache"

    .line 17104940
    .line 17104941
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v0, Lmf3/a;

    .line 17104945
    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    invoke-direct {v0, v2, v1}, Lmf3/a;-><init>(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_4a

    .line 17104954
    :cond_3a
    iget-object v0, v0, Llk3/s$a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104955
    .line 17104956
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v2, "has not memory cache"

    .line 17104963
    .line 17104964
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method


