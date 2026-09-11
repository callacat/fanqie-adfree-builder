## classes10/com/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder.smali
# added=0 removed=0 changed=33

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
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsEnableClickEvent:Z

    .line 131078
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsEnableNoChargeClickEvent:Z

    .line 131080
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsEnableCompletedEvent:Z

    .line 131082
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
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsEnableClickEvent:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsEnableNoChargeClickEvent:Z

    .line 131079
    .line 131080
    iput-boolean v0, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsEnableCompletedEvent:Z

    .line 131081
    .line 131082
    return-void
.end method


.method public build()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;
[MOD-CHANGED]
.method public build()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$a;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$a;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public setAppPkgInfo(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setAppPkgInfo(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mAppPkgInfo:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppPkgInfo(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mAppPkgInfo:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickButtonTag:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickButtonTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickContinueLabel:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickContinueLabel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setClickContinueTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setClickContinueTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickContinueTag:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setClickContinueTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickContinueTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickInstallLabel:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickInstallLabel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setClickInstallTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setClickInstallTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickInstallTag:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setClickInstallTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickInstallTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setClickItemTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setClickItemTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickItemTag:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setClickItemTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickItemTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setClickLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setClickLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickLabel:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setClickLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickLabel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickOpenLabel:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setClickOpenLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickOpenLabel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setClickOpenTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setClickOpenTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickOpenTag:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setClickOpenTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickOpenTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickPauseLabel:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickPauseLabel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setClickPauseTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setClickPauseTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickPauseTag:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setClickPauseTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickPauseTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setClickRefer(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setClickRefer(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickRefer:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setClickRefer(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickRefer:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickStartLabel:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickStartLabel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setClickStartTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setClickStartTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickStartTag:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setClickStartTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickStartTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setClickTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setClickTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickTag:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setClickTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mClickTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCompletedEventTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setCompletedEventTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mCompletedEventTag:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCompletedEventTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mCompletedEventTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDetailAdTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setDetailAdTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mDetailAdTag:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDetailAdTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mDetailAdTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDownloadScene(I)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setDownloadScene(I)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mDownloadScene:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadScene(I)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mDownloadScene:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mExtraEventObject:Ljava/lang/Object;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mExtraEventObject:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mExtraJson:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mExtraJson:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHasShowPkgInfo(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setHasShowPkgInfo(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mHasShowPkgInfo:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHasShowPkgInfo(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mHasShowPkgInfo:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsClickButton(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setIsClickButton(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsClickButton:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsClickButton(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsClickButton:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsDynamic(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setIsDynamic(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsDynamic:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsDynamic(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsDynamic:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsEnableClickEvent(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setIsEnableClickEvent(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsEnableClickEvent:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsEnableClickEvent(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsEnableClickEvent:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsEnableCompletedEvent(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setIsEnableCompletedEvent(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsEnableCompletedEvent:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsEnableCompletedEvent(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsEnableCompletedEvent:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsEnableNoChargeClickEvent(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setIsEnableNoChargeClickEvent(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsEnableNoChargeClickEvent:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsEnableNoChargeClickEvent(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsEnableNoChargeClickEvent:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsEnableV3Event(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setIsEnableV3Event(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsEnableV3Event:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsEnableV3Event(Z)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mIsEnableV3Event:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOpenLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setOpenLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mOpenLabel:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOpenLabel(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mOpenLabel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOpenTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setOpenTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mOpenTag:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOpenTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mOpenTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setQuickAppEventTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
[MOD-CHANGED]
.method public setQuickAppEventTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mQuickAppEventTag:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setQuickAppEventTag(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/excitingvideo/model/ExcitingDownloadAdEventModel$Builder;->mQuickAppEventTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


