## classes4/com/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->title:Ljava/lang/String;

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->topicModelList:Ljava/util/List;

    .line 33685515
    const/4 p1, 0x4

    .line 33685516
    iput p1, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->batchCount:I

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->title:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->topicModelList:Ljava/util/List;

    .line 33685514
    .line 33685515
    const/4 p1, 0x4

    .line 33685516
    iput p1, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->batchCount:I

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final j0()Ljava/util/List;
[MOD-CHANGED]
.method public final j0()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->m0()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_9

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->topicModelList:Ljava/util/List;

    .line 262152
    return-object v0

    .line 262153
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262161
    move-result v1

    .line 262162
    iget v2, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->batchCount:I

    .line 262164
    if-ge v1, v2, :cond_3a

    .line 262166
    iget v1, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->startIndex:I

    .line 262168
    iget-object v2, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->topicModelList:Ljava/util/List;

    .line 262170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262173
    move-result v2

    .line 262174
    if-lt v1, v2, :cond_23

    .line 262176
    const/4 v1, 0x0

    .line 262177
    iput v1, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->startIndex:I

    .line 262179
    :cond_23
    iget-object v1, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->topicModelList:Ljava/util/List;

    .line 262181
    iget v2, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->startIndex:I

    .line 262183
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262186
    move-result-object v1

    .line 262187
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 262189
    if-nez v1, :cond_30

    .line 262191
    goto :goto_3a

    .line 262192
    :cond_30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262195
    iget v1, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->startIndex:I

    .line 262197
    add-int/lit8 v1, v1, 0x1

    .line 262199
    iput v1, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->startIndex:I

    .line 262201
    goto :goto_e

    .line 262202
    :cond_3a
    :goto_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j0()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->m0()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_9

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->topicModelList:Ljava/util/List;

    .line 262151
    .line 262152
    return-object v0

    .line 262153
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 262154
    .line 262155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    iget v2, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->batchCount:I

    .line 262163
    .line 262164
    if-ge v1, v2, :cond_3a

    .line 262165
    .line 262166
    iget v1, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->startIndex:I

    .line 262167
    .line 262168
    iget-object v2, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->topicModelList:Ljava/util/List;

    .line 262169
    .line 262170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    if-lt v1, v2, :cond_23

    .line 262175
    .line 262176
    const/4 v1, 0x0

    .line 262177
    iput v1, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->startIndex:I

    .line 262178
    .line 262179
    :cond_23
    iget-object v1, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->topicModelList:Ljava/util/List;

    .line 262180
    .line 262181
    iget v2, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->startIndex:I

    .line 262182
    .line 262183
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 262188
    .line 262189
    if-nez v1, :cond_30

    .line 262190
    .line 262191
    goto :goto_3a

    .line 262192
    :cond_30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262193
    .line 262194
    .line 262195
    iget v1, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->startIndex:I

    .line 262196
    .line 262197
    add-int/lit8 v1, v1, 0x1

    .line 262198
    .line 262199
    iput v1, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->startIndex:I

    .line 262200
    .line 262201
    goto :goto_e

    .line 262202
    :cond_3a
    :goto_3a
    return-object v0
.end method


.method public final m0()Z
[MOD-CHANGED]
.method public final m0()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->topicModelList:Ljava/util/List;

    .line 131074
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    move-result v0

    .line 131078
    iget v1, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->batchCount:I

    .line 131080
    if-le v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final m0()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->topicModelList:Ljava/util/List;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget v1, p0, Lcom/dragon/read/feed/staggeredfeed/model/VideoPostTopicModel;->batchCount:I

    .line 131079
    .line 131080
    if-le v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


