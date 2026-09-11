## classes2/com/dragon/read/kmp/common_feed/model/ShortVideColum3CrossModel.smali
# added=0 removed=0 changed=1

.method public final j0()Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
[MOD-CHANGED]
.method public final j0()Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 65540
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j0()Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


