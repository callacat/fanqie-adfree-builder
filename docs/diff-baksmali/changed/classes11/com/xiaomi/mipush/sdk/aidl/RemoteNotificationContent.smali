## classes11/com/xiaomi/mipush/sdk/aidl/RemoteNotificationContent.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4652

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent$1;

    .line 131080
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4652

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mIsShowNotification:Z

    .line 196614
    const-string v0, ""

    .line 196616
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mTitle:Ljava/lang/String;

    .line 196618
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBody:Ljava/lang/String;

    .line 196620
    const/4 v1, -0x1

    .line 196621
    iput v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeOperateType:I

    .line 196623
    iput v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeNum:I

    .line 196625
    iput v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickType:I

    .line 196627
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickUrl:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mIsShowNotification:Z

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mTitle:Ljava/lang/String;

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBody:Ljava/lang/String;

    .line 196619
    .line 196620
    const/4 v1, -0x1

    .line 196621
    iput v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeOperateType:I

    .line 196622
    .line 196623
    iput v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeNum:I

    .line 196624
    .line 196625
    iput v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickType:I

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickUrl:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mIsShowNotification:Z

    .line 17039366
    const-string v0, ""

    .line 17039368
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mTitle:Ljava/lang/String;

    .line 17039370
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBody:Ljava/lang/String;

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    iput v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeOperateType:I

    .line 17039375
    iput v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeNum:I

    .line 17039377
    iput v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickType:I

    .line 17039379
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickUrl:Ljava/lang/String;

    .line 17039381
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->readFromParcel(Landroid/os/Parcel;)V

    .line 17039384
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
    const/4 v0, 0x1

    .line 17039364
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mIsShowNotification:Z

    .line 17039365
    .line 17039366
    const-string v0, ""

    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mTitle:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBody:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    iput v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeOperateType:I

    .line 17039374
    .line 17039375
    iput v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeNum:I

    .line 17039376
    .line 17039377
    iput v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickType:I

    .line 17039378
    .line 17039379
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickUrl:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->readFromParcel(Landroid/os/Parcel;)V

    .line 17039382
    .line 17039383
    .line 17039384
    return-void
.end method


.method public getBadgeNum()I
[MOD-CHANGED]
.method public getBadgeNum()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeNum:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBadgeNum()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeNum:I

    .line 1
    .line 2
    return v0
.end method


.method public getBadgeOperateType()I
[MOD-CHANGED]
.method public getBadgeOperateType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeOperateType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBadgeOperateType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeOperateType:I

    .line 1
    .line 2
    return v0
.end method


.method public getBody()Ljava/lang/String;
[MOD-CHANGED]
.method public getBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBody:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBody:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClickType()I
[MOD-CHANGED]
.method public getClickType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getClickType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickType:I

    .line 1
    .line 2
    return v0
.end method


.method public getClickUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getClickUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClickUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImage()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public getImage()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mImage:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImage()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mImage:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isIsShowNotification()Z
[MOD-CHANGED]
.method public isIsShowNotification()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mIsShowNotification:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isIsShowNotification()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mIsShowNotification:Z

    .line 1
    .line 2
    return v0
.end method


