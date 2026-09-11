## classes2/mk3/y.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lmk3/y;->a:Lmk3/a0;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v2, Lcom/dragon/read/util/x7;

    .line 17104904
    invoke-direct {v2}, Lcom/dragon/read/util/x7;-><init>()V

    .line 17104907
    iget-object v3, v0, Lmk3/a0;->j:Ljava/lang/String;

    .line 17104909
    invoke-static {v3, v1}, Lmk3/e0;->k(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104912
    move-result-object v3

    .line 17104913
    const/4 v4, 0x3

    .line 17104914
    new-array v4, v4, [Ljava/lang/String;

    .line 17104916
    iget-object v5, v0, Lmk3/a0;->h:Ljava/lang/String;

    .line 17104918
    aput-object v5, v4, v1

    .line 17104920
    const/4 v5, 0x1

    .line 17104921
    const-string v6, "read diskCache"

    .line 17104923
    aput-object v6, v4, v5

    .line 17104925
    const/4 v6, 0x2

    .line 17104926
    iget-object v7, v0, Lmk3/a0;->j:Ljava/lang/String;

    .line 17104928
    aput-object v7, v4, v6

    .line 17104930
    invoke-virtual {v2, v4}, Lcom/dragon/read/util/x7;->c([Ljava/lang/String;)V

    .line 17104933
    const-string v2, "experience"

    .line 17104935
    if-eqz v3, :cond_50

    .line 17104937
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->n()Z

    .line 17104940
    move-result v4

    .line 17104941
    if-eqz v4, :cond_50

    .line 17104943
    iget-object v0, v0, Lmk3/a0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104945
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v4, "use disk cache"

    .line 17104953
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    iput-boolean v5, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 17104958
    sget-object v0, Lz53/l;->d:Lz53/l;

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {}, Lz53/l;->b()Lz53/b$c;

    .line 17104966
    move-result-object v0

    .line 17104967
    const-string v1, "\u78c1\u76d8\u4e2d\u83b7\u53d6DirectoryForItems\u5b8c\u6210"

    .line 17104969
    invoke-interface {v0, v1}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17104972
    invoke-interface {p1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104975
    goto :goto_5d

    .line 17104976
    :cond_50
    iget-object v0, v0, Lmk3/a0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104978
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104980
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104983
    move-result-object v0

    .line 17104984
    const-string v3, "no disk cache"

    .line 17104986
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    :goto_5d
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lmk3/y;->a:Lmk3/a0;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v2, Lcom/dragon/read/util/x7;

    .line 17104903
    .line 17104904
    invoke-direct {v2}, Lcom/dragon/read/util/x7;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v3, v0, Lmk3/a0;->j:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-static {v3, v1}, Lmk3/e0;->k(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    const/4 v4, 0x3

    .line 17104914
    new-array v4, v4, [Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-object v5, v0, Lmk3/a0;->h:Ljava/lang/String;

    .line 17104917
    .line 17104918
    aput-object v5, v4, v1

    .line 17104919
    .line 17104920
    const/4 v5, 0x1

    .line 17104921
    const-string v6, "read diskCache"

    .line 17104922
    .line 17104923
    aput-object v6, v4, v5

    .line 17104924
    .line 17104925
    const/4 v6, 0x2

    .line 17104926
    iget-object v7, v0, Lmk3/a0;->j:Ljava/lang/String;

    .line 17104927
    .line 17104928
    aput-object v7, v4, v6

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v4}, Lcom/dragon/read/util/x7;->c([Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v2, "experience"

    .line 17104934
    .line 17104935
    if-eqz v3, :cond_50

    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->n()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v4

    .line 17104941
    if-eqz v4, :cond_50

    .line 17104942
    .line 17104943
    iget-object v0, v0, Lmk3/a0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104944
    .line 17104945
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v4, "use disk cache"

    .line 17104952
    .line 17104953
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iput-boolean v5, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 17104957
    .line 17104958
    sget-object v0, Lz53/l;->d:Lz53/l;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {}, Lz53/l;->b()Lz53/b$c;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    const-string v1, "\u78c1\u76d8\u4e2d\u83b7\u53d6DirectoryForItems\u5b8c\u6210"

    .line 17104968
    .line 17104969
    invoke-interface {v0, v1}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-interface {p1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_5d

    .line 17104976
    :cond_50
    iget-object v0, v0, Lmk3/a0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104977
    .line 17104978
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    const-string v3, "no disk cache"

    .line 17104985
    .line 17104986
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method


