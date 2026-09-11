## classes4/lu4/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Llu4/q$a;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object p1, p1, Llu4/q$a;->b:Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;

    .line 17104904
    if-eqz p1, :cond_d

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 p1, 0x0

    .line 17104910
    :goto_e
    if-eqz p1, :cond_4e

    .line 17104912
    new-instance v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 17104914
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;-><init>()V

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    new-array v2, v2, [Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104920
    aput-object p1, v2, v0

    .line 17104922
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104925
    move-result-object v0

    .line 17104926
    iput-object v0, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendDataList:Ljava/util/List;

    .line 17104928
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->sessionId:Ljava/lang/String;

    .line 17104930
    iput-object v0, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->sessionId:Ljava/lang/String;

    .line 17104932
    iget p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17104934
    int-to-long v2, p1

    .line 17104935
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->nextOffset:J

    .line 17104937
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104944
    move-result-object p1

    .line 17104945
    const v0, 0x7f080097

    .line 17104948
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17104951
    move-result p1

    .line 17104952
    iput-boolean p1, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->slideToNewRecommmendFeed:Z

    .line 17104954
    new-instance p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;

    .line 17104956
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;-><init>()V

    .line 17104959
    sget-object v0, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104961
    iput-object v0, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104963
    const-string v0, ""

    .line 17104965
    iput-object v0, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->message:Ljava/lang/String;

    .line 17104967
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104970
    move-result-object v0

    .line 17104971
    iput-object v0, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->data:Ljava/util/List;

    .line 17104973
    return-object p1

    .line 17104974
    :cond_4e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104976
    const-string v0, "cellViewData is NULL "

    .line 17104978
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104981
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Llu4/q$a;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object p1, p1, Llu4/q$a;->b:Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_d

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/insertpages/seriesend/ShortSeriesEndRecommendModel;->cellViewData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 p1, 0x0

    .line 17104910
    :goto_e
    if-eqz p1, :cond_4e

    .line 17104911
    .line 17104912
    new-instance v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 17104913
    .line 17104914
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    new-array v2, v2, [Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104919
    .line 17104920
    aput-object p1, v2, v0

    .line 17104921
    .line 17104922
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    iput-object v0, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendDataList:Ljava/util/List;

    .line 17104927
    .line 17104928
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->sessionId:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iput-object v0, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->sessionId:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->nextOffset:I

    .line 17104933
    .line 17104934
    int-to-long v2, p1

    .line 17104935
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->nextOffset:J

    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const v0, 0x7f080097

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    iput-boolean p1, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->slideToNewRecommmendFeed:Z

    .line 17104953
    .line 17104954
    new-instance p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;

    .line 17104955
    .line 17104956
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object v0, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104960
    .line 17104961
    iput-object v0, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17104962
    .line 17104963
    const-string v0, ""

    .line 17104964
    .line 17104965
    iput-object v0, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->message:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    iput-object v0, p1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->data:Ljava/util/List;

    .line 17104972
    .line 17104973
    return-object p1

    .line 17104974
    :cond_4e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104975
    .line 17104976
    const-string v0, "cellViewData is NULL "

    .line 17104977
    .line 17104978
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    throw p1
.end method


