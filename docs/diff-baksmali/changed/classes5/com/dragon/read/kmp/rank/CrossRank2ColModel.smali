## classes5/com/dragon/read/kmp/rank/CrossRank2ColModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 16973833
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 16973835
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 16973832
    .line 16973833
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 16973834
    .line 16973835
    iput-object v0, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final j0()Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
[MOD-CHANGED]
.method public final j0()Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lta5/p;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 65540
    invoke-direct {v0, v1}, Lta5/p;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j0()Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lta5/p;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lta5/p;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


