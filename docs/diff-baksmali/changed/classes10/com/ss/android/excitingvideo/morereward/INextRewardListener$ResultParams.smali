## classes10/com/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams.smali
# added=0 removed=0 changed=35

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->hostEnablePreload:Z

    .line 131078
    const/4 v0, -0x1

    .line 131079
    iput v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->rewardedTimes:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->hostEnablePreload:Z

    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    iput v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->rewardedTimes:I

    .line 131080
    .line 131081
    return-void
.end method


.method public final getAdSession()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAdSession()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->adSession:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdSession()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->adSession:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBusinessExtraDataToMerge()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getBusinessExtraDataToMerge()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->businessExtraDataToMerge:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBusinessExtraDataToMerge()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->businessExtraDataToMerge:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConfirmBtn()Ljava/lang/String;
[MOD-CHANGED]
.method public final getConfirmBtn()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->confirmBtn:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfirmBtn()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->confirmBtn:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtraCoinStage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getExtraCoinStage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->extraCoinStage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraCoinStage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->extraCoinStage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtraRewardInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getExtraRewardInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->extraRewardInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraRewardInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->extraRewardInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtraTaskKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getExtraTaskKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->extraTaskKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraTaskKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->extraTaskKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtraTaskResponse()Ljava/lang/String;
[MOD-CHANGED]
.method public final getExtraTaskResponse()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->extraTaskResponse:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraTaskResponse()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->extraTaskResponse:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasNextReward()Z
[MOD-CHANGED]
.method public final getHasNextReward()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->hasNextReward:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasNextReward()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->hasNextReward:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getHostEnablePreload()Z
[MOD-CHANGED]
.method public final getHostEnablePreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->hostEnablePreload:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHostEnablePreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->hostEnablePreload:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getIconUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getIconUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->iconUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIconUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->iconUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNextGenericBenefits()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNextGenericBenefits()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->nextGenericBenefits:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNextGenericBenefits()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->nextGenericBenefits:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRewardAmount()I
[MOD-CHANGED]
.method public final getRewardAmount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->rewardAmount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRewardAmount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->rewardAmount:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRewardResponse()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRewardResponse()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->rewardResponse:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRewardResponse()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->rewardResponse:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRewardText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRewardText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->rewardText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRewardText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->rewardText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRewardedTimes()I
[MOD-CHANGED]
.method public final getRewardedTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->rewardedTimes:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRewardedTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->rewardedTimes:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStandardNextRewardPanelInfo()Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;
[MOD-CHANGED]
.method public final getStandardNextRewardPanelInfo()Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->standardNextRewardPanelInfo:Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStandardNextRewardPanelInfo()Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->standardNextRewardPanelInfo:Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAdSession(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAdSession(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->adSession:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAdSession(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->adSession:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBusinessExtraDataToMerge(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setBusinessExtraDataToMerge(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->businessExtraDataToMerge:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBusinessExtraDataToMerge(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->businessExtraDataToMerge:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setConfirmBtn(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setConfirmBtn(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->confirmBtn:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfirmBtn(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->confirmBtn:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExtraCoinStage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setExtraCoinStage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->extraCoinStage:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraCoinStage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->extraCoinStage:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExtraRewardInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setExtraRewardInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->extraRewardInfo:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraRewardInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->extraRewardInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExtraTaskKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setExtraTaskKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->extraTaskKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraTaskKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->extraTaskKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExtraTaskResponse(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setExtraTaskResponse(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->extraTaskResponse:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraTaskResponse(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->extraTaskResponse:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHasNextReward(Z)V
[MOD-CHANGED]
.method public final setHasNextReward(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->hasNextReward:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasNextReward(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->hasNextReward:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHostEnablePreload(Z)V
[MOD-CHANGED]
.method public final setHostEnablePreload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->hostEnablePreload:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHostEnablePreload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->hostEnablePreload:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIconUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setIconUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->iconUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIconUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->iconUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNextGenericBenefits(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setNextGenericBenefits(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->nextGenericBenefits:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNextGenericBenefits(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->nextGenericBenefits:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRewardAmount(I)V
[MOD-CHANGED]
.method public final setRewardAmount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->rewardAmount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRewardAmount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->rewardAmount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRewardResponse(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRewardResponse(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->rewardResponse:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRewardResponse(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->rewardResponse:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRewardText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRewardText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->rewardText:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRewardText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->rewardText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRewardedTimes(I)V
[MOD-CHANGED]
.method public final setRewardedTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->rewardedTimes:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRewardedTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->rewardedTimes:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStandardNextRewardPanelInfo(Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;)V
[MOD-CHANGED]
.method public final setStandardNextRewardPanelInfo(Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->standardNextRewardPanelInfo:Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStandardNextRewardPanelInfo(Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->standardNextRewardPanelInfo:Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->title:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->title:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


