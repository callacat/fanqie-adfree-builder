## classes3/com/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/recyler/AbsImpressionModel;-><init>()V

    .line 196611
    const-wide/16 v0, 0x0

    .line 196613
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellId:Ljava/lang/Long;

    .line 196619
    const-string v0, ""

    .line 196621
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellName:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellUrl:Ljava/lang/String;

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellOperationTypeText:Ljava/lang/String;

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->recommendInfo:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/recyler/AbsImpressionModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, 0x0

    .line 196612
    .line 196613
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellId:Ljava/lang/Long;

    .line 196618
    .line 196619
    const-string v0, ""

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellName:Ljava/lang/String;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellUrl:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellOperationTypeText:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->recommendInfo:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


