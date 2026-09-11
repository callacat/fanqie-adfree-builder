## classes10/com/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder.smali
# added=0 removed=0 changed=42

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mIsNeedHide:Z

    .line 196614
    const/4 v1, -0x1

    .line 196615
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mBannerType:I

    .line 196617
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mEnableRewardOneMore:Z

    .line 196619
    sget-object v0, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->NO_LOADING:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 196621
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRequestLoadingDialogStyle:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 196623
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mInspireTime:I

    .line 196625
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mOneMoreRound:I

    .line 196627
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->needOneStageAmount:I

    .line 196629
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->enableTaskPick:I

    .line 196631
    sget-object v0, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->a:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 196633
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mActivityTransitionAnimStyle:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mIsNeedHide:Z

    .line 196613
    .line 196614
    const/4 v1, -0x1

    .line 196615
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mBannerType:I

    .line 196616
    .line 196617
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mEnableRewardOneMore:Z

    .line 196618
    .line 196619
    sget-object v0, Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;->NO_LOADING:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRequestLoadingDialogStyle:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 196622
    .line 196623
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mInspireTime:I

    .line 196624
    .line 196625
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mOneMoreRound:I

    .line 196626
    .line 196627
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->needOneStageAmount:I

    .line 196628
    .line 196629
    iput v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->enableTaskPick:I

    .line 196630
    .line 196631
    sget-object v0, Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;->a:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mActivityTransitionAnimStyle:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 196634
    .line 196635
    return-void
.end method


.method public build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;
[MOD-CHANGED]
.method public build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRitIdentity:I

    .line 262146
    if-lez v0, :cond_2a

    .line 262148
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mAdFrom:Ljava/lang/String;

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1e

    .line 262156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, "rit_identity_"

    .line 262160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    iget v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRitIdentity:I

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mAdFrom:Ljava/lang/String;

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mCreatorId:Ljava/lang/String;

    .line 262176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_2a

    .line 262182
    const-string v0, "1"

    .line 262184
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mCreatorId:Ljava/lang/String;

    .line 262186
    :cond_2a
    new-instance v0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 262188
    const/4 v1, 0x0

    .line 262189
    invoke-direct {v0, p0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$a;)V

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRitIdentity:I

    .line 262145
    .line 262146
    if-lez v0, :cond_2a

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mAdFrom:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1e

    .line 262155
    .line 262156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    const-string v1, "rit_identity_"

    .line 262159
    .line 262160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget v1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRitIdentity:I

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mAdFrom:Ljava/lang/String;

    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mCreatorId:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_2a

    .line 262181
    .line 262182
    const-string v0, "1"

    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mCreatorId:Ljava/lang/String;

    .line 262185
    .line 262186
    :cond_2a
    new-instance v0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 262187
    .line 262188
    const/4 v1, 0x0

    .line 262189
    invoke-direct {v0, p0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$a;)V

    .line 262190
    .line 262191
    .line 262192
    return-object v0
.end method


