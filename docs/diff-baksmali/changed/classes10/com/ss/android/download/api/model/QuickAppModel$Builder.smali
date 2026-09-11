## classes10/com/ss/android/download/api/model/QuickAppModel$Builder.smali
# added=0 removed=0 changed=3

.method public build()Lcom/ss/android/download/api/model/QuickAppModel;
[MOD-CHANGED]
.method public build()Lcom/ss/android/download/api/model/QuickAppModel;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/download/api/model/QuickAppModel;

    .line 65538
    invoke-direct {v0, p0}, Lcom/ss/android/download/api/model/QuickAppModel;-><init>(Lcom/ss/android/download/api/model/QuickAppModel$Builder;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/android/download/api/model/QuickAppModel;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/download/api/model/QuickAppModel;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/ss/android/download/api/model/QuickAppModel;-><init>(Lcom/ss/android/download/api/model/QuickAppModel$Builder;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public setExtraData(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;
[MOD-CHANGED]
.method public setExtraData(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->mExtraData:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtraData(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->mExtraData:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;
[MOD-CHANGED]
.method public setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->mOpenUrl:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->mOpenUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


