## classes2/com/dragon/read/component/audio/impl/ui/audio/core/repo/c.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/c;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/c;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->e:Z

    .line 17104906
    if-eqz v3, :cond_64

    .line 17104908
    sget-object v3, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104910
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 17104913
    move-result-object v3

    .line 17104914
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->a:Ljava/lang/String;

    .line 17104916
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->a:Ljava/lang/String;

    .line 17104918
    invoke-interface {v3, v0, v4}, Ljl3/h;->g(Ljava/lang/String;Ljava/lang/String;)J

    .line 17104921
    move-result-wide v3

    .line 17104922
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v6, "[requestStreamTTS]chapterId = "

    .line 17104928
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->a:Ljava/lang/String;

    .line 17104933
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v1, ";serverId = "

    .line 17104938
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    const-string v5, "experience"

    .line 17104956
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    const-wide/16 v0, 0x0

    .line 17104961
    cmp-long v2, v3, v0

    .line 17104963
    if-lez v2, :cond_4d

    .line 17104965
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104972
    goto :goto_71

    .line 17104973
    :cond_4d
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->h:Ljava/lang/String;

    .line 17104975
    const-string v1, ""

    .line 17104977
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    const-string v1, "\u65e0\u6cd5\u901a\u8fc7chapterId\u83b7\u53d6\u5230\u5bf9\u5e94\u672c\u5730\u4e66\u7684serverId\uff0c\u505c\u6b62stream\u8bf7\u6c42"

    .line 17104982
    invoke-static {v0, v1}, Lxe3/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104987
    const-string v1, "cant find serverId"

    .line 17104989
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104992
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17104995
    goto :goto_71

    .line 17104996
    :cond_64
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->a:Ljava/lang/String;

    .line 17104998
    invoke-static {v0}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 17105001
    move-result-wide v0

    .line 17105002
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17105009
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/c;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/c;->b:Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->e:Z

    .line 17104905
    .line 17104906
    if-eqz v3, :cond_64

    .line 17104907
    .line 17104908
    sget-object v3, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17104909
    .line 17104910
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/z;->a:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->a:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-interface {v3, v0, v4}, Ljl3/h;->g(Ljava/lang/String;Ljava/lang/String;)J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v3

    .line 17104922
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    .line 17104924
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v6, "[requestStreamTTS]chapterId = "

    .line 17104927
    .line 17104928
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->a:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v1, ";serverId = "

    .line 17104937
    .line 17104938
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    const-string v5, "experience"

    .line 17104955
    .line 17104956
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const-wide/16 v0, 0x0

    .line 17104960
    .line 17104961
    cmp-long v2, v3, v0

    .line 17104962
    .line 17104963
    if-lez v2, :cond_4d

    .line 17104964
    .line 17104965
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_71

    .line 17104973
    :cond_4d
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->h:Ljava/lang/String;

    .line 17104974
    .line 17104975
    const-string v1, ""

    .line 17104976
    .line 17104977
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v1, "\u65e0\u6cd5\u901a\u8fc7chapterId\u83b7\u53d6\u5230\u5bf9\u5e94\u672c\u5730\u4e66\u7684serverId\uff0c\u505c\u6b62stream\u8bf7\u6c42"

    .line 17104981
    .line 17104982
    invoke-static {v0, v1}, Lxe3/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104986
    .line 17104987
    const-string v1, "cant find serverId"

    .line 17104988
    .line 17104989
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_71

    .line 17104996
    :cond_64
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/audio/core/repo/p;->a:Ljava/lang/String;

    .line 17104997
    .line 17104998
    invoke-static {v0}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-wide v0

    .line 17105002
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    return-void
.end method


