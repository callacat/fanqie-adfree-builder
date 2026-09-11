## classes3/com/dragon/read/component/biz/impl/repo/model/HistoryModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 196618
    const-string v0, ""

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->frequentlySearched:Ljava/lang/String;

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->recommendReason:Ljava/lang/String;

    .line 196624
    new-instance v0, Ljava/util/ArrayList;

    .line 196626
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->queryHistoryItems:Ljava/util/List;

    .line 196631
    const/4 v0, 0x0

    .line 196632
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->isUnfold:Z

    .line 196634
    const/16 v0, 0x8

    .line 196636
    iput v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->showPriority:I

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

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
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->searchRecordList:Ljava/util/List;

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->frequentlySearched:Ljava/lang/String;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->recommendReason:Ljava/lang/String;

    .line 196623
    .line 196624
    new-instance v0, Ljava/util/ArrayList;

    .line 196625
    .line 196626
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->queryHistoryItems:Ljava/util/List;

    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/HistoryModel;->isUnfold:Z

    .line 196633
    .line 196634
    const/16 v0, 0x8

    .line 196635
    .line 196636
    iput v0, p0, Lcom/dragon/read/repo/AbsSearchModel;->showPriority:I

    .line 196637
    .line 196638
    return-void
.end method


