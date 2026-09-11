## classes10/com/sina/weibo/sdk/api/VideoSourceObject.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1e2c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/sina/weibo/sdk/api/VideoSourceObject$1;

    .line 131080
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/VideoSourceObject$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/sina/weibo/sdk/api/VideoSourceObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1e2c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/sina/weibo/sdk/api/VideoSourceObject$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/VideoSourceObject$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/sina/weibo/sdk/api/VideoSourceObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/sina/weibo/sdk/api/MediaObject;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/sina/weibo/sdk/api/MediaObject;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/api/MediaObject;-><init>(Landroid/os/Parcel;)V

    .line 17039363
    const-class v0, Landroid/net/Uri;

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Landroid/net/Uri;

    .line 17039375
    iput-object v0, p0, Lcom/sina/weibo/sdk/api/VideoSourceObject;->coverPath:Landroid/net/Uri;

    .line 17039377
    const-class v0, Landroid/net/Uri;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Landroid/net/Uri;

    .line 17039389
    iput-object v0, p0, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 17039391
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039394
    move-result-wide v0

    .line 17039395
    iput-wide v0, p0, Lcom/sina/weibo/sdk/api/VideoSourceObject;->during:J

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/api/MediaObject;-><init>(Landroid/os/Parcel;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-class v0, Landroid/net/Uri;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Landroid/net/Uri;

    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/sina/weibo/sdk/api/VideoSourceObject;->coverPath:Landroid/net/Uri;

    .line 17039376
    .line 17039377
    const-class v0, Landroid/net/Uri;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Landroid/net/Uri;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v0

    .line 17039395
    iput-wide v0, p0, Lcom/sina/weibo/sdk/api/VideoSourceObject;->during:J

    .line 17039396
    .line 17039397
    return-void
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/api/MediaObject;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33751043
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/VideoSourceObject;->coverPath:Landroid/net/Uri;

    .line 33751045
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33751048
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 33751050
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33751053
    iget-wide v0, p0, Lcom/sina/weibo/sdk/api/VideoSourceObject;->during:J

    .line 33751055
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/api/MediaObject;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/VideoSourceObject;->coverPath:Landroid/net/Uri;

    .line 33751044
    .line 33751045
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/VideoSourceObject;->videoPath:Landroid/net/Uri;

    .line 33751049
    .line 33751050
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-wide v0, p0, Lcom/sina/weibo/sdk/api/VideoSourceObject;->during:J

    .line 33751054
    .line 33751055
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


