## classes4/gl4/g.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 196613
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 196616
    iput-object v0, p0, Lgl4/g;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lgl4/g;->b:Ljava/util/Map;

    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196630
    iput-object v0, p0, Lgl4/g;->c:Ljava/util/Map;

    .line 196632
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196634
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196637
    iput-object v0, p0, Lgl4/g;->d:Ljava/util/Map;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lgl4/g;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lgl4/g;->b:Ljava/util/Map;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lgl4/g;->c:Ljava/util/Map;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    iput-object v0, p0, Lgl4/g;->d:Ljava/util/Map;

    .line 196638
    .line 196639
    return-void
.end method


.method private final onReserveStateChangeEvent(Lcj4/a;)V
[MOD-CHANGED]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17104908
    move-result-object p1

    .line 17104909
    iget-object v0, p0, Lgl4/g;->d:Ljava/util/Map;

    .line 17104911
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104913
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Ljava/lang/Iterable;

    .line 17104919
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object v0

    .line 17104923
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_6a

    .line 17104929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17104935
    if-eqz v1, :cond_1b

    .line 17104937
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 17104939
    if-eqz v1, :cond_1b

    .line 17104941
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104944
    move-result-object v1

    .line 17104945
    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_1b

    .line 17104951
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object v2

    .line 17104955
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104957
    const/4 v3, 0x2

    .line 17104958
    new-array v3, v3, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104960
    const/4 v4, 0x0

    .line 17104961
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104963
    aput-object v5, v3, v4

    .line 17104965
    const/4 v4, 0x1

    .line 17104966
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealMotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104968
    aput-object v5, v3, v4

    .line 17104970
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104973
    move-result-object v3

    .line 17104974
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104976
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104979
    move-result v3

    .line 17104980
    if-eqz v3, :cond_31

    .line 17104982
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17104984
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    move-result-object v3

    .line 17104988
    check-cast v3, Ljava/lang/Boolean;

    .line 17104990
    if-eqz v3, :cond_65

    .line 17104992
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104995
    move-result v3

    .line 17104996
    goto :goto_67

    .line 17104997
    :cond_65
    iget-boolean v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17104999
    :goto_67
    iput-boolean v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17105001
    goto :goto_31

    .line 17105002
    :cond_6a
    return-void
.end method

[INNER-ORIGINAL]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    iget-object v0, p0, Lgl4/g;->d:Ljava/util/Map;

    .line 17104910
    .line 17104911
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Ljava/lang/Iterable;

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_6a

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_1b

    .line 17104936
    .line 17104937
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_1b

    .line 17104940
    .line 17104941
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_1b

    .line 17104950
    .line 17104951
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104956
    .line 17104957
    const/4 v3, 0x2

    .line 17104958
    new-array v3, v3, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104959
    .line 17104960
    const/4 v4, 0x0

    .line 17104961
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104962
    .line 17104963
    aput-object v5, v3, v4

    .line 17104964
    .line 17104965
    const/4 v4, 0x1

    .line 17104966
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealMotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104967
    .line 17104968
    aput-object v5, v3, v4

    .line 17104969
    .line 17104970
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104975
    .line 17104976
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v3

    .line 17104980
    if-eqz v3, :cond_31

    .line 17104981
    .line 17104982
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v3

    .line 17104988
    check-cast v3, Ljava/lang/Boolean;

    .line 17104989
    .line 17104990
    if-eqz v3, :cond_65

    .line 17104991
    .line 17104992
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v3

    .line 17104996
    goto :goto_67

    .line 17104997
    :cond_65
    iget-boolean v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17104998
    .line 17104999
    :goto_67
    iput-boolean v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17105000
    .line 17105001
    goto :goto_31

    .line 17105002
    :cond_6a
    return-void
.end method


