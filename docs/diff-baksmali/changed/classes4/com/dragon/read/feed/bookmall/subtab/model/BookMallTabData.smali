## classes4/com/dragon/read/feed/bookmall/subtab/model/BookMallTabData.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-string v0, ""

    .line 16908293
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePreloadMore:Z

    .line 16908298
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, ""

    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 16908294
    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    iput-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePreloadMore:Z

    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->originalTabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/BookstoreTabData;)Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/BookstoreTabData;)Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104898
    invoke-direct {v0, p1}, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17104903
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 17104907
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabClientType:Lcom/dragon/read/rpc/model/ClientTabType;

    .line 17104911
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabClientType:Lcom/dragon/read/rpc/model/ClientTabType;

    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17104915
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabVersion:Ljava/lang/String;

    .line 17104919
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabVersion:Ljava/lang/String;

    .line 17104921
    iget p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17104923
    iput p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17104925
    iget-wide v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 17104927
    iput-wide v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 17104929
    iget-wide v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->pageEntryTime:J

    .line 17104931
    iput-wide v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->pageEntryTime:J

    .line 17104933
    iget-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 17104935
    iput-boolean p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 17104937
    iget-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 17104939
    iput-boolean p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 17104941
    iget-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePreloadMore:Z

    .line 17104943
    iput-boolean p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePreloadMore:Z

    .line 17104945
    iget-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePullRefresh:Z

    .line 17104947
    iput-boolean p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePullRefresh:Z

    .line 17104949
    iget-wide v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 17104951
    iput-wide v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 17104955
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->url:Ljava/lang/String;

    .line 17104959
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->url:Ljava/lang/String;

    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17104963
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 17104967
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 17104969
    iget-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->isFirstScreenCache:Z

    .line 17104971
    iput-boolean p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->isFirstScreenCache:Z

    .line 17104973
    iget-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->recentTabShowAddBookshelfButton:Z

    .line 17104975
    iput-boolean p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->recentTabShowAddBookshelfButton:Z

    .line 17104977
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 17104979
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 17104981
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabTitleIcon:Lcom/dragon/read/rpc/model/TabTitleIcon;

    .line 17104983
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabTitleIcon:Lcom/dragon/read/rpc/model/TabTitleIcon;

    .line 17104985
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->npsInsertRank:Ljava/util/Map;

    .line 17104987
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->npsInsertRank:Ljava/util/Map;

    .line 17104989
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->filterPanelData:Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 17104991
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->filterPanelData:Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 17104993
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->responseCode:Ljava/lang/Integer;

    .line 17104995
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->responseCode:Ljava/lang/Integer;

    .line 17104997
    iget-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->isCacheData:Z

    .line 17104999
    iput-boolean p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->isCacheData:Z

    .line 17105001
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/BookstoreTabData;)Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p1}, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;-><init>(Lcom/dragon/read/rpc/model/BookstoreTabData;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17104902
    .line 17104903
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabData:Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17104904
    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabClientType:Lcom/dragon/read/rpc/model/ClientTabType;

    .line 17104910
    .line 17104911
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabClientType:Lcom/dragon/read/rpc/model/ClientTabType;

    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17104914
    .line 17104915
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabVersion:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabVersion:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17104922
    .line 17104923
    iput p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17104924
    .line 17104925
    iget-wide v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 17104926
    .line 17104927
    iput-wide v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 17104928
    .line 17104929
    iget-wide v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->pageEntryTime:J

    .line 17104930
    .line 17104931
    iput-wide v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->pageEntryTime:J

    .line 17104932
    .line 17104933
    iget-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 17104934
    .line 17104935
    iput-boolean p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 17104936
    .line 17104937
    iget-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 17104938
    .line 17104939
    iput-boolean p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 17104940
    .line 17104941
    iget-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePreloadMore:Z

    .line 17104942
    .line 17104943
    iput-boolean p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePreloadMore:Z

    .line 17104944
    .line 17104945
    iget-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePullRefresh:Z

    .line 17104946
    .line 17104947
    iput-boolean p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePullRefresh:Z

    .line 17104948
    .line 17104949
    iget-wide v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 17104950
    .line 17104951
    iput-wide v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->url:Ljava/lang/String;

    .line 17104958
    .line 17104959
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->url:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17104962
    .line 17104963
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 17104966
    .line 17104967
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 17104968
    .line 17104969
    iget-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->isFirstScreenCache:Z

    .line 17104970
    .line 17104971
    iput-boolean p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->isFirstScreenCache:Z

    .line 17104972
    .line 17104973
    iget-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->recentTabShowAddBookshelfButton:Z

    .line 17104974
    .line 17104975
    iput-boolean p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->recentTabShowAddBookshelfButton:Z

    .line 17104976
    .line 17104977
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 17104978
    .line 17104979
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->logId:Ljava/lang/String;

    .line 17104980
    .line 17104981
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabTitleIcon:Lcom/dragon/read/rpc/model/TabTitleIcon;

    .line 17104982
    .line 17104983
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabTitleIcon:Lcom/dragon/read/rpc/model/TabTitleIcon;

    .line 17104984
    .line 17104985
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->npsInsertRank:Ljava/util/Map;

    .line 17104986
    .line 17104987
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->npsInsertRank:Ljava/util/Map;

    .line 17104988
    .line 17104989
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->filterPanelData:Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 17104990
    .line 17104991
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->filterPanelData:Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 17104992
    .line 17104993
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->responseCode:Ljava/lang/Integer;

    .line 17104994
    .line 17104995
    iput-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->responseCode:Ljava/lang/Integer;

    .line 17104996
    .line 17104997
    iget-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->isCacheData:Z

    .line 17104998
    .line 17104999
    iput-boolean p1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->isCacheData:Z

    .line 17105000
    .line 17105001
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "BookMallTabData{tabName=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', tabClientType="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabClientType:Lcom/dragon/read/rpc/model/ClientTabType;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", tabType="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", bookStoreId="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-wide v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", allowInfiniteFlow="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", hasMorePage="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", nextOffset="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-wide v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 327749
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", sessionId=\'"

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, "\', versionTag="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, "\'}"

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "BookMallTabData{tabName=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', tabClientType="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabClientType:Lcom/dragon/read/rpc/model/ClientTabType;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", tabType="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", bookStoreId="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-wide v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", allowInfiniteFlow="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->allowInfiniteFlow:Z

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", hasMorePage="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", nextOffset="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-wide v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 327748
    .line 327749
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", sessionId=\'"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, "\', versionTag="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, "\'}"

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method


