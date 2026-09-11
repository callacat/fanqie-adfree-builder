## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/comment/PlayletCommentImageInfiniteModel.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lnk5/m0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lnk5/m0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/PlayletCommentImageInfiniteModel;->playletCommentImageModel:Lnk5/m0;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/PlayletCommentImageInfiniteModel;->moduleName:Ljava/lang/String;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnk5/m0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/PlayletCommentImageInfiniteModel;->playletCommentImageModel:Lnk5/m0;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/PlayletCommentImageInfiniteModel;->moduleName:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final getImpressionBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/PlayletCommentImageInfiniteModel;->playletCommentImageModel:Lnk5/m0;

    .line 65538
    invoke-virtual {v0}, Lnk5/m0;->c()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/PlayletCommentImageInfiniteModel;->playletCommentImageModel:Lnk5/m0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lnk5/m0;->c()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getImpressionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/PlayletCommentImageInfiniteModel;->playletCommentImageModel:Lnk5/m0;

    .line 65538
    iget-object v0, v0, Lnk5/m0;->c:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/comment/PlayletCommentImageInfiniteModel;->playletCommentImageModel:Lnk5/m0;

    .line 65537
    .line 65538
    iget-object v0, v0, Lnk5/m0;->c:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getImpressionRecommendInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


