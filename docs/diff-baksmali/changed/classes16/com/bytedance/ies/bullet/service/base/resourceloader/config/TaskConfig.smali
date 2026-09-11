## classes16/com/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig.smali
# added=0 removed=0 changed=80

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->accessKey:Ljava/lang/String;

    .line 17104905
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17104907
    invoke-direct {p1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 17104910
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17104912
    const-string p1, ""

    .line 17104914
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bid:Ljava/lang/String;

    .line 17104916
    const-wide/16 v0, 0x3e8

    .line 17104918
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loadTimeOut:J

    .line 17104920
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->channel:Ljava/lang/String;

    .line 17104922
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bundle:Ljava/lang/String;

    .line 17104924
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnUrl:Ljava/lang/String;

    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useCdnLoader:Z

    .line 17104929
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useAssetsLoader:Z

    .line 17104931
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useGeckoLoader:Z

    .line 17104933
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resTag:Ljava/lang/String;

    .line 17104935
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->pipelineInfo:Ljava/lang/String;

    .line 17104937
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableCached:Z

    .line 17104939
    new-instance v1, Ljava/util/ArrayList;

    .line 17104941
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104944
    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->fallbackDomains:Ljava/util/List;

    .line 17104946
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104949
    move-result-object v1

    .line 17104950
    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->specifiedPrefix:Ljava/util/List;

    .line 17104952
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resourceLoaderSession:Ljava/lang/String;

    .line 17104954
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loadToMemory:Z

    .line 17104956
    const-string p1, "default_bid"

    .line 17104958
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->monitorBid:Ljava/lang/String;

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->accessKey:Ljava/lang/String;

    .line 17104904
    .line 17104905
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17104906
    .line 17104907
    invoke-direct {p1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17104911
    .line 17104912
    const-string p1, ""

    .line 17104913
    .line 17104914
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bid:Ljava/lang/String;

    .line 17104915
    .line 17104916
    const-wide/16 v0, 0x3e8

    .line 17104917
    .line 17104918
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loadTimeOut:J

    .line 17104919
    .line 17104920
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->channel:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bundle:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnUrl:Ljava/lang/String;

    .line 17104925
    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useCdnLoader:Z

    .line 17104928
    .line 17104929
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useAssetsLoader:Z

    .line 17104930
    .line 17104931
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useGeckoLoader:Z

    .line 17104932
    .line 17104933
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resTag:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->pipelineInfo:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableCached:Z

    .line 17104938
    .line 17104939
    new-instance v1, Ljava/util/ArrayList;

    .line 17104940
    .line 17104941
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->fallbackDomains:Ljava/util/List;

    .line 17104945
    .line 17104946
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->specifiedPrefix:Ljava/util/List;

    .line 17104951
    .line 17104952
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resourceLoaderSession:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loadToMemory:Z

    .line 17104955
    .line 17104956
    const-string p1, "default_bid"

    .line 17104957
    .line 17104958
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->monitorBid:Ljava/lang/String;

    .line 17104959
    .line 17104960
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462722
    if-eqz p2, :cond_6

    .line 50462724
    const-string p1, ""

    .line 50462726
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_6

    .line 50462723
    .line 50462724
    const-string p1, ""

    .line 50462725
    .line 50462726
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
[MOD-CHANGED]
.method public from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bid:Ljava/lang/String;

    .line 17104902
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bid:Ljava/lang/String;

    .line 17104904
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17104906
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17104908
    iget-wide v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loadTimeOut:J

    .line 17104910
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loadTimeOut:J

    .line 17104912
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->dynamic:Ljava/lang/Integer;

    .line 17104914
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->dynamic:Ljava/lang/Integer;

    .line 17104916
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->onlyLocal:Z

    .line 17104918
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->onlyLocal:Z

    .line 17104920
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->channel:Ljava/lang/String;

    .line 17104922
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->channel:Ljava/lang/String;

    .line 17104924
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bundle:Ljava/lang/String;

    .line 17104926
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bundle:Ljava/lang/String;

    .line 17104928
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->group:Ljava/lang/String;

    .line 17104930
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->group:Ljava/lang/String;

    .line 17104932
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnUrl:Ljava/lang/String;

    .line 17104934
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnUrl:Ljava/lang/String;

    .line 17104936
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableNegotiation:Z

    .line 17104938
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableNegotiation:Z

    .line 17104940
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableCached:Z

    .line 17104942
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableCached:Z

    .line 17104944
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resTag:Ljava/lang/String;

    .line 17104946
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resTag:Ljava/lang/String;

    .line 17104948
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useGeckoLoader:Z

    .line 17104950
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useGeckoLoader:Z

    .line 17104952
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useAssetsLoader:Z

    .line 17104954
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useAssetsLoader:Z

    .line 17104956
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useCdnLoader:Z

    .line 17104958
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useCdnLoader:Z

    .line 17104960
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isPreload:Z

    .line 17104962
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isPreload:Z

    .line 17104964
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->fallbackDomains:Ljava/util/List;

    .line 17104966
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->fallbackDomains:Ljava/util/List;

    .line 17104968
    iget v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->shuffle:I

    .line 17104970
    iput v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->shuffle:I

    .line 17104972
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnNoCache:Z

    .line 17104974
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnNoCache:Z

    .line 17104976
    iget v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->maxAttempt:I

    .line 17104978
    iput v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->maxAttempt:I

    .line 17104980
    iget v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useInteraction:I

    .line 17104982
    iput v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useInteraction:I

    .line 17104984
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->taskContext:Lqq0/a;

    .line 17104986
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->taskContext:Lqq0/a;

    .line 17104988
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resourceLoaderSession:Ljava/lang/String;

    .line 17104990
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resourceLoaderSession:Ljava/lang/String;

    .line 17104992
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->monitorBid:Ljava/lang/String;

    .line 17104994
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->monitorBid:Ljava/lang/String;

    .line 17104996
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->engineViewHash:Ljava/lang/String;

    .line 17104998
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->engineViewHash:Ljava/lang/String;

    .line 17105000
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->engineUrl:Ljava/lang/String;

    .line 17105002
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->engineUrl:Ljava/lang/String;

    .line 17105004
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->injectedHttpHeaders:Ljava/util/Map;

    .line 17105006
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->injectedHttpHeaders:Ljava/util/Map;

    .line 17105008
    return-object p0
.end method

[INNER-ORIGINAL]
.method public from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bid:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bid:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17104905
    .line 17104906
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17104907
    .line 17104908
    iget-wide v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loadTimeOut:J

    .line 17104909
    .line 17104910
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loadTimeOut:J

    .line 17104911
    .line 17104912
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->dynamic:Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->dynamic:Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->onlyLocal:Z

    .line 17104917
    .line 17104918
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->onlyLocal:Z

    .line 17104919
    .line 17104920
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->channel:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->channel:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bundle:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bundle:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->group:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->group:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnUrl:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnUrl:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableNegotiation:Z

    .line 17104937
    .line 17104938
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableNegotiation:Z

    .line 17104939
    .line 17104940
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableCached:Z

    .line 17104941
    .line 17104942
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableCached:Z

    .line 17104943
    .line 17104944
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resTag:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resTag:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useGeckoLoader:Z

    .line 17104949
    .line 17104950
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useGeckoLoader:Z

    .line 17104951
    .line 17104952
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useAssetsLoader:Z

    .line 17104953
    .line 17104954
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useAssetsLoader:Z

    .line 17104955
    .line 17104956
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useCdnLoader:Z

    .line 17104957
    .line 17104958
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useCdnLoader:Z

    .line 17104959
    .line 17104960
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isPreload:Z

    .line 17104961
    .line 17104962
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isPreload:Z

    .line 17104963
    .line 17104964
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->fallbackDomains:Ljava/util/List;

    .line 17104965
    .line 17104966
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->fallbackDomains:Ljava/util/List;

    .line 17104967
    .line 17104968
    iget v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->shuffle:I

    .line 17104969
    .line 17104970
    iput v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->shuffle:I

    .line 17104971
    .line 17104972
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnNoCache:Z

    .line 17104973
    .line 17104974
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnNoCache:Z

    .line 17104975
    .line 17104976
    iget v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->maxAttempt:I

    .line 17104977
    .line 17104978
    iput v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->maxAttempt:I

    .line 17104979
    .line 17104980
    iget v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useInteraction:I

    .line 17104981
    .line 17104982
    iput v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useInteraction:I

    .line 17104983
    .line 17104984
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->taskContext:Lqq0/a;

    .line 17104985
    .line 17104986
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->taskContext:Lqq0/a;

    .line 17104987
    .line 17104988
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resourceLoaderSession:Ljava/lang/String;

    .line 17104989
    .line 17104990
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resourceLoaderSession:Ljava/lang/String;

    .line 17104991
    .line 17104992
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->monitorBid:Ljava/lang/String;

    .line 17104993
    .line 17104994
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->monitorBid:Ljava/lang/String;

    .line 17104995
    .line 17104996
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->engineViewHash:Ljava/lang/String;

    .line 17104997
    .line 17104998
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->engineViewHash:Ljava/lang/String;

    .line 17104999
    .line 17105000
    iget-object v0, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->engineUrl:Ljava/lang/String;

    .line 17105001
    .line 17105002
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->engineUrl:Ljava/lang/String;

    .line 17105003
    .line 17105004
    iget-object p1, p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->injectedHttpHeaders:Ljava/util/Map;

    .line 17105005
    .line 17105006
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->injectedHttpHeaders:Ljava/util/Map;

    .line 17105007
    .line 17105008
    return-object p0
.end method


.method public final getAccessKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->accessKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->accessKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBundle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBundle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bundle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBundle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bundle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCdnNoCache()Z
[MOD-CHANGED]
.method public final getCdnNoCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnNoCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCdnNoCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnNoCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCdnUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCdnUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCdnUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->channel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->channel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCustomMaxAge()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getCustomMaxAge()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->customMaxAge:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomMaxAge()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->customMaxAge:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDynamic()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getDynamic()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->dynamic:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamic()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->dynamic:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableCached()Z
[MOD-CHANGED]
.method public final getEnableCached()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableCached:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableCached()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableCached:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableNegotiation()Z
[MOD-CHANGED]
.method public final getEnableNegotiation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableNegotiation:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableNegotiation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableNegotiation:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableTTWebViewDelegate()Z
[MOD-CHANGED]
.method public final getEnableTTWebViewDelegate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableTTWebViewDelegate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableTTWebViewDelegate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableTTWebViewDelegate:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEngineUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEngineUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->engineUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEngineUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->engineUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEngineViewHash()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEngineViewHash()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->engineViewHash:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEngineViewHash()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->engineViewHash:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFallbackDomains()Ljava/util/List;
[MOD-CHANGED]
.method public final getFallbackDomains()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->fallbackDomains:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFallbackDomains()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->fallbackDomains:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGroup()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGroup()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->group:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGroup()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->group:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInjectedHttpHeaders()Ljava/util/Map;
[MOD-CHANGED]
.method public final getInjectedHttpHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->injectedHttpHeaders:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInjectedHttpHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->injectedHttpHeaders:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInjectedUserAgent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getInjectedUserAgent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->injectedUserAgent:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInjectedUserAgent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->injectedUserAgent:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLoadRetryTimes()I
[MOD-CHANGED]
.method public final getLoadRetryTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loadRetryTimes:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoadRetryTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loadRetryTimes:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLoadTimeOut()J
[MOD-CHANGED]
.method public final getLoadTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loadTimeOut:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLoadTimeOut()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loadTimeOut:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getLoadToMemory()Z
[MOD-CHANGED]
.method public final getLoadToMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loadToMemory:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoadToMemory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loadToMemory:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
[MOD-CHANGED]
.method public final getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMaxAttempt()I
[MOD-CHANGED]
.method public final getMaxAttempt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->maxAttempt:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxAttempt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->maxAttempt:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMonitorBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMonitorBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->monitorBid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMonitorBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->monitorBid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnlyLocal()Z
[MOD-CHANGED]
.method public final getOnlyLocal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->onlyLocal:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOnlyLocal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->onlyLocal:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPipelineInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPipelineInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->pipelineInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPipelineInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->pipelineInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPreloadHighPriority()Z
[MOD-CHANGED]
.method public final getPreloadHighPriority()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->preloadHighPriority:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPreloadHighPriority()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->preloadHighPriority:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getResTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResourceLoaderSession()Ljava/lang/String;
[MOD-CHANGED]
.method public final getResourceLoaderSession()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resourceLoaderSession:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceLoaderSession()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resourceLoaderSession:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShuffle()I
[MOD-CHANGED]
.method public final getShuffle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->shuffle:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShuffle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->shuffle:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSpecifiedPrefix()Ljava/util/List;
[MOD-CHANGED]
.method public final getSpecifiedPrefix()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->specifiedPrefix:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSpecifiedPrefix()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->specifiedPrefix:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTaskContext()Lqq0/a;
[MOD-CHANGED]
.method public final getTaskContext()Lqq0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->taskContext:Lqq0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskContext()Lqq0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->taskContext:Lqq0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseAssetsLoader()Z
[MOD-CHANGED]
.method public final getUseAssetsLoader()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useAssetsLoader:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseAssetsLoader()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useAssetsLoader:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUseCdnLoader()Z
[MOD-CHANGED]
.method public final getUseCdnLoader()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useCdnLoader:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseCdnLoader()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useCdnLoader:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUseGeckoLoader()Z
[MOD-CHANGED]
.method public final getUseGeckoLoader()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useGeckoLoader:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseGeckoLoader()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useGeckoLoader:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getUseInteraction()I
[MOD-CHANGED]
.method public final getUseInteraction()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useInteraction:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseInteraction()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useInteraction:I

    .line 1
    .line 2
    return v0
.end method


.method public final getWebRequest()Landroid/webkit/WebResourceRequest;
[MOD-CHANGED]
.method public final getWebRequest()Landroid/webkit/WebResourceRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->webRequest:Landroid/webkit/WebResourceRequest;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebRequest()Landroid/webkit/WebResourceRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->webRequest:Landroid/webkit/WebResourceRequest;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isFromRemoteConfig()Z
[MOD-CHANGED]
.method public final isFromRemoteConfig()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isFromRemoteConfig:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFromRemoteConfig()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isFromRemoteConfig:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isPreload()Z
[MOD-CHANGED]
.method public final isPreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isPreload:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isPreload:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAccessKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAccessKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->accessKey:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccessKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->accessKey:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setBid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bid:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bid:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setBundle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBundle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bundle:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBundle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bundle:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCdnNoCache(Z)V
[MOD-CHANGED]
.method public final setCdnNoCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnNoCache:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCdnNoCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnNoCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCdnUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCdnUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnUrl:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCdnUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnUrl:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setChannel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->channel:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChannel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->channel:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCustomMaxAge(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setCustomMaxAge(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->customMaxAge:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomMaxAge(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->customMaxAge:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDynamic(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setDynamic(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->dynamic:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDynamic(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->dynamic:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableCached(Z)V
[MOD-CHANGED]
.method public final setEnableCached(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableCached:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableCached(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableCached:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableNegotiation(Z)V
[MOD-CHANGED]
.method public final setEnableNegotiation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableNegotiation:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableNegotiation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableNegotiation:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableTTWebViewDelegate(Z)V
[MOD-CHANGED]
.method public final setEnableTTWebViewDelegate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableTTWebViewDelegate:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableTTWebViewDelegate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableTTWebViewDelegate:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEngineUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEngineUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->engineUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEngineUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->engineUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEngineViewHash(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEngineViewHash(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->engineViewHash:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEngineViewHash(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->engineViewHash:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFallbackDomains(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setFallbackDomains(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->fallbackDomains:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFallbackDomains(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->fallbackDomains:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFromRemoteConfig(Z)V
[MOD-CHANGED]
.method public final setFromRemoteConfig(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isFromRemoteConfig:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFromRemoteConfig(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isFromRemoteConfig:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGroup(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setGroup(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->group:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGroup(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->group:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInjectedHttpHeaders(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setInjectedHttpHeaders(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->injectedHttpHeaders:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInjectedHttpHeaders(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->injectedHttpHeaders:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInjectedUserAgent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setInjectedUserAgent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->injectedUserAgent:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInjectedUserAgent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->injectedUserAgent:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoadRetryTimes(I)V
[MOD-CHANGED]
.method public final setLoadRetryTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loadRetryTimes:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadRetryTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loadRetryTimes:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoadTimeOut(J)V
[MOD-CHANGED]
.method public final setLoadTimeOut(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loadTimeOut:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadTimeOut(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loadTimeOut:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoadToMemory(Z)V
[MOD-CHANGED]
.method public final setLoadToMemory(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loadToMemory:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadToMemory(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loadToMemory:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V
[MOD-CHANGED]
.method public final setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMaxAttempt(I)V
[MOD-CHANGED]
.method public final setMaxAttempt(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->maxAttempt:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxAttempt(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->maxAttempt:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMonitorBid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMonitorBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->monitorBid:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMonitorBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->monitorBid:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnlyLocal(Z)V
[MOD-CHANGED]
.method public final setOnlyLocal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->onlyLocal:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnlyLocal(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->onlyLocal:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPipelineInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPipelineInfo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->pipelineInfo:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPipelineInfo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->pipelineInfo:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPreload(Z)V
[MOD-CHANGED]
.method public final setPreload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isPreload:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isPreload:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreloadHighPriority(Z)V
[MOD-CHANGED]
.method public final setPreloadHighPriority(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->preloadHighPriority:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreloadHighPriority(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->preloadHighPriority:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setResTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setResTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resTag:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resTag:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setResourceLoaderSession(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setResourceLoaderSession(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resourceLoaderSession:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResourceLoaderSession(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->resourceLoaderSession:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setShuffle(I)V
[MOD-CHANGED]
.method public final setShuffle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->shuffle:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShuffle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->shuffle:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSpecifiedPrefix(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setSpecifiedPrefix(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->specifiedPrefix:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpecifiedPrefix(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->specifiedPrefix:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTaskContext(Lqq0/a;)V
[MOD-CHANGED]
.method public final setTaskContext(Lqq0/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->taskContext:Lqq0/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTaskContext(Lqq0/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->taskContext:Lqq0/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseAssetsLoader(Z)V
[MOD-CHANGED]
.method public final setUseAssetsLoader(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useAssetsLoader:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseAssetsLoader(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useAssetsLoader:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseCdnLoader(Z)V
[MOD-CHANGED]
.method public final setUseCdnLoader(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useCdnLoader:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseCdnLoader(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useCdnLoader:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseGeckoLoader(Z)V
[MOD-CHANGED]
.method public final setUseGeckoLoader(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useGeckoLoader:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseGeckoLoader(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useGeckoLoader:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseInteraction(I)V
[MOD-CHANGED]
.method public final setUseInteraction(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useInteraction:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseInteraction(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useInteraction:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebRequest(Landroid/webkit/WebResourceRequest;)V
[MOD-CHANGED]
.method public final setWebRequest(Landroid/webkit/WebResourceRequest;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->webRequest:Landroid/webkit/WebResourceRequest;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebRequest(Landroid/webkit/WebResourceRequest;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->webRequest:Landroid/webkit/WebResourceRequest;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "[accessKey="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->accessKey:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", loaderConfig="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", dynamic="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->dynamic:Ljava/lang/Integer;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ",onlyLocal="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->onlyLocal:Z

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", channel="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->channel:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ",bundle="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bundle:Ljava/lang/String;

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", group="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->group:Ljava/lang/String;

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ",cdnUrl="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnUrl:Ljava/lang/String;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ",enableCached:"

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableCached:Z

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, "]\n[fallbackDomains="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->fallbackDomains:Ljava/util/List;

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ",shuffle = "

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->shuffle:I

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ",cdnNoCache="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnNoCache:Z

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393338
    const-string/jumbo v1, "\uff0cmaxAttempt="

    .line 393341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    iget v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->maxAttempt:I

    .line 393346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393349
    const-string/jumbo v1, "\uff0cisRemote="

    .line 393352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isFromRemoteConfig:Z

    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393360
    const-string v1, ",useInteraction = "

    .line 393362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    iget v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useInteraction:I

    .line 393367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393370
    const/16 v1, 0x5d

    .line 393372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    move-result-object v0

    .line 393379
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "[accessKey="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->accessKey:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", loaderConfig="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->loaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", dynamic="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->dynamic:Ljava/lang/Integer;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ",onlyLocal="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->onlyLocal:Z

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", channel="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->channel:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ",bundle="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->bundle:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", group="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->group:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ",cdnUrl="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnUrl:Ljava/lang/String;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ",enableCached:"

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->enableCached:Z

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, "]\n[fallbackDomains="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->fallbackDomains:Ljava/util/List;

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ",shuffle = "

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->shuffle:I

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ",cdnNoCache="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->cdnNoCache:Z

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string/jumbo v1, "\uff0cmaxAttempt="

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    iget v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->maxAttempt:I

    .line 393345
    .line 393346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    const-string/jumbo v1, "\uff0cisRemote="

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isFromRemoteConfig:Z

    .line 393356
    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    const-string v1, ",useInteraction = "

    .line 393361
    .line 393362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    iget v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->useInteraction:I

    .line 393366
    .line 393367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    const/16 v1, 0x5d

    .line 393371
    .line 393372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    return-object v0
.end method


