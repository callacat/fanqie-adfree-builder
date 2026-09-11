## classes10/com/ss/android/downloadad/api/download/DownloadManagementModel.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getDownloadController()Lcom/ss/android/download/api/download/DownloadController;
[MOD-CHANGED]
.method public getDownloadController()Lcom/ss/android/download/api/download/DownloadController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadController()Lcom/ss/android/download/api/download/DownloadController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDownloadEventConfig()Lcom/ss/android/download/api/download/DownloadEventConfig;
[MOD-CHANGED]
.method public getDownloadEventConfig()Lcom/ss/android/download/api/download/DownloadEventConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->mDownloadEventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadEventConfig()Lcom/ss/android/download/api/download/DownloadEventConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->mDownloadEventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;
[MOD-CHANGED]
.method public getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->mDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadModel()Lcom/ss/android/download/api/download/DownloadModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->mDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public getmTabType()I
[MOD-CHANGED]
.method public getmTabType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->mTabType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getmTabType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->mTabType:I

    .line 1
    .line 2
    return v0
.end method


.method public setDownloadController(Lcom/ss/android/download/api/download/DownloadController;)V
[MOD-CHANGED]
.method public setDownloadController(Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadController(Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->mDownloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDownloadEventConfig(Lcom/ss/android/download/api/download/DownloadEventConfig;)V
[MOD-CHANGED]
.method public setDownloadEventConfig(Lcom/ss/android/download/api/download/DownloadEventConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->mDownloadEventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadEventConfig(Lcom/ss/android/download/api/download/DownloadEventConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->mDownloadEventConfig:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;)V
[MOD-CHANGED]
.method public setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->mDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadModel(Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->mDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setmTabType(I)V
[MOD-CHANGED]
.method public setmTabType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->mTabType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setmTabType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/download/DownloadManagementModel;->mTabType:I

    .line 16777217
    .line 16777218
    return-void
.end method