.method public readFromParcel(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mIsShowNotification:Z

    .line 17039371
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mTitle:Ljava/lang/String;

    .line 17039377
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBody:Ljava/lang/String;

    .line 17039383
    const-class v0, Landroid/graphics/Bitmap;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17039395
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mImage:Landroid/graphics/Bitmap;

    .line 17039397
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039400
    move-result v0

    .line 17039401
    iput v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeOperateType:I

    .line 17039403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039406
    move-result v0

    .line 17039407
    iput v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeNum:I

    .line 17039409
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039412
    move-result v0

    .line 17039413
    iput v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickType:I

    .line 17039415
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039418
    move-result-object p1

    .line 17039419
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickUrl:Ljava/lang/String;

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mIsShowNotification:Z

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mTitle:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBody:Ljava/lang/String;

    .line 17039382
    .line 17039383
    const-class v0, Landroid/graphics/Bitmap;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17039394
    .line 17039395
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mImage:Landroid/graphics/Bitmap;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    iput v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeOperateType:I

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    iput v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeNum:I

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v0

    .line 17039413
    iput v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickType:I

    .line 17039414
    .line 17039415
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickUrl:Ljava/lang/String;

    .line 17039420
    .line 17039421
    return-void
.end method


.method public setBadgeNum(I)V
[MOD-CHANGED]
.method public setBadgeNum(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeNum:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBadgeNum(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeNum:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBadgeOperateType(I)V
[MOD-CHANGED]
.method public setBadgeOperateType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeOperateType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBadgeOperateType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeOperateType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBody(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBody(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBody:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBody(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBody:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setClickType(I)V
[MOD-CHANGED]
.method public setClickType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClickType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setClickUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setClickUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClickUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setImage(Landroid/graphics/Bitmap;)I
[MOD-CHANGED]
.method public setImage(Landroid/graphics/Bitmap;)I
    .registers 7

    .prologue
    .line 16973824
    if-eqz p1, :cond_1a

    .line 16973826
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16973829
    move-result v0

    .line 16973830
    int-to-long v0, v0

    .line 16973831
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16973834
    move-result v2

    .line 16973835
    int-to-long v2, v2

    .line 16973836
    mul-long v0, v0, v2

    .line 16973838
    const-wide/32 v2, 0xc000

    .line 16973841
    cmp-long v4, v0, v2

    .line 16973843
    if-ltz v4, :cond_16

    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mImage:Landroid/graphics/Bitmap;

    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, -0x1

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public setImage(Landroid/graphics/Bitmap;)I
    .registers 7

    .prologue
    .line 16973824
    if-eqz p1, :cond_1a

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    int-to-long v0, v0

    .line 16973831
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v2

    .line 16973835
    int-to-long v2, v2

    .line 16973836
    mul-long v0, v0, v2

    .line 16973837
    .line 16973838
    const-wide/32 v2, 0xc000

    .line 16973839
    .line 16973840
    .line 16973841
    cmp-long v4, v0, v2

    .line 16973842
    .line 16973843
    if-ltz v4, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mImage:Landroid/graphics/Bitmap;

    .line 16973847
    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, -0x1

    .line 16973851
    return p1
.end method


.method public setIsShowNotification(Z)V
[MOD-CHANGED]
.method public setIsShowNotification(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mIsShowNotification:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsShowNotification(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mIsShowNotification:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mTitle:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mTitle:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "RemoteNotificationContent[mIsShowNotification:"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-boolean v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mIsShowNotification:Z

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ",mTitle:"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mTitle:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ",mBody:"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBody:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ",mImage:"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mImage:Landroid/graphics/Bitmap;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ",mBadgeOperateType:"

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeOperateType:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ",mClickType:"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickType:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ",mClickUrl:"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickUrl:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ",mBadgeNum:"

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeNum:I

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, "]"

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "RemoteNotificationContent[mIsShowNotification:"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mIsShowNotification:Z

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ",mTitle:"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mTitle:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ",mBody:"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBody:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ",mImage:"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mImage:Landroid/graphics/Bitmap;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ",mBadgeOperateType:"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeOperateType:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ",mClickType:"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickType:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ",mClickUrl:"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickUrl:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ",mBadgeNum:"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget v1, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeNum:I

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, "]"

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mIsShowNotification:Z

    .line 33816578
    int-to-byte v0, v0

    .line 33816579
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33816582
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mTitle:Ljava/lang/String;

    .line 33816584
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816587
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBody:Ljava/lang/String;

    .line 33816589
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816592
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mImage:Landroid/graphics/Bitmap;

    .line 33816594
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33816597
    iget p2, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeOperateType:I

    .line 33816599
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816602
    iget p2, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeNum:I

    .line 33816604
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816607
    iget p2, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickType:I

    .line 33816609
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816612
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickUrl:Ljava/lang/String;

    .line 33816614
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mIsShowNotification:Z

    .line 33816577
    .line 33816578
    int-to-byte v0, v0

    .line 33816579
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mTitle:Ljava/lang/String;

    .line 33816583
    .line 33816584
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBody:Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mImage:Landroid/graphics/Bitmap;

    .line 33816593
    .line 33816594
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget p2, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeOperateType:I

    .line 33816598
    .line 33816599
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget p2, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mBadgeNum:I

    .line 33816603
    .line 33816604
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget p2, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickType:I

    .line 33816608
    .line 33816609
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aidl/RemoteNotificationContent;->mClickUrl:Ljava/lang/String;

    .line 33816613
    .line 33816614
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


