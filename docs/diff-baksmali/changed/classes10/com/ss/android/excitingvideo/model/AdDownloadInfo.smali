## classes10/com/ss/android/excitingvideo/model/AdDownloadInfo.smali
# added=0 removed=0 changed=5

.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 11

    .prologue
    .line 33619968
    const/4 v5, -0x1

    .line 33619969
    move-object v0, p0

    .line 33619970
    move-wide v1, p1

    .line 33619971
    move-wide v3, p3

    .line 33619972
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;-><init>(JJI)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 11

    .prologue
    .line 33619968
    const/4 v5, -0x1

    .line 33619969
    move-object v0, p0

    .line 33619970
    move-wide v1, p1

    .line 33619971
    move-wide v3, p3

    .line 33619972
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;-><init>(JJI)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(JJI)V
[MOD-CHANGED]
.method public constructor <init>(JJI)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-wide p1, p0, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->currBytes:J

    .line 50462725
    iput-wide p3, p0, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->totalBytes:J

    .line 50462727
    iput p5, p0, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->percent:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJI)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-wide p1, p0, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->currBytes:J

    .line 50462724
    .line 50462725
    iput-wide p3, p0, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->totalBytes:J

    .line 50462726
    .line 50462727
    iput p5, p0, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->percent:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public getCurrBytes()J
[MOD-CHANGED]
.method public getCurrBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->currBytes:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCurrBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->currBytes:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getPercent()I
[MOD-CHANGED]
.method public getPercent()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->percent:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPercent()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->percent:I

    .line 1
    .line 2
    return v0
.end method


.method public getTotalBytes()J
[MOD-CHANGED]
.method public getTotalBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->totalBytes:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTotalBytes()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/model/AdDownloadInfo;->totalBytes:J

    .line 1
    .line 2
    return-wide v0
.end method


