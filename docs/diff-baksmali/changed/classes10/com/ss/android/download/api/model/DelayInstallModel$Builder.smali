## classes10/com/ss/android/download/api/model/DelayInstallModel$Builder.smali
# added=0 removed=0 changed=22

.method public final adId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;
[MOD-CHANGED]
.method public final adId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mAdId:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final adId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mAdId:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final appName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;
[MOD-CHANGED]
.method public final appName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mAppName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final appName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mAppName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final build()Lcom/ss/android/download/api/model/DelayInstallModel;
[MOD-CHANGED]
.method public final build()Lcom/ss/android/download/api/model/DelayInstallModel;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/ss/android/download/api/model/DelayInstallModel;-><init>(Lcom/ss/android/download/api/model/DelayInstallModel$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/ss/android/download/api/model/DelayInstallModel;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/ss/android/download/api/model/DelayInstallModel;-><init>(Lcom/ss/android/download/api/model/DelayInstallModel$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final downloadId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;
[MOD-CHANGED]
.method public final downloadId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mDownloadId:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final downloadId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mDownloadId:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final extValue(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;
[MOD-CHANGED]
.method public final extValue(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mExtValue:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final extValue(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mExtValue:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final fileName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;
[MOD-CHANGED]
.method public final fileName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mFileName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final fileName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mFileName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final getMAdId()J
[MOD-CHANGED]
.method public final getMAdId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mAdId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getMAdId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mAdId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getMAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mAppName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mAppName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMDownloadId()J
[MOD-CHANGED]
.method public final getMDownloadId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mDownloadId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getMDownloadId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mDownloadId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getMExtValue()J
[MOD-CHANGED]
.method public final getMExtValue()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mExtValue:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getMExtValue()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mExtValue:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getMFileName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mFileName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mFileName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMLogExtra()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mLogExtra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mLogExtra:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mPackageName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mPackageName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final logExtra(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;
[MOD-CHANGED]
.method public final logExtra(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mLogExtra:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final logExtra(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mLogExtra:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final packageName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;
[MOD-CHANGED]
.method public final packageName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mPackageName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final packageName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mPackageName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public final setMAdId(J)V
[MOD-CHANGED]
.method public final setMAdId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mAdId:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMAdId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mAdId:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMAppName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMAppName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mAppName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMAppName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mAppName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMDownloadId(J)V
[MOD-CHANGED]
.method public final setMDownloadId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mDownloadId:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMDownloadId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mDownloadId:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMExtValue(J)V
[MOD-CHANGED]
.method public final setMExtValue(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mExtValue:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMExtValue(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mExtValue:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMFileName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMFileName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mFileName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMFileName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mFileName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMLogExtra(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMLogExtra(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mLogExtra:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMLogExtra(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mLogExtra:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMPackageName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mPackageName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMPackageName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->mPackageName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


