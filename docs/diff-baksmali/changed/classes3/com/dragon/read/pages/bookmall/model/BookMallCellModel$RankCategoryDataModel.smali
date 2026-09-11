## classes3/com/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 196613
    const/16 v1, 0x64

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/util/FixedSizeArrayDeque;-><init>(I)V

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->shownBookIdDeque:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 196620
    new-instance v0, Ljava/util/ArrayList;

    .line 196622
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookList:Ljava/util/List;

    .line 196627
    new-instance v0, Ljava/util/ArrayList;

    .line 196629
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196632
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookPageList:Ljava/util/List;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 196612
    .line 196613
    const/16 v1, 0x64

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/util/FixedSizeArrayDeque;-><init>(I)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->shownBookIdDeque:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/ArrayList;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookList:Ljava/util/List;

    .line 196626
    .line 196627
    new-instance v0, Ljava/util/ArrayList;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookPageList:Ljava/util/List;

    .line 196633
    .line 196634
    return-void
.end method


.method public final c0()Ljava/util/List;
[MOD-CHANGED]
.method public final c0()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookPageList:Ljava/util/List;

    .line 196610
    if-eqz v0, :cond_17

    .line 196612
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->pageOffset:I

    .line 196614
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196617
    move-result v0

    .line 196618
    if-ge v1, v0, :cond_17

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookPageList:Ljava/util/List;

    .line 196622
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->pageOffset:I

    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Ljava/util/List;

    .line 196630
    goto :goto_1c

    .line 196631
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 196633
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c0()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookPageList:Ljava/util/List;

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->pageOffset:I

    .line 196613
    .line 196614
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-ge v1, v0, :cond_17

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookPageList:Ljava/util/List;

    .line 196621
    .line 196622
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->pageOffset:I

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Ljava/util/List;

    .line 196629
    .line 196630
    goto :goto_1c

    .line 196631
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    return-object v0
.end method


.method public final e0(Ljava/util/List;)V
[MOD-CHANGED]
.method public final e0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ltv5/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    iput v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->pageOffset:I

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookPageList:Ljava/util/List;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ltv5/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    iput v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->pageOffset:I

    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookPageList:Ljava/util/List;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final g0(I)V
[MOD-CHANGED]
.method public final g0(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookPageList:Ljava/util/List;

    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookPageList:Ljava/util/List;

    .line 16973835
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973838
    move-result v0

    .line 16973839
    rem-int/2addr p1, v0

    .line 16973840
    iput p1, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->pageOffset:I

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookPageList:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->bookPageList:Ljava/util/List;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    rem-int/2addr p1, v0

    .line 16973840
    iput p1, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->pageOffset:I

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final getImpressionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->recommendGroupInfo:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->recommendGroupInfo:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->recommendGroupInfo:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->recommendGroupInfo:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->recommendInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->recommendInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


