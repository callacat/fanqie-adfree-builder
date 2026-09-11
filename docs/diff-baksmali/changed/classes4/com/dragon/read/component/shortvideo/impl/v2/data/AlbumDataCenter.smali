## classes4/com/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lth4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lth4/b;)V
    .registers 15

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 100990982
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->albumId:Ljava/lang/String;

    .line 100990984
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->albumSeriesId:Ljava/lang/String;

    .line 100990986
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->source:Ljava/lang/String;

    .line 100990988
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->albumDetailSource:Ljava/lang/String;

    .line 100990990
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->arguments:Landroid/os/Bundle;

    .line 100990992
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->dataCenterConfig:Lth4/b;

    .line 100990994
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 100990996
    const-string p6, "AlbumDataCenter"

    .line 100990998
    invoke-direct {p2, p6}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 100991001
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 100991003
    new-instance p2, Lcw4/y;

    .line 100991005
    const/4 p6, 0x0

    .line 100991006
    if-eqz p5, :cond_26

    .line 100991008
    const-string v0, "key_tab_type"

    .line 100991010
    invoke-virtual {p5, v0, p6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 100991013
    move-result p6

    .line 100991014
    :cond_26
    const/4 p5, 0x2

    .line 100991015
    const/4 v0, 0x0

    .line 100991016
    invoke-direct {p2, p5, p1, v0, p6}, Lcw4/y;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 100991019
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->lostItemChannel:Lcw4/y;

    .line 100991021
    new-instance p2, Lcw4/r;

    .line 100991023
    const/4 v3, 0x1

    .line 100991024
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->albumSeriesId:Ljava/lang/String;

    .line 100991026
    move-object v1, p2

    .line 100991027
    move-object v2, p0

    .line 100991028
    move-object v4, p1

    .line 100991029
    move-object v6, p3

    .line 100991030
    move-object v7, p4

    .line 100991031
    invoke-direct/range {v1 .. v7}, Lcw4/r;-><init>(Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991034
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->firstAlbumChannel:Lcw4/r;

    .line 100991036
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 100991038
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100991041
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 100991043
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 100991045
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100991048
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->requestIdMap:Ljava/util/Map;

    .line 100991050
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991053
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lth4/b;)V
    .registers 15

    .prologue
    .line 100990976
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 100990980
    .line 100990981
    .line 100990982
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->albumId:Ljava/lang/String;

    .line 100990983
    .line 100990984
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->albumSeriesId:Ljava/lang/String;

    .line 100990985
    .line 100990986
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->source:Ljava/lang/String;

    .line 100990987
    .line 100990988
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->albumDetailSource:Ljava/lang/String;

    .line 100990989
    .line 100990990
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->arguments:Landroid/os/Bundle;

    .line 100990991
    .line 100990992
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->dataCenterConfig:Lth4/b;

    .line 100990993
    .line 100990994
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 100990995
    .line 100990996
    const-string p6, "AlbumDataCenter"

    .line 100990997
    .line 100990998
    invoke-direct {p2, p6}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 100990999
    .line 100991000
    .line 100991001
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 100991002
    .line 100991003
    new-instance p2, Lcw4/y;

    .line 100991004
    .line 100991005
    const/4 p6, 0x0

    .line 100991006
    if-eqz p5, :cond_26

    .line 100991007
    .line 100991008
    const-string v0, "key_tab_type"

    .line 100991009
    .line 100991010
    invoke-virtual {p5, v0, p6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 100991011
    .line 100991012
    .line 100991013
    move-result p6

    .line 100991014
    :cond_26
    const/4 p5, 0x2

    .line 100991015
    const/4 v0, 0x0

    .line 100991016
    invoke-direct {p2, p5, p1, v0, p6}, Lcw4/y;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 100991017
    .line 100991018
    .line 100991019
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->lostItemChannel:Lcw4/y;

    .line 100991020
    .line 100991021
    new-instance p2, Lcw4/r;

    .line 100991022
    .line 100991023
    const/4 v3, 0x1

    .line 100991024
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->albumSeriesId:Ljava/lang/String;

    .line 100991025
    .line 100991026
    move-object v1, p2

    .line 100991027
    move-object v2, p0

    .line 100991028
    move-object v4, p1

    .line 100991029
    move-object v6, p3

    .line 100991030
    move-object v7, p4

    .line 100991031
    invoke-direct/range {v1 .. v7}, Lcw4/r;-><init>(Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991032
    .line 100991033
    .line 100991034
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->firstAlbumChannel:Lcw4/r;

    .line 100991035
    .line 100991036
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 100991037
    .line 100991038
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100991039
    .line 100991040
    .line 100991041
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 100991042
    .line 100991043
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 100991044
    .line 100991045
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100991046
    .line 100991047
    .line 100991048
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->requestIdMap:Ljava/util/Map;

    .line 100991049
    .line 100991050
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991051
    .line 100991052
    .line 100991053
    return-void
.end method


.method public static A(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public static A(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039362
    if-eqz v0, :cond_f

    .line 17039364
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039369
    move-result-object p0

    .line 17039370
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039372
    if-nez p0, :cond_2e

    .line 17039374
    goto :goto_2c

    .line 17039375
    :cond_f
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17039377
    if-eqz v0, :cond_20

    .line 17039379
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17039381
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039383
    if-eqz p0, :cond_2c

    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    if-nez p0, :cond_2e

    .line 17039391
    goto :goto_2c

    .line 17039392
    :cond_20
    if-eqz p0, :cond_2c

    .line 17039394
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039397
    move-result-object p0

    .line 17039398
    if-eqz p0, :cond_2c

    .line 17039400
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039402
    if-nez p0, :cond_2e

    .line 17039404
    :cond_2c
    :goto_2c
    const-string p0, ""

    .line 17039406
    :cond_2e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static A(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_f

    .line 17039363
    .line 17039364
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039371
    .line 17039372
    if-nez p0, :cond_2e

    .line 17039373
    .line 17039374
    goto :goto_2c

    .line 17039375
    :cond_f
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_20

    .line 17039378
    .line 17039379
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17039380
    .line 17039381
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039382
    .line 17039383
    if-eqz p0, :cond_2c

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    if-nez p0, :cond_2e

    .line 17039390
    .line 17039391
    goto :goto_2c

    .line 17039392
    :cond_20
    if-eqz p0, :cond_2c

    .line 17039393
    .line 17039394
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    if-eqz p0, :cond_2c

    .line 17039399
    .line 17039400
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039401
    .line 17039402
    if-nez p0, :cond_2e

    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    const-string p0, ""

    .line 17039405
    .line 17039406
    :cond_2e
    return-object p0
.end method


.method public static s(Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;)Lkotlin/Unit;
    .registers 14

    .prologue
    .line 34078720
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->a:Z

    .line 34078722
    const-string v1, ""

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    const/4 v3, 0x0

    .line 34078726
    const-string v4, "default"

    .line 34078728
    if-nez v0, :cond_8b

    .line 34078730
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->d:Ljava/lang/Integer;

    .line 34078732
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34078734
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34078737
    move-result v5

    .line 34078738
    if-nez v0, :cond_15

    .line 34078740
    goto :goto_49

    .line 34078741
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078744
    move-result v0

    .line 34078745
    if-ne v0, v5, :cond_49

    .line 34078747
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 34078749
    new-array v1, v3, [Ljava/lang/Object;

    .line 34078751
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078754
    move-result-object v0

    .line 34078755
    const-string v2, "requestLostItem: recommend single album"

    .line 34078757
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078760
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 34078762
    if-eqz p1, :cond_210

    .line 34078764
    new-instance v0, Lcw4/r;

    .line 34078766
    const/4 v7, 0x0

    .line 34078767
    const-string v9, ""

    .line 34078769
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->source:Ljava/lang/String;

    .line 34078771
    iget-object v11, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->albumDetailSource:Ljava/lang/String;

    .line 34078773
    move-object v5, v0

    .line 34078774
    move-object v6, p0

    .line 34078775
    move-object v8, p1

    .line 34078776
    invoke-direct/range {v5 .. v11}, Lcw4/r;-><init>(Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078779
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 34078781
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078784
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->needUpdate:Z

    .line 34078786
    iput-boolean p0, v0, Lcw4/r;->t:Z

    .line 34078788
    invoke-virtual {v0, v3}, Lcw4/r;->c(Z)V

    .line 34078791
    goto/16 :goto_210

    .line 34078793
    :cond_49
    :goto_49
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 34078795
    if-eqz p1, :cond_210

    .line 34078797
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 34078799
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078801
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078804
    move-result-object v0

    .line 34078805
    const-string v5, "requestLostItem: recommend single series"

    .line 34078807
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078810
    new-instance v0, Lcw4/f0;

    .line 34078812
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->source:Ljava/lang/String;

    .line 34078814
    invoke-direct {v0, p1, v3, v1, v2}, Lcw4/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34078817
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 34078819
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078822
    invoke-virtual {v0}, Lcw4/f0;->a()Lio/reactivex/Observable;

    .line 34078825
    move-result-object p1

    .line 34078826
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34078829
    move-result-object v0

    .line 34078830
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34078833
    move-result-object p1

    .line 34078834
    new-instance v0, Ljw4/e;

    .line 34078836
    invoke-direct {v0, p0}, Ljw4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;)V

    .line 34078839
    new-instance p0, Ljw4/f;

    .line 34078841
    invoke-direct {p0, v0}, Ljw4/f;-><init>(Ljw4/e;)V

    .line 34078844
    new-instance v0, Ljw4/g;

    .line 34078846
    invoke-direct {v0}, Ljw4/g;-><init>()V

    .line 34078849
    new-instance v1, Ljw4/h;

    .line 34078851
    invoke-direct {v1, v0}, Ljw4/h;-><init>(Ljw4/g;)V

    .line 34078854
    invoke-virtual {p1, p0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34078857
    goto/16 :goto_210

    .line 34078859
    :cond_8b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 34078861
    new-array v5, v3, [Ljava/lang/Object;

    .line 34078863
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078866
    move-result-object v0

    .line 34078867
    const-string v6, "requestLostItem: recommend multi series"

    .line 34078869
    invoke-static {v4, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078872
    new-instance v0, Ljava/util/ArrayList;

    .line 34078874
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078877
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->b:Ljava/util/List;

    .line 34078879
    if-eqz v5, :cond_a8

    .line 34078881
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078884
    move-result-object v5

    .line 34078885
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34078887
    goto :goto_a9

    .line 34078888
    :cond_a8
    move-object v5, v2

    .line 34078889
    :goto_a9
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->A(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 34078892
    move-result-object v5

    .line 34078893
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->b:Ljava/util/List;

    .line 34078895
    const/4 v7, 0x1

    .line 34078896
    if-eqz v6, :cond_158

    .line 34078898
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078901
    move-result-object v6

    .line 34078902
    :goto_b6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078905
    move-result v8

    .line 34078906
    if-eqz v8, :cond_158

    .line 34078908
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078911
    move-result-object v8

    .line 34078912
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34078914
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 34078916
    if-eqz v9, :cond_106

    .line 34078918
    move-object v9, v8

    .line 34078919
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 34078921
    iget-object v10, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078923
    if-eqz v10, :cond_d2

    .line 34078925
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 34078928
    move-result-object v10

    .line 34078929
    goto :goto_d3

    .line 34078930
    :cond_d2
    move-object v10, v2

    .line 34078931
    :goto_d3
    if-eqz v10, :cond_de

    .line 34078933
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 34078936
    move-result v10

    .line 34078937
    if-eqz v10, :cond_dc

    .line 34078939
    goto :goto_de

    .line 34078940
    :cond_dc
    const/4 v10, 0x0

    .line 34078941
    goto :goto_df

    .line 34078942
    :cond_de
    :goto_de
    const/4 v10, 0x1

    .line 34078943
    :goto_df
    if-nez v10, :cond_f7

    .line 34078945
    iget-object v10, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078947
    if-eqz v10, :cond_e8

    .line 34078949
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078951
    goto :goto_e9

    .line 34078952
    :cond_e8
    move-object v10, v2

    .line 34078953
    :goto_e9
    if-eqz v10, :cond_f4

    .line 34078955
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34078958
    move-result v10

    .line 34078959
    if-nez v10, :cond_f2

    .line 34078961
    goto :goto_f4

    .line 34078962
    :cond_f2
    const/4 v10, 0x0

    .line 34078963
    goto :goto_f5

    .line 34078964
    :cond_f4
    :goto_f4
    const/4 v10, 0x1

    .line 34078965
    :goto_f5
    if-eqz v10, :cond_14d

    .line 34078967
    :cond_f7
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078969
    if-eqz v9, :cond_101

    .line 34078971
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34078974
    move-result-object v9

    .line 34078975
    if-nez v9, :cond_102

    .line 34078977
    :cond_101
    move-object v9, v1

    .line 34078978
    :cond_102
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078981
    goto :goto_14d

    .line 34078982
    :cond_106
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 34078984
    if-eqz v9, :cond_14d

    .line 34078986
    move-object v9, v8

    .line 34078987
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 34078989
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->a()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078992
    move-result-object v10

    .line 34078993
    if-eqz v10, :cond_118

    .line 34078995
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 34078998
    move-result-object v10

    .line 34078999
    goto :goto_119

    .line 34079000
    :cond_118
    move-object v10, v2

    .line 34079001
    :goto_119
    if-eqz v10, :cond_124

    .line 34079003
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 34079006
    move-result v10

    .line 34079007
    if-eqz v10, :cond_122

    .line 34079009
    goto :goto_124

    .line 34079010
    :cond_122
    const/4 v10, 0x0

    .line 34079011
    goto :goto_125

    .line 34079012
    :cond_124
    :goto_124
    const/4 v10, 0x1

    .line 34079013
    :goto_125
    if-nez v10, :cond_13f

    .line 34079015
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079018
    move-result-object v10

    .line 34079019
    if-eqz v10, :cond_130

    .line 34079021
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079023
    goto :goto_131

    .line 34079024
    :cond_130
    move-object v10, v2

    .line 34079025
    :goto_131
    if-eqz v10, :cond_13c

    .line 34079027
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34079030
    move-result v10

    .line 34079031
    if-nez v10, :cond_13a

    .line 34079033
    goto :goto_13c

    .line 34079034
    :cond_13a
    const/4 v10, 0x0

    .line 34079035
    goto :goto_13d

    .line 34079036
    :cond_13c
    :goto_13c
    const/4 v10, 0x1

    .line 34079037
    :goto_13d
    if-eqz v10, :cond_14d

    .line 34079039
    :cond_13f
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079042
    move-result-object v9

    .line 34079043
    if-eqz v9, :cond_149

    .line 34079045
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34079047
    if-nez v9, :cond_14a

    .line 34079049
    :cond_149
    move-object v9, v1

    .line 34079050
    :cond_14a
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079053
    :cond_14d
    :goto_14d
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->A(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 34079056
    move-result-object v8

    .line 34079057
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->requestIdMap:Ljava/util/Map;

    .line 34079059
    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079062
    goto/16 :goto_b6

    .line 34079064
    :cond_158
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079067
    move-result v2

    .line 34079068
    xor-int/2addr v2, v7

    .line 34079069
    if-eqz v2, :cond_1fc

    .line 34079071
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 34079073
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079075
    const-string v6, "requestLostItem: recommend multi series, requestMultiVideoDetailList.size"

    .line 34079077
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079080
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34079083
    move-result v6

    .line 34079084
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079087
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079090
    move-result-object v5

    .line 34079091
    new-array v6, v3, [Ljava/lang/Object;

    .line 34079093
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079096
    move-result-object v2

    .line 34079097
    invoke-static {v4, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079100
    new-instance v2, Lcw4/a0;

    .line 34079102
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->source:Ljava/lang/String;

    .line 34079104
    invoke-direct {v2, v4}, Lcw4/a0;-><init>(Ljava/lang/String;)V

    .line 34079107
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079110
    iget-object v4, v2, Lcw4/a0;->b:Law4/l2;

    .line 34079112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079120
    move-result-object v6

    .line 34079121
    :goto_191
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079124
    move-result v7

    .line 34079125
    if-eqz v7, :cond_1b0

    .line 34079127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079130
    move-result-object v7

    .line 34079131
    add-int/lit8 v8, v3, 0x1

    .line 34079133
    if-gez v3, :cond_1a2

    .line 34079135
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079138
    :cond_1a2
    check-cast v7, Ljava/lang/String;

    .line 34079140
    if-lez v3, :cond_1ab

    .line 34079142
    const-string v3, ","

    .line 34079144
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079147
    :cond_1ab
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079150
    move v3, v8

    .line 34079151
    goto :goto_191

    .line 34079152
    :cond_1b0
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 34079154
    invoke-direct {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;-><init>()V

    .line 34079157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079160
    move-result-object v5

    .line 34079161
    iput-object v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 34079163
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 34079165
    invoke-direct {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 34079168
    iput-object v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 34079170
    iget-object v2, v2, Lcw4/a0;->a:Ljava/lang/String;

    .line 34079172
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34079175
    move-result v2

    .line 34079176
    invoke-static {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 34079179
    move-result-object v2

    .line 34079180
    iput-object v2, v5, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 34079182
    iget-object v2, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 34079184
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34079186
    iput-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34079188
    const-string v5, "episode_end_outer"

    .line 34079190
    iput-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 34079192
    const-string v2, "player"

    .line 34079194
    iput-object v2, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 34079196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079199
    invoke-static {v3}, Law4/l2;->c(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 34079202
    move-result-object v2

    .line 34079203
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079206
    move-result-object v3

    .line 34079207
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079210
    move-result-object v2

    .line 34079211
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079214
    new-instance v1, Ljw4/i;

    .line 34079216
    invoke-direct {v1, v0, p1, p0}, Ljw4/i;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;)V

    .line 34079219
    new-instance p1, Ljw4/j;

    .line 34079221
    invoke-direct {p1, p0}, Ljw4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;)V

    .line 34079224
    invoke-virtual {v2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079227
    goto :goto_210

    .line 34079228
    :cond_1fc
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 34079230
    new-array v0, v3, [Ljava/lang/Object;

    .line 34079232
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079235
    move-result-object p1

    .line 34079236
    const-string v1, "requestLostItem: recommend multi series, requestMultiVideoDetailList is empty"

    .line 34079238
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079241
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->needUpdate:Z

    .line 34079243
    if-eqz p1, :cond_210

    .line 34079245
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->n()V

    .line 34079248
    :cond_210
    :goto_210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079250
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;)Lkotlin/Unit;
    .registers 14

    .prologue
    .line 34078720
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->a:Z

    .line 34078721
    .line 34078722
    const-string v1, ""

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    const/4 v3, 0x0

    .line 34078726
    const-string v4, "default"

    .line 34078727
    .line 34078728
    if-nez v0, :cond_8b

    .line 34078729
    .line 34078730
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->d:Ljava/lang/Integer;

    .line 34078731
    .line 34078732
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34078733
    .line 34078734
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34078735
    .line 34078736
    .line 34078737
    move-result v5

    .line 34078738
    if-nez v0, :cond_15

    .line 34078739
    .line 34078740
    goto :goto_49

    .line 34078741
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078742
    .line 34078743
    .line 34078744
    move-result v0

    .line 34078745
    if-ne v0, v5, :cond_49

    .line 34078746
    .line 34078747
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 34078748
    .line 34078749
    new-array v1, v3, [Ljava/lang/Object;

    .line 34078750
    .line 34078751
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object v0

    .line 34078755
    const-string v2, "requestLostItem: recommend single album"

    .line 34078756
    .line 34078757
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078758
    .line 34078759
    .line 34078760
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 34078761
    .line 34078762
    if-eqz p1, :cond_210

    .line 34078763
    .line 34078764
    new-instance v0, Lcw4/r;

    .line 34078765
    .line 34078766
    const/4 v7, 0x0

    .line 34078767
    const-string v9, ""

    .line 34078768
    .line 34078769
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->source:Ljava/lang/String;

    .line 34078770
    .line 34078771
    iget-object v11, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->albumDetailSource:Ljava/lang/String;

    .line 34078772
    .line 34078773
    move-object v5, v0

    .line 34078774
    move-object v6, p0

    .line 34078775
    move-object v8, p1

    .line 34078776
    invoke-direct/range {v5 .. v11}, Lcw4/r;-><init>(Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078777
    .line 34078778
    .line 34078779
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 34078780
    .line 34078781
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078782
    .line 34078783
    .line 34078784
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->needUpdate:Z

    .line 34078785
    .line 34078786
    iput-boolean p0, v0, Lcw4/r;->t:Z

    .line 34078787
    .line 34078788
    invoke-virtual {v0, v3}, Lcw4/r;->c(Z)V

    .line 34078789
    .line 34078790
    .line 34078791
    goto/16 :goto_210

    .line 34078792
    .line 34078793
    :cond_49
    :goto_49
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 34078794
    .line 34078795
    if-eqz p1, :cond_210

    .line 34078796
    .line 34078797
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 34078798
    .line 34078799
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078800
    .line 34078801
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v0

    .line 34078805
    const-string v5, "requestLostItem: recommend single series"

    .line 34078806
    .line 34078807
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078808
    .line 34078809
    .line 34078810
    new-instance v0, Lcw4/f0;

    .line 34078811
    .line 34078812
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->source:Ljava/lang/String;

    .line 34078813
    .line 34078814
    invoke-direct {v0, p1, v3, v1, v2}, Lcw4/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34078815
    .line 34078816
    .line 34078817
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 34078818
    .line 34078819
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078820
    .line 34078821
    .line 34078822
    invoke-virtual {v0}, Lcw4/f0;->a()Lio/reactivex/Observable;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object p1

    .line 34078826
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v0

    .line 34078830
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object p1

    .line 34078834
    new-instance v0, Ljw4/e;

    .line 34078835
    .line 34078836
    invoke-direct {v0, p0}, Ljw4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;)V

    .line 34078837
    .line 34078838
    .line 34078839
    new-instance p0, Ljw4/f;

    .line 34078840
    .line 34078841
    invoke-direct {p0, v0}, Ljw4/f;-><init>(Ljw4/e;)V

    .line 34078842
    .line 34078843
    .line 34078844
    new-instance v0, Ljw4/g;

    .line 34078845
    .line 34078846
    invoke-direct {v0}, Ljw4/g;-><init>()V

    .line 34078847
    .line 34078848
    .line 34078849
    new-instance v1, Ljw4/h;

    .line 34078850
    .line 34078851
    invoke-direct {v1, v0}, Ljw4/h;-><init>(Ljw4/g;)V

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-virtual {p1, p0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34078855
    .line 34078856
    .line 34078857
    goto/16 :goto_210

    .line 34078858
    .line 34078859
    :cond_8b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 34078860
    .line 34078861
    new-array v5, v3, [Ljava/lang/Object;

    .line 34078862
    .line 34078863
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v0

    .line 34078867
    const-string v6, "requestLostItem: recommend multi series"

    .line 34078868
    .line 34078869
    invoke-static {v4, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078870
    .line 34078871
    .line 34078872
    new-instance v0, Ljava/util/ArrayList;

    .line 34078873
    .line 34078874
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078875
    .line 34078876
    .line 34078877
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->b:Ljava/util/List;

    .line 34078878
    .line 34078879
    if-eqz v5, :cond_a8

    .line 34078880
    .line 34078881
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v5

    .line 34078885
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34078886
    .line 34078887
    goto :goto_a9

    .line 34078888
    :cond_a8
    move-object v5, v2

    .line 34078889
    :goto_a9
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->A(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v5

    .line 34078893
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->b:Ljava/util/List;

    .line 34078894
    .line 34078895
    const/4 v7, 0x1

    .line 34078896
    if-eqz v6, :cond_158

    .line 34078897
    .line 34078898
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v6

    .line 34078902
    :goto_b6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078903
    .line 34078904
    .line 34078905
    move-result v8

    .line 34078906
    if-eqz v8, :cond_158

    .line 34078907
    .line 34078908
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object v8

    .line 34078912
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34078913
    .line 34078914
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 34078915
    .line 34078916
    if-eqz v9, :cond_106

    .line 34078917
    .line 34078918
    move-object v9, v8

    .line 34078919
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 34078920
    .line 34078921
    iget-object v10, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078922
    .line 34078923
    if-eqz v10, :cond_d2

    .line 34078924
    .line 34078925
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v10

    .line 34078929
    goto :goto_d3

    .line 34078930
    :cond_d2
    move-object v10, v2

    .line 34078931
    :goto_d3
    if-eqz v10, :cond_de

    .line 34078932
    .line 34078933
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 34078934
    .line 34078935
    .line 34078936
    move-result v10

    .line 34078937
    if-eqz v10, :cond_dc

    .line 34078938
    .line 34078939
    goto :goto_de

    .line 34078940
    :cond_dc
    const/4 v10, 0x0

    .line 34078941
    goto :goto_df

    .line 34078942
    :cond_de
    :goto_de
    const/4 v10, 0x1

    .line 34078943
    :goto_df
    if-nez v10, :cond_f7

    .line 34078944
    .line 34078945
    iget-object v10, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078946
    .line 34078947
    if-eqz v10, :cond_e8

    .line 34078948
    .line 34078949
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34078950
    .line 34078951
    goto :goto_e9

    .line 34078952
    :cond_e8
    move-object v10, v2

    .line 34078953
    :goto_e9
    if-eqz v10, :cond_f4

    .line 34078954
    .line 34078955
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34078956
    .line 34078957
    .line 34078958
    move-result v10

    .line 34078959
    if-nez v10, :cond_f2

    .line 34078960
    .line 34078961
    goto :goto_f4

    .line 34078962
    :cond_f2
    const/4 v10, 0x0

    .line 34078963
    goto :goto_f5

    .line 34078964
    :cond_f4
    :goto_f4
    const/4 v10, 0x1

    .line 34078965
    :goto_f5
    if-eqz v10, :cond_14d

    .line 34078966
    .line 34078967
    :cond_f7
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078968
    .line 34078969
    if-eqz v9, :cond_101

    .line 34078970
    .line 34078971
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v9

    .line 34078975
    if-nez v9, :cond_102

    .line 34078976
    .line 34078977
    :cond_101
    move-object v9, v1

    .line 34078978
    :cond_102
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078979
    .line 34078980
    .line 34078981
    goto :goto_14d

    .line 34078982
    :cond_106
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 34078983
    .line 34078984
    if-eqz v9, :cond_14d

    .line 34078985
    .line 34078986
    move-object v9, v8

    .line 34078987
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 34078988
    .line 34078989
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->a()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v10

    .line 34078993
    if-eqz v10, :cond_118

    .line 34078994
    .line 34078995
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v10

    .line 34078999
    goto :goto_119

    .line 34079000
    :cond_118
    move-object v10, v2

    .line 34079001
    :goto_119
    if-eqz v10, :cond_124

    .line 34079002
    .line 34079003
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v10

    .line 34079007
    if-eqz v10, :cond_122

    .line 34079008
    .line 34079009
    goto :goto_124

    .line 34079010
    :cond_122
    const/4 v10, 0x0

    .line 34079011
    goto :goto_125

    .line 34079012
    :cond_124
    :goto_124
    const/4 v10, 0x1

    .line 34079013
    :goto_125
    if-nez v10, :cond_13f

    .line 34079014
    .line 34079015
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v10

    .line 34079019
    if-eqz v10, :cond_130

    .line 34079020
    .line 34079021
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34079022
    .line 34079023
    goto :goto_131

    .line 34079024
    :cond_130
    move-object v10, v2

    .line 34079025
    :goto_131
    if-eqz v10, :cond_13c

    .line 34079026
    .line 34079027
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34079028
    .line 34079029
    .line 34079030
    move-result v10

    .line 34079031
    if-nez v10, :cond_13a

    .line 34079032
    .line 34079033
    goto :goto_13c

    .line 34079034
    :cond_13a
    const/4 v10, 0x0

    .line 34079035
    goto :goto_13d

    .line 34079036
    :cond_13c
    :goto_13c
    const/4 v10, 0x1

    .line 34079037
    :goto_13d
    if-eqz v10, :cond_14d

    .line 34079038
    .line 34079039
    :cond_13f
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v9

    .line 34079043
    if-eqz v9, :cond_149

    .line 34079044
    .line 34079045
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34079046
    .line 34079047
    if-nez v9, :cond_14a

    .line 34079048
    .line 34079049
    :cond_149
    move-object v9, v1

    .line 34079050
    :cond_14a
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079051
    .line 34079052
    .line 34079053
    :cond_14d
    :goto_14d
    invoke-static {v8}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->A(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v8

    .line 34079057
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->requestIdMap:Ljava/util/Map;

    .line 34079058
    .line 34079059
    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079060
    .line 34079061
    .line 34079062
    goto/16 :goto_b6

    .line 34079063
    .line 34079064
    :cond_158
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079065
    .line 34079066
    .line 34079067
    move-result v2

    .line 34079068
    xor-int/2addr v2, v7

    .line 34079069
    if-eqz v2, :cond_1fc

    .line 34079070
    .line 34079071
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 34079072
    .line 34079073
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079074
    .line 34079075
    const-string v6, "requestLostItem: recommend multi series, requestMultiVideoDetailList.size"

    .line 34079076
    .line 34079077
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079078
    .line 34079079
    .line 34079080
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34079081
    .line 34079082
    .line 34079083
    move-result v6

    .line 34079084
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079085
    .line 34079086
    .line 34079087
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v5

    .line 34079091
    new-array v6, v3, [Ljava/lang/Object;

    .line 34079092
    .line 34079093
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v2

    .line 34079097
    invoke-static {v4, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079098
    .line 34079099
    .line 34079100
    new-instance v2, Lcw4/a0;

    .line 34079101
    .line 34079102
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->source:Ljava/lang/String;

    .line 34079103
    .line 34079104
    invoke-direct {v2, v4}, Lcw4/a0;-><init>(Ljava/lang/String;)V

    .line 34079105
    .line 34079106
    .line 34079107
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079108
    .line 34079109
    .line 34079110
    iget-object v4, v2, Lcw4/a0;->b:Law4/l2;

    .line 34079111
    .line 34079112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079113
    .line 34079114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079115
    .line 34079116
    .line 34079117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v6

    .line 34079121
    :goto_191
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079122
    .line 34079123
    .line 34079124
    move-result v7

    .line 34079125
    if-eqz v7, :cond_1b0

    .line 34079126
    .line 34079127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v7

    .line 34079131
    add-int/lit8 v8, v3, 0x1

    .line 34079132
    .line 34079133
    if-gez v3, :cond_1a2

    .line 34079134
    .line 34079135
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079136
    .line 34079137
    .line 34079138
    :cond_1a2
    check-cast v7, Ljava/lang/String;

    .line 34079139
    .line 34079140
    if-lez v3, :cond_1ab

    .line 34079141
    .line 34079142
    const-string v3, ","

    .line 34079143
    .line 34079144
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079145
    .line 34079146
    .line 34079147
    :cond_1ab
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079148
    .line 34079149
    .line 34079150
    move v3, v8

    .line 34079151
    goto :goto_191

    .line 34079152
    :cond_1b0
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 34079153
    .line 34079154
    invoke-direct {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;-><init>()V

    .line 34079155
    .line 34079156
    .line 34079157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v5

    .line 34079161
    iput-object v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 34079162
    .line 34079163
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 34079164
    .line 34079165
    invoke-direct {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 34079166
    .line 34079167
    .line 34079168
    iput-object v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 34079169
    .line 34079170
    iget-object v2, v2, Lcw4/a0;->a:Ljava/lang/String;

    .line 34079171
    .line 34079172
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34079173
    .line 34079174
    .line 34079175
    move-result v2

    .line 34079176
    invoke-static {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v2

    .line 34079180
    iput-object v2, v5, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 34079181
    .line 34079182
    iget-object v2, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 34079183
    .line 34079184
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34079185
    .line 34079186
    iput-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34079187
    .line 34079188
    const-string v5, "episode_end_outer"

    .line 34079189
    .line 34079190
    iput-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 34079191
    .line 34079192
    const-string v2, "player"

    .line 34079193
    .line 34079194
    iput-object v2, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 34079195
    .line 34079196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079197
    .line 34079198
    .line 34079199
    invoke-static {v3}, Law4/l2;->c(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v2

    .line 34079203
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v3

    .line 34079207
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-object v2

    .line 34079211
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079212
    .line 34079213
    .line 34079214
    new-instance v1, Ljw4/i;

    .line 34079215
    .line 34079216
    invoke-direct {v1, v0, p1, p0}, Ljw4/i;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;)V

    .line 34079217
    .line 34079218
    .line 34079219
    new-instance p1, Ljw4/j;

    .line 34079220
    .line 34079221
    invoke-direct {p1, p0}, Ljw4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;)V

    .line 34079222
    .line 34079223
    .line 34079224
    invoke-virtual {v2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079225
    .line 34079226
    .line 34079227
    goto :goto_210

    .line 34079228
    :cond_1fc
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 34079229
    .line 34079230
    new-array v0, v3, [Ljava/lang/Object;

    .line 34079231
    .line 34079232
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object p1

    .line 34079236
    const-string v1, "requestLostItem: recommend multi series, requestMultiVideoDetailList is empty"

    .line 34079237
    .line 34079238
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079239
    .line 34079240
    .line 34079241
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->needUpdate:Z

    .line 34079242
    .line 34079243
    if-eqz p1, :cond_210

    .line 34079244
    .line 34079245
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->n()V

    .line 34079246
    .line 34079247
    .line 34079248
    :cond_210
    :goto_210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079249
    .line 34079250
    return-object p0
.end method


.method public static t(Ljava/util/List;Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static t(Ljava/util/List;Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;Ljava/util/Map;)V
    .registers 20

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move-object/from16 v2, p3

    .line 67567622
    sget-object v3, Ldk4/u;->a:Ldk4/u;

    .line 67567624
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567627
    const/4 v3, 0x0

    .line 67567628
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567631
    sget-object v4, Ldk4/u;->b:Luh4/a;

    .line 67567633
    invoke-interface {v4, v0}, Luh4/a;->G2(Ljava/util/List;)Ljava/util/Map;

    .line 67567636
    move-result-object v0

    .line 67567637
    move-object/from16 v4, p1

    .line 67567639
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->b:Ljava/util/List;

    .line 67567641
    if-eqz v4, :cond_171

    .line 67567643
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567646
    move-result-object v4

    .line 67567647
    :cond_1f
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567650
    move-result v5

    .line 67567651
    if-eqz v5, :cond_171

    .line 67567653
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567656
    move-result-object v5

    .line 67567657
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 67567659
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 67567661
    const/4 v8, 0x5

    .line 67567662
    const/4 v9, 0x1

    .line 67567663
    const-string v10, ""

    .line 67567665
    if-eqz v6, :cond_cc

    .line 67567667
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 67567669
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67567671
    if-nez v6, :cond_3a

    .line 67567673
    goto :goto_1f

    .line 67567674
    :cond_3a
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67567677
    move-result-object v11

    .line 67567678
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567681
    move-result-object v11

    .line 67567682
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67567684
    if-nez v11, :cond_47

    .line 67567686
    goto :goto_1f

    .line 67567687
    :cond_47
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67567690
    move-result-object v11

    .line 67567691
    invoke-virtual {v6, v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K1(Ljava/util/List;)V

    .line 67567694
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67567697
    move-result-object v11

    .line 67567698
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567701
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567704
    move-result-object v11

    .line 67567705
    :cond_59
    :goto_59
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67567708
    move-result v12

    .line 67567709
    if-eqz v12, :cond_7a

    .line 67567711
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567714
    move-result-object v12

    .line 67567715
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567717
    iput-boolean v9, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 67567719
    iget-object v13, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67567721
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h0()Ljava/lang/String;

    .line 67567724
    move-result-object v14

    .line 67567725
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567728
    move-result v13

    .line 67567729
    if-eqz v13, :cond_59

    .line 67567731
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567734
    invoke-virtual {v5, v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 67567737
    goto :goto_59

    .line 67567738
    :cond_7a
    iget-object v9, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567740
    if-nez v9, :cond_c8

    .line 67567742
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67567745
    move-result-object v9

    .line 67567746
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567749
    move-result-object v9

    .line 67567750
    check-cast v9, Lzj4/d;

    .line 67567752
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67567755
    move-result-object v11

    .line 67567756
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567759
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567762
    move-result-object v11

    .line 67567763
    :cond_93
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67567766
    move-result v12

    .line 67567767
    if-eqz v12, :cond_b0

    .line 67567769
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567772
    move-result-object v12

    .line 67567773
    move-object v13, v12

    .line 67567774
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567776
    iget-object v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67567778
    if-eqz v9, :cond_a7

    .line 67567780
    iget-object v14, v9, Lzj4/d;->e:Ljava/lang/String;

    .line 67567782
    goto :goto_a8

    .line 67567783
    :cond_a7
    const/4 v14, 0x0

    .line 67567784
    :goto_a8
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567787
    move-result v13

    .line 67567788
    if-eqz v13, :cond_93

    .line 67567790
    move-object v7, v12

    .line 67567791
    goto :goto_b1

    .line 67567792
    :cond_b0
    const/4 v7, 0x0

    .line 67567793
    :goto_b1
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567795
    if-nez v7, :cond_c3

    .line 67567797
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67567800
    move-result-object v6

    .line 67567801
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567804
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567807
    move-result-object v6

    .line 67567808
    move-object v7, v6

    .line 67567809
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567811
    :cond_c3
    if-eqz v7, :cond_c8

    .line 67567813
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 67567816
    :cond_c8
    iput v8, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoScene:I

    .line 67567818
    goto/16 :goto_1f

    .line 67567820
    :cond_cc
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 67567822
    if-eqz v6, :cond_1f

    .line 67567824
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 67567826
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567829
    move-result-object v6

    .line 67567830
    if-nez v6, :cond_da

    .line 67567832
    goto/16 :goto_1f

    .line 67567834
    :cond_da
    iget-object v11, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67567836
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567839
    move-result-object v11

    .line 67567840
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67567842
    if-nez v11, :cond_e6

    .line 67567844
    goto/16 :goto_1f

    .line 67567846
    :cond_e6
    iput-object v11, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67567848
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567851
    move-result-object v12

    .line 67567852
    if-nez v12, :cond_135

    .line 67567854
    iget-object v12, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67567856
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567859
    move-result-object v12

    .line 67567860
    check-cast v12, Lzj4/d;

    .line 67567862
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67567865
    move-result-object v13

    .line 67567866
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567869
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567872
    move-result-object v13

    .line 67567873
    :cond_101
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67567876
    move-result v14

    .line 67567877
    if-eqz v14, :cond_11d

    .line 67567879
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567882
    move-result-object v14

    .line 67567883
    move-object v15, v14

    .line 67567884
    check-cast v15, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567886
    iget-object v15, v15, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67567888
    if-eqz v12, :cond_115

    .line 67567890
    iget-object v7, v12, Lzj4/d;->e:Ljava/lang/String;

    .line 67567892
    goto :goto_116

    .line 67567893
    :cond_115
    const/4 v7, 0x0

    .line 67567894
    :goto_116
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567897
    move-result v7

    .line 67567898
    if-eqz v7, :cond_101

    .line 67567900
    goto :goto_11e

    .line 67567901
    :cond_11d
    const/4 v14, 0x0

    .line 67567902
    :goto_11e
    check-cast v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567904
    if-nez v14, :cond_130

    .line 67567906
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67567909
    move-result-object v7

    .line 67567910
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567913
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567916
    move-result-object v7

    .line 67567917
    move-object v14, v7

    .line 67567918
    check-cast v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567920
    :cond_130
    if-eqz v14, :cond_135

    .line 67567922
    invoke-virtual {v5, v14}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 67567925
    :cond_135
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 67567928
    move-result-object v7

    .line 67567929
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567932
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567935
    move-result-object v10

    .line 67567936
    :cond_140
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67567939
    move-result v11

    .line 67567940
    if-eqz v11, :cond_158

    .line 67567942
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567945
    move-result-object v11

    .line 67567946
    move-object v12, v11

    .line 67567947
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567949
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67567951
    iget-object v13, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67567953
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567956
    move-result v12

    .line 67567957
    if-eqz v12, :cond_140

    .line 67567959
    goto :goto_159

    .line 67567960
    :cond_158
    const/4 v11, 0x0

    .line 67567961
    :goto_159
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567963
    if-nez v11, :cond_164

    .line 67567965
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67567968
    move-result-object v6

    .line 67567969
    move-object v11, v6

    .line 67567970
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567972
    :cond_164
    if-eqz v11, :cond_169

    .line 67567974
    invoke-virtual {v5, v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 67567977
    :cond_169
    if-eqz v11, :cond_16d

    .line 67567979
    iput-boolean v9, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 67567981
    :cond_16d
    iput v8, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoScene:I

    .line 67567983
    goto/16 :goto_1f

    .line 67567985
    :cond_171
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 67567987
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567989
    const-string v4, "requestMultiVideoDetailModel success :"

    .line 67567991
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567994
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->needUpdate:Z

    .line 67567996
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567999
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568002
    move-result-object v2

    .line 67568003
    new-array v3, v3, [Ljava/lang/Object;

    .line 67568005
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67568008
    move-result-object v0

    .line 67568009
    const-string v4, "default"

    .line 67568011
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568014
    iget-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->needUpdate:Z

    .line 67568016
    if-eqz v0, :cond_195

    .line 67568018
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->n()V

    .line 67568021
    :cond_195
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Ljava/util/List;Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;Ljava/util/Map;)V
    .registers 20

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    sget-object v3, Ldk4/u;->a:Ldk4/u;

    .line 67567623
    .line 67567624
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567625
    .line 67567626
    .line 67567627
    const/4 v3, 0x0

    .line 67567628
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567629
    .line 67567630
    .line 67567631
    sget-object v4, Ldk4/u;->b:Luh4/a;

    .line 67567632
    .line 67567633
    invoke-interface {v4, v0}, Luh4/a;->G2(Ljava/util/List;)Ljava/util/Map;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v0

    .line 67567637
    move-object/from16 v4, p1

    .line 67567638
    .line 67567639
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->b:Ljava/util/List;

    .line 67567640
    .line 67567641
    if-eqz v4, :cond_171

    .line 67567642
    .line 67567643
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object v4

    .line 67567647
    :cond_1f
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v5

    .line 67567651
    if-eqz v5, :cond_171

    .line 67567652
    .line 67567653
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567654
    .line 67567655
    .line 67567656
    move-result-object v5

    .line 67567657
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 67567658
    .line 67567659
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 67567660
    .line 67567661
    const/4 v8, 0x5

    .line 67567662
    const/4 v9, 0x1

    .line 67567663
    const-string v10, ""

    .line 67567664
    .line 67567665
    if-eqz v6, :cond_cc

    .line 67567666
    .line 67567667
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 67567668
    .line 67567669
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67567670
    .line 67567671
    if-nez v6, :cond_3a

    .line 67567672
    .line 67567673
    goto :goto_1f

    .line 67567674
    :cond_3a
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object v11

    .line 67567678
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object v11

    .line 67567682
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67567683
    .line 67567684
    if-nez v11, :cond_47

    .line 67567685
    .line 67567686
    goto :goto_1f

    .line 67567687
    :cond_47
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object v11

    .line 67567691
    invoke-virtual {v6, v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K1(Ljava/util/List;)V

    .line 67567692
    .line 67567693
    .line 67567694
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v11

    .line 67567698
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567699
    .line 67567700
    .line 67567701
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v11

    .line 67567705
    :cond_59
    :goto_59
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67567706
    .line 67567707
    .line 67567708
    move-result v12

    .line 67567709
    if-eqz v12, :cond_7a

    .line 67567710
    .line 67567711
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v12

    .line 67567715
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567716
    .line 67567717
    iput-boolean v9, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 67567718
    .line 67567719
    iget-object v13, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67567720
    .line 67567721
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h0()Ljava/lang/String;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v14

    .line 67567725
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567726
    .line 67567727
    .line 67567728
    move-result v13

    .line 67567729
    if-eqz v13, :cond_59

    .line 67567730
    .line 67567731
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567732
    .line 67567733
    .line 67567734
    invoke-virtual {v5, v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 67567735
    .line 67567736
    .line 67567737
    goto :goto_59

    .line 67567738
    :cond_7a
    iget-object v9, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567739
    .line 67567740
    if-nez v9, :cond_c8

    .line 67567741
    .line 67567742
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v9

    .line 67567746
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v9

    .line 67567750
    check-cast v9, Lzj4/d;

    .line 67567751
    .line 67567752
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v11

    .line 67567756
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567757
    .line 67567758
    .line 67567759
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v11

    .line 67567763
    :cond_93
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67567764
    .line 67567765
    .line 67567766
    move-result v12

    .line 67567767
    if-eqz v12, :cond_b0

    .line 67567768
    .line 67567769
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v12

    .line 67567773
    move-object v13, v12

    .line 67567774
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567775
    .line 67567776
    iget-object v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67567777
    .line 67567778
    if-eqz v9, :cond_a7

    .line 67567779
    .line 67567780
    iget-object v14, v9, Lzj4/d;->e:Ljava/lang/String;

    .line 67567781
    .line 67567782
    goto :goto_a8

    .line 67567783
    :cond_a7
    const/4 v14, 0x0

    .line 67567784
    :goto_a8
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567785
    .line 67567786
    .line 67567787
    move-result v13

    .line 67567788
    if-eqz v13, :cond_93

    .line 67567789
    .line 67567790
    move-object v7, v12

    .line 67567791
    goto :goto_b1

    .line 67567792
    :cond_b0
    const/4 v7, 0x0

    .line 67567793
    :goto_b1
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567794
    .line 67567795
    if-nez v7, :cond_c3

    .line 67567796
    .line 67567797
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v6

    .line 67567801
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v6

    .line 67567808
    move-object v7, v6

    .line 67567809
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567810
    .line 67567811
    :cond_c3
    if-eqz v7, :cond_c8

    .line 67567812
    .line 67567813
    invoke-virtual {v5, v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 67567814
    .line 67567815
    .line 67567816
    :cond_c8
    iput v8, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoScene:I

    .line 67567817
    .line 67567818
    goto/16 :goto_1f

    .line 67567819
    .line 67567820
    :cond_cc
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 67567821
    .line 67567822
    if-eqz v6, :cond_1f

    .line 67567823
    .line 67567824
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 67567825
    .line 67567826
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v6

    .line 67567830
    if-nez v6, :cond_da

    .line 67567831
    .line 67567832
    goto/16 :goto_1f

    .line 67567833
    .line 67567834
    :cond_da
    iget-object v11, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67567835
    .line 67567836
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v11

    .line 67567840
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67567841
    .line 67567842
    if-nez v11, :cond_e6

    .line 67567843
    .line 67567844
    goto/16 :goto_1f

    .line 67567845
    .line 67567846
    :cond_e6
    iput-object v11, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67567847
    .line 67567848
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v12

    .line 67567852
    if-nez v12, :cond_135

    .line 67567853
    .line 67567854
    iget-object v12, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67567855
    .line 67567856
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v12

    .line 67567860
    check-cast v12, Lzj4/d;

    .line 67567861
    .line 67567862
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v13

    .line 67567866
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567867
    .line 67567868
    .line 67567869
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v13

    .line 67567873
    :cond_101
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 67567874
    .line 67567875
    .line 67567876
    move-result v14

    .line 67567877
    if-eqz v14, :cond_11d

    .line 67567878
    .line 67567879
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v14

    .line 67567883
    move-object v15, v14

    .line 67567884
    check-cast v15, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567885
    .line 67567886
    iget-object v15, v15, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67567887
    .line 67567888
    if-eqz v12, :cond_115

    .line 67567889
    .line 67567890
    iget-object v7, v12, Lzj4/d;->e:Ljava/lang/String;

    .line 67567891
    .line 67567892
    goto :goto_116

    .line 67567893
    :cond_115
    const/4 v7, 0x0

    .line 67567894
    :goto_116
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567895
    .line 67567896
    .line 67567897
    move-result v7

    .line 67567898
    if-eqz v7, :cond_101

    .line 67567899
    .line 67567900
    goto :goto_11e

    .line 67567901
    :cond_11d
    const/4 v14, 0x0

    .line 67567902
    :goto_11e
    check-cast v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567903
    .line 67567904
    if-nez v14, :cond_130

    .line 67567905
    .line 67567906
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v7

    .line 67567910
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567911
    .line 67567912
    .line 67567913
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567914
    .line 67567915
    .line 67567916
    move-result-object v7

    .line 67567917
    move-object v14, v7

    .line 67567918
    check-cast v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567919
    .line 67567920
    :cond_130
    if-eqz v14, :cond_135

    .line 67567921
    .line 67567922
    invoke-virtual {v5, v14}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 67567923
    .line 67567924
    .line 67567925
    :cond_135
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 67567926
    .line 67567927
    .line 67567928
    move-result-object v7

    .line 67567929
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567930
    .line 67567931
    .line 67567932
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-object v10

    .line 67567936
    :cond_140
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67567937
    .line 67567938
    .line 67567939
    move-result v11

    .line 67567940
    if-eqz v11, :cond_158

    .line 67567941
    .line 67567942
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object v11

    .line 67567946
    move-object v12, v11

    .line 67567947
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567948
    .line 67567949
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67567950
    .line 67567951
    iget-object v13, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67567952
    .line 67567953
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567954
    .line 67567955
    .line 67567956
    move-result v12

    .line 67567957
    if-eqz v12, :cond_140

    .line 67567958
    .line 67567959
    goto :goto_159

    .line 67567960
    :cond_158
    const/4 v11, 0x0

    .line 67567961
    :goto_159
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567962
    .line 67567963
    if-nez v11, :cond_164

    .line 67567964
    .line 67567965
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67567966
    .line 67567967
    .line 67567968
    move-result-object v6

    .line 67567969
    move-object v11, v6

    .line 67567970
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67567971
    .line 67567972
    :cond_164
    if-eqz v11, :cond_169

    .line 67567973
    .line 67567974
    invoke-virtual {v5, v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 67567975
    .line 67567976
    .line 67567977
    :cond_169
    if-eqz v11, :cond_16d

    .line 67567978
    .line 67567979
    iput-boolean v9, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 67567980
    .line 67567981
    :cond_16d
    iput v8, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoScene:I

    .line 67567982
    .line 67567983
    goto/16 :goto_1f

    .line 67567984
    .line 67567985
    :cond_171
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 67567986
    .line 67567987
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567988
    .line 67567989
    const-string v4, "requestMultiVideoDetailModel success :"

    .line 67567990
    .line 67567991
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567992
    .line 67567993
    .line 67567994
    iget-boolean v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->needUpdate:Z

    .line 67567995
    .line 67567996
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567997
    .line 67567998
    .line 67567999
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568000
    .line 67568001
    .line 67568002
    move-result-object v2

    .line 67568003
    new-array v3, v3, [Ljava/lang/Object;

    .line 67568004
    .line 67568005
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67568006
    .line 67568007
    .line 67568008
    move-result-object v0

    .line 67568009
    const-string v4, "default"

    .line 67568010
    .line 67568011
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67568012
    .line 67568013
    .line 67568014
    iget-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->needUpdate:Z

    .line 67568015
    .line 67568016
    if-eqz v0, :cond_195

    .line 67568017
    .line 67568018
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->n()V

    .line 67568019
    .line 67568020
    .line 67568021
    :cond_195
    return-void
.end method


.method public static u(Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static u(Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "requestZipData error :"

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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
    new-array v3, v2, [Ljava/lang/Object;

    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    move-result-object v0

    .line 33816603
    const-string v4, "default"

    .line 33816605
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException;

    .line 33816610
    if-eqz v0, :cond_2f

    .line 33816612
    move-object v0, p1

    .line 33816613
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException;

    .line 33816615
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException;->code:I

    .line 33816617
    if-nez v0, :cond_2f

    .line 33816619
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->B()V

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 v2, 0x1

    .line 33816624
    :goto_30
    if-nez v2, :cond_38

    .line 33816626
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816629
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->k(Ljava/lang/Throwable;)V

    .line 33816632
    :cond_38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816634
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "requestZipData error :"

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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
    new-array v3, v2, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    const-string v4, "default"

    .line 33816604
    .line 33816605
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException;

    .line 33816609
    .line 33816610
    if-eqz v0, :cond_2f

    .line 33816611
    .line 33816612
    move-object v0, p1

    .line 33816613
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException;

    .line 33816614
    .line 33816615
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/base/ErrorCodeException;->code:I

    .line 33816616
    .line 33816617
    if-nez v0, :cond_2f

    .line 33816618
    .line 33816619
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->B()V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 v2, 0x1

    .line 33816624
    :goto_30
    if-nez v2, :cond_38

    .line 33816625
    .line 33816626
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->k(Ljava/lang/Throwable;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816633
    .line 33816634
    return-object p0
.end method


.method public static v(Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static v(Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "requestMultiVideoDetailModel error :"

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816599
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    move-result-object p0

    .line 33816603
    const-string v1, "default"

    .line 33816605
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "requestMultiVideoDetailModel error :"

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    const-string v1, "default"

    .line 33816604
    .line 33816605
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public static w(Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static w(Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->needUpdate:Z

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->n()V

    .line 16908295
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static w(Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->needUpdate:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->n()V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/AlbumVideoListLoadMoreConfigV677;->a:Lcom/dragon/read/component/shortvideo/api/config/AlbumVideoListLoadMoreConfigV677$a;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/AlbumVideoListLoadMoreConfigV677;->b:Lkotlin/Lazy;

    .line 458759
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458762
    move-result-object v0

    .line 458763
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/AlbumVideoListLoadMoreConfigV677;

    .line 458765
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/AlbumVideoListLoadMoreConfigV677;->enable:Z

    .line 458767
    const/4 v1, 0x0

    .line 458768
    const-string v2, "default"

    .line 458770
    if-nez v0, :cond_22

    .line 458772
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 458774
    new-array v1, v1, [Ljava/lang/Object;

    .line 458776
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458779
    move-result-object v0

    .line 458780
    const-string v3, "requestLostItem \u672a\u547d\u4e2d\u5b9e\u9a8c \u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 458782
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458785
    return-void

    .line 458786
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->arguments:Landroid/os/Bundle;

    .line 458788
    const-string v3, "is_listen_mode"

    .line 458790
    if-eqz v0, :cond_2d

    .line 458792
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 458795
    move-result v0

    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    const/4 v0, 0x0

    .line 458798
    :goto_2e
    if-eqz v0, :cond_3e

    .line 458800
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 458802
    new-array v1, v1, [Ljava/lang/Object;

    .line 458804
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458807
    move-result-object v0

    .line 458808
    const-string v3, "requestLostItem \u542c\u6a21\u5f0f\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 458810
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458813
    return-void

    .line 458814
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->lostItemDisposable:Lio/reactivex/disposables/Disposable;

    .line 458816
    const/4 v4, 0x1

    .line 458817
    if-eqz v0, :cond_5c

    .line 458819
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458822
    move-result v0

    .line 458823
    if-nez v0, :cond_4b

    .line 458825
    const/4 v0, 0x1

    .line 458826
    goto :goto_4c

    .line 458827
    :cond_4b
    const/4 v0, 0x0

    .line 458828
    :goto_4c
    if-eqz v0, :cond_5c

    .line 458830
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 458832
    new-array v1, v1, [Ljava/lang/Object;

    .line 458834
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458837
    move-result-object v0

    .line 458838
    const-string v3, "requestLostItem \u6b63\u5728\u8bf7\u6c42\u4e2d return"

    .line 458840
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458843
    return-void

    .line 458844
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->lostItemChannel:Lcw4/y;

    .line 458846
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->z()Ljava/lang/String;

    .line 458849
    move-result-object v5

    .line 458850
    invoke-virtual {v0, v5}, Lcw4/y;->b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 458853
    move-result-object v0

    .line 458854
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->z()Ljava/lang/String;

    .line 458857
    move-result-object v5

    .line 458858
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->lostItemChannel:Lcw4/y;

    .line 458860
    invoke-virtual {v6, v5}, Lcw4/y;->b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 458863
    move-result-object v5

    .line 458864
    if-nez v5, :cond_73

    .line 458866
    goto :goto_a7

    .line 458867
    :cond_73
    iget-boolean v6, v5, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->a:Z

    .line 458869
    if-ne v6, v4, :cond_a8

    .line 458871
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->b:Ljava/util/List;

    .line 458873
    if-eqz v5, :cond_a8

    .line 458875
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458878
    move-result-object v5

    .line 458879
    :cond_7f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458882
    move-result v6

    .line 458883
    if-eqz v6, :cond_a8

    .line 458885
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458888
    move-result-object v6

    .line 458889
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458891
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 458893
    if-eqz v7, :cond_7f

    .line 458895
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 458897
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458899
    if-eqz v6, :cond_98

    .line 458901
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    const/4 v6, 0x0

    .line 458905
    :goto_99
    if-eqz v6, :cond_a4

    .line 458907
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458910
    move-result v6

    .line 458911
    if-nez v6, :cond_a2

    .line 458913
    goto :goto_a4

    .line 458914
    :cond_a2
    const/4 v6, 0x0

    .line 458915
    goto :goto_a5

    .line 458916
    :cond_a4
    :goto_a4
    const/4 v6, 0x1

    .line 458917
    :goto_a5
    if-eqz v6, :cond_7f

    .line 458919
    :goto_a7
    const/4 v4, 0x0

    .line 458920
    :cond_a8
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 458922
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458924
    const-string v7, "requestLostItem needUpdate: "

    .line 458926
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458929
    iget-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->needUpdate:Z

    .line 458931
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458934
    const-string v7, " cacheResponse: "

    .line 458936
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458942
    const-string v7, " checkData: "

    .line 458944
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458950
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458953
    move-result-object v6

    .line 458954
    new-array v7, v1, [Ljava/lang/Object;

    .line 458956
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458959
    move-result-object v5

    .line 458960
    invoke-static {v2, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458963
    if-eqz v0, :cond_df

    .line 458965
    if-eqz v4, :cond_de

    .line 458967
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->needUpdate:Z

    .line 458969
    if-eqz v0, :cond_de

    .line 458971
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->n()V

    .line 458974
    :cond_de
    return-void

    .line 458975
    :cond_df
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->arguments:Landroid/os/Bundle;

    .line 458977
    if-eqz v0, :cond_e7

    .line 458979
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 458982
    move-result v1

    .line 458983
    :cond_e7
    if-eqz v1, :cond_ec

    .line 458985
    const/16 v0, 0xf

    .line 458987
    goto :goto_ee

    .line 458988
    :cond_ec
    const/16 v0, 0xe

    .line 458990
    :goto_ee
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->lostItemChannel:Lcw4/y;

    .line 458992
    invoke-virtual {v1, v0}, Lcw4/y;->d(I)Lio/reactivex/Observable;

    .line 458995
    move-result-object v0

    .line 458996
    new-instance v1, Ljw4/a;

    .line 458998
    invoke-direct {v1, p0}, Ljw4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;)V

    .line 459001
    new-instance v2, Ljw4/b;

    .line 459003
    invoke-direct {v2, v1}, Ljw4/b;-><init>(Ljw4/a;)V

    .line 459006
    new-instance v1, Ljw4/c;

    .line 459008
    invoke-direct {v1, p0}, Ljw4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;)V

    .line 459011
    new-instance v3, Ljw4/d;

    .line 459013
    invoke-direct {v3, v1}, Ljw4/d;-><init>(Ljw4/c;)V

    .line 459016
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459019
    move-result-object v0

    .line 459020
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->lostItemDisposable:Lio/reactivex/disposables/Disposable;

    .line 459022
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/AlbumVideoListLoadMoreConfigV677;->a:Lcom/dragon/read/component/shortvideo/api/config/AlbumVideoListLoadMoreConfigV677$a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/AlbumVideoListLoadMoreConfigV677;->b:Lkotlin/Lazy;

    .line 458758
    .line 458759
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/AlbumVideoListLoadMoreConfigV677;

    .line 458764
    .line 458765
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/AlbumVideoListLoadMoreConfigV677;->enable:Z

    .line 458766
    .line 458767
    const/4 v1, 0x0

    .line 458768
    const-string v2, "default"

    .line 458769
    .line 458770
    if-nez v0, :cond_22

    .line 458771
    .line 458772
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 458773
    .line 458774
    new-array v1, v1, [Ljava/lang/Object;

    .line 458775
    .line 458776
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v0

    .line 458780
    const-string v3, "requestLostItem \u672a\u547d\u4e2d\u5b9e\u9a8c \u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 458781
    .line 458782
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458783
    .line 458784
    .line 458785
    return-void

    .line 458786
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->arguments:Landroid/os/Bundle;

    .line 458787
    .line 458788
    const-string v3, "is_listen_mode"

    .line 458789
    .line 458790
    if-eqz v0, :cond_2d

    .line 458791
    .line 458792
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 458793
    .line 458794
    .line 458795
    move-result v0

    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    const/4 v0, 0x0

    .line 458798
    :goto_2e
    if-eqz v0, :cond_3e

    .line 458799
    .line 458800
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 458801
    .line 458802
    new-array v1, v1, [Ljava/lang/Object;

    .line 458803
    .line 458804
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v0

    .line 458808
    const-string v3, "requestLostItem \u542c\u6a21\u5f0f\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 458809
    .line 458810
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458811
    .line 458812
    .line 458813
    return-void

    .line 458814
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->lostItemDisposable:Lio/reactivex/disposables/Disposable;

    .line 458815
    .line 458816
    const/4 v4, 0x1

    .line 458817
    if-eqz v0, :cond_5c

    .line 458818
    .line 458819
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458820
    .line 458821
    .line 458822
    move-result v0

    .line 458823
    if-nez v0, :cond_4b

    .line 458824
    .line 458825
    const/4 v0, 0x1

    .line 458826
    goto :goto_4c

    .line 458827
    :cond_4b
    const/4 v0, 0x0

    .line 458828
    :goto_4c
    if-eqz v0, :cond_5c

    .line 458829
    .line 458830
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 458831
    .line 458832
    new-array v1, v1, [Ljava/lang/Object;

    .line 458833
    .line 458834
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v0

    .line 458838
    const-string v3, "requestLostItem \u6b63\u5728\u8bf7\u6c42\u4e2d return"

    .line 458839
    .line 458840
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458841
    .line 458842
    .line 458843
    return-void

    .line 458844
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->lostItemChannel:Lcw4/y;

    .line 458845
    .line 458846
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->z()Ljava/lang/String;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v5

    .line 458850
    invoke-virtual {v0, v5}, Lcw4/y;->b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v0

    .line 458854
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->z()Ljava/lang/String;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v5

    .line 458858
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->lostItemChannel:Lcw4/y;

    .line 458859
    .line 458860
    invoke-virtual {v6, v5}, Lcw4/y;->b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v5

    .line 458864
    if-nez v5, :cond_73

    .line 458865
    .line 458866
    goto :goto_a7

    .line 458867
    :cond_73
    iget-boolean v6, v5, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->a:Z

    .line 458868
    .line 458869
    if-ne v6, v4, :cond_a8

    .line 458870
    .line 458871
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->b:Ljava/util/List;

    .line 458872
    .line 458873
    if-eqz v5, :cond_a8

    .line 458874
    .line 458875
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v5

    .line 458879
    :cond_7f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458880
    .line 458881
    .line 458882
    move-result v6

    .line 458883
    if-eqz v6, :cond_a8

    .line 458884
    .line 458885
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v6

    .line 458889
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458890
    .line 458891
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 458892
    .line 458893
    if-eqz v7, :cond_7f

    .line 458894
    .line 458895
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 458896
    .line 458897
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458898
    .line 458899
    if-eqz v6, :cond_98

    .line 458900
    .line 458901
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458902
    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    const/4 v6, 0x0

    .line 458905
    :goto_99
    if-eqz v6, :cond_a4

    .line 458906
    .line 458907
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458908
    .line 458909
    .line 458910
    move-result v6

    .line 458911
    if-nez v6, :cond_a2

    .line 458912
    .line 458913
    goto :goto_a4

    .line 458914
    :cond_a2
    const/4 v6, 0x0

    .line 458915
    goto :goto_a5

    .line 458916
    :cond_a4
    :goto_a4
    const/4 v6, 0x1

    .line 458917
    :goto_a5
    if-eqz v6, :cond_7f

    .line 458918
    .line 458919
    :goto_a7
    const/4 v4, 0x0

    .line 458920
    :cond_a8
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 458921
    .line 458922
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    const-string v7, "requestLostItem needUpdate: "

    .line 458925
    .line 458926
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458927
    .line 458928
    .line 458929
    iget-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->needUpdate:Z

    .line 458930
    .line 458931
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    const-string v7, " cacheResponse: "

    .line 458935
    .line 458936
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    .line 458942
    const-string v7, " checkData: "

    .line 458943
    .line 458944
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    .line 458947
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v6

    .line 458954
    new-array v7, v1, [Ljava/lang/Object;

    .line 458955
    .line 458956
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v5

    .line 458960
    invoke-static {v2, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458961
    .line 458962
    .line 458963
    if-eqz v0, :cond_df

    .line 458964
    .line 458965
    if-eqz v4, :cond_de

    .line 458966
    .line 458967
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->needUpdate:Z

    .line 458968
    .line 458969
    if-eqz v0, :cond_de

    .line 458970
    .line 458971
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->n()V

    .line 458972
    .line 458973
    .line 458974
    :cond_de
    return-void

    .line 458975
    :cond_df
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->arguments:Landroid/os/Bundle;

    .line 458976
    .line 458977
    if-eqz v0, :cond_e7

    .line 458978
    .line 458979
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 458980
    .line 458981
    .line 458982
    move-result v1

    .line 458983
    :cond_e7
    if-eqz v1, :cond_ec

    .line 458984
    .line 458985
    const/16 v0, 0xf

    .line 458986
    .line 458987
    goto :goto_ee

    .line 458988
    :cond_ec
    const/16 v0, 0xe

    .line 458989
    .line 458990
    :goto_ee
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->lostItemChannel:Lcw4/y;

    .line 458991
    .line 458992
    invoke-virtual {v1, v0}, Lcw4/y;->d(I)Lio/reactivex/Observable;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v0

    .line 458996
    new-instance v1, Ljw4/a;

    .line 458997
    .line 458998
    invoke-direct {v1, p0}, Ljw4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;)V

    .line 458999
    .line 459000
    .line 459001
    new-instance v2, Ljw4/b;

    .line 459002
    .line 459003
    invoke-direct {v2, v1}, Ljw4/b;-><init>(Ljw4/a;)V

    .line 459004
    .line 459005
    .line 459006
    new-instance v1, Ljw4/c;

    .line 459007
    .line 459008
    invoke-direct {v1, p0}, Ljw4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;)V

    .line 459009
    .line 459010
    .line 459011
    new-instance v3, Ljw4/d;

    .line 459012
    .line 459013
    invoke-direct {v3, v1}, Ljw4/d;-><init>(Ljw4/c;)V

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v0

    .line 459020
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->lostItemDisposable:Lio/reactivex/disposables/Disposable;

    .line 459021
    .line 459022
    return-void
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    const-string v2, "channel code: "

    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->y()Lcw4/v;

    .line 327695
    move-result-object v2

    .line 327696
    instance-of v3, v2, Lcw4/r;

    .line 327698
    const/4 v4, 0x0

    .line 327699
    if-eqz v3, :cond_18

    .line 327701
    check-cast v2, Lcw4/r;

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v2, v4

    .line 327705
    :goto_19
    const/4 v3, 0x0

    .line 327706
    if-eqz v2, :cond_21

    .line 327708
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327711
    move-result v2

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v2, 0x0

    .line 327714
    :goto_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327717
    const-string v2, " loadData"

    .line 327719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v1

    .line 327726
    new-array v2, v3, [Ljava/lang/Object;

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327731
    move-result-object v0

    .line 327732
    const-string v3, "default"

    .line 327734
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->y()Lcw4/v;

    .line 327740
    move-result-object v0

    .line 327741
    instance-of v1, v0, Lcw4/r;

    .line 327743
    if-eqz v1, :cond_44

    .line 327745
    move-object v4, v0

    .line 327746
    check-cast v4, Lcw4/r;

    .line 327748
    :cond_44
    if-eqz v4, :cond_4c

    .line 327750
    sget v0, Lcw4/r;->v:I

    .line 327752
    const/4 v0, 0x1

    .line 327753
    invoke-virtual {v4, v0}, Lcw4/r;->c(Z)V

    .line 327756
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    .line 327687
    const-string v2, "channel code: "

    .line 327688
    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->y()Lcw4/v;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    instance-of v3, v2, Lcw4/r;

    .line 327697
    .line 327698
    const/4 v4, 0x0

    .line 327699
    if-eqz v3, :cond_18

    .line 327700
    .line 327701
    check-cast v2, Lcw4/r;

    .line 327702
    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v2, v4

    .line 327705
    :goto_19
    const/4 v3, 0x0

    .line 327706
    if-eqz v2, :cond_21

    .line 327707
    .line 327708
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v2, 0x0

    .line 327714
    :goto_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    const-string v2, " loadData"

    .line 327718
    .line 327719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    new-array v2, v3, [Ljava/lang/Object;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    const-string v3, "default"

    .line 327733
    .line 327734
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->y()Lcw4/v;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    instance-of v1, v0, Lcw4/r;

    .line 327742
    .line 327743
    if-eqz v1, :cond_44

    .line 327744
    .line 327745
    move-object v4, v0

    .line 327746
    check-cast v4, Lcw4/r;

    .line 327747
    .line 327748
    :cond_44
    if-eqz v4, :cond_4c

    .line 327749
    .line 327750
    sget v0, Lcw4/r;->v:I

    .line 327751
    .line 327752
    const/4 v0, 0x1

    .line 327753
    invoke-virtual {v4, v0}, Lcw4/r;->c(Z)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "channel code: "

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->y()Lcw4/v;

    .line 393228
    move-result-object v2

    .line 393229
    instance-of v3, v2, Lcw4/r;

    .line 393231
    const/4 v4, 0x0

    .line 393232
    if-eqz v3, :cond_15

    .line 393234
    check-cast v2, Lcw4/r;

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    move-object v2, v4

    .line 393238
    :goto_16
    const/4 v3, 0x0

    .line 393239
    if-eqz v2, :cond_1e

    .line 393241
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393244
    move-result v2

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v2, 0x0

    .line 393247
    :goto_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393250
    const-string v2, " loadMore"

    .line 393252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393258
    move-result-object v1

    .line 393259
    new-array v2, v3, [Ljava/lang/Object;

    .line 393261
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393264
    move-result-object v0

    .line 393265
    const-string v5, "default"

    .line 393267
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393270
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->y()Lcw4/v;

    .line 393273
    move-result-object v0

    .line 393274
    instance-of v1, v0, Lcw4/r;

    .line 393276
    if-eqz v1, :cond_41

    .line 393278
    move-object v4, v0

    .line 393279
    check-cast v4, Lcw4/r;

    .line 393281
    :cond_41
    if-eqz v4, :cond_46

    .line 393283
    invoke-virtual {v4}, Lcw4/r;->f()V

    .line 393286
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393288
    if-nez v0, :cond_4b

    .line 393290
    return-void

    .line 393291
    :cond_4b
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393294
    move-result-object v1

    .line 393295
    const/4 v2, 0x1

    .line 393296
    if-eqz v1, :cond_58

    .line 393298
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 393300
    if-nez v1, :cond_58

    .line 393302
    const/4 v1, 0x1

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    const/4 v1, 0x0

    .line 393305
    :goto_59
    if-eqz v1, :cond_a6

    .line 393307
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393310
    move-result-object v1

    .line 393311
    if-eqz v1, :cond_64

    .line 393313
    iget-wide v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 393315
    goto :goto_66

    .line 393316
    :cond_64
    const-wide/16 v6, -0x1

    .line 393318
    :goto_66
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393321
    move-result-object v0

    .line 393322
    if-eqz v0, :cond_71

    .line 393324
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->i()I

    .line 393327
    move-result v0

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v0, 0x0

    .line 393330
    :goto_72
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 393332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393334
    const-string v8, "onPageSelected: vidIndex: "

    .line 393336
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393339
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393342
    const-string v8, ", episodeCnt: "

    .line 393344
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    move-result-object v4

    .line 393354
    new-array v8, v3, [Ljava/lang/Object;

    .line 393356
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393359
    move-result-object v1

    .line 393360
    invoke-static {v5, v1, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393363
    int-to-long v4, v0

    .line 393364
    cmp-long v1, v6, v4

    .line 393366
    if-ltz v1, :cond_99

    .line 393368
    const/4 v3, 0x1

    .line 393369
    :cond_99
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->needUpdate:Z

    .line 393371
    add-int/lit8 v0, v0, -0x3

    .line 393373
    int-to-long v0, v0

    .line 393374
    cmp-long v2, v6, v0

    .line 393376
    if-ltz v2, :cond_a5

    .line 393378
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->B()V

    .line 393381
    :cond_a5
    return-void

    .line 393382
    :cond_a6
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 393384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393386
    const-string v4, "onPageSelected: currentPosition: "

    .line 393388
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393391
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentPosition:I

    .line 393393
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393396
    const-string v4, ", currentItemCount: "

    .line 393398
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentItemCount:I

    .line 393403
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393409
    move-result-object v1

    .line 393410
    new-array v4, v3, [Ljava/lang/Object;

    .line 393412
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393415
    move-result-object v0

    .line 393416
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393419
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentPosition:I

    .line 393421
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentItemCount:I

    .line 393423
    sub-int/2addr v1, v2

    .line 393424
    if-lt v0, v1, :cond_d3

    .line 393426
    const/4 v3, 0x1

    .line 393427
    :cond_d3
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->needUpdate:Z

    .line 393429
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->B()V

    .line 393432
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "channel code: "

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->y()Lcw4/v;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    instance-of v3, v2, Lcw4/r;

    .line 393230
    .line 393231
    const/4 v4, 0x0

    .line 393232
    if-eqz v3, :cond_15

    .line 393233
    .line 393234
    check-cast v2, Lcw4/r;

    .line 393235
    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    move-object v2, v4

    .line 393238
    :goto_16
    const/4 v3, 0x0

    .line 393239
    if-eqz v2, :cond_1e

    .line 393240
    .line 393241
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393242
    .line 393243
    .line 393244
    move-result v2

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v2, 0x0

    .line 393247
    :goto_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    const-string v2, " loadMore"

    .line 393251
    .line 393252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    new-array v2, v3, [Ljava/lang/Object;

    .line 393260
    .line 393261
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    const-string v5, "default"

    .line 393266
    .line 393267
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->y()Lcw4/v;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    instance-of v1, v0, Lcw4/r;

    .line 393275
    .line 393276
    if-eqz v1, :cond_41

    .line 393277
    .line 393278
    move-object v4, v0

    .line 393279
    check-cast v4, Lcw4/r;

    .line 393280
    .line 393281
    :cond_41
    if-eqz v4, :cond_46

    .line 393282
    .line 393283
    invoke-virtual {v4}, Lcw4/r;->f()V

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393287
    .line 393288
    if-nez v0, :cond_4b

    .line 393289
    .line 393290
    return-void

    .line 393291
    :cond_4b
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    const/4 v2, 0x1

    .line 393296
    if-eqz v1, :cond_58

    .line 393297
    .line 393298
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 393299
    .line 393300
    if-nez v1, :cond_58

    .line 393301
    .line 393302
    const/4 v1, 0x1

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    const/4 v1, 0x0

    .line 393305
    :goto_59
    if-eqz v1, :cond_a6

    .line 393306
    .line 393307
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    if-eqz v1, :cond_64

    .line 393312
    .line 393313
    iget-wide v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 393314
    .line 393315
    goto :goto_66

    .line 393316
    :cond_64
    const-wide/16 v6, -0x1

    .line 393317
    .line 393318
    :goto_66
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    if-eqz v0, :cond_71

    .line 393323
    .line 393324
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->i()I

    .line 393325
    .line 393326
    .line 393327
    move-result v0

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v0, 0x0

    .line 393330
    :goto_72
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 393331
    .line 393332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    const-string v8, "onPageSelected: vidIndex: "

    .line 393335
    .line 393336
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v8, ", episodeCnt: "

    .line 393343
    .line 393344
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v4

    .line 393354
    new-array v8, v3, [Ljava/lang/Object;

    .line 393355
    .line 393356
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    invoke-static {v5, v1, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393361
    .line 393362
    .line 393363
    int-to-long v4, v0

    .line 393364
    cmp-long v1, v6, v4

    .line 393365
    .line 393366
    if-ltz v1, :cond_99

    .line 393367
    .line 393368
    const/4 v3, 0x1

    .line 393369
    :cond_99
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->needUpdate:Z

    .line 393370
    .line 393371
    add-int/lit8 v0, v0, -0x3

    .line 393372
    .line 393373
    int-to-long v0, v0

    .line 393374
    cmp-long v2, v6, v0

    .line 393375
    .line 393376
    if-ltz v2, :cond_a5

    .line 393377
    .line 393378
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->B()V

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    return-void

    .line 393382
    :cond_a6
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 393383
    .line 393384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    const-string v4, "onPageSelected: currentPosition: "

    .line 393387
    .line 393388
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentPosition:I

    .line 393392
    .line 393393
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393394
    .line 393395
    .line 393396
    const-string v4, ", currentItemCount: "

    .line 393397
    .line 393398
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393399
    .line 393400
    .line 393401
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentItemCount:I

    .line 393402
    .line 393403
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v1

    .line 393410
    new-array v4, v3, [Ljava/lang/Object;

    .line 393411
    .line 393412
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v0

    .line 393416
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393417
    .line 393418
    .line 393419
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentPosition:I

    .line 393420
    .line 393421
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentItemCount:I

    .line 393422
    .line 393423
    sub-int/2addr v1, v2

    .line 393424
    if-lt v0, v1, :cond_d3

    .line 393425
    .line 393426
    const/4 v3, 0x1

    .line 393427
    :cond_d3
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->needUpdate:Z

    .line 393428
    .line 393429
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->B()V

    .line 393430
    .line 393431
    .line 393432
    return-void
.end method


.method public final N()Ljava/lang/Object;
[MOD-CHANGED]
.method public final N()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->y()Lcw4/v;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_c

    .line 327687
    invoke-interface {v0}, Lcw4/v;->getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 327690
    move-result-object v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v1

    .line 327693
    :goto_d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->y()Lcw4/v;

    .line 327696
    move-result-object v2

    .line 327697
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->firstAlbumChannel:Lcw4/r;

    .line 327699
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_69

    .line 327705
    if-eqz v0, :cond_1e

    .line 327707
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v2, v1

    .line 327711
    :goto_1f
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327713
    if-eqz v3, :cond_26

    .line 327715
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v2, v1

    .line 327719
    :goto_27
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->lostItemChannel:Lcw4/y;

    .line 327721
    iget-object v3, v3, Lcw4/y;->j:Ljava/util/Map;

    .line 327723
    if-eqz v2, :cond_30

    .line 327725
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v4, v1

    .line 327729
    :goto_31
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 327731
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    move-result-object v3

    .line 327735
    check-cast v3, Lcw4/z;

    .line 327737
    if-eqz v2, :cond_43

    .line 327739
    if-eqz v3, :cond_40

    .line 327741
    iget-object v4, v3, Lcw4/z;->a:Ljava/lang/String;

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v4, v1

    .line 327745
    :goto_41
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendInfo:Ljava/lang/String;

    .line 327747
    :cond_43
    if-eqz v2, :cond_4d

    .line 327749
    if-eqz v3, :cond_4a

    .line 327751
    iget-object v4, v3, Lcw4/z;->b:Ljava/lang/String;

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    move-object v4, v1

    .line 327755
    :goto_4b
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 327757
    :cond_4d
    if-eqz v2, :cond_57

    .line 327759
    if-eqz v3, :cond_54

    .line 327761
    iget-object v4, v3, Lcw4/z;->e:Ljava/lang/String;

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    move-object v4, v1

    .line 327765
    :goto_55
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->fromSrcChannelId:Ljava/lang/String;

    .line 327767
    :cond_57
    if-eqz v2, :cond_61

    .line 327769
    if-eqz v3, :cond_5e

    .line 327771
    iget-object v4, v3, Lcw4/z;->f:Ljava/lang/String;

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    move-object v4, v1

    .line 327775
    :goto_5f
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->fromPlayListId:Ljava/lang/String;

    .line 327777
    :cond_61
    if-eqz v2, :cond_69

    .line 327779
    if-eqz v3, :cond_67

    .line 327781
    iget-object v1, v3, Lcw4/z;->d:Ljava/lang/String;

    .line 327783
    :cond_67
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->fromSrcMaterialId:Ljava/lang/String;

    .line 327785
    :cond_69
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->y()Lcw4/v;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_c

    .line 327686
    .line 327687
    invoke-interface {v0}, Lcw4/v;->getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v1

    .line 327693
    :goto_d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->y()Lcw4/v;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->firstAlbumChannel:Lcw4/r;

    .line 327698
    .line 327699
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_69

    .line 327704
    .line 327705
    if-eqz v0, :cond_1e

    .line 327706
    .line 327707
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327708
    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v2, v1

    .line 327711
    :goto_1f
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327712
    .line 327713
    if-eqz v3, :cond_26

    .line 327714
    .line 327715
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327716
    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v2, v1

    .line 327719
    :goto_27
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->lostItemChannel:Lcw4/y;

    .line 327720
    .line 327721
    iget-object v3, v3, Lcw4/y;->j:Ljava/util/Map;

    .line 327722
    .line 327723
    if-eqz v2, :cond_30

    .line 327724
    .line 327725
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 327726
    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v4, v1

    .line 327729
    :goto_31
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 327730
    .line 327731
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    check-cast v3, Lcw4/z;

    .line 327736
    .line 327737
    if-eqz v2, :cond_43

    .line 327738
    .line 327739
    if-eqz v3, :cond_40

    .line 327740
    .line 327741
    iget-object v4, v3, Lcw4/z;->a:Ljava/lang/String;

    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v4, v1

    .line 327745
    :goto_41
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendInfo:Ljava/lang/String;

    .line 327746
    .line 327747
    :cond_43
    if-eqz v2, :cond_4d

    .line 327748
    .line 327749
    if-eqz v3, :cond_4a

    .line 327750
    .line 327751
    iget-object v4, v3, Lcw4/z;->b:Ljava/lang/String;

    .line 327752
    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    move-object v4, v1

    .line 327755
    :goto_4b
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 327756
    .line 327757
    :cond_4d
    if-eqz v2, :cond_57

    .line 327758
    .line 327759
    if-eqz v3, :cond_54

    .line 327760
    .line 327761
    iget-object v4, v3, Lcw4/z;->e:Ljava/lang/String;

    .line 327762
    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    move-object v4, v1

    .line 327765
    :goto_55
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->fromSrcChannelId:Ljava/lang/String;

    .line 327766
    .line 327767
    :cond_57
    if-eqz v2, :cond_61

    .line 327768
    .line 327769
    if-eqz v3, :cond_5e

    .line 327770
    .line 327771
    iget-object v4, v3, Lcw4/z;->f:Ljava/lang/String;

    .line 327772
    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    move-object v4, v1

    .line 327775
    :goto_5f
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->fromPlayListId:Ljava/lang/String;

    .line 327776
    .line 327777
    :cond_61
    if-eqz v2, :cond_69

    .line 327778
    .line 327779
    if-eqz v3, :cond_67

    .line 327780
    .line 327781
    iget-object v1, v3, Lcw4/z;->d:Ljava/lang/String;

    .line 327782
    .line 327783
    :cond_67
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->fromSrcMaterialId:Ljava/lang/String;

    .line 327784
    .line 327785
    :cond_69
    return-object v0
.end method


.method public final U()Ljava/lang/Object;
[MOD-CHANGED]
.method public final U()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->y()Lcw4/v;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcw4/v;->getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->y()Lcw4/v;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcw4/v;->getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final b()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->y()Lcw4/v;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcw4/v;->getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->y()Lcw4/v;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcw4/v;->getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final c()Ljava/lang/Object;
[MOD-CHANGED]
.method public final c()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentPosition:I

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_7f

    .line 393221
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393223
    const/4 v2, 0x0

    .line 393224
    const/4 v3, 0x1

    .line 393225
    if-eqz v0, :cond_17

    .line 393227
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393230
    move-result-object v0

    .line 393231
    if-eqz v0, :cond_17

    .line 393233
    iget v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 393235
    if-nez v0, :cond_17

    .line 393237
    const/4 v0, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v0, 0x0

    .line 393240
    :goto_18
    if-eqz v0, :cond_7f

    .line 393242
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->lostItemChannel:Lcw4/y;

    .line 393244
    iget-object v0, v0, Lcw4/y;->k:Ljava/util/List;

    .line 393246
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393248
    if-eqz v4, :cond_2d

    .line 393250
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393253
    move-result-object v4

    .line 393254
    if-eqz v4, :cond_2d

    .line 393256
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 393259
    move-result-object v4

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v4, v1

    .line 393262
    :goto_2e
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 393265
    move-result v4

    .line 393266
    sub-int/2addr v4, v3

    .line 393267
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393270
    move-result-object v0

    .line 393271
    check-cast v0, Ljava/lang/String;

    .line 393273
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393276
    move-result v4

    .line 393277
    if-eqz v4, :cond_7f

    .line 393279
    new-array v3, v3, [Ljava/lang/Object;

    .line 393281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393283
    const-string v5, "getPreDataLoaded lastSeriesId: "

    .line 393285
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393288
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    const-string v5, " currentSeriesId: "

    .line 393293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393298
    if-eqz v5, :cond_5f

    .line 393300
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393303
    move-result-object v5

    .line 393304
    if-eqz v5, :cond_5f

    .line 393306
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 393309
    move-result-object v5

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v5, v1

    .line 393312
    :goto_60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    move-result-object v4

    .line 393319
    aput-object v4, v3, v2

    .line 393321
    const-string v2, "default"

    .line 393323
    const-string v4, "AlbumDataCenter"

    .line 393325
    invoke-static {v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393328
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 393330
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    move-result-object v0

    .line 393334
    check-cast v0, Lcw4/v;

    .line 393336
    if-eqz v0, :cond_7f

    .line 393338
    invoke-interface {v0}, Lcw4/v;->getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 393341
    move-result-object v0

    .line 393342
    goto :goto_8a

    .line 393343
    :cond_7f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->y()Lcw4/v;

    .line 393346
    move-result-object v0

    .line 393347
    if-eqz v0, :cond_89

    .line 393349
    invoke-interface {v0}, Lcw4/v;->getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 393352
    move-result-object v1

    .line 393353
    :cond_89
    move-object v0, v1

    .line 393354
    :goto_8a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentPosition:I

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_7f

    .line 393220
    .line 393221
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    const/4 v3, 0x1

    .line 393225
    if-eqz v0, :cond_17

    .line 393226
    .line 393227
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    if-eqz v0, :cond_17

    .line 393232
    .line 393233
    iget v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 393234
    .line 393235
    if-nez v0, :cond_17

    .line 393236
    .line 393237
    const/4 v0, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v0, 0x0

    .line 393240
    :goto_18
    if-eqz v0, :cond_7f

    .line 393241
    .line 393242
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->lostItemChannel:Lcw4/y;

    .line 393243
    .line 393244
    iget-object v0, v0, Lcw4/y;->k:Ljava/util/List;

    .line 393245
    .line 393246
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393247
    .line 393248
    if-eqz v4, :cond_2d

    .line 393249
    .line 393250
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    if-eqz v4, :cond_2d

    .line 393255
    .line 393256
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v4

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v4, v1

    .line 393262
    :goto_2e
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 393263
    .line 393264
    .line 393265
    move-result v4

    .line 393266
    sub-int/2addr v4, v3

    .line 393267
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    check-cast v0, Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v4

    .line 393277
    if-eqz v4, :cond_7f

    .line 393278
    .line 393279
    new-array v3, v3, [Ljava/lang/Object;

    .line 393280
    .line 393281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    const-string v5, "getPreDataLoaded lastSeriesId: "

    .line 393284
    .line 393285
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    const-string v5, " currentSeriesId: "

    .line 393292
    .line 393293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393297
    .line 393298
    if-eqz v5, :cond_5f

    .line 393299
    .line 393300
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v5

    .line 393304
    if-eqz v5, :cond_5f

    .line 393305
    .line 393306
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v5

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v5, v1

    .line 393312
    :goto_60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v4

    .line 393319
    aput-object v4, v3, v2

    .line 393320
    .line 393321
    const-string v2, "default"

    .line 393322
    .line 393323
    const-string v4, "AlbumDataCenter"

    .line 393324
    .line 393325
    invoke-static {v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    .line 393327
    .line 393328
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 393329
    .line 393330
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    check-cast v0, Lcw4/v;

    .line 393335
    .line 393336
    if-eqz v0, :cond_7f

    .line 393337
    .line 393338
    invoke-interface {v0}, Lcw4/v;->getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    goto :goto_8a

    .line 393343
    :cond_7f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->y()Lcw4/v;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    if-eqz v0, :cond_89

    .line 393348
    .line 393349
    invoke-interface {v0}, Lcw4/v;->getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    :cond_89
    move-object v0, v1

    .line 393354
    :goto_8a
    return-object v0
.end method


.method public final d()Ljava/lang/Object;
[MOD-CHANGED]
.method public final d()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->z()Ljava/lang/String;

    .line 458755
    move-result-object v0

    .line 458756
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->lostItemChannel:Lcw4/y;

    .line 458758
    invoke-virtual {v1, v0}, Lcw4/y;->b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 458761
    move-result-object v0

    .line 458762
    const/4 v1, 0x0

    .line 458763
    if-nez v0, :cond_f

    .line 458765
    goto/16 :goto_1b2

    .line 458767
    :cond_f
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->a:Z

    .line 458769
    const/4 v3, 0x1

    .line 458770
    if-ne v2, v3, :cond_bc

    .line 458772
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 458774
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 458777
    new-instance v3, Ljava/util/ArrayList;

    .line 458779
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458782
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->b:Ljava/util/List;

    .line 458784
    if-eqz v0, :cond_36

    .line 458786
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458789
    move-result-object v0

    .line 458790
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458793
    move-result v4

    .line 458794
    if-eqz v4, :cond_36

    .line 458796
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458799
    move-result-object v4

    .line 458800
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458802
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458805
    goto :goto_26

    .line 458806
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458809
    move-result-object v0

    .line 458810
    :cond_3a
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458813
    move-result v4

    .line 458814
    if-eqz v4, :cond_b7

    .line 458816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458819
    move-result-object v4

    .line 458820
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458822
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 458824
    if-eqz v5, :cond_54

    .line 458826
    move-object v5, v4

    .line 458827
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 458829
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458832
    move-result-object v5

    .line 458833
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458835
    goto :goto_72

    .line 458836
    :cond_54
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 458838
    if-eqz v5, :cond_66

    .line 458840
    move-object v5, v4

    .line 458841
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 458843
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458845
    if-eqz v5, :cond_70

    .line 458847
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 458850
    move-result-object v5

    .line 458851
    if-nez v5, :cond_72

    .line 458853
    goto :goto_70

    .line 458854
    :cond_66
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458857
    move-result-object v5

    .line 458858
    if-eqz v5, :cond_70

    .line 458860
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458862
    if-nez v5, :cond_72

    .line 458864
    :cond_70
    :goto_70
    const-string v5, ""

    .line 458866
    :cond_72
    :goto_72
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->lostItemChannel:Lcw4/y;

    .line 458868
    iget-object v6, v6, Lcw4/y;->j:Ljava/util/Map;

    .line 458870
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 458872
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458875
    move-result-object v5

    .line 458876
    check-cast v5, Lcw4/z;

    .line 458878
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458881
    move-result-object v6

    .line 458882
    if-eqz v6, :cond_8c

    .line 458884
    if-eqz v5, :cond_89

    .line 458886
    iget-object v7, v5, Lcw4/z;->a:Ljava/lang/String;

    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    move-object v7, v1

    .line 458890
    :goto_8a
    iput-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 458892
    :cond_8c
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458895
    move-result-object v6

    .line 458896
    if-eqz v6, :cond_9a

    .line 458898
    if-eqz v5, :cond_97

    .line 458900
    iget-object v7, v5, Lcw4/z;->b:Ljava/lang/String;

    .line 458902
    goto :goto_98

    .line 458903
    :cond_97
    move-object v7, v1

    .line 458904
    :goto_98
    iput-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 458906
    :cond_9a
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458909
    move-result-object v6

    .line 458910
    if-eqz v6, :cond_a8

    .line 458912
    if-eqz v5, :cond_a5

    .line 458914
    iget-object v7, v5, Lcw4/z;->e:Ljava/lang/String;

    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    move-object v7, v1

    .line 458918
    :goto_a6
    iput-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->fromSrcChannelId:Ljava/lang/String;

    .line 458920
    :cond_a8
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458923
    move-result-object v4

    .line 458924
    if-eqz v4, :cond_3a

    .line 458926
    if-eqz v5, :cond_b3

    .line 458928
    iget-object v5, v5, Lcw4/z;->f:Ljava/lang/String;

    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    move-object v5, v1

    .line 458932
    :goto_b4
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->fromPlayListId:Ljava/lang/String;

    .line 458934
    goto :goto_3a

    .line 458935
    :cond_b7
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 458937
    :cond_b9
    :goto_b9
    move-object v1, v2

    .line 458938
    goto/16 :goto_1b2

    .line 458940
    :cond_bc
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->d:Ljava/lang/Integer;

    .line 458942
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458944
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 458947
    move-result v3

    .line 458948
    if-nez v2, :cond_c8

    .line 458950
    goto/16 :goto_140

    .line 458952
    :cond_c8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458955
    move-result v2

    .line 458956
    if-ne v2, v3, :cond_140

    .line 458958
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 458960
    if-eqz v2, :cond_1b2

    .line 458962
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 458964
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458967
    move-result-object v2

    .line 458968
    instance-of v3, v2, Lcw4/r;

    .line 458970
    if-eqz v3, :cond_df

    .line 458972
    check-cast v2, Lcw4/r;

    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    move-object v2, v1

    .line 458976
    :goto_e0
    if-eqz v2, :cond_e7

    .line 458978
    invoke-virtual {v2}, Lcw4/r;->getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 458981
    move-result-object v2

    .line 458982
    goto :goto_e8

    .line 458983
    :cond_e7
    move-object v2, v1

    .line 458984
    :goto_e8
    if-eqz v2, :cond_ed

    .line 458986
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    move-object v3, v1

    .line 458990
    :goto_ee
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458992
    if-eqz v4, :cond_f5

    .line 458994
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    move-object v3, v1

    .line 458998
    :goto_f6
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->lostItemChannel:Lcw4/y;

    .line 459000
    iget-object v4, v4, Lcw4/y;->j:Ljava/util/Map;

    .line 459002
    if-eqz v3, :cond_ff

    .line 459004
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 459006
    goto :goto_100

    .line 459007
    :cond_ff
    move-object v5, v1

    .line 459008
    :goto_100
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 459010
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459013
    move-result-object v4

    .line 459014
    check-cast v4, Lcw4/z;

    .line 459016
    if-eqz v3, :cond_112

    .line 459018
    if-eqz v4, :cond_10f

    .line 459020
    iget-object v5, v4, Lcw4/z;->a:Ljava/lang/String;

    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    move-object v5, v1

    .line 459024
    :goto_110
    iput-object v5, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendInfo:Ljava/lang/String;

    .line 459026
    :cond_112
    if-eqz v3, :cond_11c

    .line 459028
    if-eqz v4, :cond_119

    .line 459030
    iget-object v5, v4, Lcw4/z;->b:Ljava/lang/String;

    .line 459032
    goto :goto_11a

    .line 459033
    :cond_119
    move-object v5, v1

    .line 459034
    :goto_11a
    iput-object v5, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 459036
    :cond_11c
    if-eqz v3, :cond_126

    .line 459038
    if-eqz v4, :cond_123

    .line 459040
    iget-object v5, v4, Lcw4/z;->e:Ljava/lang/String;

    .line 459042
    goto :goto_124

    .line 459043
    :cond_123
    move-object v5, v1

    .line 459044
    :goto_124
    iput-object v5, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->fromSrcChannelId:Ljava/lang/String;

    .line 459046
    :cond_126
    if-eqz v3, :cond_130

    .line 459048
    if-eqz v4, :cond_12d

    .line 459050
    iget-object v5, v4, Lcw4/z;->f:Ljava/lang/String;

    .line 459052
    goto :goto_12e

    .line 459053
    :cond_12d
    move-object v5, v1

    .line 459054
    :goto_12e
    iput-object v5, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->fromPlayListId:Ljava/lang/String;

    .line 459056
    :cond_130
    if-eqz v3, :cond_138

    .line 459058
    if-eqz v4, :cond_136

    .line 459060
    iget-object v1, v4, Lcw4/z;->d:Ljava/lang/String;

    .line 459062
    :cond_136
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->fromSrcMaterialId:Ljava/lang/String;

    .line 459064
    :cond_138
    if-eqz v3, :cond_b9

    .line 459066
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->k:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 459068
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 459070
    goto/16 :goto_b9

    .line 459072
    :cond_140
    :goto_140
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 459074
    if-eqz v0, :cond_1b2

    .line 459076
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 459078
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459081
    move-result-object v0

    .line 459082
    instance-of v2, v0, Lcw4/f0;

    .line 459084
    if-eqz v2, :cond_151

    .line 459086
    check-cast v0, Lcw4/f0;

    .line 459088
    goto :goto_152

    .line 459089
    :cond_151
    move-object v0, v1

    .line 459090
    :goto_152
    if-eqz v0, :cond_159

    .line 459092
    invoke-virtual {v0}, Lcw4/f0;->getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 459095
    move-result-object v0

    .line 459096
    goto :goto_15a

    .line 459097
    :cond_159
    move-object v0, v1

    .line 459098
    :goto_15a
    if-eqz v0, :cond_15f

    .line 459100
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 459102
    goto :goto_160

    .line 459103
    :cond_15f
    move-object v2, v1

    .line 459104
    :goto_160
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459106
    if-eqz v3, :cond_167

    .line 459108
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459110
    goto :goto_168

    .line 459111
    :cond_167
    move-object v2, v1

    .line 459112
    :goto_168
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->lostItemChannel:Lcw4/y;

    .line 459114
    iget-object v3, v3, Lcw4/y;->j:Ljava/util/Map;

    .line 459116
    if-eqz v2, :cond_173

    .line 459118
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 459121
    move-result-object v4

    .line 459122
    goto :goto_174

    .line 459123
    :cond_173
    move-object v4, v1

    .line 459124
    :goto_174
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 459126
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459129
    move-result-object v3

    .line 459130
    check-cast v3, Lcw4/z;

    .line 459132
    if-eqz v2, :cond_187

    .line 459134
    if-eqz v3, :cond_183

    .line 459136
    iget-object v4, v3, Lcw4/z;->a:Ljava/lang/String;

    .line 459138
    goto :goto_184

    .line 459139
    :cond_183
    move-object v4, v1

    .line 459140
    :goto_184
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 459143
    :cond_187
    if-eqz v2, :cond_192

    .line 459145
    if-eqz v3, :cond_18e

    .line 459147
    iget-object v4, v3, Lcw4/z;->b:Ljava/lang/String;

    .line 459149
    goto :goto_18f

    .line 459150
    :cond_18e
    move-object v4, v1

    .line 459151
    :goto_18f
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n2(Ljava/lang/String;)V

    .line 459154
    :cond_192
    if-eqz v2, :cond_19d

    .line 459156
    if-eqz v3, :cond_199

    .line 459158
    iget-object v4, v3, Lcw4/z;->e:Ljava/lang/String;

    .line 459160
    goto :goto_19a

    .line 459161
    :cond_199
    move-object v4, v1

    .line 459162
    :goto_19a
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->V1(Ljava/lang/String;)V

    .line 459165
    :cond_19d
    if-eqz v2, :cond_1a8

    .line 459167
    if-eqz v3, :cond_1a4

    .line 459169
    iget-object v4, v3, Lcw4/z;->f:Ljava/lang/String;

    .line 459171
    goto :goto_1a5

    .line 459172
    :cond_1a4
    move-object v4, v1

    .line 459173
    :goto_1a5
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T1(Ljava/lang/String;)V

    .line 459176
    :cond_1a8
    if-eqz v2, :cond_1b1

    .line 459178
    if-eqz v3, :cond_1ae

    .line 459180
    iget-object v1, v3, Lcw4/z;->d:Ljava/lang/String;

    .line 459182
    :cond_1ae
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->W1(Ljava/lang/String;)V

    .line 459185
    :cond_1b1
    move-object v1, v0

    .line 459186
    :cond_1b2
    :goto_1b2
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->z()Ljava/lang/String;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->lostItemChannel:Lcw4/y;

    .line 458757
    .line 458758
    invoke-virtual {v1, v0}, Lcw4/y;->b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    const/4 v1, 0x0

    .line 458763
    if-nez v0, :cond_f

    .line 458764
    .line 458765
    goto/16 :goto_1b2

    .line 458766
    .line 458767
    :cond_f
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->a:Z

    .line 458768
    .line 458769
    const/4 v3, 0x1

    .line 458770
    if-ne v2, v3, :cond_bc

    .line 458771
    .line 458772
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 458773
    .line 458774
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 458775
    .line 458776
    .line 458777
    new-instance v3, Ljava/util/ArrayList;

    .line 458778
    .line 458779
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458780
    .line 458781
    .line 458782
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->b:Ljava/util/List;

    .line 458783
    .line 458784
    if-eqz v0, :cond_36

    .line 458785
    .line 458786
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v0

    .line 458790
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458791
    .line 458792
    .line 458793
    move-result v4

    .line 458794
    if-eqz v4, :cond_36

    .line 458795
    .line 458796
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v4

    .line 458800
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458801
    .line 458802
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458803
    .line 458804
    .line 458805
    goto :goto_26

    .line 458806
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v0

    .line 458810
    :cond_3a
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458811
    .line 458812
    .line 458813
    move-result v4

    .line 458814
    if-eqz v4, :cond_b7

    .line 458815
    .line 458816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v4

    .line 458820
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458821
    .line 458822
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 458823
    .line 458824
    if-eqz v5, :cond_54

    .line 458825
    .line 458826
    move-object v5, v4

    .line 458827
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 458828
    .line 458829
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v5

    .line 458833
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458834
    .line 458835
    goto :goto_72

    .line 458836
    :cond_54
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 458837
    .line 458838
    if-eqz v5, :cond_66

    .line 458839
    .line 458840
    move-object v5, v4

    .line 458841
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 458842
    .line 458843
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458844
    .line 458845
    if-eqz v5, :cond_70

    .line 458846
    .line 458847
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v5

    .line 458851
    if-nez v5, :cond_72

    .line 458852
    .line 458853
    goto :goto_70

    .line 458854
    :cond_66
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v5

    .line 458858
    if-eqz v5, :cond_70

    .line 458859
    .line 458860
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458861
    .line 458862
    if-nez v5, :cond_72

    .line 458863
    .line 458864
    :cond_70
    :goto_70
    const-string v5, ""

    .line 458865
    .line 458866
    :cond_72
    :goto_72
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->lostItemChannel:Lcw4/y;

    .line 458867
    .line 458868
    iget-object v6, v6, Lcw4/y;->j:Ljava/util/Map;

    .line 458869
    .line 458870
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 458871
    .line 458872
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v5

    .line 458876
    check-cast v5, Lcw4/z;

    .line 458877
    .line 458878
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v6

    .line 458882
    if-eqz v6, :cond_8c

    .line 458883
    .line 458884
    if-eqz v5, :cond_89

    .line 458885
    .line 458886
    iget-object v7, v5, Lcw4/z;->a:Ljava/lang/String;

    .line 458887
    .line 458888
    goto :goto_8a

    .line 458889
    :cond_89
    move-object v7, v1

    .line 458890
    :goto_8a
    iput-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 458891
    .line 458892
    :cond_8c
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v6

    .line 458896
    if-eqz v6, :cond_9a

    .line 458897
    .line 458898
    if-eqz v5, :cond_97

    .line 458899
    .line 458900
    iget-object v7, v5, Lcw4/z;->b:Ljava/lang/String;

    .line 458901
    .line 458902
    goto :goto_98

    .line 458903
    :cond_97
    move-object v7, v1

    .line 458904
    :goto_98
    iput-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 458905
    .line 458906
    :cond_9a
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v6

    .line 458910
    if-eqz v6, :cond_a8

    .line 458911
    .line 458912
    if-eqz v5, :cond_a5

    .line 458913
    .line 458914
    iget-object v7, v5, Lcw4/z;->e:Ljava/lang/String;

    .line 458915
    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    move-object v7, v1

    .line 458918
    :goto_a6
    iput-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->fromSrcChannelId:Ljava/lang/String;

    .line 458919
    .line 458920
    :cond_a8
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v4

    .line 458924
    if-eqz v4, :cond_3a

    .line 458925
    .line 458926
    if-eqz v5, :cond_b3

    .line 458927
    .line 458928
    iget-object v5, v5, Lcw4/z;->f:Ljava/lang/String;

    .line 458929
    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    move-object v5, v1

    .line 458932
    :goto_b4
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->fromPlayListId:Ljava/lang/String;

    .line 458933
    .line 458934
    goto :goto_3a

    .line 458935
    :cond_b7
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 458936
    .line 458937
    :cond_b9
    :goto_b9
    move-object v1, v2

    .line 458938
    goto/16 :goto_1b2

    .line 458939
    .line 458940
    :cond_bc
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->d:Ljava/lang/Integer;

    .line 458941
    .line 458942
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458943
    .line 458944
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 458945
    .line 458946
    .line 458947
    move-result v3

    .line 458948
    if-nez v2, :cond_c8

    .line 458949
    .line 458950
    goto/16 :goto_140

    .line 458951
    .line 458952
    :cond_c8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458953
    .line 458954
    .line 458955
    move-result v2

    .line 458956
    if-ne v2, v3, :cond_140

    .line 458957
    .line 458958
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 458959
    .line 458960
    if-eqz v2, :cond_1b2

    .line 458961
    .line 458962
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 458963
    .line 458964
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v2

    .line 458968
    instance-of v3, v2, Lcw4/r;

    .line 458969
    .line 458970
    if-eqz v3, :cond_df

    .line 458971
    .line 458972
    check-cast v2, Lcw4/r;

    .line 458973
    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    move-object v2, v1

    .line 458976
    :goto_e0
    if-eqz v2, :cond_e7

    .line 458977
    .line 458978
    invoke-virtual {v2}, Lcw4/r;->getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v2

    .line 458982
    goto :goto_e8

    .line 458983
    :cond_e7
    move-object v2, v1

    .line 458984
    :goto_e8
    if-eqz v2, :cond_ed

    .line 458985
    .line 458986
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 458987
    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    move-object v3, v1

    .line 458990
    :goto_ee
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458991
    .line 458992
    if-eqz v4, :cond_f5

    .line 458993
    .line 458994
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458995
    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    move-object v3, v1

    .line 458998
    :goto_f6
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->lostItemChannel:Lcw4/y;

    .line 458999
    .line 459000
    iget-object v4, v4, Lcw4/y;->j:Ljava/util/Map;

    .line 459001
    .line 459002
    if-eqz v3, :cond_ff

    .line 459003
    .line 459004
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 459005
    .line 459006
    goto :goto_100

    .line 459007
    :cond_ff
    move-object v5, v1

    .line 459008
    :goto_100
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 459009
    .line 459010
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v4

    .line 459014
    check-cast v4, Lcw4/z;

    .line 459015
    .line 459016
    if-eqz v3, :cond_112

    .line 459017
    .line 459018
    if-eqz v4, :cond_10f

    .line 459019
    .line 459020
    iget-object v5, v4, Lcw4/z;->a:Ljava/lang/String;

    .line 459021
    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    move-object v5, v1

    .line 459024
    :goto_110
    iput-object v5, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendInfo:Ljava/lang/String;

    .line 459025
    .line 459026
    :cond_112
    if-eqz v3, :cond_11c

    .line 459027
    .line 459028
    if-eqz v4, :cond_119

    .line 459029
    .line 459030
    iget-object v5, v4, Lcw4/z;->b:Ljava/lang/String;

    .line 459031
    .line 459032
    goto :goto_11a

    .line 459033
    :cond_119
    move-object v5, v1

    .line 459034
    :goto_11a
    iput-object v5, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 459035
    .line 459036
    :cond_11c
    if-eqz v3, :cond_126

    .line 459037
    .line 459038
    if-eqz v4, :cond_123

    .line 459039
    .line 459040
    iget-object v5, v4, Lcw4/z;->e:Ljava/lang/String;

    .line 459041
    .line 459042
    goto :goto_124

    .line 459043
    :cond_123
    move-object v5, v1

    .line 459044
    :goto_124
    iput-object v5, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->fromSrcChannelId:Ljava/lang/String;

    .line 459045
    .line 459046
    :cond_126
    if-eqz v3, :cond_130

    .line 459047
    .line 459048
    if-eqz v4, :cond_12d

    .line 459049
    .line 459050
    iget-object v5, v4, Lcw4/z;->f:Ljava/lang/String;

    .line 459051
    .line 459052
    goto :goto_12e

    .line 459053
    :cond_12d
    move-object v5, v1

    .line 459054
    :goto_12e
    iput-object v5, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->fromPlayListId:Ljava/lang/String;

    .line 459055
    .line 459056
    :cond_130
    if-eqz v3, :cond_138

    .line 459057
    .line 459058
    if-eqz v4, :cond_136

    .line 459059
    .line 459060
    iget-object v1, v4, Lcw4/z;->d:Ljava/lang/String;

    .line 459061
    .line 459062
    :cond_136
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->fromSrcMaterialId:Ljava/lang/String;

    .line 459063
    .line 459064
    :cond_138
    if-eqz v3, :cond_b9

    .line 459065
    .line 459066
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->k:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 459067
    .line 459068
    iput-object v0, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 459069
    .line 459070
    goto/16 :goto_b9

    .line 459071
    .line 459072
    :cond_140
    :goto_140
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 459073
    .line 459074
    if-eqz v0, :cond_1b2

    .line 459075
    .line 459076
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 459077
    .line 459078
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v0

    .line 459082
    instance-of v2, v0, Lcw4/f0;

    .line 459083
    .line 459084
    if-eqz v2, :cond_151

    .line 459085
    .line 459086
    check-cast v0, Lcw4/f0;

    .line 459087
    .line 459088
    goto :goto_152

    .line 459089
    :cond_151
    move-object v0, v1

    .line 459090
    :goto_152
    if-eqz v0, :cond_159

    .line 459091
    .line 459092
    invoke-virtual {v0}, Lcw4/f0;->getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v0

    .line 459096
    goto :goto_15a

    .line 459097
    :cond_159
    move-object v0, v1

    .line 459098
    :goto_15a
    if-eqz v0, :cond_15f

    .line 459099
    .line 459100
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 459101
    .line 459102
    goto :goto_160

    .line 459103
    :cond_15f
    move-object v2, v1

    .line 459104
    :goto_160
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459105
    .line 459106
    if-eqz v3, :cond_167

    .line 459107
    .line 459108
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459109
    .line 459110
    goto :goto_168

    .line 459111
    :cond_167
    move-object v2, v1

    .line 459112
    :goto_168
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->lostItemChannel:Lcw4/y;

    .line 459113
    .line 459114
    iget-object v3, v3, Lcw4/y;->j:Ljava/util/Map;

    .line 459115
    .line 459116
    if-eqz v2, :cond_173

    .line 459117
    .line 459118
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v4

    .line 459122
    goto :goto_174

    .line 459123
    :cond_173
    move-object v4, v1

    .line 459124
    :goto_174
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 459125
    .line 459126
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v3

    .line 459130
    check-cast v3, Lcw4/z;

    .line 459131
    .line 459132
    if-eqz v2, :cond_187

    .line 459133
    .line 459134
    if-eqz v3, :cond_183

    .line 459135
    .line 459136
    iget-object v4, v3, Lcw4/z;->a:Ljava/lang/String;

    .line 459137
    .line 459138
    goto :goto_184

    .line 459139
    :cond_183
    move-object v4, v1

    .line 459140
    :goto_184
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 459141
    .line 459142
    .line 459143
    :cond_187
    if-eqz v2, :cond_192

    .line 459144
    .line 459145
    if-eqz v3, :cond_18e

    .line 459146
    .line 459147
    iget-object v4, v3, Lcw4/z;->b:Ljava/lang/String;

    .line 459148
    .line 459149
    goto :goto_18f

    .line 459150
    :cond_18e
    move-object v4, v1

    .line 459151
    :goto_18f
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n2(Ljava/lang/String;)V

    .line 459152
    .line 459153
    .line 459154
    :cond_192
    if-eqz v2, :cond_19d

    .line 459155
    .line 459156
    if-eqz v3, :cond_199

    .line 459157
    .line 459158
    iget-object v4, v3, Lcw4/z;->e:Ljava/lang/String;

    .line 459159
    .line 459160
    goto :goto_19a

    .line 459161
    :cond_199
    move-object v4, v1

    .line 459162
    :goto_19a
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->V1(Ljava/lang/String;)V

    .line 459163
    .line 459164
    .line 459165
    :cond_19d
    if-eqz v2, :cond_1a8

    .line 459166
    .line 459167
    if-eqz v3, :cond_1a4

    .line 459168
    .line 459169
    iget-object v4, v3, Lcw4/z;->f:Ljava/lang/String;

    .line 459170
    .line 459171
    goto :goto_1a5

    .line 459172
    :cond_1a4
    move-object v4, v1

    .line 459173
    :goto_1a5
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T1(Ljava/lang/String;)V

    .line 459174
    .line 459175
    .line 459176
    :cond_1a8
    if-eqz v2, :cond_1b1

    .line 459177
    .line 459178
    if-eqz v3, :cond_1ae

    .line 459179
    .line 459180
    iget-object v1, v3, Lcw4/z;->d:Ljava/lang/String;

    .line 459181
    .line 459182
    :cond_1ae
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->W1(Ljava/lang/String;)V

    .line 459183
    .line 459184
    .line 459185
    :cond_1b1
    move-object v1, v0

    .line 459186
    :cond_1b2
    :goto_1b2
    return-object v1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "channel code: "

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->y()Lcw4/v;

    .line 393228
    move-result-object v2

    .line 393229
    instance-of v3, v2, Lcw4/r;

    .line 393231
    const/4 v4, 0x0

    .line 393232
    if-eqz v3, :cond_15

    .line 393234
    check-cast v2, Lcw4/r;

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    move-object v2, v4

    .line 393238
    :goto_16
    const/4 v3, 0x0

    .line 393239
    if-eqz v2, :cond_1e

    .line 393241
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393244
    move-result v2

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v2, 0x0

    .line 393247
    :goto_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393250
    const-string v2, " loadPre"

    .line 393252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393258
    move-result-object v1

    .line 393259
    new-array v2, v3, [Ljava/lang/Object;

    .line 393261
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393264
    move-result-object v0

    .line 393265
    const-string v5, "default"

    .line 393267
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393270
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->y()Lcw4/v;

    .line 393273
    move-result-object v0

    .line 393274
    instance-of v1, v0, Lcw4/r;

    .line 393276
    if-eqz v1, :cond_41

    .line 393278
    move-object v4, v0

    .line 393279
    check-cast v4, Lcw4/r;

    .line 393281
    :cond_41
    if-eqz v4, :cond_46

    .line 393283
    invoke-virtual {v4}, Lcw4/r;->g()V

    .line 393286
    :cond_46
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentPosition:I

    .line 393288
    if-nez v0, :cond_90

    .line 393290
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393292
    const/4 v1, 0x1

    .line 393293
    if-eqz v0, :cond_5b

    .line 393295
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393298
    move-result-object v0

    .line 393299
    if-eqz v0, :cond_5b

    .line 393301
    iget v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 393303
    if-nez v0, :cond_5b

    .line 393305
    const/4 v0, 0x1

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v0, 0x0

    .line 393308
    :goto_5c
    if-eqz v0, :cond_90

    .line 393310
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->lostItemChannel:Lcw4/y;

    .line 393312
    iget-object v0, v0, Lcw4/y;->k:Ljava/util/List;

    .line 393314
    check-cast v0, Ljava/util/ArrayList;

    .line 393316
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393319
    move-result v2

    .line 393320
    add-int/lit8 v2, v2, -0x2

    .line 393322
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393325
    move-result-object v0

    .line 393326
    check-cast v0, Ljava/lang/String;

    .line 393328
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393331
    move-result v2

    .line 393332
    if-eqz v2, :cond_90

    .line 393334
    new-array v1, v1, [Ljava/lang/Object;

    .line 393336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393338
    const-string v4, "loadPre lastSeriesId: "

    .line 393340
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v0

    .line 393350
    aput-object v0, v1, v3

    .line 393352
    const-string v0, "AlbumDataCenter"

    .line 393354
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->m()V

    .line 393360
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "channel code: "

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->y()Lcw4/v;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    instance-of v3, v2, Lcw4/r;

    .line 393230
    .line 393231
    const/4 v4, 0x0

    .line 393232
    if-eqz v3, :cond_15

    .line 393233
    .line 393234
    check-cast v2, Lcw4/r;

    .line 393235
    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    move-object v2, v4

    .line 393238
    :goto_16
    const/4 v3, 0x0

    .line 393239
    if-eqz v2, :cond_1e

    .line 393240
    .line 393241
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393242
    .line 393243
    .line 393244
    move-result v2

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v2, 0x0

    .line 393247
    :goto_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    const-string v2, " loadPre"

    .line 393251
    .line 393252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    new-array v2, v3, [Ljava/lang/Object;

    .line 393260
    .line 393261
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    const-string v5, "default"

    .line 393266
    .line 393267
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->y()Lcw4/v;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    instance-of v1, v0, Lcw4/r;

    .line 393275
    .line 393276
    if-eqz v1, :cond_41

    .line 393277
    .line 393278
    move-object v4, v0

    .line 393279
    check-cast v4, Lcw4/r;

    .line 393280
    .line 393281
    :cond_41
    if-eqz v4, :cond_46

    .line 393282
    .line 393283
    invoke-virtual {v4}, Lcw4/r;->g()V

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentPosition:I

    .line 393287
    .line 393288
    if-nez v0, :cond_90

    .line 393289
    .line 393290
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393291
    .line 393292
    const/4 v1, 0x1

    .line 393293
    if-eqz v0, :cond_5b

    .line 393294
    .line 393295
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    if-eqz v0, :cond_5b

    .line 393300
    .line 393301
    iget v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 393302
    .line 393303
    if-nez v0, :cond_5b

    .line 393304
    .line 393305
    const/4 v0, 0x1

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v0, 0x0

    .line 393308
    :goto_5c
    if-eqz v0, :cond_90

    .line 393309
    .line 393310
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->lostItemChannel:Lcw4/y;

    .line 393311
    .line 393312
    iget-object v0, v0, Lcw4/y;->k:Ljava/util/List;

    .line 393313
    .line 393314
    check-cast v0, Ljava/util/ArrayList;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393317
    .line 393318
    .line 393319
    move-result v2

    .line 393320
    add-int/lit8 v2, v2, -0x2

    .line 393321
    .line 393322
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    check-cast v0, Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393329
    .line 393330
    .line 393331
    move-result v2

    .line 393332
    if-eqz v2, :cond_90

    .line 393333
    .line 393334
    new-array v1, v1, [Ljava/lang/Object;

    .line 393335
    .line 393336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    const-string v4, "loadPre lastSeriesId: "

    .line 393339
    .line 393340
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    aput-object v0, v1, v3

    .line 393351
    .line 393352
    const-string v0, "AlbumDataCenter"

    .line 393353
    .line 393354
    invoke-static {v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->m()V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "channel code: "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->y()Lcw4/v;

    .line 17104912
    move-result-object v3

    .line 17104913
    instance-of v4, v3, Lcw4/r;

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    if-eqz v4, :cond_19

    .line 17104918
    check-cast v3, Lcw4/r;

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v3, v5

    .line 17104922
    :goto_1a
    if-eqz v3, :cond_21

    .line 17104924
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17104927
    move-result v3

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v3, 0x0

    .line 17104930
    :goto_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104933
    const-string v3, ", loadTarget "

    .line 17104935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104947
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v3, "default"

    .line 17104953
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->y()Lcw4/v;

    .line 17104959
    move-result-object v0

    .line 17104960
    instance-of v1, v0, Lcw4/r;

    .line 17104962
    if-eqz v1, :cond_47

    .line 17104964
    move-object v5, v0

    .line 17104965
    check-cast v5, Lcw4/r;

    .line 17104967
    :cond_47
    if-eqz v5, :cond_4c

    .line 17104969
    invoke-virtual {v5, p1}, Lcw4/r;->h(Ljava/lang/String;)V

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "channel code: "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->y()Lcw4/v;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    instance-of v4, v3, Lcw4/r;

    .line 17104914
    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    if-eqz v4, :cond_19

    .line 17104917
    .line 17104918
    check-cast v3, Lcw4/r;

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v3, v5

    .line 17104922
    :goto_1a
    if-eqz v3, :cond_21

    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v3, 0x0

    .line 17104930
    :goto_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v3, ", loadTarget "

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v3, "default"

    .line 17104952
    .line 17104953
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->y()Lcw4/v;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    instance-of v1, v0, Lcw4/r;

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_47

    .line 17104963
    .line 17104964
    move-object v5, v0

    .line 17104965
    check-cast v5, Lcw4/r;

    .line 17104966
    .line 17104967
    :cond_47
    if-eqz v5, :cond_4c

    .line 17104968
    .line 17104969
    invoke-virtual {v5, p1}, Lcw4/r;->h(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


.method public final q(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final q(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 8

    .prologue
    .line 50593792
    if-nez p3, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 50593797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593799
    const-string v2, "onPageSelected: position: "

    .line 50593801
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593804
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593807
    const-string v2, ", itemCount: "

    .line 50593809
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593818
    move-result-object v1

    .line 50593819
    const/4 v2, 0x0

    .line 50593820
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593822
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593825
    move-result-object v0

    .line 50593826
    const-string v3, "default"

    .line 50593828
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593831
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50593833
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentPosition:I

    .line 50593835
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentItemCount:I

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 8

    .prologue
    .line 50593792
    if-nez p3, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->logHelper:Lcom/dragon/read/base/util/LogHelper;

    .line 50593796
    .line 50593797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    const-string v2, "onPageSelected: position: "

    .line 50593800
    .line 50593801
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    const-string v2, ", itemCount: "

    .line 50593808
    .line 50593809
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v1

    .line 50593819
    const/4 v2, 0x0

    .line 50593820
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593821
    .line 50593822
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v0

    .line 50593826
    const-string v3, "default"

    .line 50593827
    .line 50593828
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593829
    .line 50593830
    .line 50593831
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50593832
    .line 50593833
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentPosition:I

    .line 50593834
    .line 50593835
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentItemCount:I

    .line 50593836
    .line 50593837
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327689
    move-result-object v0

    .line 327690
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_47

    .line 327696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Ljava/util/Map$Entry;

    .line 327702
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327705
    move-result-object v2

    .line 327706
    instance-of v2, v2, Lcw4/r;

    .line 327708
    if-eqz v2, :cond_a

    .line 327710
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, ""

    .line 327716
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    check-cast v1, Lcw4/r;

    .line 327721
    iget-object v2, v1, Lcw4/r;->u:Lcw4/r$d;

    .line 327723
    iget-object v3, v2, Lcw4/r$d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327725
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 327728
    const/4 v3, 0x0

    .line 327729
    iput-boolean v3, v2, Lcw4/r$d;->b:Z

    .line 327731
    iget-object v2, v1, Lcw4/r;->i:Lio/reactivex/disposables/Disposable;

    .line 327733
    if-eqz v2, :cond_3a

    .line 327735
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327738
    :cond_3a
    const/4 v2, 0x0

    .line 327739
    iput-object v2, v1, Lcw4/r;->i:Lio/reactivex/disposables/Disposable;

    .line 327741
    iget-object v3, v1, Lcw4/r;->j:Lio/reactivex/disposables/Disposable;

    .line 327743
    if-eqz v3, :cond_44

    .line 327745
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327748
    :cond_44
    iput-object v2, v1, Lcw4/r;->j:Lio/reactivex/disposables/Disposable;

    .line 327750
    goto :goto_a

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_47

    .line 327695
    .line 327696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Ljava/util/Map$Entry;

    .line 327701
    .line 327702
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    instance-of v2, v2, Lcw4/r;

    .line 327707
    .line 327708
    if-eqz v2, :cond_a

    .line 327709
    .line 327710
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, ""

    .line 327715
    .line 327716
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    check-cast v1, Lcw4/r;

    .line 327720
    .line 327721
    iget-object v2, v1, Lcw4/r;->u:Lcw4/r$d;

    .line 327722
    .line 327723
    iget-object v3, v2, Lcw4/r$d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327724
    .line 327725
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 327726
    .line 327727
    .line 327728
    const/4 v3, 0x0

    .line 327729
    iput-boolean v3, v2, Lcw4/r$d;->b:Z

    .line 327730
    .line 327731
    iget-object v2, v1, Lcw4/r;->i:Lio/reactivex/disposables/Disposable;

    .line 327732
    .line 327733
    if-eqz v2, :cond_3a

    .line 327734
    .line 327735
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    const/4 v2, 0x0

    .line 327739
    iput-object v2, v1, Lcw4/r;->i:Lio/reactivex/disposables/Disposable;

    .line 327740
    .line 327741
    iget-object v3, v1, Lcw4/r;->j:Lio/reactivex/disposables/Disposable;

    .line 327742
    .line 327743
    if-eqz v3, :cond_44

    .line 327744
    .line 327745
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    iput-object v2, v1, Lcw4/r;->j:Lio/reactivex/disposables/Disposable;

    .line 327749
    .line 327750
    goto :goto_a

    .line 327751
    :cond_47
    return-void
.end method


.method public final y()Lcw4/v;
[MOD-CHANGED]
.method public final y()Lcw4/v;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->z()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 131078
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcw4/v;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Lcw4/v;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->z()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 131077
    .line 131078
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcw4/v;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public final z()Ljava/lang/String;
[MOD-CHANGED]
.method public final z()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327682
    if-eqz v0, :cond_10

    .line 327684
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_10

    .line 327690
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-ne v0, v1, :cond_10

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    :goto_11
    if-eqz v1, :cond_26

    .line 327699
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->requestIdMap:Ljava/util/Map;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327703
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->A(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Ljava/lang/String;

    .line 327713
    if-nez v0, :cond_4f

    .line 327715
    const-string v0, ""

    .line 327717
    goto :goto_4f

    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327720
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 327722
    if-eqz v1, :cond_41

    .line 327724
    if-eqz v0, :cond_3b

    .line 327726
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_3b

    .line 327732
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 327734
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327737
    move-result-object v0

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v0, 0x0

    .line 327740
    :goto_3c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    goto :goto_4f

    .line 327745
    :cond_41
    if-eqz v0, :cond_4d

    .line 327747
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_4d

    .line 327753
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327755
    if-nez v0, :cond_4f

    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->albumId:Ljava/lang/String;

    .line 327759
    :cond_4f
    :goto_4f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327681
    .line 327682
    if-eqz v0, :cond_10

    .line 327683
    .line 327684
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_10

    .line 327689
    .line 327690
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 327691
    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-ne v0, v1, :cond_10

    .line 327694
    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    :goto_11
    if-eqz v1, :cond_26

    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->requestIdMap:Ljava/util/Map;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327702
    .line 327703
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->A(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Ljava/lang/String;

    .line 327712
    .line 327713
    if-nez v0, :cond_4f

    .line 327714
    .line 327715
    const-string v0, ""

    .line 327716
    .line 327717
    goto :goto_4f

    .line 327718
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327719
    .line 327720
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 327721
    .line 327722
    if-eqz v1, :cond_41

    .line 327723
    .line 327724
    if-eqz v0, :cond_3b

    .line 327725
    .line 327726
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_3b

    .line 327731
    .line 327732
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 327733
    .line 327734
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v0, 0x0

    .line 327740
    :goto_3c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    goto :goto_4f

    .line 327745
    :cond_41
    if-eqz v0, :cond_4d

    .line 327746
    .line 327747
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_4d

    .line 327752
    .line 327753
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327754
    .line 327755
    if-nez v0, :cond_4f

    .line 327756
    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/AlbumDataCenter;->albumId:Ljava/lang/String;

    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    return-object v0
.end method


