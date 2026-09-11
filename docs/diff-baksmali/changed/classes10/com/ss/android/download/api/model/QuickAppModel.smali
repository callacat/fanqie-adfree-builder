## classes10/com/ss/android/download/api/model/QuickAppModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/download/api/model/QuickAppModel$Builder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/download/api/model/QuickAppModel$Builder;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iget-object v0, p1, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->mOpenUrl:Ljava/lang/String;

    .line 16908293
    iput-object v0, p0, Lcom/ss/android/download/api/model/QuickAppModel;->mOpenUrl:Ljava/lang/String;

    .line 16908295
    iget-object p1, p1, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->mExtraData:Ljava/lang/String;

    .line 16908297
    iput-object p1, p0, Lcom/ss/android/download/api/model/QuickAppModel;->mExtraData:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/download/api/model/QuickAppModel$Builder;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p1, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->mOpenUrl:Ljava/lang/String;

    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/ss/android/download/api/model/QuickAppModel;->mOpenUrl:Ljava/lang/String;

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->mExtraData:Ljava/lang/String;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/ss/android/download/api/model/QuickAppModel;->mExtraData:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public getExtData()Ljava/lang/String;
[MOD-CHANGED]
.method public getExtData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/QuickAppModel;->mExtraData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/QuickAppModel;->mExtraData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getQuickOpenUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getQuickOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/QuickAppModel;->mOpenUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQuickOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/QuickAppModel;->mOpenUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


