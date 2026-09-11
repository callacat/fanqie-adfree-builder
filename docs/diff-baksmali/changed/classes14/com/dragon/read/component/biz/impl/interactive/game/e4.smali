## classes14/com/dragon/read/component/biz/impl/interactive/game/e4.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/e4;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/e4;->b:Lcom/dragon/read/component/biz/impl/interactive/game/g4;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104912
    move-result-object v3

    .line 17104913
    sget-object v4, Lui4/f;->k:Lui4/f$a;

    .line 17104915
    invoke-static {v4, v0}, Lui4/f$a;->c(Lui4/f$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lui4/f;

    .line 17104918
    move-result-object v4

    .line 17104919
    sget v5, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 17104921
    invoke-interface {v3, v2, v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->loadVideoModel(ZLui4/f;)Lio/reactivex/Observable;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {v2}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Lui4/r;

    .line 17104931
    iget-object v4, v2, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104933
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->e:Lcom/dragon/read/component/biz/impl/interactive/game/d4$a;

    .line 17104935
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/interactive/game/g4;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104937
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Ljava/lang/String;

    .line 17104943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/d4$a;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 17104949
    move-result-object v5

    .line 17104950
    new-instance v2, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 17104952
    iget-wide v6, v1, Lcom/dragon/read/component/biz/impl/interactive/game/g4;->b:J

    .line 17104954
    iget-wide v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 17104956
    const-wide/16 v10, 0x0

    .line 17104958
    const/4 v12, 0x0

    .line 17104959
    move-object v3, v2

    .line 17104960
    invoke-direct/range {v3 .. v12}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JJJZ)V

    .line 17104963
    const-string v0, "InteractiveGamePlay"

    .line 17104965
    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setTag(Ljava/lang/String;)V

    .line 17104968
    const-string v0, "InteractiveGame_Preload"

    .line 17104970
    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setSubTag(Ljava/lang/String;)V

    .line 17104973
    sget-object v0, Lcom/dragon/base/ssconfig/template/MdlCacheList;->a:Lcom/dragon/base/ssconfig/template/MdlCacheList$a;

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 17104981
    move-result-object v0

    .line 17104982
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MdlCacheList;->enable:Z

    .line 17104984
    if-eqz v0, :cond_6c

    .line 17104986
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17104988
    const-string v1, "short"

    .line 17104990
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getMediaCacheListPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17104993
    move-result-object v0

    .line 17104994
    if-eqz v0, :cond_6c

    .line 17104996
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/f4;

    .line 17104998
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/f4;-><init>(Ljava/lang/String;)V

    .line 17105001
    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setFilePathListener(Lcom/ss/ttvideoengine/PreloaderFilePathListener;)V

    .line 17105004
    :cond_6c
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/e4;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/e4;->b:Lcom/dragon/read/component/biz/impl/interactive/game/g4;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104905
    .line 17104906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    sget-object v4, Lui4/f;->k:Lui4/f$a;

    .line 17104914
    .line 17104915
    invoke-static {v4, v0}, Lui4/f$a;->c(Lui4/f$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lui4/f;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    sget v5, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 17104920
    .line 17104921
    invoke-interface {v3, v2, v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->loadVideoModel(ZLui4/f;)Lio/reactivex/Observable;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {v2}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    check-cast v2, Lui4/r;

    .line 17104930
    .line 17104931
    iget-object v4, v2, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104932
    .line 17104933
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->e:Lcom/dragon/read/component/biz/impl/interactive/game/d4$a;

    .line 17104934
    .line 17104935
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/interactive/game/g4;->a:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104936
    .line 17104937
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/d4$a;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v5

    .line 17104950
    new-instance v2, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 17104951
    .line 17104952
    iget-wide v6, v1, Lcom/dragon/read/component/biz/impl/interactive/game/g4;->b:J

    .line 17104953
    .line 17104954
    iget-wide v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 17104955
    .line 17104956
    const-wide/16 v10, 0x0

    .line 17104957
    .line 17104958
    const/4 v12, 0x0

    .line 17104959
    move-object v3, v2

    .line 17104960
    invoke-direct/range {v3 .. v12}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JJJZ)V

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v0, "InteractiveGamePlay"

    .line 17104964
    .line 17104965
    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setTag(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v0, "InteractiveGame_Preload"

    .line 17104969
    .line 17104970
    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setSubTag(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object v0, Lcom/dragon/base/ssconfig/template/MdlCacheList;->a:Lcom/dragon/base/ssconfig/template/MdlCacheList$a;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/MdlCacheList;->enable:Z

    .line 17104983
    .line 17104984
    if-eqz v0, :cond_6c

    .line 17104985
    .line 17104986
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17104987
    .line 17104988
    const-string v1, "short"

    .line 17104989
    .line 17104990
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getMediaCacheListPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    if-eqz v0, :cond_6c

    .line 17104995
    .line 17104996
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/f4;

    .line 17104997
    .line 17104998
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/f4;-><init>(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setFilePathListener(Lcom/ss/ttvideoengine/PreloaderFilePathListener;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method


