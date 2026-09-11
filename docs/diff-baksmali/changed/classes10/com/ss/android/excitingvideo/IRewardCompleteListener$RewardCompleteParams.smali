## classes10/com/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams.smali
# added=0 removed=0 changed=19

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput p1, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->watchTime:I

    .line 33751045
    iput p2, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->inspireTime:I

    .line 33751047
    new-instance p1, Lcom/ss/android/excitingvideo/model/s;

    .line 33751049
    invoke-direct {p1}, Lcom/ss/android/excitingvideo/model/s;-><init>()V

    .line 33751052
    iput-object p1, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->scene:Lcom/ss/android/excitingvideo/model/s;

    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    iput p1, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->showTimes:I

    .line 33751057
    iput p1, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->showTimesWithoutChangeAd:I

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput p1, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->watchTime:I

    .line 33751044
    .line 33751045
    iput p2, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->inspireTime:I

    .line 33751046
    .line 33751047
    new-instance p1, Lcom/ss/android/excitingvideo/model/s;

    .line 33751048
    .line 33751049
    invoke-direct {p1}, Lcom/ss/android/excitingvideo/model/s;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->scene:Lcom/ss/android/excitingvideo/model/s;

    .line 33751053
    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    iput p1, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->showTimes:I

    .line 33751056
    .line 33751057
    iput p1, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->showTimesWithoutChangeAd:I

    .line 33751058
    .line 33751059
    return-void
.end method


.method public final getExtraInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getExtraInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->extraInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->extraInfo:Lorg/json/JSONObject;

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
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->hasNextReward:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasNextReward()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->hasNextReward:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getInspireTime()I
[MOD-CHANGED]
.method public final getInspireTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->inspireTime:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInspireTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->inspireTime:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRequestParams()Lcom/ss/android/excitingvideo/IRewardCompleteListener$b;
[MOD-CHANGED]
.method public final getRequestParams()Lcom/ss/android/excitingvideo/IRewardCompleteListener$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->requestParams:Lcom/ss/android/excitingvideo/IRewardCompleteListener$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestParams()Lcom/ss/android/excitingvideo/IRewardCompleteListener$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->requestParams:Lcom/ss/android/excitingvideo/IRewardCompleteListener$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScene()Lcom/ss/android/excitingvideo/model/s;
[MOD-CHANGED]
.method public final getScene()Lcom/ss/android/excitingvideo/model/s;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->scene:Lcom/ss/android/excitingvideo/model/s;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Lcom/ss/android/excitingvideo/model/s;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->scene:Lcom/ss/android/excitingvideo/model/s;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShowResultDelay()I
[MOD-CHANGED]
.method public final getShowResultDelay()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->showResultDelay:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowResultDelay()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->showResultDelay:I

    .line 1
    .line 2
    return v0
.end method


.method public final getShowTimes()I
[MOD-CHANGED]
.method public final getShowTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->showTimes:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->showTimes:I

    .line 1
    .line 2
    return v0
.end method


.method public final getShowTimesWithoutChangeAd()I
[MOD-CHANGED]
.method public final getShowTimesWithoutChangeAd()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->showTimesWithoutChangeAd:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowTimesWithoutChangeAd()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->showTimesWithoutChangeAd:I

    .line 1
    .line 2
    return v0
.end method


.method public final getWatchTime()I
[MOD-CHANGED]
.method public final getWatchTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->watchTime:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWatchTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->watchTime:I

    .line 1
    .line 2
    return v0
.end method


.method public final isFallbackAd()Z
[MOD-CHANGED]
.method public final isFallbackAd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->isFallbackAd:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFallbackAd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->isFallbackAd:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setExtraInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setExtraInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->extraInfo:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraInfo(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->extraInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFallbackAd(Z)V
[MOD-CHANGED]
.method public final setFallbackAd(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->isFallbackAd:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFallbackAd(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->isFallbackAd:Z

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
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->hasNextReward:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasNextReward(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->hasNextReward:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRequestParams(Lcom/ss/android/excitingvideo/IRewardCompleteListener$b;)V
[MOD-CHANGED]
.method public final setRequestParams(Lcom/ss/android/excitingvideo/IRewardCompleteListener$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->requestParams:Lcom/ss/android/excitingvideo/IRewardCompleteListener$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRequestParams(Lcom/ss/android/excitingvideo/IRewardCompleteListener$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->requestParams:Lcom/ss/android/excitingvideo/IRewardCompleteListener$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScene(Lcom/ss/android/excitingvideo/model/s;)V
[MOD-CHANGED]
.method public final setScene(Lcom/ss/android/excitingvideo/model/s;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->scene:Lcom/ss/android/excitingvideo/model/s;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScene(Lcom/ss/android/excitingvideo/model/s;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->scene:Lcom/ss/android/excitingvideo/model/s;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setShowResultDelay(I)V
[MOD-CHANGED]
.method public final setShowResultDelay(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->showResultDelay:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowResultDelay(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->showResultDelay:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShowTimes(I)V
[MOD-CHANGED]
.method public final setShowTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->showTimes:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowTimes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->showTimes:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShowTimesWithoutChangeAd(I)V
[MOD-CHANGED]
.method public final setShowTimesWithoutChangeAd(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->showTimesWithoutChangeAd:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowTimesWithoutChangeAd(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;->showTimesWithoutChangeAd:I

    .line 16777217
    .line 16777218
    return-void
.end method


