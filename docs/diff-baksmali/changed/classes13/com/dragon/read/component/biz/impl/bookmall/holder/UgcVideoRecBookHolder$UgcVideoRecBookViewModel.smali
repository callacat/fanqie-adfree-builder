## classes13/com/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/rpc/model/CellSideSlip;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/rpc/model/CellSideSlip;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/UgcPostData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;",
            ">;",
            "Lcom/dragon/read/rpc/model/CellSideSlip;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;-><init>()V

    .line 50462725
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoDataList:Ljava/util/List;

    .line 50462727
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoModelList:Ljava/util/List;

    .line 50462729
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->flipEnterType:Lcom/dragon/read/rpc/model/CellSideSlip;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/rpc/model/CellSideSlip;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/UgcPostData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookmall/model/UgcVideoItemDataModel;",
            ">;",
            "Lcom/dragon/read/rpc/model/CellSideSlip;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoDataList:Ljava/util/List;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->videoModelList:Ljava/util/List;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/UgcVideoRecBookHolder$UgcVideoRecBookViewModel;->flipEnterType:Lcom/dragon/read/rpc/model/CellSideSlip;

    .line 50462730
    .line 50462731
    return-void
.end method


