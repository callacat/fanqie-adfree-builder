## classes16/com/bytedance/mute/downloader/RuleBean$DiffPackageInfo.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;->md5:Ljava/lang/String;

    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;->alg:Ljava/lang/String;

    .line 17039375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;->url:Ljava/lang/String;

    .line 17039381
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;->backupUrls:Ljava/util/List;

    .line 17039387
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039390
    move-result v0

    .line 17039391
    iput v0, p0, Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;->oldPkgId:I

    .line 17039393
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039396
    move-result v0

    .line 17039397
    iput v0, p0, Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;->oldUpVerCode:I

    .line 17039399
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039402
    move-result-wide v0

    .line 17039403
    iput-wide v0, p0, Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;->size:J

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;->md5:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;->alg:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;->url:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;->backupUrls:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    iput v0, p0, Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;->oldPkgId:I

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    iput v0, p0, Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;->oldUpVerCode:I

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-wide v0

    .line 17039403
    iput-wide v0, p0, Lcom/bytedance/mute/downloader/RuleBean$DiffPackageInfo;->size:J

    .line 17039404
    .line 17039405
    return-void
.end method


