## classes3/com/dragon/read/component/biz/impl/repo/model/TopicItemDataModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/TopicData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/TopicData;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 17039363
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicData;->title:Ljava/lang/String;

    .line 17039365
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTitle:Ljava/lang/String;

    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicData;->url:Ljava/lang/String;

    .line 17039369
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mUrl:Ljava/lang/String;

    .line 17039371
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicData;->picture:Ljava/lang/String;

    .line 17039373
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mPicture:Ljava/lang/String;

    .line 17039375
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicData;->topicData:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039377
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicData:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039379
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicData;->recommendGroupId:Ljava/lang/String;

    .line 17039381
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mRecommendGroupId:Ljava/lang/String;

    .line 17039383
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicData;->recommendInfo:Ljava/lang/String;

    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mRecommendInfo:Ljava/lang/String;

    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039389
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039391
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicData;->label:Ljava/lang/String;

    .line 17039393
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->label:Ljava/lang/String;

    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicData;->labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039401
    iget-object p1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    const-string p1, ""

    .line 17039406
    :goto_2e
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->subInfo:Ljava/lang/String;

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/TopicData;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/base/impression/book/AbsBookImpressionItem;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicData;->title:Ljava/lang/String;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTitle:Ljava/lang/String;

    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicData;->url:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mUrl:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicData;->picture:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mPicture:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicData;->topicData:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicData:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicData;->recommendGroupId:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mRecommendGroupId:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicData;->recommendInfo:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mRecommendInfo:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mTopicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039390
    .line 17039391
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicData;->label:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->label:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicData;->labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->labelType:Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039400
    .line 17039401
    iget-object p1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->cardTips:Ljava/lang/String;

    .line 17039402
    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    const-string p1, ""

    .line 17039405
    .line 17039406
    :goto_2e
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->subInfo:Ljava/lang/String;

    .line 17039407
    .line 17039408
    return-void
.end method


.method public final getImpressionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mRecommendGroupId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mRecommendGroupId:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mRecommendGroupId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mRecommendGroupId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mRecommendInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpressionRecommendInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;->mRecommendInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


