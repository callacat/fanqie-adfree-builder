## classes10/com/ss/android/downloadad/api/download/AdDownloadController$Builder.smali
# added=0 removed=0 changed=27

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 131077
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

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
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 131081
    .line 131082
    return-void
.end method


.method public build()Lcom/ss/android/downloadad/api/download/AdDownloadController;
[MOD-CHANGED]
.method public build()Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 1
    .line 2
    return-object v0
.end method


.method public setBizParamsJson(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
[MOD-CHANGED]
.method public setBizParamsJson(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->bizParamsJson:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBizParamsJson(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->bizParamsJson:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setCertId(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
[MOD-CHANGED]
.method public setCertId(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->certId:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCertId(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->certId:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setDefaultControllerSign(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
[MOD-CHANGED]
.method public setDefaultControllerSign(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDefaultControllerSign:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDefaultControllerSign(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDefaultControllerSign:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
[MOD-CHANGED]
.method public setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842754
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDownloadMode:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842753
    .line 16842754
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDownloadMode:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
[MOD-CHANGED]
.method public setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAH:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAH:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
[MOD-CHANGED]
.method public setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAM:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAM:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
[MOD-CHANGED]
.method public setEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsEnableBackDialog:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsEnableBackDialog:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setEnableClickStartOptForGameUnion(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
[MOD-CHANGED]
.method public setEnableClickStartOptForGameUnion(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableClickStartOptForGameUnion:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableClickStartOptForGameUnion(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableClickStartOptForGameUnion:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setEnableDownloadHandlerTaskKey(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
[MOD-CHANGED]
.method public setEnableDownloadHandlerTaskKey(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableDownloadHandlerTaskKey:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableDownloadHandlerTaskKey(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableDownloadHandlerTaskKey:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setEnableNewActivity(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
[MOD-CHANGED]
.method public setEnableNewActivity(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableNewActivity:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableNewActivity(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableNewActivity:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setEnableOppoAutoDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
[MOD-CHANGED]
.method public setEnableOppoAutoDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableOppoAutoDownload:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableOppoAutoDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableOppoAutoDownload:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
[MOD-CHANGED]
.method public setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableShowComplianceDialog:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableShowComplianceDialog:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setEnableShowComplianceDialogInFeed(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
[MOD-CHANGED]
.method public setEnableShowComplianceDialogInFeed(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableShowComplianceDialogInFeed:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableShowComplianceDialogInFeed(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableShowComplianceDialogInFeed:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setEnableSpecialShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
[MOD-CHANGED]
.method public setEnableSpecialShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableSpecialShowComplianceDialog:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnableSpecialShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableSpecialShowComplianceDialog:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
[MOD-CHANGED]
.method public setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraJson:Lorg/json/JSONObject;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraJson:Lorg/json/JSONObject;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setExtraObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
[MOD-CHANGED]
.method public setExtraObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraObject:Ljava/lang/Object;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtraObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraObject:Ljava/lang/Object;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setExtraOperation(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
[MOD-CHANGED]
.method public setExtraOperation(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraClickOperation:Ljava/lang/Object;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtraOperation(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraClickOperation:Ljava/lang/Object;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setInterceptFlag(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
[MOD-CHANGED]
.method public setInterceptFlag(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842754
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mInterceptFlag:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setInterceptFlag(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842753
    .line 16842754
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mInterceptFlag:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
[MOD-CHANGED]
.method public setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsAddToDownloadManage:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsAddToDownloadManage:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setIsAutoDownloadOnCardShow(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
[MOD-CHANGED]
.method public setIsAutoDownloadOnCardShow(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsAutoDownloadOnCardShow:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsAutoDownloadOnCardShow(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsAutoDownloadOnCardShow:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
[MOD-CHANGED]
.method public setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsEnableBackDialog:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsEnableBackDialog:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setIsOrderDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
[MOD-CHANGED]
.method public setIsOrderDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsOrderDownload:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsOrderDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsOrderDownload:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
[MOD-CHANGED]
.method public setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842754
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mLinkMode:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842753
    .line 16842754
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mLinkMode:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
[MOD-CHANGED]
.method public setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mShouldUseNewWebView:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mShouldUseNewWebView:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setUseAdRiskInfos(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
[MOD-CHANGED]
.method public setUseAdRiskInfos(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mUseAdRiskInfos:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUseAdRiskInfos(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->controller:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mUseAdRiskInfos:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


