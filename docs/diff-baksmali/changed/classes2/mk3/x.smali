## classes2/mk3/x.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lmk3/x;->a:Lmk3/a0;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104904
    iget-object v3, v0, Lmk3/a0;->j:Ljava/lang/String;

    .line 17104906
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v3, "experience"

    .line 17104912
    if-eqz v2, :cond_37

    .line 17104914
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->n()Z

    .line 17104917
    move-result v4

    .line 17104918
    if-eqz v4, :cond_37

    .line 17104920
    iget-object v0, v0, Lmk3/a0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v4, "use memory cache"

    .line 17104930
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    sget-object v0, Lz53/l;->d:Lz53/l;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {}, Lz53/l;->b()Lz53/b$c;

    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v1, "\u5185\u5b58\u4e2d\u83b7\u53d6DirectoryForItems\u5b8c\u6210"

    .line 17104944
    invoke-interface {v0, v1}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17104947
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104950
    goto :goto_44

    .line 17104951
    :cond_37
    iget-object v0, v0, Lmk3/a0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104953
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104955
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    const-string v2, "no memory cache"

    .line 17104961
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    :goto_44
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lmk3/x;->a:Lmk3/a0;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17104903
    .line 17104904
    iget-object v3, v0, Lmk3/a0;->j:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    const-string v3, "experience"

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_37

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->n()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    if-eqz v4, :cond_37

    .line 17104919
    .line 17104920
    iget-object v0, v0, Lmk3/a0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    .line 17104922
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v4, "use memory cache"

    .line 17104929
    .line 17104930
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v0, Lz53/l;->d:Lz53/l;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {}, Lz53/l;->b()Lz53/b$c;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v1, "\u5185\u5b58\u4e2d\u83b7\u53d6DirectoryForItems\u5b8c\u6210"

    .line 17104943
    .line 17104944
    invoke-interface {v0, v1}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_44

    .line 17104951
    :cond_37
    iget-object v0, v0, Lmk3/a0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104952
    .line 17104953
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    const-string v2, "no memory cache"

    .line 17104960
    .line 17104961
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


