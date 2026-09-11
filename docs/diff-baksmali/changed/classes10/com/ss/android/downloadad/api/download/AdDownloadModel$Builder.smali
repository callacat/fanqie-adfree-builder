## classes10/com/ss/android/downloadad/api/download/AdDownloadModel$Builder.smali
# added=0 removed=0 changed=56

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 131077
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

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
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 131081
    .line 131082
    return-void
.end method


.method public build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
[MOD-CHANGED]
.method public build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppIcon:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppIcon:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppName:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAppName:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setAutoInstall(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setAutoInstall(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstall:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAutoInstall(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstall:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstallWithoutNotification:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mAutoInstallWithoutNotification:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setBackupUrls(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setBackupUrls(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mBackupUrls:Ljava/util/List;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBackupUrls(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mBackupUrls:Ljava/util/List;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setBizLineType(Lcom/ss/android/ad/applinksdk/model/BizLineType;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setBizLineType(Lcom/ss/android/ad/applinksdk/model/BizLineType;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->bizLineType:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBizLineType(Lcom/ss/android/ad/applinksdk/model/BizLineType;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->bizLineType:Lcom/ss/android/ad/applinksdk/model/BizLineType;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setCallScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setCallScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mCallScene:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCallScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mCallScene:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mClickTrackUrl:Ljava/util/List;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mClickTrackUrl:Ljava/util/List;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mComplianceData:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mComplianceData:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDeepLink:Lcom/ss/android/download/api/model/DeepLink;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setDistinctDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setDistinctDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDistinctDir:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDistinctDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDistinctDir:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setDownloadFinishDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setDownloadFinishDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-wide p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadFinishDate:J

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadFinishDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-wide p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadFinishDate:J

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setDownloadHandlerTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setDownloadHandlerTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadHandlerTaskKey:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadHandlerTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadHandlerTaskKey:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setDownloadSettings(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setDownloadSettings(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadSettings:Lorg/json/JSONObject;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadSettings(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadSettings:Lorg/json/JSONObject;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setDownloadStartDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setDownloadStartDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-wide p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadStartDate:J

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadStartDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-wide p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadStartDate:J

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadUrl:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mDownloadUrl:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setEnablePause(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setEnablePause(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mEnablePause:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setEnablePause(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mEnablePause:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setExecutorGroup(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setExecutorGroup(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExecutorGroup:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExecutorGroup(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExecutorGroup:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setExpectFileLength(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setExpectFileLength(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-wide p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExpectFileLength:J

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExpectFileLength(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-wide p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExpectFileLength:J

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtra:Lorg/json/JSONObject;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtra:Lorg/json/JSONObject;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-wide p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtraValue:J

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-wide p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mExtraValue:J

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setFileName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setFileName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileName:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFileName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileName:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFilePath:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFilePath:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setFileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setFileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFileUriProvider:Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFunnelType:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mFunnelType:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setHasDoInstallation(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setHasDoInstallation(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHasDoInstallation:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHasDoInstallation(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHasDoInstallation:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHeaders:Ljava/util/Map;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mHeaders:Ljava/util/Map;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-wide p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mId:J

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-wide p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mId:J

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setIgnoreIntercept(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setIgnoreIntercept(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIgnoreIntercept:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIgnoreIntercept(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIgnoreIntercept:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setInstalledDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setInstalledDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-wide p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mInstalledDate:J

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setInstalledDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-wide p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mInstalledDate:J

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsAd:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsAd:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setIsDownloadManagement(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setIsDownloadManagement(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsDownloadManagement:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsDownloadManagement(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsDownloadManagement:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setIsInExternalPublicDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setIsInExternalPublicDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsInExternalPublicDir:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsInExternalPublicDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsInExternalPublicDir:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setIsOrderDownload(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setIsOrderDownload(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsOrderDownload:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsOrderDownload(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsOrderDownload:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowNotification:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowNotification:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setIsShowToast(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setIsShowToast(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowToast:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsShowToast(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIsShowToast:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mLogExtra:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mLogExtra:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setMd5(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setMd5(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMd5:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMd5(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMd5:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMimeType:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mMimeType:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mModelType:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mModelType:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIndependentProcess:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mIndependentProcess:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setNeedWifi(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setNeedWifi(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNeedWifi:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNeedWifi(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNeedWifi:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setNotificationJumpUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setNotificationJumpUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNotificationJumpUrl:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNotificationJumpUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mNotificationJumpUrl:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setOrderId(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setOrderId(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mOrderId:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOrderId(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mOrderId:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mPackageName:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mPackageName:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mQuickAppModel:Lcom/ss/android/download/api/model/QuickAppModel;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mQuickAppModel:Lcom/ss/android/download/api/model/QuickAppModel;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setSdkMonitorScene(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setSdkMonitorScene(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mSdkMonitorScene:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSdkMonitorScene(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mSdkMonitorScene:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setStartToast(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setStartToast(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mStartToast:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStartToast(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mStartToast:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setTaskKeyCallScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setTaskKeyCallScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mTaskKeyCallScene:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTaskKeyCallScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mTaskKeyCallScene:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setTaskKeyObject(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setTaskKeyObject(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mTaskKeyObject:Lorg/json/JSONObject;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTaskKeyObject(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mTaskKeyObject:Lorg/json/JSONObject;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setThrottleNetSpeed(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setThrottleNetSpeed(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-wide p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mThrottleNetSpeed:J

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setThrottleNetSpeed(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-wide p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mThrottleNetSpeed:J

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionCode:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionCode:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
[MOD-CHANGED]
.method public setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionName:Ljava/lang/String;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->model:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->mVersionName:Ljava/lang/String;

    .line 16842755
    .line 16842756
    return-object p0
.end method


