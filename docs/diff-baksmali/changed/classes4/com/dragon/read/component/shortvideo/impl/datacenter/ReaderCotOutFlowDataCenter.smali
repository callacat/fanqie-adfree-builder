## classes4/com/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 8

    .prologue
    .line 100925440
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100925442
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 100925445
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mCellId:Ljava/lang/String;

    .line 100925447
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mBookStoreId:Ljava/lang/String;

    .line 100925449
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mSeriesId:Ljava/lang/String;

    .line 100925451
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mTabType:I

    .line 100925453
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mPageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 100925455
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->recInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 100925457
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 100925459
    const-string p2, "ReaderCotOutFlowDataCenter"

    .line 100925461
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 100925464
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 100925466
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 100925468
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 100925471
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 100925473
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 100925475
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 100925478
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 100925480
    const-string p1, ""

    .line 100925482
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->sessionId:Ljava/lang/String;

    .line 100925484
    new-instance p1, Ljava/util/ArrayList;

    .line 100925486
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100925489
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->filterIdList:Ljava/util/List;

    .line 100925491
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 8

    .prologue
    .line 100925440
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100925441
    .line 100925442
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 100925443
    .line 100925444
    .line 100925445
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mCellId:Ljava/lang/String;

    .line 100925446
    .line 100925447
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mBookStoreId:Ljava/lang/String;

    .line 100925448
    .line 100925449
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mSeriesId:Ljava/lang/String;

    .line 100925450
    .line 100925451
    iput p4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mTabType:I

    .line 100925452
    .line 100925453
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mPageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 100925454
    .line 100925455
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->recInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 100925456
    .line 100925457
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 100925458
    .line 100925459
    const-string p2, "ReaderCotOutFlowDataCenter"

    .line 100925460
    .line 100925461
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 100925462
    .line 100925463
    .line 100925464
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 100925465
    .line 100925466
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 100925467
    .line 100925468
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 100925469
    .line 100925470
    .line 100925471
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 100925472
    .line 100925473
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 100925474
    .line 100925475
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 100925476
    .line 100925477
    .line 100925478
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 100925479
    .line 100925480
    const-string p1, ""

    .line 100925481
    .line 100925482
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->sessionId:Ljava/lang/String;

    .line 100925483
    .line 100925484
    new-instance p1, Ljava/util/ArrayList;

    .line 100925485
    .line 100925486
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100925487
    .line 100925488
    .line 100925489
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->filterIdList:Ljava/util/List;

    .line 100925490
    .line 100925491
    return-void
.end method


