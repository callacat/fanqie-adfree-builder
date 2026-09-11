## classes6/com/dragon/read/plugin/common/api/awemevideo/VideoTaskModel.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x64

    .line 196613
    iput v0, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->reward:I

    .line 196615
    const-string v0, ""

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->awardType:Ljava/lang/String;

    .line 196619
    const/4 v1, 0x3

    .line 196620
    iput v1, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->effectivePlayThresholdSeconds:I

    .line 196622
    const-wide/16 v2, 0xa

    .line 196624
    iput-wide v2, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->coolingSeconds:J

    .line 196626
    iput v1, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->singleRoundVideoCount:I

    .line 196628
    const/4 v1, 0x6

    .line 196629
    iput v1, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->coolingTriggerVideoCount:I

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->taskId:Ljava/lang/String;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x64

    .line 196612
    .line 196613
    iput v0, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->reward:I

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->awardType:Ljava/lang/String;

    .line 196618
    .line 196619
    const/4 v1, 0x3

    .line 196620
    iput v1, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->effectivePlayThresholdSeconds:I

    .line 196621
    .line 196622
    const-wide/16 v2, 0xa

    .line 196623
    .line 196624
    iput-wide v2, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->coolingSeconds:J

    .line 196625
    .line 196626
    iput v1, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->singleRoundVideoCount:I

    .line 196627
    .line 196628
    const/4 v1, 0x6

    .line 196629
    iput v1, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->coolingTriggerVideoCount:I

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->taskId:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


.method public final getAwardType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAwardType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->awardType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAwardType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->awardType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCoolingSeconds()J
[MOD-CHANGED]
.method public final getCoolingSeconds()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->coolingSeconds:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCoolingSeconds()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->coolingSeconds:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getCoolingTriggerVideoCount()I
[MOD-CHANGED]
.method public final getCoolingTriggerVideoCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->coolingTriggerVideoCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCoolingTriggerVideoCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->coolingTriggerVideoCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEffectivePlayThresholdSeconds()I
[MOD-CHANGED]
.method public final getEffectivePlayThresholdSeconds()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->effectivePlayThresholdSeconds:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEffectivePlayThresholdSeconds()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->effectivePlayThresholdSeconds:I

    .line 1
    .line 2
    return v0
.end method


.method public final getExtraInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getExtraInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->extraInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->extraInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReward()I
[MOD-CHANGED]
.method public final getReward()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->reward:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReward()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->reward:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSingleRoundVideoCount()I
[MOD-CHANGED]
.method public final getSingleRoundVideoCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->singleRoundVideoCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSingleRoundVideoCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->singleRoundVideoCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTaskId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTaskId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->taskId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->taskId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAwardType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAwardType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->awardType:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAwardType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->awardType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCoolingSeconds(J)V
[MOD-CHANGED]
.method public final setCoolingSeconds(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->coolingSeconds:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCoolingSeconds(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->coolingSeconds:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCoolingTriggerVideoCount(I)V
[MOD-CHANGED]
.method public final setCoolingTriggerVideoCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->coolingTriggerVideoCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCoolingTriggerVideoCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->coolingTriggerVideoCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEffectivePlayThresholdSeconds(I)V
[MOD-CHANGED]
.method public final setEffectivePlayThresholdSeconds(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->effectivePlayThresholdSeconds:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEffectivePlayThresholdSeconds(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->effectivePlayThresholdSeconds:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExtraInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setExtraInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->extraInfo:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->extraInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReward(I)V
[MOD-CHANGED]
.method public final setReward(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->reward:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReward(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->reward:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSingleRoundVideoCount(I)V
[MOD-CHANGED]
.method public final setSingleRoundVideoCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->singleRoundVideoCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSingleRoundVideoCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->singleRoundVideoCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTaskId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTaskId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->taskId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTaskId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/plugin/common/api/awemevideo/VideoTaskModel;->taskId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


