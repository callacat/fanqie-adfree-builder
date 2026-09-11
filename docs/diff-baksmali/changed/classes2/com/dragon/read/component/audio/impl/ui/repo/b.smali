## classes2/com/dragon/read/component/audio/impl/ui/repo/b.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/b;->a:Lio/reactivex/Observable;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "getInitPageInfoWithRefresh---\u68c0\u67e5\u7ae0\u8282\u662f\u5426\u66f4\u65b0\u3002isCatalogsAsyncReqFinished="

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isCatalogsAsyncReqFinished:Z

    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104921
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    move-result-object v5

    .line 17104925
    const-string v6, "experience"

    .line 17104927
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isCatalogsAsyncReqFinished:Z

    .line 17104932
    if-eqz v2, :cond_2f

    .line 17104934
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_4c

    .line 17104943
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v2, "getInitPageInfoWithRefresh---\u7ae0\u8282\u672a\u53d1\u751f\u53d8\u66f4\u3002isCatalogsAsyncReqFinished="

    .line 17104947
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isCatalogsAsyncReqFinished:Z

    .line 17104952
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104961
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-static {v6, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104971
    move-result-object p1

    .line 17104972
    :goto_4c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/repo/b;->a:Lio/reactivex/Observable;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "getInitPageInfoWithRefresh---\u68c0\u67e5\u7ae0\u8282\u662f\u5426\u66f4\u65b0\u3002isCatalogsAsyncReqFinished="

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isCatalogsAsyncReqFinished:Z

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v5

    .line 17104925
    const-string v6, "experience"

    .line 17104926
    .line 17104927
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isCatalogsAsyncReqFinished:Z

    .line 17104931
    .line 17104932
    if-eqz v2, :cond_2f

    .line 17104933
    .line 17104934
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_4c

    .line 17104943
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v2, "getInitPageInfoWithRefresh---\u7ae0\u8282\u672a\u53d1\u751f\u53d8\u66f4\u3002isCatalogsAsyncReqFinished="

    .line 17104946
    .line 17104947
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isCatalogsAsyncReqFinished:Z

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-static {v6, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    :goto_4c
    return-object p1
.end method