.method public static s(ZLcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;Ljava/util/List;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static s(ZLcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;Ljava/util/List;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724867
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724870
    move-result v0

    .line 50724871
    xor-int/lit8 v0, v0, 0x1

    .line 50724873
    const-string v1, "deliver"

    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    if-eqz v0, :cond_5e

    .line 50724878
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50724880
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 50724883
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50724885
    if-eqz p0, :cond_3b

    .line 50724887
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50724889
    const/4 p0, 0x0

    .line 50724890
    invoke-virtual {p1, p0, v2}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 50724893
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50724895
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724897
    const-string v0, "[requestChange] first success dataList size:"

    .line 50724899
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724902
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724905
    move-result p2

    .line 50724906
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724909
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724912
    move-result-object p1

    .line 50724913
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724915
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724918
    move-result-object p0

    .line 50724919
    invoke-static {v1, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724922
    goto :goto_8c

    .line 50724923
    :cond_3b
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50724925
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 50724928
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50724930
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724932
    const-string v0, "[requestChange] more success dataList size:"

    .line 50724934
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724937
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724940
    move-result p2

    .line 50724941
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724944
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724947
    move-result-object p1

    .line 50724948
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724950
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724953
    move-result-object p0

    .line 50724954
    invoke-static {v1, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724957
    goto :goto_8c

    .line 50724958
    :cond_5e
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50724960
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724962
    const-string v3, "[requestChange] success dataList is empty, isFirst: "

    .line 50724964
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724967
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724973
    move-result-object v0

    .line 50724974
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724976
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724979
    move-result-object p2

    .line 50724980
    invoke-static {v1, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724983
    const-string p2, "dataList is null"

    .line 50724985
    if-eqz p0, :cond_84

    .line 50724987
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50724989
    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50724992
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 50724995
    goto :goto_8c

    .line 50724996
    :cond_84
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50724998
    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725001
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->k(Ljava/lang/Throwable;)V

    .line 50725004
    :goto_8c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725006
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(ZLcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;Ljava/util/List;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    xor-int/lit8 v0, v0, 0x1

    .line 50724872
    .line 50724873
    const-string v1, "deliver"

    .line 50724874
    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    if-eqz v0, :cond_5e

    .line 50724877
    .line 50724878
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50724879
    .line 50724880
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 50724881
    .line 50724882
    .line 50724883
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50724884
    .line 50724885
    if-eqz p0, :cond_3b

    .line 50724886
    .line 50724887
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50724888
    .line 50724889
    const/4 p0, 0x0

    .line 50724890
    invoke-virtual {p1, p0, v2}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 50724891
    .line 50724892
    .line 50724893
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50724894
    .line 50724895
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724896
    .line 50724897
    const-string v0, "[requestChange] first success dataList size:"

    .line 50724898
    .line 50724899
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result p2

    .line 50724906
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p1

    .line 50724913
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724914
    .line 50724915
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p0

    .line 50724919
    invoke-static {v1, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724920
    .line 50724921
    .line 50724922
    goto :goto_8c

    .line 50724923
    :cond_3b
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50724924
    .line 50724925
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 50724926
    .line 50724927
    .line 50724928
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50724929
    .line 50724930
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    const-string v0, "[requestChange] more success dataList size:"

    .line 50724933
    .line 50724934
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result p2

    .line 50724941
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p1

    .line 50724948
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724949
    .line 50724950
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p0

    .line 50724954
    invoke-static {v1, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724955
    .line 50724956
    .line 50724957
    goto :goto_8c

    .line 50724958
    :cond_5e
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50724959
    .line 50724960
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    const-string v3, "[requestChange] success dataList is empty, isFirst: "

    .line 50724963
    .line 50724964
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v0

    .line 50724974
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724975
    .line 50724976
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p2

    .line 50724980
    invoke-static {v1, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724981
    .line 50724982
    .line 50724983
    const-string p2, "dataList is null"

    .line 50724984
    .line 50724985
    if-eqz p0, :cond_84

    .line 50724986
    .line 50724987
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50724988
    .line 50724989
    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_8c

    .line 50724996
    :cond_84
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50724997
    .line 50724998
    invoke-direct {p0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->k(Ljava/lang/Throwable;)V

    .line 50725002
    .line 50725003
    .line 50725004
    :goto_8c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725005
    .line 50725006
    return-object p0
.end method


.method public static t(Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;ZLjava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static t(Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50593798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593800
    const-string v3, "[requestChange] error "

    .line 50593802
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593808
    const-string v3, ", isFirst: "

    .line 50593810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    move-result-object v2

    .line 50593820
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593822
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593825
    move-result-object v1

    .line 50593826
    const-string v3, "deliver"

    .line 50593828
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593831
    if-eqz p1, :cond_2d

    .line 50593833
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 50593836
    goto :goto_30

    .line 50593837
    :cond_2d
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->k(Ljava/lang/Throwable;)V

    .line 50593840
    :goto_30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50593797
    .line 50593798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    const-string v3, "[requestChange] error "

    .line 50593801
    .line 50593802
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    const-string v3, ", isFirst: "

    .line 50593809
    .line 50593810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v2

    .line 50593820
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593821
    .line 50593822
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v1

    .line 50593826
    const-string v3, "deliver"

    .line 50593827
    .line 50593828
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593829
    .line 50593830
    .line 50593831
    if-eqz p1, :cond_2d

    .line 50593832
    .line 50593833
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 50593834
    .line 50593835
    .line 50593836
    goto :goto_30

    .line 50593837
    :cond_2d
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->k(Ljava/lang/Throwable;)V

    .line 50593838
    .line 50593839
    .line 50593840
    :goto_30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593841
    .line 50593842
    return-object p0
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    const-string v2, "loadData cellId = "

    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mCellId:Ljava/lang/String;

    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    const-string v2, " bookStoreId = "

    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mBookStoreId:Ljava/lang/String;

    .line 327704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    const-string v2, " seriesId = "

    .line 327709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mSeriesId:Ljava/lang/String;

    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    const/4 v2, 0x0

    .line 327722
    new-array v3, v2, [Ljava/lang/Object;

    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    const-string v4, "deliver"

    .line 327730
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mSeriesId:Ljava/lang/String;

    .line 327735
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327738
    move-result v0

    .line 327739
    const/4 v1, 0x1

    .line 327740
    if-nez v0, :cond_3f

    .line 327742
    const/4 v2, 0x1

    .line 327743
    :cond_3f
    if-eqz v2, :cond_4c

    .line 327745
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327747
    const-string v1, "seriesId is null"

    .line 327749
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327752
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 327755
    return-void

    .line 327756
    :cond_4c
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->v(Z)V

    .line 327759
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    .line 327687
    const-string v2, "loadData cellId = "

    .line 327688
    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mCellId:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    const-string v2, " bookStoreId = "

    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mBookStoreId:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    const-string v2, " seriesId = "

    .line 327708
    .line 327709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mSeriesId:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    const/4 v2, 0x0

    .line 327722
    new-array v3, v2, [Ljava/lang/Object;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const-string v4, "deliver"

    .line 327729
    .line 327730
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mSeriesId:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    const/4 v1, 0x1

    .line 327740
    if-nez v0, :cond_3f

    .line 327741
    .line 327742
    const/4 v2, 0x1

    .line 327743
    :cond_3f
    if-eqz v2, :cond_4c

    .line 327744
    .line 327745
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327746
    .line 327747
    const-string v1, "seriesId is null"

    .line 327748
    .line 327749
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 327753
    .line 327754
    .line 327755
    return-void

    .line 327756
    :cond_4c
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->v(Z)V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "loadMore nextOffset = "

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->offset:J

    .line 327691
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, " sessionId = "

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->sessionId:Ljava/lang/String;

    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    const-string v2, " cellId = "

    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mCellId:Ljava/lang/String;

    .line 327711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    const-string v2, " bookStoreId = "

    .line 327716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mBookStoreId:Ljava/lang/String;

    .line 327721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    const-string v2, " seriesId = "

    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mSeriesId:Ljava/lang/String;

    .line 327731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v1

    .line 327738
    const/4 v2, 0x0

    .line 327739
    new-array v3, v2, [Ljava/lang/Object;

    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    const-string v4, "deliver"

    .line 327747
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->v(Z)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "loadMore nextOffset = "

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->offset:J

    .line 327690
    .line 327691
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v2, " sessionId = "

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->sessionId:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v2, " cellId = "

    .line 327705
    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mCellId:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    const-string v2, " bookStoreId = "

    .line 327715
    .line 327716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mBookStoreId:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v2, " seriesId = "

    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mSeriesId:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const/4 v2, 0x0

    .line 327739
    new-array v3, v2, [Ljava/lang/Object;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const-string v4, "deliver"

    .line 327746
    .line 327747
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->v(Z)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public final bridge synthetic N()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic N()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic N()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final u(Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;)V
[MOD-CHANGED]
.method public final u(Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17104900
    const-string v1, ""

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    move-object v0, v1

    .line 17104905
    :cond_9
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->sessionId:Ljava/lang/String;

    .line 17104907
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17104909
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->offset:J

    .line 17104911
    if-eqz p1, :cond_62

    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104915
    if-eqz p1, :cond_62

    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104919
    if-eqz p1, :cond_62

    .line 17104921
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object p1

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_62

    .line 17104931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104937
    if-eqz v0, :cond_1d

    .line 17104939
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    const/4 v4, 0x1

    .line 17104943
    if-eqz v2, :cond_3a

    .line 17104945
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_38

    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const/4 v2, 0x0

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    :goto_3a
    const/4 v2, 0x1

    .line 17104955
    :goto_3b
    if-eqz v2, :cond_3e

    .line 17104957
    goto :goto_1d

    .line 17104958
    :cond_3e
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17104960
    if-eqz v2, :cond_4e

    .line 17104962
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104965
    move-result-object v2

    .line 17104966
    check-cast v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104968
    if-eqz v2, :cond_4e

    .line 17104970
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17104972
    if-nez v2, :cond_4f

    .line 17104974
    :cond_4e
    move-object v2, v1

    .line 17104975
    :cond_4f
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17104977
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104980
    move-result v2

    .line 17104981
    if-ne v2, v4, :cond_1d

    .line 17104983
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->filterIdList:Ljava/util/List;

    .line 17104985
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->bookId:Ljava/lang/String;

    .line 17104987
    if-nez v0, :cond_5e

    .line 17104989
    move-object v0, v1

    .line 17104990
    :cond_5e
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104993
    goto :goto_1d

    .line 17104994
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 17104899
    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    move-object v0, v1

    .line 17104905
    :cond_9
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->sessionId:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17104908
    .line 17104909
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->offset:J

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_62

    .line 17104912
    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_62

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_62

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_62

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_1d

    .line 17104938
    .line 17104939
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17104940
    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    const/4 v4, 0x1

    .line 17104943
    if-eqz v2, :cond_3a

    .line 17104944
    .line 17104945
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const/4 v2, 0x0

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    :goto_3a
    const/4 v2, 0x1

    .line 17104955
    :goto_3b
    if-eqz v2, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_1d

    .line 17104958
    :cond_3e
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17104959
    .line 17104960
    if-eqz v2, :cond_4e

    .line 17104961
    .line 17104962
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    check-cast v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104967
    .line 17104968
    if-eqz v2, :cond_4e

    .line 17104969
    .line 17104970
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17104971
    .line 17104972
    if-nez v2, :cond_4f

    .line 17104973
    .line 17104974
    :cond_4e
    move-object v2, v1

    .line 17104975
    :cond_4f
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17104976
    .line 17104977
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v2

    .line 17104981
    if-ne v2, v4, :cond_1d

    .line 17104982
    .line 17104983
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->filterIdList:Ljava/util/List;

    .line 17104984
    .line 17104985
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->bookId:Ljava/lang/String;

    .line 17104986
    .line 17104987
    if-nez v0, :cond_5e

    .line 17104988
    .line 17104989
    move-object v0, v1

    .line 17104990
    :cond_5e
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_1d

    .line 17104994
    :cond_62
    return-void
.end method


.method public final v(Z)V
[MOD-CHANGED]
.method public final v(Z)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "start requestChange isFirst: "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170444
    const-string v2, " cellId: "

    .line 17170446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mCellId:Ljava/lang/String;

    .line 17170451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    const-string v2, " sessionId: "

    .line 17170456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->sessionId:Ljava/lang/String;

    .line 17170461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    const-string v2, " offset: "

    .line 17170466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->offset:J

    .line 17170471
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170474
    const-string v2, " filterSize: "

    .line 17170476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->filterIdList:Ljava/util/List;

    .line 17170481
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170484
    move-result v2

    .line 17170485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    move-result-object v1

    .line 17170492
    const/4 v2, 0x0

    .line 17170493
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170495
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170498
    move-result-object v0

    .line 17170499
    const-string v3, "deliver"

    .line 17170501
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17170506
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mCellId:Ljava/lang/String;

    .line 17170511
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170514
    move-result-object v1

    .line 17170515
    const-wide/16 v2, 0x0

    .line 17170517
    if-eqz v1, :cond_5c

    .line 17170519
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170522
    move-result-wide v4

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-wide v4, v2

    .line 17170525
    :goto_5d
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17170527
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->sessionId:Ljava/lang/String;

    .line 17170529
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17170531
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->offset:J

    .line 17170533
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17170535
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mSeriesId:Ljava/lang/String;

    .line 17170537
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170540
    move-result-object v1

    .line 17170541
    if-eqz v1, :cond_73

    .line 17170543
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170546
    move-result-wide v2

    .line 17170547
    :cond_73
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->relatedBookId:J

    .line 17170549
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mBookStoreId:Ljava/lang/String;

    .line 17170551
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->innerBookList:Ljava/lang/String;

    .line 17170553
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->filterIdList:Ljava/util/List;

    .line 17170555
    const-string v3, ","

    .line 17170557
    const/4 v4, 0x0

    .line 17170558
    const/4 v5, 0x0

    .line 17170559
    const/4 v6, 0x0

    .line 17170560
    const/4 v7, 0x0

    .line 17170561
    const/4 v8, 0x0

    .line 17170562
    const/16 v9, 0x3e

    .line 17170564
    const/4 v10, 0x0

    .line 17170565
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170568
    move-result-object v1

    .line 17170569
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->filterIds:Ljava/lang/String;

    .line 17170571
    invoke-static {v0}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170590
    move-result-object v0

    .line 17170591
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter$b;

    .line 17170593
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;)V

    .line 17170596
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170599
    move-result-object v0

    .line 17170600
    new-instance v1, Lqm4/n1;

    .line 17170602
    invoke-direct {v1}, Lqm4/n1;-><init>()V

    .line 17170605
    new-instance v2, Lqm4/o1;

    .line 17170607
    invoke-direct {v2, v1}, Lqm4/o1;-><init>(Lqm4/n1;)V

    .line 17170610
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170613
    move-result-object v0

    .line 17170614
    new-instance v1, Lqm4/p1;

    .line 17170616
    invoke-direct {v1, p0, p1}, Lqm4/p1;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;Z)V

    .line 17170619
    new-instance v2, Lqm4/q1;

    .line 17170621
    invoke-direct {v2, v1}, Lqm4/q1;-><init>(Lqm4/p1;)V

    .line 17170624
    new-instance v1, Lqm4/r1;

    .line 17170626
    invoke-direct {v1, p0, p1}, Lqm4/r1;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;Z)V

    .line 17170629
    new-instance p1, Lqm4/s1;

    .line 17170631
    invoke-direct {p1, v1}, Lqm4/s1;-><init>(Lqm4/r1;)V

    .line 17170634
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170637
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Z)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "start requestChange isFirst: "

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    const-string v2, " cellId: "

    .line 17170445
    .line 17170446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mCellId:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v2, " sessionId: "

    .line 17170455
    .line 17170456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->sessionId:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v2, " offset: "

    .line 17170465
    .line 17170466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->offset:J

    .line 17170470
    .line 17170471
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v2, " filterSize: "

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->filterIdList:Ljava/util/List;

    .line 17170480
    .line 17170481
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    const/4 v2, 0x0

    .line 17170493
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    const-string v3, "deliver"

    .line 17170500
    .line 17170501
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17170505
    .line 17170506
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mCellId:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    const-wide/16 v2, 0x0

    .line 17170516
    .line 17170517
    if-eqz v1, :cond_5c

    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v4

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-wide v4, v2

    .line 17170525
    :goto_5d
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17170526
    .line 17170527
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->sessionId:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17170530
    .line 17170531
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->offset:J

    .line 17170532
    .line 17170533
    iput-wide v4, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17170534
    .line 17170535
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mSeriesId:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    if-eqz v1, :cond_73

    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v2

    .line 17170547
    :cond_73
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->relatedBookId:J

    .line 17170548
    .line 17170549
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mBookStoreId:Ljava/lang/String;

    .line 17170550
    .line 17170551
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->innerBookList:Ljava/lang/String;

    .line 17170552
    .line 17170553
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->filterIdList:Ljava/util/List;

    .line 17170554
    .line 17170555
    const-string v3, ","

    .line 17170556
    .line 17170557
    const/4 v4, 0x0

    .line 17170558
    const/4 v5, 0x0

    .line 17170559
    const/4 v6, 0x0

    .line 17170560
    const/4 v7, 0x0

    .line 17170561
    const/4 v8, 0x0

    .line 17170562
    const/16 v9, 0x3e

    .line 17170563
    .line 17170564
    const/4 v10, 0x0

    .line 17170565
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->filterIds:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-static {v0}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter$b;

    .line 17170592
    .line 17170593
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    new-instance v1, Lqm4/n1;

    .line 17170601
    .line 17170602
    invoke-direct {v1}, Lqm4/n1;-><init>()V

    .line 17170603
    .line 17170604
    .line 17170605
    new-instance v2, Lqm4/o1;

    .line 17170606
    .line 17170607
    invoke-direct {v2, v1}, Lqm4/o1;-><init>(Lqm4/n1;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    new-instance v1, Lqm4/p1;

    .line 17170615
    .line 17170616
    invoke-direct {v1, p0, p1}, Lqm4/p1;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;Z)V

    .line 17170617
    .line 17170618
    .line 17170619
    new-instance v2, Lqm4/q1;

    .line 17170620
    .line 17170621
    invoke-direct {v2, v1}, Lqm4/q1;-><init>(Lqm4/p1;)V

    .line 17170622
    .line 17170623
    .line 17170624
    new-instance v1, Lqm4/r1;

    .line 17170625
    .line 17170626
    invoke-direct {v1, p0, p1}, Lqm4/r1;-><init>(Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;Z)V

    .line 17170627
    .line 17170628
    .line 17170629
    new-instance p1, Lqm4/s1;

    .line 17170630
    .line 17170631
    invoke-direct {p1, v1}, Lqm4/s1;-><init>(Lqm4/r1;)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170635
    .line 17170636
    .line 17170637
    return-void
.end method


.method public final w(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final w(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    xor-int/2addr v1, v2

    .line 17039371
    if-eqz v1, :cond_25

    .line 17039373
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039375
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mTabType:I

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    invoke-interface {v1, p1, v3, v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->parseBookMallData(Ljava/util/List;ILcom/dragon/read/rpc/model/ClientTemplate;)Ljava/util/List;

    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_20

    .line 17039384
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_1f

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v2, 0x0

    .line 17039392
    :cond_20
    :goto_20
    if-nez v2, :cond_25

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039397
    :cond_25
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039399
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->parseVideoTabModel(Ljava/util/List;)Ljava/util/List;

    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    xor-int/2addr v1, v2

    .line 17039371
    if-eqz v1, :cond_25

    .line 17039372
    .line 17039373
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039374
    .line 17039375
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/datacenter/ReaderCotOutFlowDataCenter;->mTabType:I

    .line 17039376
    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    invoke-interface {v1, p1, v3, v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->parseBookMallData(Ljava/util/List;ILcom/dragon/read/rpc/model/ClientTemplate;)Ljava/util/List;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_20

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v2, 0x0

    .line 17039392
    :cond_20
    :goto_20
    if-nez v2, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039398
    .line 17039399
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->parseVideoTabModel(Ljava/util/List;)Ljava/util/List;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1
.end method


