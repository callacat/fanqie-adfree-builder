## classes2/com/dragon/read/component/audio/impl/ui/page/u2.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/u2;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/u2;->b:Ljava/util/List;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object v3, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104908
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    move-result-object v3

    .line 17104912
    const-string v5, "experience"

    .line 17104914
    const-string v6, "modify memory and disk cache"

    .line 17104916
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104922
    move-result v3

    .line 17104923
    if-nez v3, :cond_3d

    .line 17104925
    if-eqz v0, :cond_3d

    .line 17104927
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object v3

    .line 17104931
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_38

    .line 17104937
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v4

    .line 17104941
    check-cast v4, Ljava/lang/String;

    .line 17104943
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104946
    move-result-object v4

    .line 17104947
    if-eqz v4, :cond_23

    .line 17104949
    iput-boolean v2, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17104951
    goto :goto_23

    .line 17104952
    :cond_38
    iget-object v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17104954
    invoke-static {v0, v2}, Lmk3/e0;->m(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 17104957
    :cond_3d
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104960
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/u2;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/u2;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v3, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    const-string v5, "experience"

    .line 17104913
    .line 17104914
    const-string v6, "modify memory and disk cache"

    .line 17104915
    .line 17104916
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    if-nez v3, :cond_3d

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_3d

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    if-eqz v4, :cond_38

    .line 17104936
    .line 17104937
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    check-cast v4, Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    if-eqz v4, :cond_23

    .line 17104948
    .line 17104949
    iput-boolean v2, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 17104950
    .line 17104951
    goto :goto_23

    .line 17104952
    :cond_38
    iget-object v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-static {v0, v2}, Lmk3/e0;->m(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


