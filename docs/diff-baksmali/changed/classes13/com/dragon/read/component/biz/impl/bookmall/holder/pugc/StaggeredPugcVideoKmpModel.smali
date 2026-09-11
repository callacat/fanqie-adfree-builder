## classes13/com/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel.smali
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
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;->tabType:I

    .line 33685513
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 33685515
    check-cast p1, Lya5/m;

    .line 33685517
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
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredPugcVideoKmpModel;->tabType:I

    .line 33685512
    .line 33685513
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 33685514
    .line 33685515
    check-cast p1, Lya5/m;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final j0()Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
[MOD-CHANGED]
.method public final j0()Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lya5/j;->a:Lya5/j;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {v1}, Lya5/j;->c(Lcom/bytedance/kmp/reading/model/CellViewData;)Lya5/m;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_e

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196624
    const-string v1, "KmpStaggeredPugcVideo2ColModel requires valid PUGC videoData"

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
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lya5/j;->a:Lya5/j;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lya5/j;->c(Lcom/bytedance/kmp/reading/model/CellViewData;)Lya5/m;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_e

    .line 196620
    .line 196621
    return-object v0

    .line 196622
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196623
    .line 196624
    const-string v1, "KmpStaggeredPugcVideo2ColModel requires valid PUGC videoData"

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


