## classes3/com/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->pictureBookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 196618
    const-string v0, ""

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->picture:Ljava/lang/String;

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->subTitle:Ljava/lang/String;

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->backGroundColor:Ljava/lang/String;

    .line 196630
    const/4 v0, 0x0

    .line 196631
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->hasSetListener:Z

    .line 196633
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
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->pictureBookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->picture:Ljava/lang/String;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->subTitle:Ljava/lang/String;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->jumpUrl:Ljava/lang/String;

    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->backGroundColor:Ljava/lang/String;

    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->hasSetListener:Z

    .line 196632
    .line 196633
    return-void
.end method


.method public final getImpressionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->recommendGroupId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->recommendGroupId:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->recommendGroupId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->recommendGroupId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->recommendInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->recommendInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