.method public isChangeFromOneStageRewardInfo(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public isChangeFromOneStageRewardInfo(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->isChangeFromOneStageRewardInfo:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public isChangeFromOneStageRewardInfo(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->isChangeFromOneStageRewardInfo:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public isNeedHide(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public isNeedHide(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mIsNeedHide:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public isNeedHide(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mIsNeedHide:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setActivityTransitionAnimStyle(Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setActivityTransitionAnimStyle(Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mActivityTransitionAnimStyle:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setActivityTransitionAnimStyle(Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mActivityTransitionAnimStyle:Lcom/bytedance/android/ad/rewarded/constant/ActivityTransitionAnimStyle;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAdFrom(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setAdFrom(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mAdFrom:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAdFrom(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mAdFrom:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAdInspire(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setAdInspire(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mAdInspire:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAdInspire(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mAdInspire:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAdSession(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setAdSession(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->adSession:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAdSession(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->adSession:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAdTaskTrackParamsString(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setAdTaskTrackParamsString(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mAdTaskTrackParamsString:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAdTaskTrackParamsString(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mAdTaskTrackParamsString:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBannerType(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setBannerType(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mBannerType:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBannerType(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mBannerType:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBusinessExtraData(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setBusinessExtraData(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mBusinessExtraData:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBusinessExtraData(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mBusinessExtraData:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setChangedTimes(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setChangedTimes(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mChangedTimes:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setChangedTimes(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mChangedTimes:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCreatorId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setCreatorId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mCreatorId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCreatorId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mCreatorId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCreatorScene(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setCreatorScene(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mCreatorScene:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCreatorScene(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mCreatorScene:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCustomerEventExtra(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setCustomerEventExtra(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mCustomerEventExtra:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCustomerEventExtra(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mCustomerEventExtra:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDisableTemplateCache(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setDisableTemplateCache(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mDisableTemplateCache:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDisableTemplateCache(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mDisableTemplateCache:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableRewardOneMore(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setEnableRewardOneMore(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mEnableRewardOneMore:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableRewardOneMore(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mEnableRewardOneMore:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setEnableTaskPick(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setEnableTaskPick(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->enableTaskPick:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableTaskPick(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->enableTaskPick:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setExpectMuted(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setExpectMuted(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mExpectMuted:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExpectMuted(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mExpectMuted:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFeedAdRequestModelList(Ljava/util/List;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setFeedAdRequestModelList(Ljava/util/List;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/FeedAdRequestModel;",
            ">;)",
            "Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mFeedAdRequestModelList:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFeedAdRequestModelList(Ljava/util/List;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/FeedAdRequestModel;",
            ">;)",
            "Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mFeedAdRequestModelList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFeedbackChangedTimes(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setFeedbackChangedTimes(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mFeedbackChangedTimes:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFeedbackChangedTimes(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mFeedbackChangedTimes:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFeedbackCid(J)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setFeedbackCid(J)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mFeedbackCid:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFeedbackCid(J)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mFeedbackCid:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFullScreen(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setFullScreen(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mFullScreen:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFullScreen(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mFullScreen:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setGroupId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setGroupId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mGroupId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setGroupId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mGroupId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setInspireTime(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setInspireTime(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mInspireTime:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setInspireTime(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mInspireTime:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsPreload(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setIsPreload(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mIsPreload:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsPreload(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mIsPreload:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setJsonExtra(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setJsonExtra(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mJsonExtra:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setJsonExtra(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mJsonExtra:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMpParamsDataMap(Ljava/util/Map;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setMpParamsDataMap(Ljava/util/Map;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mMpParamsDataMap:Ljava/util/Map;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMpParamsDataMap(Ljava/util/Map;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mMpParamsDataMap:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNeedOneStageAmount(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setNeedOneStageAmount(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->needOneStageAmount:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNeedOneStageAmount(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->needOneStageAmount:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOneMoreRound(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setOneMoreRound(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mOneMoreRound:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOneMoreRound(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mOneMoreRound:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPatchType(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setPatchType(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mPatchType:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPatchType(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mPatchType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRequestDataCount(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setRequestDataCount(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRequestDataCount:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRequestDataCount(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRequestDataCount:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRequestLoadingDialogStyle(Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setRequestLoadingDialogStyle(Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRequestLoadingDialogStyle:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRequestLoadingDialogStyle(Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRequestLoadingDialogStyle:Lcom/ss/android/excitingvideo/view/LoadingDialogStyle;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRequestTicket(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setRequestTicket(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->requestTicket:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRequestTicket(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->requestTicket:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRewardExtra(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setRewardExtra(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRewardExtra:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRewardExtra(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRewardExtra:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRewardInfo(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setRewardInfo(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRewardInfo:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRewardInfo(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRewardInfo:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRewardTimes(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setRewardTimes(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRewardTimes:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRewardTimes(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRewardTimes:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRewardVideo(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setRewardVideo(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRewardVideo:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRewardVideo(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRewardVideo:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setRitIdentity(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setRitIdentity(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRitIdentity:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRitIdentity(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mRitIdentity:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setShowRequestLoading(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setShowRequestLoading(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mShowRequestLoading:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setShowRequestLoading(Z)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mShowRequestLoading:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTaskKey(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setTaskKey(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mTaskKey:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTaskKey(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mTaskKey:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTaskParams(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
[MOD-CHANGED]
.method public setTaskParams(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mTaskParams:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTaskParams(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->mTaskParams:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


