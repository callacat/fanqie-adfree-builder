.class public Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mId:I

.field private mMonitorScene:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mSavePath:Ljava/lang/String;

.field private mTempPath:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f00

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

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

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    iput v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->mId:I

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->mSavePath:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->mTempPath:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->mName:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->mMonitorScene:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->mUrl:Ljava/lang/String;

    .line 17039398
    .line 17039399
    return-void
.end method


# virtual methods
.method public getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->mId:I

    .line 1
    .line 2
    return v0
.end method

.method public getMonitorScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->mMonitorScene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSavePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->mSavePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTempPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->mTempPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->mUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public setId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->mId:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setMonitorScene(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->mMonitorScene:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->mName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setSavePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->mSavePath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setTempPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->mTempPath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanDownloadInfo;->mUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method
