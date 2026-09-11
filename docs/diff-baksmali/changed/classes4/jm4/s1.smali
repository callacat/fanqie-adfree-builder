## classes4/jm4/s1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/social/model/CommunitySceneParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/model/CommunitySceneParams;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Ljm4/s1;->a:Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 16973833
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 16973835
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 16973838
    iput-object p1, p0, Ljm4/s1;->b:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/model/CommunitySceneParams;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Ljm4/s1;->a:Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Ljm4/s1;->b:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final N()Lcom/dragon/read/component/shortvideo/api/model/DataSource;
[MOD-CHANGED]
.method public final N()Lcom/dragon/read/component/shortvideo/api/model/DataSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljm4/s1;->b:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N()Lcom/dragon/read/component/shortvideo/api/model/DataSource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljm4/s1;->b:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final U()Lcom/dragon/read/component/shortvideo/api/model/DataSource;
[MOD-CHANGED]
.method public final U()Lcom/dragon/read/component/shortvideo/api/model/DataSource;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U()Lcom/dragon/read/component/shortvideo/api/model/DataSource;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final c(Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Ljm4/s1;->a:Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/social/model/CommunitySceneParams;->postID:Ljava/lang/String;

    .line 17104904
    if-eqz v1, :cond_13

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104909
    move-result v2

    .line 17104910
    if-nez v2, :cond_11

    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v2, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 17104916
    :goto_14
    if-eqz v2, :cond_1d

    .line 17104918
    sget v1, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->$stable:I

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    new-instance v0, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;

    .line 17104927
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;-><init>()V

    .line 17104930
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104933
    move-result-object v1

    .line 17104934
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;->groupIDs:Ljava/util/List;

    .line 17104936
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Post:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17104938
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17104940
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcArticleSourceEnum;->None:Lcom/dragon/read/saas/ugc/model/UgcArticleSourceEnum;

    .line 17104942
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;->source:Lcom/dragon/read/saas/ugc/model/UgcArticleSourceEnum;

    .line 17104944
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17104947
    move-result v1

    .line 17104948
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;->appID:I

    .line 17104950
    invoke-static {}, Lsb6/a;->b()Lsb6/a$a;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-interface {v1, v0}, Lsb6/a$a;->mGetPostDataRxJava(Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;)Lio/reactivex/Observable;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104965
    move-result-object v0

    .line 17104966
    new-instance v1, Ljm4/l1;

    .line 17104968
    invoke-direct {v1, p0}, Ljm4/l1;-><init>(Ljm4/s1;)V

    .line 17104971
    new-instance v2, Ljm4/m1;

    .line 17104973
    invoke-direct {v2, v1}, Ljm4/m1;-><init>(Ljm4/l1;)V

    .line 17104976
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104987
    move-result-object v0

    .line 17104988
    new-instance v1, Ljm4/n1;

    .line 17104990
    invoke-direct {v1, p0, p1}, Ljm4/n1;-><init>(Ljm4/s1;Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)V

    .line 17104993
    new-instance v2, Ljm4/o1;

    .line 17104995
    invoke-direct {v2, v1}, Ljm4/o1;-><init>(Ljm4/n1;)V

    .line 17104998
    new-instance v1, Ljm4/p1;

    .line 17105000
    invoke-direct {v1, p1}, Ljm4/p1;-><init>(Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)V

    .line 17105003
    new-instance p1, Ljm4/q1;

    .line 17105005
    invoke-direct {p1, v1}, Ljm4/q1;-><init>(Ljm4/p1;)V

    .line 17105008
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Ljm4/s1;->a:Lcom/dragon/read/social/model/CommunitySceneParams;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/social/model/CommunitySceneParams;->postID:Ljava/lang/String;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_13

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-nez v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v2, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 17104916
    :goto_14
    if-eqz v2, :cond_1d

    .line 17104917
    .line 17104918
    sget v1, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->$stable:I

    .line 17104919
    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 17104922
    .line 17104923
    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    new-instance v0, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;

    .line 17104926
    .line 17104927
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;->groupIDs:Ljava/util/List;

    .line 17104935
    .line 17104936
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Post:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17104937
    .line 17104938
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17104939
    .line 17104940
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcArticleSourceEnum;->None:Lcom/dragon/read/saas/ugc/model/UgcArticleSourceEnum;

    .line 17104941
    .line 17104942
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;->source:Lcom/dragon/read/saas/ugc/model/UgcArticleSourceEnum;

    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;->appID:I

    .line 17104949
    .line 17104950
    invoke-static {}, Lsb6/a;->b()Lsb6/a$a;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-interface {v1, v0}, Lsb6/a$a;->mGetPostDataRxJava(Lcom/dragon/read/saas/ugc/model/MGetPostDataRequest;)Lio/reactivex/Observable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    new-instance v1, Ljm4/l1;

    .line 17104967
    .line 17104968
    invoke-direct {v1, p0}, Ljm4/l1;-><init>(Ljm4/s1;)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance v2, Ljm4/m1;

    .line 17104972
    .line 17104973
    invoke-direct {v2, v1}, Ljm4/m1;-><init>(Ljm4/l1;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    new-instance v1, Ljm4/n1;

    .line 17104989
    .line 17104990
    invoke-direct {v1, p0, p1}, Ljm4/n1;-><init>(Ljm4/s1;Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)V

    .line 17104991
    .line 17104992
    .line 17104993
    new-instance v2, Ljm4/o1;

    .line 17104994
    .line 17104995
    invoke-direct {v2, v1}, Ljm4/o1;-><init>(Ljm4/n1;)V

    .line 17104996
    .line 17104997
    .line 17104998
    new-instance v1, Ljm4/p1;

    .line 17104999
    .line 17105000
    invoke-direct {v1, p1}, Ljm4/p1;-><init>(Lcom/dragon/read/component/shortvideo/impl/community/CommunitySceneDataCenter;)V

    .line 17105001
    .line 17105002
    .line 17105003
    new-instance p1, Ljm4/q1;

    .line 17105004
    .line 17105005
    invoke-direct {p1, v1}, Ljm4/q1;-><init>(Ljm4/p1;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method


