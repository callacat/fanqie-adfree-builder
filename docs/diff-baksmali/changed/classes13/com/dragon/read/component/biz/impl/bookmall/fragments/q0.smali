## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/q0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/q0;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->E:Z

    .line 17104905
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v5, "[tryUsePreloadData] fail to get preload data, source="

    .line 17104911
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    const-string v1, ", tabType="

    .line 17104919
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104925
    move-result v1

    .line 17104926
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104929
    const-string v1, ", error="

    .line 17104931
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104947
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    move-result-object v2

    .line 17104951
    const-string v3, "deliver"

    .line 17104953
    invoke-static {v3, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 17104958
    if-eqz p1, :cond_43

    .line 17104960
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 17104966
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104968
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104970
    invoke-virtual {p1, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104973
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 17104975
    if-eqz p1, :cond_54

    .line 17104977
    invoke-interface {p1}, Luh5/b;->o()V

    .line 17104980
    :cond_54
    const-string/jumbo p1, "tryUsePreloadDataError"

    .line 17104983
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Tg(Ljava/lang/String;)Z

    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/q0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/q0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->E:Z

    .line 17104904
    .line 17104905
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v5, "[tryUsePreloadData] fail to get preload data, source="

    .line 17104910
    .line 17104911
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v1, ", tabType="

    .line 17104918
    .line 17104919
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v1, ", error="

    .line 17104930
    .line 17104931
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    const-string v3, "deliver"

    .line 17104952
    .line 17104953
    invoke-static {v3, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_43

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    const/4 p1, 0x0

    .line 17104964
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->B:Lio/reactivex/disposables/Disposable;

    .line 17104965
    .line 17104966
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104967
    .line 17104968
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->x:Luh5/b;

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_54

    .line 17104976
    .line 17104977
    invoke-interface {p1}, Luh5/b;->o()V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    const-string/jumbo p1, "tryUsePreloadDataError"

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Tg(Ljava/lang/String;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object p1
.end method