.method public final G(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final G(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final N(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lzh4/b$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lzh4/b$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetPlanClientReqScene;)Lio/reactivex/subjects/BehaviorSubject;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetPlanClientReqScene;)Lio/reactivex/subjects/BehaviorSubject;
    .registers 10

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567621
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567624
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567627
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567633
    move-result-object v0

    .line 67567634
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 67567637
    move-result-object v1

    .line 67567638
    const-string v2, ""

    .line 67567640
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567643
    iget-object v3, p0, Lgl4/g;->d:Ljava/util/Map;

    .line 67567645
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 67567647
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567650
    move-result-object v3

    .line 67567651
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 67567653
    if-eqz v3, :cond_2f

    .line 67567655
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67567658
    move-result-object p1

    .line 67567659
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 67567662
    return-object v1

    .line 67567663
    :cond_2f
    iget-object v3, p0, Lgl4/g;->b:Ljava/util/Map;

    .line 67567665
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 67567667
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567670
    move-result-object v3

    .line 67567671
    if-eqz v3, :cond_53

    .line 67567673
    iget-object p1, p0, Lgl4/g;->c:Ljava/util/Map;

    .line 67567675
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 67567677
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567680
    move-result-object p1

    .line 67567681
    check-cast p1, Ljava/util/List;

    .line 67567683
    if-nez p1, :cond_4a

    .line 67567685
    new-instance p1, Ljava/util/ArrayList;

    .line 67567687
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67567690
    :cond_4a
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567693
    iget-object p2, p0, Lgl4/g;->c:Ljava/util/Map;

    .line 67567695
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567698
    return-object v1

    .line 67567699
    :cond_53
    new-instance v3, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 67567701
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 67567704
    iput-object p1, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 67567706
    iput-object p2, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 67567708
    const/16 v4, 0xa

    .line 67567710
    iput v4, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 67567712
    iput-object p1, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->filterIds:Ljava/lang/String;

    .line 67567714
    iput-object p3, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->extraParams:Ljava/lang/String;

    .line 67567716
    if-eqz p4, :cond_68

    .line 67567718
    iput-object p4, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->clientReqScene:Lcom/dragon/read/rpc/model/GetPlanClientReqScene;

    .line 67567720
    :cond_68
    sget-object p3, Llu4/q;->a:Llu4/q;

    .line 67567722
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567725
    const-string p3, "series_end_recommend"

    .line 67567727
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567730
    move-result p3

    .line 67567731
    if-eqz p3, :cond_ae

    .line 67567733
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;

    .line 67567735
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567738
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;->a()Z

    .line 67567741
    move-result p3

    .line 67567742
    if-nez p3, :cond_8b

    .line 67567744
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 67567746
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567749
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;->a()Z

    .line 67567752
    move-result p3

    .line 67567753
    if-eqz p3, :cond_ae

    .line 67567755
    :cond_8b
    iget-object p3, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 67567757
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567760
    move-result-object p3

    .line 67567761
    iget-object p4, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->extraParams:Ljava/lang/String;

    .line 67567763
    if-nez p4, :cond_96

    .line 67567765
    move-object p4, v2

    .line 67567766
    :cond_96
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->clientReqScene:Lcom/dragon/read/rpc/model/GetPlanClientReqScene;

    .line 67567768
    invoke-static {p3, p4, v3}, Llu4/q;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetPlanClientReqScene;)Lio/reactivex/Observable;

    .line 67567771
    move-result-object p3

    .line 67567772
    new-instance p4, Llu4/b;

    .line 67567774
    invoke-direct {p4}, Llu4/b;-><init>()V

    .line 67567777
    new-instance v3, Llu4/h;

    .line 67567779
    invoke-direct {v3, p4}, Llu4/h;-><init>(Llu4/b;)V

    .line 67567782
    invoke-virtual {p3, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567785
    move-result-object p3

    .line 67567786
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567789
    goto :goto_ba

    .line 67567790
    :cond_ae
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 67567792
    invoke-direct {p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;-><init>()V

    .line 67567795
    invoke-virtual {p3, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;->c(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 67567798
    move-result-object p3

    .line 67567799
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567802
    :goto_ba
    new-instance p4, Lgl4/a;

    .line 67567804
    invoke-direct {p4}, Lgl4/a;-><init>()V

    .line 67567807
    new-instance v2, Lgl4/b;

    .line 67567809
    invoke-direct {v2, p4}, Lgl4/b;-><init>(Lgl4/a;)V

    .line 67567812
    invoke-virtual {p3, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567815
    move-result-object p3

    .line 67567816
    iget-object p4, p0, Lgl4/g;->b:Ljava/util/Map;

    .line 67567818
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567821
    iget-object p4, p0, Lgl4/g;->c:Ljava/util/Map;

    .line 67567823
    check-cast p4, Ljava/util/LinkedHashMap;

    .line 67567825
    invoke-virtual {p4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567828
    move-result-object p4

    .line 67567829
    check-cast p4, Ljava/util/List;

    .line 67567831
    if-nez p4, :cond_de

    .line 67567833
    new-instance p4, Ljava/util/ArrayList;

    .line 67567835
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 67567838
    :cond_de
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567841
    iget-object v2, p0, Lgl4/g;->c:Ljava/util/Map;

    .line 67567843
    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567846
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567849
    move-result-object p4

    .line 67567850
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567853
    move-result-object p3

    .line 67567854
    new-instance p4, Lgl4/c;

    .line 67567856
    invoke-direct {p4, p0, v0, p2, p1}, Lgl4/c;-><init>(Lgl4/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567859
    new-instance p1, Lgl4/d;

    .line 67567861
    invoke-direct {p1, p4}, Lgl4/d;-><init>(Lgl4/c;)V

    .line 67567864
    new-instance p2, Lgl4/e;

    .line 67567866
    invoke-direct {p2, p0, v0}, Lgl4/e;-><init>(Lgl4/g;Ljava/lang/String;)V

    .line 67567869
    new-instance p4, Lgl4/f;

    .line 67567871
    invoke-direct {p4, p2}, Lgl4/f;-><init>(Lgl4/e;)V

    .line 67567874
    invoke-virtual {p3, p1, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567877
    move-result-object p1

    .line 67567878
    iget-object p2, p0, Lgl4/g;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 67567880
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67567883
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetPlanClientReqScene;)Lio/reactivex/subjects/BehaviorSubject;
    .registers 10

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567620
    .line 67567621
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567622
    .line 67567623
    .line 67567624
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567625
    .line 67567626
    .line 67567627
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567628
    .line 67567629
    .line 67567630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v0

    .line 67567634
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 67567635
    .line 67567636
    .line 67567637
    move-result-object v1

    .line 67567638
    const-string v2, ""

    .line 67567639
    .line 67567640
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567641
    .line 67567642
    .line 67567643
    iget-object v3, p0, Lgl4/g;->d:Ljava/util/Map;

    .line 67567644
    .line 67567645
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 67567646
    .line 67567647
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-object v3

    .line 67567651
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 67567652
    .line 67567653
    if-eqz v3, :cond_2f

    .line 67567654
    .line 67567655
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67567656
    .line 67567657
    .line 67567658
    move-result-object p1

    .line 67567659
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 67567660
    .line 67567661
    .line 67567662
    return-object v1

    .line 67567663
    :cond_2f
    iget-object v3, p0, Lgl4/g;->b:Ljava/util/Map;

    .line 67567664
    .line 67567665
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 67567666
    .line 67567667
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object v3

    .line 67567671
    if-eqz v3, :cond_53

    .line 67567672
    .line 67567673
    iget-object p1, p0, Lgl4/g;->c:Ljava/util/Map;

    .line 67567674
    .line 67567675
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 67567676
    .line 67567677
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567678
    .line 67567679
    .line 67567680
    move-result-object p1

    .line 67567681
    check-cast p1, Ljava/util/List;

    .line 67567682
    .line 67567683
    if-nez p1, :cond_4a

    .line 67567684
    .line 67567685
    new-instance p1, Ljava/util/ArrayList;

    .line 67567686
    .line 67567687
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67567688
    .line 67567689
    .line 67567690
    :cond_4a
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567691
    .line 67567692
    .line 67567693
    iget-object p2, p0, Lgl4/g;->c:Ljava/util/Map;

    .line 67567694
    .line 67567695
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567696
    .line 67567697
    .line 67567698
    return-object v1

    .line 67567699
    :cond_53
    new-instance v3, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 67567700
    .line 67567701
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 67567702
    .line 67567703
    .line 67567704
    iput-object p1, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 67567705
    .line 67567706
    iput-object p2, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 67567707
    .line 67567708
    const/16 v4, 0xa

    .line 67567709
    .line 67567710
    iput v4, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 67567711
    .line 67567712
    iput-object p1, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->filterIds:Ljava/lang/String;

    .line 67567713
    .line 67567714
    iput-object p3, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->extraParams:Ljava/lang/String;

    .line 67567715
    .line 67567716
    if-eqz p4, :cond_68

    .line 67567717
    .line 67567718
    iput-object p4, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->clientReqScene:Lcom/dragon/read/rpc/model/GetPlanClientReqScene;

    .line 67567719
    .line 67567720
    :cond_68
    sget-object p3, Llu4/q;->a:Llu4/q;

    .line 67567721
    .line 67567722
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567723
    .line 67567724
    .line 67567725
    const-string p3, "series_end_recommend"

    .line 67567726
    .line 67567727
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567728
    .line 67567729
    .line 67567730
    move-result p3

    .line 67567731
    if-eqz p3, :cond_ae

    .line 67567732
    .line 67567733
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;

    .line 67567734
    .line 67567735
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567736
    .line 67567737
    .line 67567738
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;->a()Z

    .line 67567739
    .line 67567740
    .line 67567741
    move-result p3

    .line 67567742
    if-nez p3, :cond_8b

    .line 67567743
    .line 67567744
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 67567745
    .line 67567746
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;->a()Z

    .line 67567750
    .line 67567751
    .line 67567752
    move-result p3

    .line 67567753
    if-eqz p3, :cond_ae

    .line 67567754
    .line 67567755
    :cond_8b
    iget-object p3, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 67567756
    .line 67567757
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object p3

    .line 67567761
    iget-object p4, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->extraParams:Ljava/lang/String;

    .line 67567762
    .line 67567763
    if-nez p4, :cond_96

    .line 67567764
    .line 67567765
    move-object p4, v2

    .line 67567766
    :cond_96
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetPlanRequest;->clientReqScene:Lcom/dragon/read/rpc/model/GetPlanClientReqScene;

    .line 67567767
    .line 67567768
    invoke-static {p3, p4, v3}, Llu4/q;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetPlanClientReqScene;)Lio/reactivex/Observable;

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-object p3

    .line 67567772
    new-instance p4, Llu4/b;

    .line 67567773
    .line 67567774
    invoke-direct {p4}, Llu4/b;-><init>()V

    .line 67567775
    .line 67567776
    .line 67567777
    new-instance v3, Llu4/h;

    .line 67567778
    .line 67567779
    invoke-direct {v3, p4}, Llu4/h;-><init>(Llu4/b;)V

    .line 67567780
    .line 67567781
    .line 67567782
    invoke-virtual {p3, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object p3

    .line 67567786
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567787
    .line 67567788
    .line 67567789
    goto :goto_ba

    .line 67567790
    :cond_ae
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;

    .line 67567791
    .line 67567792
    invoke-direct {p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;-><init>()V

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-virtual {p3, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/aa;->c(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object p3

    .line 67567799
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567800
    .line 67567801
    .line 67567802
    :goto_ba
    new-instance p4, Lgl4/a;

    .line 67567803
    .line 67567804
    invoke-direct {p4}, Lgl4/a;-><init>()V

    .line 67567805
    .line 67567806
    .line 67567807
    new-instance v2, Lgl4/b;

    .line 67567808
    .line 67567809
    invoke-direct {v2, p4}, Lgl4/b;-><init>(Lgl4/a;)V

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-virtual {p3, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object p3

    .line 67567816
    iget-object p4, p0, Lgl4/g;->b:Ljava/util/Map;

    .line 67567817
    .line 67567818
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567819
    .line 67567820
    .line 67567821
    iget-object p4, p0, Lgl4/g;->c:Ljava/util/Map;

    .line 67567822
    .line 67567823
    check-cast p4, Ljava/util/LinkedHashMap;

    .line 67567824
    .line 67567825
    invoke-virtual {p4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object p4

    .line 67567829
    check-cast p4, Ljava/util/List;

    .line 67567830
    .line 67567831
    if-nez p4, :cond_de

    .line 67567832
    .line 67567833
    new-instance p4, Ljava/util/ArrayList;

    .line 67567834
    .line 67567835
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 67567836
    .line 67567837
    .line 67567838
    :cond_de
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567839
    .line 67567840
    .line 67567841
    iget-object v2, p0, Lgl4/g;->c:Ljava/util/Map;

    .line 67567842
    .line 67567843
    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567844
    .line 67567845
    .line 67567846
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object p4

    .line 67567850
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object p3

    .line 67567854
    new-instance p4, Lgl4/c;

    .line 67567855
    .line 67567856
    invoke-direct {p4, p0, v0, p2, p1}, Lgl4/c;-><init>(Lgl4/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567857
    .line 67567858
    .line 67567859
    new-instance p1, Lgl4/d;

    .line 67567860
    .line 67567861
    invoke-direct {p1, p4}, Lgl4/d;-><init>(Lgl4/c;)V

    .line 67567862
    .line 67567863
    .line 67567864
    new-instance p2, Lgl4/e;

    .line 67567865
    .line 67567866
    invoke-direct {p2, p0, v0}, Lgl4/e;-><init>(Lgl4/g;Ljava/lang/String;)V

    .line 67567867
    .line 67567868
    .line 67567869
    new-instance p4, Lgl4/f;

    .line 67567870
    .line 67567871
    invoke-direct {p4, p2}, Lgl4/f;-><init>(Lgl4/e;)V

    .line 67567872
    .line 67567873
    .line 67567874
    invoke-virtual {p3, p1, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object p1

    .line 67567878
    iget-object p2, p0, Lgl4/g;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 67567879
    .line 67567880
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67567881
    .line 67567882
    .line 67567883
    return-object v1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 262144
    sget v0, Lzh4/b$a;->a:I

    .line 262146
    iget-object v0, p0, Lgl4/g;->b:Ljava/util/Map;

    .line 262148
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262150
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262153
    iget-object v0, p0, Lgl4/g;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 262155
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 262158
    iget-object v0, p0, Lgl4/g;->d:Ljava/util/Map;

    .line 262160
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262162
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262165
    iget-object v0, p0, Lgl4/g;->c:Ljava/util/Map;

    .line 262167
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262169
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262172
    sget-object v0, Llu4/q;->a:Llu4/q;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    sget-object v0, Llu4/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262179
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262182
    sget-object v0, Lyr4/o;->a:Lyr4/o;

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    sget-object v0, Lyr4/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262189
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262192
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 262144
    sget v0, Lzh4/b$a;->a:I

    .line 262145
    .line 262146
    iget-object v0, p0, Lgl4/g;->b:Ljava/util/Map;

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lgl4/g;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lgl4/g;->d:Ljava/util/Map;

    .line 262159
    .line 262160
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lgl4/g;->c:Ljava/util/Map;

    .line 262166
    .line 262167
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Llu4/q;->a:Llu4/q;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Llu4/q;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lyr4/o;->a:Lyr4/o;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lyr4/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262190
    .line 262191
    .line 262192
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/b$a;->a:I

    .line 65538
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/b$a;->a:I

    .line 65537
    .line 65538
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final r(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Lzh4/b$a;->a(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Lzh4/b$a;->a(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final y(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final y(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


