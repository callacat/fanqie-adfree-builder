## classes13/com/dragon/read/component/biz/impl/bookmall/holder/continuewatch/StaggeredContinueWatchKmpModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILcom/dragon/read/rpc/model/CellViewData;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/read/rpc/model/CellViewData;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p2}, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 33685511
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/StaggeredContinueWatchKmpModel;->tabType:I

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/read/rpc/model/CellViewData;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p2}, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/StaggeredContinueWatchKmpModel;->tabType:I

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final j0()Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
[MOD-CHANGED]
.method public final j0()Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->n3:Lcom/bytedance/kmp/reading/model/c7;

    .line 196612
    if-eqz v1, :cond_e

    .line 196614
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/StaggeredContinueWatchKmpModel;->tabType:I

    .line 196616
    new-instance v3, Lqa5/g;

    .line 196618
    invoke-direct {v3, v0, v1, v2}, Lqa5/g;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/c7;I)V

    .line 196621
    return-object v3

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196624
    const-string v1, "KmpDoubleColContinueWatchModel requires continueWatchCard"

    .line 196626
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final j0()Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->n3:Lcom/bytedance/kmp/reading/model/c7;

    .line 196611
    .line 196612
    if-eqz v1, :cond_e

    .line 196613
    .line 196614
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/StaggeredContinueWatchKmpModel;->tabType:I

    .line 196615
    .line 196616
    new-instance v3, Lqa5/g;

    .line 196617
    .line 196618
    invoke-direct {v3, v0, v1, v2}, Lqa5/g;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/c7;I)V

    .line 196619
    .line 196620
    .line 196621
    return-object v3

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196623
    .line 196624
    const-string v1, "KmpDoubleColContinueWatchModel requires continueWatchCard"

    .line 196625
    .line 196626
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    throw v0
.end method


