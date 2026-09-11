## classes10/com/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder.smali
# added=0 removed=0 changed=5

.method public build()Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo;
[MOD-CHANGED]
.method public build()Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo;

    .line 65538
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo;-><init>(Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo;-><init>(Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public setAdId(J)Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;
[MOD-CHANGED]
.method public setAdId(J)Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;->mAdId:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAdId(J)Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;->mAdId:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setExtValue(J)Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;
[MOD-CHANGED]
.method public setExtValue(J)Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;->mExtValue:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtValue(J)Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;->mExtValue:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsEnableBackDialog(Z)Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;
[MOD-CHANGED]
.method public setIsEnableBackDialog(Z)Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;->mIsEnableBackDialog:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsEnableBackDialog(Z)Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;->mIsEnableBackDialog:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;
[MOD-CHANGED]
.method public setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;->mLogExtra:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;->mLogExtra:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


