## classes10/com/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams.smali
# added=0 removed=0 changed=8

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->rewardedTimes:I

    .line 50462725
    iput-object p2, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->adFrom:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->creatorId:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->rewardedTimes:I

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->adFrom:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->creatorId:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getAdFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAdFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->adFrom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->adFrom:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCreatorId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCreatorId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->creatorId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCreatorId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->creatorId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOriginalBusinessExtraData()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getOriginalBusinessExtraData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->originalBusinessExtraData:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOriginalBusinessExtraData()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->originalBusinessExtraData:Lorg/json/JSONObject;

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
    iget v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->rewardedTimes:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRewardedTimes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->rewardedTimes:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRit()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRit()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->rit:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRit()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->rit:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setOriginalBusinessExtraData(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setOriginalBusinessExtraData(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->originalBusinessExtraData:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOriginalBusinessExtraData(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->originalBusinessExtraData:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRit(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRit(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->rit:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRit(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->rit:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


