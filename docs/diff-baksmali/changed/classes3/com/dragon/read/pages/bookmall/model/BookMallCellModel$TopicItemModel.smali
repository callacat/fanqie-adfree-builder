## classes3/com/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->bookList:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->secondaryInfos:Ljava/util/List;

    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->secondaryInfoList:Ljava/util/List;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->bookList:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->secondaryInfos:Ljava/util/List;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->secondaryInfoList:Ljava/util/List;

    .line 196631
    .line 196632
    return-void
.end method


.method public final A(Lcom/dragon/read/rpc/model/LongPressAction;)V
[MOD-CHANGED]
.method public final A(Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final G()Lcom/dragon/read/rpc/model/CellViewData;
[MOD-CHANGED]
.method public final G()Lcom/dragon/read/rpc/model/CellViewData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Lcom/dragon/read/rpc/model/CellViewData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->isShown:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->isShown:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public final c0()Ljava/lang/String;
[MOD-CHANGED]
.method public final c0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 131085
    return-object v0

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 131084
    .line 131085
    return-object v0

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return-object v0
.end method


.method public final e0()Z
[MOD-CHANGED]
.method public final e0()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final e0()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->markPullBlack:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->markPullBlack:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final getImpressionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->recommendGroupId:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, "0"

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->recommendGroupId:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->recommendGroupId:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, "0"

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->recommendGroupId:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final getImpressionRecommendInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->recommendInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->recommendInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;
[MOD-CHANGED]
.method public final getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isShown()Z
[MOD-CHANGED]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->isShown:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->isShown:Z

    .line 1
    .line 2
    return v0
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->markPullBlack:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->markPullBlack:Z

    .line 1
    .line 2
    return v0
.end method


.method public final r(Lcom/dragon/read/rpc/model/CellViewData;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/rpc/model/CellViewData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 16777217
    .line 16777218
    return-void
.end method


