## classes2/com/dragon/read/component/audio/impl/ui/page/detail/n0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/n0;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/n0;->b:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object v3, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104906
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-static {v3, v0}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17104917
    move-result-object v3

    .line 17104918
    if-eqz v3, :cond_5b

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    invoke-static {v3, v4}, Lcom/dragon/read/component/audio/data/AudioDetailModel;->a(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17104924
    move-result-object v3

    .line 17104925
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    const/4 v5, 0x1

    .line 17104928
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104930
    aput-object v3, v6, v2

    .line 17104932
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    move-result-object v4

    .line 17104936
    const-string v7, "experience"

    .line 17104938
    const-string v8, "getCacheData success, detailModel = %s"

    .line 17104940
    invoke-static {v7, v4, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    iput-boolean v5, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->p:Z

    .line 17104945
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104948
    iget-object v4, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 17104950
    if-nez v4, :cond_57

    .line 17104952
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 17104955
    move-result-object v4

    .line 17104956
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 17104959
    move-result-object v0

    .line 17104960
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;->b:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17104962
    if-eqz v0, :cond_57

    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 17104966
    if-eqz v0, :cond_57

    .line 17104968
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104970
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104972
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104975
    move-result-object v1

    .line 17104976
    const-string v4, "\u4ece\u7f13\u5b58\u4e2d\u8bfb\u53d6\u7684Book\u8865\u5145\u5173\u8054\u77ed\u5267\u7684\u6570\u636e"

    .line 17104978
    invoke-static {v7, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    iput-object v0, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 17104983
    :cond_57
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104986
    goto :goto_65

    .line 17104987
    :cond_5b
    new-instance v0, Ljava/lang/Throwable;

    .line 17104989
    const-string v1, "no cache data"

    .line 17104991
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104994
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104997
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/n0;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/n0;->b:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v3, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104905
    .line 17104906
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-static {v3, v0}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    if-eqz v3, :cond_5b

    .line 17104919
    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    invoke-static {v3, v4}, Lcom/dragon/read/component/audio/data/AudioDetailModel;->a(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    .line 17104927
    const/4 v5, 0x1

    .line 17104928
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    aput-object v3, v6, v2

    .line 17104931
    .line 17104932
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    const-string v7, "experience"

    .line 17104937
    .line 17104938
    const-string v8, "getCacheData success, detailModel = %s"

    .line 17104939
    .line 17104940
    invoke-static {v7, v4, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iput-boolean v5, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->p:Z

    .line 17104944
    .line 17104945
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v4, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 17104949
    .line 17104950
    if-nez v4, :cond_57

    .line 17104951
    .line 17104952
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;->b:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_57

    .line 17104963
    .line 17104964
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_57

    .line 17104967
    .line 17104968
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104969
    .line 17104970
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    const-string v4, "\u4ece\u7f13\u5b58\u4e2d\u8bfb\u53d6\u7684Book\u8865\u5145\u5173\u8054\u77ed\u5267\u7684\u6570\u636e"

    .line 17104977
    .line 17104978
    invoke-static {v7, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iput-object v0, v3, Lcom/dragon/read/component/audio/data/AudioDetailModel;->o:Lcom/dragon/read/component/audio/data/a;

    .line 17104982
    .line 17104983
    :cond_57
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_65

    .line 17104987
    :cond_5b
    new-instance v0, Ljava/lang/Throwable;

    .line 17104988
    .line 17104989
    const-string v1, "no cache data"

    .line 17104990
    .line 17104991
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    return-void
.end method


