## classes10/com/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 131077
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

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
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 131081
    .line 131082
    return-void
.end method


.method public build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
[MOD-CHANGED]
.method public build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public hasShowPkgInfo(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
[MOD-CHANGED]
.method public hasShowPkgInfo(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mHasShowPkgInfo:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public hasShowPkgInfo(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mHasShowPkgInfo:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setAdExtraDataObject(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
[MOD-CHANGED]
.method public setAdExtraDataObject(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mAdExtraDataObject:Lorg/json/JSONObject;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAdExtraDataObject(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mAdExtraDataObject:Lorg/json/JSONObject;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setAppPkgInfo(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
[MOD-CHANGED]
.method public setAppPkgInfo(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mAppPkgInfo:Lorg/json/JSONObject;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppPkgInfo(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mAppPkgInfo:Lorg/json/JSONObject;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
[MOD-CHANGED]
.method public setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickButtonTag:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickButtonTag:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
[MOD-CHANGED]
.method public setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickContinueLabel:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickContinueLabel:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
[MOD-CHANGED]
.method public setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickInstallLabel:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickInstallLabel:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
[MOD-CHANGED]
.method public setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickItemTag:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickItemTag:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
[MOD-CHANGED]
.method public setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickLabel:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickLabel:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
[MOD-CHANGED]
.method public setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickPauseLabel:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickPauseLabel:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
[MOD-CHANGED]
.method public setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickStartLabel:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mClickStartLabel:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setDefaultEventConfigSign(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
[MOD-CHANGED]
.method public setDefaultEventConfigSign(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mDefaultEventConfigSign:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDefaultEventConfigSign(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mDefaultEventConfigSign:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
[MOD-CHANGED]
.method public setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842754
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mDownloadScene:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842753
    .line 16842754
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mDownloadScene:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
[MOD-CHANGED]
.method public setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mExtraEventObject:Ljava/lang/Object;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mExtraEventObject:Ljava/lang/Object;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
[MOD-CHANGED]
.method public setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mExtraJson:Lorg/json/JSONObject;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mExtraJson:Lorg/json/JSONObject;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
[MOD-CHANGED]
.method public setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mIsEnableClickEvent:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mIsEnableClickEvent:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
[MOD-CHANGED]
.method public setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mIsEnableV3Event:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mIsEnableV3Event:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setParamsJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
[MOD-CHANGED]
.method public setParamsJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mParamsJson:Lorg/json/JSONObject;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setParamsJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mParamsJson:Lorg/json/JSONObject;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
[MOD-CHANGED]
.method public setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mRefer:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mRefer:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
[MOD-CHANGED]
.method public setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mStorageDenyLabel:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->mStorageDenyLabel:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


