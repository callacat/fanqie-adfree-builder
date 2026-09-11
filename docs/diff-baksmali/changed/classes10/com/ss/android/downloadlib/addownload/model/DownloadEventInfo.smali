## classes10/com/ss/android/downloadlib/addownload/model/DownloadEventInfo.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-wide v0, p1, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;->mAdId:J

    .line 16973829
    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo;->mAdId:J

    .line 16973831
    iget-wide v0, p1, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;->mExtValue:J

    .line 16973833
    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo;->mExtValue:J

    .line 16973835
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;->mLogExtra:Ljava/lang/String;

    .line 16973837
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo;->mLogExtra:Ljava/lang/String;

    .line 16973839
    iget-boolean p1, p1, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;->mIsEnableBackDialog:Z

    .line 16973841
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo;->mIsEnableBackDialog:Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-wide v0, p1, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;->mAdId:J

    .line 16973828
    .line 16973829
    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo;->mAdId:J

    .line 16973830
    .line 16973831
    iget-wide v0, p1, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;->mExtValue:J

    .line 16973832
    .line 16973833
    iput-wide v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo;->mExtValue:J

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;->mLogExtra:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo;->mLogExtra:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iget-boolean p1, p1, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo$Builder;->mIsEnableBackDialog:Z

    .line 16973840
    .line 16973841
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo;->mIsEnableBackDialog:Z

    .line 16973842
    .line 16973843
    return-void
.end method


.method public getAdId()J
[MOD-CHANGED]
.method public getAdId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo;->mAdId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getAdId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo;->mAdId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getExtValue()J
[MOD-CHANGED]
.method public getExtValue()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo;->mExtValue:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getExtValue()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo;->mExtValue:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getLogExtra()Ljava/lang/String;
[MOD-CHANGED]
.method public getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo;->mLogExtra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo;->mLogExtra:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isEnableBackDialog()Z
[MOD-CHANGED]
.method public isEnableBackDialog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo;->mIsEnableBackDialog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableBackDialog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/model/DownloadEventInfo;->mIsEnableBackDialog:Z

    .line 1
    .line 2
    return v0
.end method


