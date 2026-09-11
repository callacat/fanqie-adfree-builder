## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lfu4/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lfu4/j;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->sameProductSceneParams:Lfu4/j;

    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const-string v0, "PlayletSameProductDataCenter"

    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039380
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039385
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039387
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfu4/j;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->sameProductSceneParams:Lfu4/j;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const-string v0, "PlayletSameProductDataCenter"

    .line 17039372
    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039379
    .line 17039380
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039384
    .line 17039385
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039386
    .line 17039387
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public static s(Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;ZLcom/dragon/read/rpc/model/GetFeedResponse;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;ZLcom/dragon/read/rpc/model/GetFeedResponse;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 50724864
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->refreshTime:I

    .line 50724866
    add-int/lit8 v0, v0, 0x1

    .line 50724868
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->refreshTime:I

    .line 50724870
    iget-object v0, p2, Lcom/dragon/read/rpc/model/GetFeedResponse;->data:Lcom/dragon/read/rpc/model/GetFeedData;

    .line 50724872
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/GetFeedData;->hasMore:Z

    .line 50724874
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mHasMore:Z

    .line 50724876
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetFeedData;->postBack:Ljava/lang/String;

    .line 50724878
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->lastPostBack:Ljava/lang/String;

    .line 50724880
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724883
    iget-object p2, p2, Lcom/dragon/read/rpc/model/GetFeedResponse;->data:Lcom/dragon/read/rpc/model/GetFeedData;

    .line 50724885
    iget-object p2, p2, Lcom/dragon/read/rpc/model/GetFeedData;->feedItems:Ljava/util/List;

    .line 50724887
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724890
    move-result v0

    .line 50724891
    if-eqz v0, :cond_23

    .line 50724893
    new-instance p2, Ljava/util/ArrayList;

    .line 50724895
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724898
    goto :goto_50

    .line 50724899
    :cond_23
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724902
    new-instance v0, Ljava/util/ArrayList;

    .line 50724904
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724907
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724910
    move-result-object p2

    .line 50724911
    :goto_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724914
    move-result v1

    .line 50724915
    if-eqz v1, :cond_4c

    .line 50724917
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724920
    move-result-object v1

    .line 50724921
    check-cast v1, Lcom/dragon/read/rpc/model/FeedItem;

    .line 50724923
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 50724925
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;-><init>()V

    .line 50724928
    new-instance v3, Lfu4/g;

    .line 50724930
    invoke-direct {v3, v1, p0, v2}, Lfu4/g;-><init>(Lcom/dragon/read/rpc/model/FeedItem;Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;)V

    .line 50724933
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->a(Lkotlin/jvm/functions/Function1;)V

    .line 50724936
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724939
    goto :goto_2f

    .line 50724940
    :cond_4c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50724943
    move-result-object p2

    .line 50724944
    :goto_50
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50724946
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 50724949
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50724951
    const/4 v1, 0x0

    .line 50724952
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 50724954
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724957
    move-result-object p2

    .line 50724958
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 50724960
    if-eqz p2, :cond_6c

    .line 50724962
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724965
    move-result-object p2

    .line 50724966
    if-eqz p2, :cond_6c

    .line 50724968
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724970
    if-nez p2, :cond_6e

    .line 50724972
    :cond_6c
    const-string p2, ""

    .line 50724974
    :cond_6e
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 50724976
    if-eqz p1, :cond_79

    .line 50724978
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50724980
    const/4 p1, 0x0

    .line 50724981
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 50724984
    goto :goto_7e

    .line 50724985
    :cond_79
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50724987
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 50724990
    :goto_7e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724992
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;ZLcom/dragon/read/rpc/model/GetFeedResponse;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 50724864
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->refreshTime:I

    .line 50724865
    .line 50724866
    add-int/lit8 v0, v0, 0x1

    .line 50724867
    .line 50724868
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->refreshTime:I

    .line 50724869
    .line 50724870
    iget-object v0, p2, Lcom/dragon/read/rpc/model/GetFeedResponse;->data:Lcom/dragon/read/rpc/model/GetFeedData;

    .line 50724871
    .line 50724872
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/GetFeedData;->hasMore:Z

    .line 50724873
    .line 50724874
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mHasMore:Z

    .line 50724875
    .line 50724876
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetFeedData;->postBack:Ljava/lang/String;

    .line 50724877
    .line 50724878
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->lastPostBack:Ljava/lang/String;

    .line 50724879
    .line 50724880
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724881
    .line 50724882
    .line 50724883
    iget-object p2, p2, Lcom/dragon/read/rpc/model/GetFeedResponse;->data:Lcom/dragon/read/rpc/model/GetFeedData;

    .line 50724884
    .line 50724885
    iget-object p2, p2, Lcom/dragon/read/rpc/model/GetFeedData;->feedItems:Ljava/util/List;

    .line 50724886
    .line 50724887
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v0

    .line 50724891
    if-eqz v0, :cond_23

    .line 50724892
    .line 50724893
    new-instance p2, Ljava/util/ArrayList;

    .line 50724894
    .line 50724895
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724896
    .line 50724897
    .line 50724898
    goto :goto_50

    .line 50724899
    :cond_23
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724900
    .line 50724901
    .line 50724902
    new-instance v0, Ljava/util/ArrayList;

    .line 50724903
    .line 50724904
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p2

    .line 50724911
    :goto_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v1

    .line 50724915
    if-eqz v1, :cond_4c

    .line 50724916
    .line 50724917
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v1

    .line 50724921
    check-cast v1, Lcom/dragon/read/rpc/model/FeedItem;

    .line 50724922
    .line 50724923
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 50724924
    .line 50724925
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;-><init>()V

    .line 50724926
    .line 50724927
    .line 50724928
    new-instance v3, Lfu4/g;

    .line 50724929
    .line 50724930
    invoke-direct {v3, v1, p0, v2}, Lfu4/g;-><init>(Lcom/dragon/read/rpc/model/FeedItem;Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->a(Lkotlin/jvm/functions/Function1;)V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    goto :goto_2f

    .line 50724940
    :cond_4c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p2

    .line 50724944
    :goto_50
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50724945
    .line 50724946
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 50724947
    .line 50724948
    .line 50724949
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50724950
    .line 50724951
    const/4 v1, 0x0

    .line 50724952
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 50724953
    .line 50724954
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p2

    .line 50724958
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;

    .line 50724959
    .line 50724960
    if-eqz p2, :cond_6c

    .line 50724961
    .line 50724962
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p2

    .line 50724966
    if-eqz p2, :cond_6c

    .line 50724967
    .line 50724968
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724969
    .line 50724970
    if-nez p2, :cond_6e

    .line 50724971
    .line 50724972
    :cond_6c
    const-string p2, ""

    .line 50724973
    .line 50724974
    :cond_6e
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 50724975
    .line 50724976
    if-eqz p1, :cond_79

    .line 50724977
    .line 50724978
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50724979
    .line 50724980
    const/4 p1, 0x0

    .line 50724981
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_7e

    .line 50724985
    :cond_79
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50724986
    .line 50724987
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 50724988
    .line 50724989
    .line 50724990
    :goto_7e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724991
    .line 50724992
    return-object p0
.end method


.method public static t(Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static t(Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "requestFeed error: "

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816588
    move-result-object v2

    .line 33816589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object v1

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    move-result-object v0

    .line 33816603
    const-string v3, "deliver"

    .line 33816605
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816611
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 33816614
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "requestFeed error: "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v2

    .line 33816589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    const-string v3, "deliver"

    .line 33816604
    .line 33816605
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    .line 33816616
    return-object p0
.end method


.method public static u(Lcom/dragon/read/rpc/model/FeedItem;Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static u(Lcom/dragon/read/rpc/model/FeedItem;Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lkotlin/Unit;
    .registers 14

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    iget-object v1, p0, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 67567622
    const/4 v2, 0x1

    .line 67567623
    if-eqz v1, :cond_c

    .line 67567625
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/PlayletSlice;->vertical:Z

    .line 67567627
    goto :goto_d

    .line 67567628
    :cond_c
    const/4 v3, 0x1

    .line 67567629
    :goto_d
    iput-boolean v3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 67567631
    const-string v3, ""

    .line 67567633
    if-eqz v1, :cond_17

    .line 67567635
    iget-object v4, v1, Lcom/dragon/read/rpc/model/PlayletSlice;->videoMetaId:Ljava/lang/String;

    .line 67567637
    if-nez v4, :cond_18

    .line 67567639
    :cond_17
    move-object v4, v3

    .line 67567640
    :cond_18
    iput-object v4, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67567642
    const-wide/16 v4, 0x0

    .line 67567644
    if-eqz v1, :cond_25

    .line 67567646
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PlayletSlice;->sliceTimeSpan:Lcom/dragon/read/rpc/model/TimeSpan;

    .line 67567648
    if-eqz v6, :cond_25

    .line 67567650
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/TimeSpan;->startTime:J

    .line 67567652
    goto :goto_26

    .line 67567653
    :cond_25
    move-wide v6, v4

    .line 67567654
    :goto_26
    if-eqz v1, :cond_2f

    .line 67567656
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PlayletSlice;->sliceTimeSpan:Lcom/dragon/read/rpc/model/TimeSpan;

    .line 67567658
    if-eqz v1, :cond_2f

    .line 67567660
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/TimeSpan;->endTime:J

    .line 67567662
    goto :goto_30

    .line 67567663
    :cond_2f
    move-wide v8, v4

    .line 67567664
    :goto_30
    sub-long/2addr v8, v6

    .line 67567665
    invoke-static {v8, v9, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67567668
    move-result-wide v6

    .line 67567669
    const/16 v1, 0x3e8

    .line 67567671
    int-to-long v8, v1

    .line 67567672
    div-long/2addr v6, v8

    .line 67567673
    iput-wide v6, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 67567675
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->CommerceVideoSlice:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67567677
    iput-object v1, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67567679
    iget-object v1, p0, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 67567681
    if-eqz v1, :cond_46

    .line 67567683
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PlayletSlice;->cover:Ljava/lang/String;

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v1, 0x0

    .line 67567687
    :goto_47
    iput-object v1, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 67567689
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->sameProductSceneParams:Lfu4/j;

    .line 67567691
    iget-object v6, v1, Lfu4/j;->b:Ljava/lang/String;

    .line 67567693
    iget-object v1, v1, Lfu4/j;->c:Ljava/lang/Long;

    .line 67567695
    if-eqz v6, :cond_59

    .line 67567697
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67567700
    move-result v7

    .line 67567701
    if-nez v7, :cond_58

    .line 67567703
    goto :goto_59

    .line 67567704
    :cond_58
    const/4 v2, 0x0

    .line 67567705
    :cond_59
    :goto_59
    if-nez v2, :cond_8d

    .line 67567707
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567710
    move-result-object v2

    .line 67567711
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67567713
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567716
    move-result v2

    .line 67567717
    if-nez v2, :cond_68

    .line 67567719
    goto :goto_8d

    .line 67567720
    :cond_68
    if-eqz v1, :cond_8d

    .line 67567722
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67567725
    move-result-wide v6

    .line 67567726
    cmp-long v2, v6, v4

    .line 67567728
    if-ltz v2, :cond_8d

    .line 67567730
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67567733
    move-result-wide v4

    .line 67567734
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567737
    move-result-object v2

    .line 67567738
    iget-wide v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 67567740
    const-wide/16 v8, 0x3e8

    .line 67567742
    mul-long v6, v6, v8

    .line 67567744
    cmp-long v2, v4, v6

    .line 67567746
    if-lez v2, :cond_85

    .line 67567748
    goto :goto_8d

    .line 67567749
    :cond_85
    new-instance v2, Lfu4/h;

    .line 67567751
    invoke-direct {v2, v1}, Lfu4/h;-><init>(Ljava/lang/Long;)V

    .line 67567754
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->a(Lkotlin/jvm/functions/Function1;)V

    .line 67567757
    :cond_8d
    :goto_8d
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 67567760
    move-result-object p2

    .line 67567761
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567764
    const-string v1, "key_playlet_same_product_feed_item"

    .line 67567766
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567769
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 67567772
    move-result-object p2

    .line 67567773
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567776
    iget v1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->refreshTime:I

    .line 67567778
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567781
    move-result-object v1

    .line 67567782
    const-string v2, "key_playlet_same_product_feed_item_refresh_time"

    .line 67567784
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567787
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 67567790
    move-result-object p2

    .line 67567791
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567794
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->sameProductSceneParams:Lfu4/j;

    .line 67567796
    iget-object p1, p1, Lfu4/j;->d:Ljava/lang/String;

    .line 67567798
    const-string v1, "key_video_shopping_product_from"

    .line 67567800
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567803
    new-instance p1, Lcom/dragon/read/rpc/model/ItemExpandStruct;

    .line 67567805
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ItemExpandStruct;-><init>()V

    .line 67567808
    iget-object p0, p0, Lcom/dragon/read/rpc/model/FeedItem;->highlightInfo:Lcom/dragon/read/rpc/model/ItemHighlightInfo;

    .line 67567810
    iput-object p0, p1, Lcom/dragon/read/rpc/model/ItemExpandStruct;->highlightInfo:Lcom/dragon/read/rpc/model/ItemHighlightInfo;

    .line 67567812
    if-eqz p0, :cond_106

    .line 67567814
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ItemHighlightInfo;->chapterInfos:Ljava/util/List;

    .line 67567816
    if-eqz p0, :cond_106

    .line 67567818
    new-instance p2, Ljava/util/HashSet;

    .line 67567820
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 67567823
    new-instance v1, Ljava/util/ArrayList;

    .line 67567825
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67567828
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567831
    move-result-object p0

    .line 67567832
    :cond_d8
    :goto_d8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567835
    move-result v2

    .line 67567836
    if-eqz v2, :cond_f5

    .line 67567838
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567841
    move-result-object v2

    .line 67567842
    move-object v3, v2

    .line 67567843
    check-cast v3, Lcom/dragon/read/rpc/model/HighlightChapterInfo;

    .line 67567845
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/HighlightChapterInfo;->start:J

    .line 67567847
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567850
    move-result-object v3

    .line 67567851
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67567854
    move-result v3

    .line 67567855
    if-eqz v3, :cond_d8

    .line 67567857
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567860
    goto :goto_d8

    .line 67567861
    :cond_f5
    new-instance p0, Lfu4/i;

    .line 67567863
    invoke-direct {p0}, Lfu4/i;-><init>()V

    .line 67567866
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67567869
    move-result-object p0

    .line 67567870
    if-eqz p0, :cond_106

    .line 67567872
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ItemExpandStruct;->highlightInfo:Lcom/dragon/read/rpc/model/ItemHighlightInfo;

    .line 67567874
    if-eqz p2, :cond_106

    .line 67567876
    iput-object p0, p2, Lcom/dragon/read/rpc/model/ItemHighlightInfo;->chapterInfos:Ljava/util/List;

    .line 67567878
    :cond_106
    sget p0, Law4/j2;->a:I

    .line 67567880
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567883
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 67567886
    move-result-object p0

    .line 67567887
    const-string p2, "video_expand_data"

    .line 67567889
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567892
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567894
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/dragon/read/rpc/model/FeedItem;Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lkotlin/Unit;
    .registers 14

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    iget-object v1, p0, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 67567621
    .line 67567622
    const/4 v2, 0x1

    .line 67567623
    if-eqz v1, :cond_c

    .line 67567624
    .line 67567625
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/PlayletSlice;->vertical:Z

    .line 67567626
    .line 67567627
    goto :goto_d

    .line 67567628
    :cond_c
    const/4 v3, 0x1

    .line 67567629
    :goto_d
    iput-boolean v3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 67567630
    .line 67567631
    const-string v3, ""

    .line 67567632
    .line 67567633
    if-eqz v1, :cond_17

    .line 67567634
    .line 67567635
    iget-object v4, v1, Lcom/dragon/read/rpc/model/PlayletSlice;->videoMetaId:Ljava/lang/String;

    .line 67567636
    .line 67567637
    if-nez v4, :cond_18

    .line 67567638
    .line 67567639
    :cond_17
    move-object v4, v3

    .line 67567640
    :cond_18
    iput-object v4, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67567641
    .line 67567642
    const-wide/16 v4, 0x0

    .line 67567643
    .line 67567644
    if-eqz v1, :cond_25

    .line 67567645
    .line 67567646
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PlayletSlice;->sliceTimeSpan:Lcom/dragon/read/rpc/model/TimeSpan;

    .line 67567647
    .line 67567648
    if-eqz v6, :cond_25

    .line 67567649
    .line 67567650
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/TimeSpan;->startTime:J

    .line 67567651
    .line 67567652
    goto :goto_26

    .line 67567653
    :cond_25
    move-wide v6, v4

    .line 67567654
    :goto_26
    if-eqz v1, :cond_2f

    .line 67567655
    .line 67567656
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PlayletSlice;->sliceTimeSpan:Lcom/dragon/read/rpc/model/TimeSpan;

    .line 67567657
    .line 67567658
    if-eqz v1, :cond_2f

    .line 67567659
    .line 67567660
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/TimeSpan;->endTime:J

    .line 67567661
    .line 67567662
    goto :goto_30

    .line 67567663
    :cond_2f
    move-wide v8, v4

    .line 67567664
    :goto_30
    sub-long/2addr v8, v6

    .line 67567665
    invoke-static {v8, v9, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67567666
    .line 67567667
    .line 67567668
    move-result-wide v6

    .line 67567669
    const/16 v1, 0x3e8

    .line 67567670
    .line 67567671
    int-to-long v8, v1

    .line 67567672
    div-long/2addr v6, v8

    .line 67567673
    iput-wide v6, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 67567674
    .line 67567675
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->CommerceVideoSlice:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67567676
    .line 67567677
    iput-object v1, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67567678
    .line 67567679
    iget-object v1, p0, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 67567680
    .line 67567681
    if-eqz v1, :cond_46

    .line 67567682
    .line 67567683
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PlayletSlice;->cover:Ljava/lang/String;

    .line 67567684
    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v1, 0x0

    .line 67567687
    :goto_47
    iput-object v1, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 67567688
    .line 67567689
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->sameProductSceneParams:Lfu4/j;

    .line 67567690
    .line 67567691
    iget-object v6, v1, Lfu4/j;->b:Ljava/lang/String;

    .line 67567692
    .line 67567693
    iget-object v1, v1, Lfu4/j;->c:Ljava/lang/Long;

    .line 67567694
    .line 67567695
    if-eqz v6, :cond_59

    .line 67567696
    .line 67567697
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67567698
    .line 67567699
    .line 67567700
    move-result v7

    .line 67567701
    if-nez v7, :cond_58

    .line 67567702
    .line 67567703
    goto :goto_59

    .line 67567704
    :cond_58
    const/4 v2, 0x0

    .line 67567705
    :cond_59
    :goto_59
    if-nez v2, :cond_8d

    .line 67567706
    .line 67567707
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v2

    .line 67567711
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67567712
    .line 67567713
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567714
    .line 67567715
    .line 67567716
    move-result v2

    .line 67567717
    if-nez v2, :cond_68

    .line 67567718
    .line 67567719
    goto :goto_8d

    .line 67567720
    :cond_68
    if-eqz v1, :cond_8d

    .line 67567721
    .line 67567722
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-wide v6

    .line 67567726
    cmp-long v2, v6, v4

    .line 67567727
    .line 67567728
    if-ltz v2, :cond_8d

    .line 67567729
    .line 67567730
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-wide v4

    .line 67567734
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v2

    .line 67567738
    iget-wide v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 67567739
    .line 67567740
    const-wide/16 v8, 0x3e8

    .line 67567741
    .line 67567742
    mul-long v6, v6, v8

    .line 67567743
    .line 67567744
    cmp-long v2, v4, v6

    .line 67567745
    .line 67567746
    if-lez v2, :cond_85

    .line 67567747
    .line 67567748
    goto :goto_8d

    .line 67567749
    :cond_85
    new-instance v2, Lfu4/h;

    .line 67567750
    .line 67567751
    invoke-direct {v2, v1}, Lfu4/h;-><init>(Ljava/lang/Long;)V

    .line 67567752
    .line 67567753
    .line 67567754
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/shortvideo/impl/community/SimpleVideoData;->a(Lkotlin/jvm/functions/Function1;)V

    .line 67567755
    .line 67567756
    .line 67567757
    :cond_8d
    :goto_8d
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object p2

    .line 67567761
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567762
    .line 67567763
    .line 67567764
    const-string v1, "key_playlet_same_product_feed_item"

    .line 67567765
    .line 67567766
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567767
    .line 67567768
    .line 67567769
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object p2

    .line 67567773
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567774
    .line 67567775
    .line 67567776
    iget v1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->refreshTime:I

    .line 67567777
    .line 67567778
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v1

    .line 67567782
    const-string v2, "key_playlet_same_product_feed_item_refresh_time"

    .line 67567783
    .line 67567784
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object p2

    .line 67567791
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567792
    .line 67567793
    .line 67567794
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->sameProductSceneParams:Lfu4/j;

    .line 67567795
    .line 67567796
    iget-object p1, p1, Lfu4/j;->d:Ljava/lang/String;

    .line 67567797
    .line 67567798
    const-string v1, "key_video_shopping_product_from"

    .line 67567799
    .line 67567800
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567801
    .line 67567802
    .line 67567803
    new-instance p1, Lcom/dragon/read/rpc/model/ItemExpandStruct;

    .line 67567804
    .line 67567805
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ItemExpandStruct;-><init>()V

    .line 67567806
    .line 67567807
    .line 67567808
    iget-object p0, p0, Lcom/dragon/read/rpc/model/FeedItem;->highlightInfo:Lcom/dragon/read/rpc/model/ItemHighlightInfo;

    .line 67567809
    .line 67567810
    iput-object p0, p1, Lcom/dragon/read/rpc/model/ItemExpandStruct;->highlightInfo:Lcom/dragon/read/rpc/model/ItemHighlightInfo;

    .line 67567811
    .line 67567812
    if-eqz p0, :cond_106

    .line 67567813
    .line 67567814
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ItemHighlightInfo;->chapterInfos:Ljava/util/List;

    .line 67567815
    .line 67567816
    if-eqz p0, :cond_106

    .line 67567817
    .line 67567818
    new-instance p2, Ljava/util/HashSet;

    .line 67567819
    .line 67567820
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 67567821
    .line 67567822
    .line 67567823
    new-instance v1, Ljava/util/ArrayList;

    .line 67567824
    .line 67567825
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object p0

    .line 67567832
    :cond_d8
    :goto_d8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567833
    .line 67567834
    .line 67567835
    move-result v2

    .line 67567836
    if-eqz v2, :cond_f5

    .line 67567837
    .line 67567838
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v2

    .line 67567842
    move-object v3, v2

    .line 67567843
    check-cast v3, Lcom/dragon/read/rpc/model/HighlightChapterInfo;

    .line 67567844
    .line 67567845
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/HighlightChapterInfo;->start:J

    .line 67567846
    .line 67567847
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v3

    .line 67567851
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67567852
    .line 67567853
    .line 67567854
    move-result v3

    .line 67567855
    if-eqz v3, :cond_d8

    .line 67567856
    .line 67567857
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567858
    .line 67567859
    .line 67567860
    goto :goto_d8

    .line 67567861
    :cond_f5
    new-instance p0, Lfu4/i;

    .line 67567862
    .line 67567863
    invoke-direct {p0}, Lfu4/i;-><init>()V

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object p0

    .line 67567870
    if-eqz p0, :cond_106

    .line 67567871
    .line 67567872
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ItemExpandStruct;->highlightInfo:Lcom/dragon/read/rpc/model/ItemHighlightInfo;

    .line 67567873
    .line 67567874
    if-eqz p2, :cond_106

    .line 67567875
    .line 67567876
    iput-object p0, p2, Lcom/dragon/read/rpc/model/ItemHighlightInfo;->chapterInfos:Ljava/util/List;

    .line 67567877
    .line 67567878
    :cond_106
    sget p0, Law4/j2;->a:I

    .line 67567879
    .line 67567880
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-object p0

    .line 67567887
    const-string p2, "video_expand_data"

    .line 67567888
    .line 67567889
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567890
    .line 67567891
    .line 67567892
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567893
    .line 67567894
    return-object p0
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->v(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->v(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mHasMore:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x0

    .line 131078
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->v(Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->mHasMore:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x0

    .line 131078
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->v(Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final bridge synthetic N()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic N()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic N()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic U()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic U()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->loadTask:Lio/reactivex/disposables/Disposable;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->loadMoreTask:Lio/reactivex/disposables/Disposable;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->loadTask:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->loadMoreTask:Lio/reactivex/disposables/Disposable;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final v(Z)V
[MOD-CHANGED]
.method public final v(Z)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_5

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->loadTask:Lio/reactivex/disposables/Disposable;

    .line 17104900
    goto :goto_7

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->loadMoreTask:Lio/reactivex/disposables/Disposable;

    .line 17104903
    :goto_7
    if-eqz v0, :cond_11

    .line 17104905
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_11

    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    if-eqz v0, :cond_15

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    new-instance v0, Lcom/dragon/read/rpc/model/GetFeedRequest;

    .line 17104919
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetFeedRequest;-><init>()V

    .line 17104922
    const-string v1, "VideoClips"

    .line 17104924
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetFeedRequest;->scene:Ljava/lang/String;

    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->lastPostBack:Ljava/lang/String;

    .line 17104928
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetFeedRequest;->postBack:Ljava/lang/String;

    .line 17104930
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->sameProductSceneParams:Lfu4/j;

    .line 17104932
    iget-object v2, v1, Lfu4/j;->d:Ljava/lang/String;

    .line 17104934
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetFeedRequest;->enterFrom:Ljava/lang/String;

    .line 17104936
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetFeedRequest;->previousPage:Ljava/lang/String;

    .line 17104938
    if-eqz p1, :cond_30

    .line 17104940
    iget-object v1, v1, Lfu4/j;->a:Ljava/lang/String;

    .line 17104942
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetFeedRequest;->forceInsertItems:Ljava/lang/String;

    .line 17104944
    :cond_30
    sget v1, Lqa6/h;->a:I

    .line 17104946
    const-class v1, Lqa6/h$a;

    .line 17104948
    invoke-static {v1}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Lqa6/h$a;

    .line 17104954
    invoke-interface {v1, v0}, Lqa6/h$a;->getFeedRxJava(Lcom/dragon/read/rpc/model/GetFeedRequest;)Lio/reactivex/Observable;

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
    new-instance v1, Lfu4/a;

    .line 17104968
    invoke-direct {v1}, Lfu4/a;-><init>()V

    .line 17104971
    new-instance v2, Lfu4/b;

    .line 17104973
    invoke-direct {v2, v1}, Lfu4/b;-><init>(Lfu4/a;)V

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
    new-instance v1, Lfu4/c;

    .line 17104990
    invoke-direct {v1, p0, p1}, Lfu4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;Z)V

    .line 17104993
    new-instance v2, Lfu4/d;

    .line 17104995
    invoke-direct {v2, v1}, Lfu4/d;-><init>(Lfu4/c;)V

    .line 17104998
    new-instance v1, Lfu4/e;

    .line 17105000
    invoke-direct {v1, p0}, Lfu4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;)V

    .line 17105003
    new-instance v3, Lfu4/f;

    .line 17105005
    invoke-direct {v3, v1}, Lfu4/f;-><init>(Lfu4/e;)V

    .line 17105008
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105011
    move-result-object v0

    .line 17105012
    if-eqz p1, :cond_79

    .line 17105014
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->loadTask:Lio/reactivex/disposables/Disposable;

    .line 17105016
    goto :goto_7b

    .line 17105017
    :cond_79
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->loadMoreTask:Lio/reactivex/disposables/Disposable;

    .line 17105019
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Z)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_5

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->loadTask:Lio/reactivex/disposables/Disposable;

    .line 17104899
    .line 17104900
    goto :goto_7

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->loadMoreTask:Lio/reactivex/disposables/Disposable;

    .line 17104902
    .line 17104903
    :goto_7
    if-eqz v0, :cond_11

    .line 17104904
    .line 17104905
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_11

    .line 17104910
    .line 17104911
    const/4 v0, 0x1

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 v0, 0x0

    .line 17104914
    :goto_12
    if-eqz v0, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    new-instance v0, Lcom/dragon/read/rpc/model/GetFeedRequest;

    .line 17104918
    .line 17104919
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetFeedRequest;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, "VideoClips"

    .line 17104923
    .line 17104924
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetFeedRequest;->scene:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->lastPostBack:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetFeedRequest;->postBack:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->sameProductSceneParams:Lfu4/j;

    .line 17104931
    .line 17104932
    iget-object v2, v1, Lfu4/j;->d:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetFeedRequest;->enterFrom:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetFeedRequest;->previousPage:Ljava/lang/String;

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_30

    .line 17104939
    .line 17104940
    iget-object v1, v1, Lfu4/j;->a:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetFeedRequest;->forceInsertItems:Ljava/lang/String;

    .line 17104943
    .line 17104944
    :cond_30
    sget v1, Lqa6/h;->a:I

    .line 17104945
    .line 17104946
    const-class v1, Lqa6/h$a;

    .line 17104947
    .line 17104948
    invoke-static {v1}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Lqa6/h$a;

    .line 17104953
    .line 17104954
    invoke-interface {v1, v0}, Lqa6/h$a;->getFeedRxJava(Lcom/dragon/read/rpc/model/GetFeedRequest;)Lio/reactivex/Observable;

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
    new-instance v1, Lfu4/a;

    .line 17104967
    .line 17104968
    invoke-direct {v1}, Lfu4/a;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance v2, Lfu4/b;

    .line 17104972
    .line 17104973
    invoke-direct {v2, v1}, Lfu4/b;-><init>(Lfu4/a;)V

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
    new-instance v1, Lfu4/c;

    .line 17104989
    .line 17104990
    invoke-direct {v1, p0, p1}, Lfu4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;Z)V

    .line 17104991
    .line 17104992
    .line 17104993
    new-instance v2, Lfu4/d;

    .line 17104994
    .line 17104995
    invoke-direct {v2, v1}, Lfu4/d;-><init>(Lfu4/c;)V

    .line 17104996
    .line 17104997
    .line 17104998
    new-instance v1, Lfu4/e;

    .line 17104999
    .line 17105000
    invoke-direct {v1, p0}, Lfu4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;)V

    .line 17105001
    .line 17105002
    .line 17105003
    new-instance v3, Lfu4/f;

    .line 17105004
    .line 17105005
    invoke-direct {v3, v1}, Lfu4/f;-><init>(Lfu4/e;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v0

    .line 17105012
    if-eqz p1, :cond_79

    .line 17105013
    .line 17105014
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->loadTask:Lio/reactivex/disposables/Disposable;

    .line 17105015
    .line 17105016
    goto :goto_7b

    .line 17105017
    :cond_79
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/repo/PlayletSameProductDataCenter;->loadMoreTask:Lio/reactivex/disposables/Disposable;

    .line 17105018
    .line 17105019
    :goto_7b
    return-void
.end method


