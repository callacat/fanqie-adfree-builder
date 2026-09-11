## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPostImageKmpModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;-><init>(Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final j0()Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
[MOD-CHANGED]
.method public final j0()Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 262148
    if-eqz v0, :cond_e

    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/bytedance/kmp/reading/model/qo;

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_19

    .line 262161
    new-instance v1, Lta5/s;

    .line 262163
    iget-object v2, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262165
    invoke-direct {v1, v2, v0}, Lta5/s;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/qo;)V

    .line 262168
    return-object v1

    .line 262169
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262171
    const-string v1, "KmpStaggeredPostImageModel requires postData"

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262180
    throw v0
.end method

[INNER-ORIGINAL]
.method public final j0()Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 262147
    .line 262148
    if-eqz v0, :cond_e

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/bytedance/kmp/reading/model/qo;

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_19

    .line 262160
    .line 262161
    new-instance v1, Lta5/s;

    .line 262162
    .line 262163
    iget-object v2, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpCellViewData:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262164
    .line 262165
    invoke-direct {v1, v2, v0}, Lta5/s;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/qo;)V

    .line 262166
    .line 262167
    .line 262168
    return-object v1

    .line 262169
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262170
    .line 262171
    const-string v1, "KmpStaggeredPostImageModel requires postData"

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    throw v0
.end method


