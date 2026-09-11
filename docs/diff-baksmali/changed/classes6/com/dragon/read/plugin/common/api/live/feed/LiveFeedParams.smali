## classes6/com/dragon/read/plugin/common/api/live/feed/LiveFeedParams.smali
# added=0 removed=0 changed=14

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;IILcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;Ljava/lang/String;Ljava/lang/Float;ZZLcom/dragon/read/plugin/common/api/live/model/LivePos;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;IILcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;Ljava/lang/String;Ljava/lang/Float;ZZLcom/dragon/read/plugin/common/api/live/model/LivePos;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 201523200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523203
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->enterFromMerge:Ljava/lang/String;

    .line 201523205
    iput-object p2, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->enterMethod:Ljava/lang/String;

    .line 201523207
    iput-object p3, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->scene:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 201523209
    iput p4, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->maxShowCount:I

    .line 201523211
    iput p5, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->minShowCount:I

    .line 201523213
    iput-object p6, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->liveFeedCardType:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;

    .line 201523215
    iput-object p7, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->cellTitle:Ljava/lang/String;

    .line 201523217
    iput-object p8, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->titleTextSize:Ljava/lang/Float;

    .line 201523219
    iput-boolean p9, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->useRecommend:Z

    .line 201523221
    iput-boolean p10, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->enablePreview:Z

    .line 201523223
    iput-object p11, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->livePos:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 201523225
    iput-object p12, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->eventArgs:Lorg/json/JSONObject;

    .line 201523227
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;IILcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;Ljava/lang/String;Ljava/lang/Float;ZZLcom/dragon/read/plugin/common/api/live/model/LivePos;Lorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 201523200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523201
    .line 201523202
    .line 201523203
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->enterFromMerge:Ljava/lang/String;

    .line 201523204
    .line 201523205
    iput-object p2, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->enterMethod:Ljava/lang/String;

    .line 201523206
    .line 201523207
    iput-object p3, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->scene:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 201523208
    .line 201523209
    iput p4, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->maxShowCount:I

    .line 201523210
    .line 201523211
    iput p5, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->minShowCount:I

    .line 201523212
    .line 201523213
    iput-object p6, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->liveFeedCardType:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;

    .line 201523214
    .line 201523215
    iput-object p7, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->cellTitle:Ljava/lang/String;

    .line 201523216
    .line 201523217
    iput-object p8, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->titleTextSize:Ljava/lang/Float;

    .line 201523218
    .line 201523219
    iput-boolean p9, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->useRecommend:Z

    .line 201523220
    .line 201523221
    iput-boolean p10, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->enablePreview:Z

    .line 201523222
    .line 201523223
    iput-object p11, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->livePos:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 201523224
    .line 201523225
    iput-object p12, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->eventArgs:Lorg/json/JSONObject;

    .line 201523226
    .line 201523227
    return-void
.end method


.method public final getCellTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCellTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->cellTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCellTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->cellTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnablePreview()Z
[MOD-CHANGED]
.method public final getEnablePreview()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->enablePreview:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePreview()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->enablePreview:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnterFromMerge()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterFromMerge()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->enterFromMerge:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterFromMerge()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->enterFromMerge:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnterMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->enterMethod:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->enterMethod:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEventArgs()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getEventArgs()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->eventArgs:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventArgs()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->eventArgs:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLiveFeedCardType()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;
[MOD-CHANGED]
.method public final getLiveFeedCardType()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->liveFeedCardType:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveFeedCardType()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->liveFeedCardType:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedCardType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLivePos()Lcom/dragon/read/plugin/common/api/live/model/LivePos;
[MOD-CHANGED]
.method public final getLivePos()Lcom/dragon/read/plugin/common/api/live/model/LivePos;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->livePos:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLivePos()Lcom/dragon/read/plugin/common/api/live/model/LivePos;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->livePos:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMaxShowCount()I
[MOD-CHANGED]
.method public final getMaxShowCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->maxShowCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxShowCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->maxShowCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMinShowCount()I
[MOD-CHANGED]
.method public final getMinShowCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->minShowCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMinShowCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->minShowCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getScene()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;
[MOD-CHANGED]
.method public final getScene()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->scene:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->scene:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleTextSize()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getTitleTextSize()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->titleTextSize:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleTextSize()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->titleTextSize:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseRecommend()Z
[MOD-CHANGED]
.method public final getUseRecommend()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->useRecommend:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseRecommend()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->useRecommend:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setEventArgs(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setEventArgs(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->eventArgs:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventArgs(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedParams;->eventArgs:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


