## classes4/aw4/j1.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Law4/j1;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104898
    iget-object v1, p0, Law4/j1;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Law4/j1;->c:Ljava/util/Map;

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104908
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17104910
    iput-object v4, v3, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17104912
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17104914
    iput-object v4, v3, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 17104916
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17104918
    iput-object v4, v3, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 17104920
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->isRelatedMaterialId()Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_2b

    .line 17104926
    sget-object v2, Law4/s1;->a:Law4/s1;

    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {v0, v1}, Law4/s1;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104938
    goto :goto_75

    .line 17104939
    :cond_2b
    sget-object v3, Law4/s1;->a:Law4/s1;

    .line 17104941
    invoke-virtual {v3, v0, v2}, Law4/s1;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 17104944
    move-result-object v2

    .line 17104945
    iget-boolean v3, v2, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;->d:Z

    .line 17104947
    if-eqz v3, :cond_4a

    .line 17104949
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104951
    iget-boolean v4, v3, Lcom/dragon/read/video/VideoDetailModel;->canShowBackToStartBtn:Z

    .line 17104953
    if-eqz v4, :cond_4a

    .line 17104955
    const/4 v4, 0x1

    .line 17104956
    iput-boolean v4, v3, Lcom/dragon/read/video/VideoDetailModel;->hasHighlight:Z

    .line 17104958
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;->c:Lui4/q;

    .line 17104960
    if-eqz v4, :cond_4a

    .line 17104962
    iget-object v5, v4, Lui4/q;->c:Ljava/lang/String;

    .line 17104964
    iput-object v5, v3, Lcom/dragon/read/video/VideoDetailModel;->highlightSeriesId:Ljava/lang/String;

    .line 17104966
    iget-object v4, v4, Lui4/q;->e:Ljava/lang/String;

    .line 17104968
    iput-object v4, v3, Lcom/dragon/read/video/VideoDetailModel;->highlightVid:Ljava/lang/String;

    .line 17104970
    :cond_4a
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104972
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 17104975
    move-result-object v3

    .line 17104976
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;->a:Ljava/lang/String;

    .line 17104978
    invoke-interface {v3, v4}, Lgm3/p;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104985
    move-result-object v4

    .line 17104986
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104989
    move-result-object v3

    .line 17104990
    new-instance v4, Law4/o1;

    .line 17104992
    invoke-direct {v4, v2, v0, p1, v1}, Law4/o1;-><init>(Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V

    .line 17104995
    new-instance v0, Law4/p1;

    .line 17104997
    invoke-direct {v0, v4}, Law4/p1;-><init>(Law4/o1;)V

    .line 17105000
    new-instance v1, Law4/q1;

    .line 17105002
    invoke-direct {v1, v2, p1}, Law4/q1;-><init>(Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;Lio/reactivex/ObservableEmitter;)V

    .line 17105005
    new-instance p1, Law4/r1;

    .line 17105007
    invoke-direct {p1, v1}, Law4/r1;-><init>(Law4/q1;)V

    .line 17105010
    invoke-virtual {v3, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105013
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Law4/j1;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Law4/j1;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Law4/j1;->c:Ljava/util/Map;

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104907
    .line 17104908
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoHighlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17104909
    .line 17104910
    iput-object v4, v3, Lcom/dragon/read/video/VideoDetailModel;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17104911
    .line 17104912
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iput-object v4, v3, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iput-object v4, v3, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoDetailModel;->isRelatedMaterialId()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_2b

    .line 17104925
    .line 17104926
    sget-object v2, Law4/s1;->a:Law4/s1;

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v0, v1}, Law4/s1;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_75

    .line 17104939
    :cond_2b
    sget-object v3, Law4/s1;->a:Law4/s1;

    .line 17104940
    .line 17104941
    invoke-virtual {v3, v0, v2}, Law4/s1;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    iget-boolean v3, v2, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;->d:Z

    .line 17104946
    .line 17104947
    if-eqz v3, :cond_4a

    .line 17104948
    .line 17104949
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17104950
    .line 17104951
    iget-boolean v4, v3, Lcom/dragon/read/video/VideoDetailModel;->canShowBackToStartBtn:Z

    .line 17104952
    .line 17104953
    if-eqz v4, :cond_4a

    .line 17104954
    .line 17104955
    const/4 v4, 0x1

    .line 17104956
    iput-boolean v4, v3, Lcom/dragon/read/video/VideoDetailModel;->hasHighlight:Z

    .line 17104957
    .line 17104958
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;->c:Lui4/q;

    .line 17104959
    .line 17104960
    if-eqz v4, :cond_4a

    .line 17104961
    .line 17104962
    iget-object v5, v4, Lui4/q;->c:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iput-object v5, v3, Lcom/dragon/read/video/VideoDetailModel;->highlightSeriesId:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iget-object v4, v4, Lui4/q;->e:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iput-object v4, v3, Lcom/dragon/read/video/VideoDetailModel;->highlightVid:Ljava/lang/String;

    .line 17104969
    .line 17104970
    :cond_4a
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104971
    .line 17104972
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;->a:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-interface {v3, v4}, Lgm3/p;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v4

    .line 17104986
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v3

    .line 17104990
    new-instance v4, Law4/o1;

    .line 17104991
    .line 17104992
    invoke-direct {v4, v2, v0, p1, v1}, Law4/o1;-><init>(Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lio/reactivex/ObservableEmitter;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    new-instance v0, Law4/p1;

    .line 17104996
    .line 17104997
    invoke-direct {v0, v4}, Law4/p1;-><init>(Law4/o1;)V

    .line 17104998
    .line 17104999
    .line 17105000
    new-instance v1, Law4/q1;

    .line 17105001
    .line 17105002
    invoke-direct {v1, v2, p1}, Law4/q1;-><init>(Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;Lio/reactivex/ObservableEmitter;)V

    .line 17105003
    .line 17105004
    .line 17105005
    new-instance p1, Law4/r1;

    .line 17105006
    .line 17105007
    invoke-direct {p1, v1}, Law4/r1;-><init>(Law4/q1;)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {v3, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105011
    .line 17105012
    .line 17105013
    :goto_75
    return-void
.end method


