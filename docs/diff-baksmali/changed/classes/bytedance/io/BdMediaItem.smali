## classes/bytedance/io/BdMediaItem.smali
# added=0 removed=0 changed=48

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c614

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lbytedance/io/BdMediaItem$a;

    .line 131080
    invoke-direct {v0}, Lbytedance/io/BdMediaItem$a;-><init>()V

    .line 131083
    sput-object v0, Lbytedance/io/BdMediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c614

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lbytedance/io/BdMediaItem$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lbytedance/io/BdMediaItem$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lbytedance/io/BdMediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
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


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170438
    move-result-wide v0

    .line 17170439
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->id:J

    .line 17170441
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170444
    move-result-object v0

    .line 17170445
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->name:Ljava/lang/String;

    .line 17170447
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170450
    move-result-wide v0

    .line 17170451
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->modify:J

    .line 17170453
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170456
    move-result-wide v0

    .line 17170457
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->dateAdded:J

    .line 17170459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170462
    move-result-object v0

    .line 17170463
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->mimeType:Ljava/lang/String;

    .line 17170465
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170468
    move-result-wide v0

    .line 17170469
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->duration:J

    .line 17170471
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170474
    move-result-wide v0

    .line 17170475
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->fileSize:J

    .line 17170477
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170480
    move-result v0

    .line 17170481
    iput v0, p0, Lbytedance/io/BdMediaItem;->width:I

    .line 17170483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170486
    move-result v0

    .line 17170487
    iput v0, p0, Lbytedance/io/BdMediaItem;->height:I

    .line 17170489
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170492
    move-result v0

    .line 17170493
    iput v0, p0, Lbytedance/io/BdMediaItem;->musicType:I

    .line 17170495
    const-class v0, Landroid/net/Uri;

    .line 17170497
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17170504
    move-result-object v0

    .line 17170505
    check-cast v0, Landroid/net/Uri;

    .line 17170507
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->uri:Landroid/net/Uri;

    .line 17170509
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170512
    move-result-object v0

    .line 17170513
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->relativePath:Ljava/lang/String;

    .line 17170515
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170518
    move-result-wide v0

    .line 17170519
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->dateToken:J

    .line 17170521
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170524
    move-result v0

    .line 17170525
    iput v0, p0, Lbytedance/io/BdMediaItem;->orientation:I

    .line 17170527
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170530
    move-result-object v0

    .line 17170531
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->resolution:Ljava/lang/String;

    .line 17170533
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170536
    move-result-object v0

    .line 17170537
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->album:Ljava/lang/String;

    .line 17170539
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170542
    move-result-object v0

    .line 17170543
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->artist:Ljava/lang/String;

    .line 17170545
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170548
    move-result-object v0

    .line 17170549
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->title:Ljava/lang/String;

    .line 17170551
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170554
    move-result-wide v0

    .line 17170555
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->albumId:J

    .line 17170557
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170560
    move-result-wide v0

    .line 17170561
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->bucketId:J

    .line 17170563
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170566
    move-result-object p1

    .line 17170567
    iput-object p1, p0, Lbytedance/io/BdMediaItem;->bucketName:Ljava/lang/String;

    .line 17170569
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-wide v0

    .line 17170439
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->id:J

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->name:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-wide v0

    .line 17170451
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->modify:J

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-wide v0

    .line 17170457
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->dateAdded:J

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->mimeType:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-wide v0

    .line 17170469
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->duration:J

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-wide v0

    .line 17170475
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->fileSize:J

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    iput v0, p0, Lbytedance/io/BdMediaItem;->width:I

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    iput v0, p0, Lbytedance/io/BdMediaItem;->height:I

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    iput v0, p0, Lbytedance/io/BdMediaItem;->musicType:I

    .line 17170494
    .line 17170495
    const-class v0, Landroid/net/Uri;

    .line 17170496
    .line 17170497
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    check-cast v0, Landroid/net/Uri;

    .line 17170506
    .line 17170507
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->uri:Landroid/net/Uri;

    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->relativePath:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-wide v0

    .line 17170519
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->dateToken:J

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v0

    .line 17170525
    iput v0, p0, Lbytedance/io/BdMediaItem;->orientation:I

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->resolution:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->album:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->artist:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->title:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-wide v0

    .line 17170555
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->albumId:J

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-wide v0

    .line 17170561
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->bucketId:J

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    iput-object p1, p0, Lbytedance/io/BdMediaItem;->bucketName:Ljava/lang/String;

    .line 17170568
    .line 17170569
    return-void
.end method


.method public getAlbum()Ljava/lang/String;
[MOD-CHANGED]
.method public getAlbum()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/io/BdMediaItem;->album:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAlbum()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/io/BdMediaItem;->album:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAlbumId()J
[MOD-CHANGED]
.method public getAlbumId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->albumId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getAlbumId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->albumId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getArtist()Ljava/lang/String;
[MOD-CHANGED]
.method public getArtist()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/io/BdMediaItem;->artist:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getArtist()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/io/BdMediaItem;->artist:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBucketId()J
[MOD-CHANGED]
.method public getBucketId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->bucketId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getBucketId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->bucketId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getBucketName()Ljava/lang/String;
[MOD-CHANGED]
.method public getBucketName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/io/BdMediaItem;->bucketName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBucketName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/io/BdMediaItem;->bucketName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDateAdded()J
[MOD-CHANGED]
.method public getDateAdded()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->dateAdded:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDateAdded()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->dateAdded:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getDateToken()J
[MOD-CHANGED]
.method public getDateToken()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->dateToken:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDateToken()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->dateToken:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getDuration()J
[MOD-CHANGED]
.method public getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->duration:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getDuration()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->duration:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getFileSize()J
[MOD-CHANGED]
.method public getFileSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->fileSize:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getFileSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->fileSize:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getHeight()I
[MOD-CHANGED]
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbytedance/io/BdMediaItem;->height:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbytedance/io/BdMediaItem;->height:I

    .line 1
    .line 2
    return v0
.end method


.method public getId()J
[MOD-CHANGED]
.method public getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->id:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->id:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getMimeType()Ljava/lang/String;
[MOD-CHANGED]
.method public getMimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/io/BdMediaItem;->mimeType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/io/BdMediaItem;->mimeType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getModify()J
[MOD-CHANGED]
.method public getModify()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->modify:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getModify()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->modify:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getMusicType()I
[MOD-CHANGED]
.method public getMusicType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbytedance/io/BdMediaItem;->musicType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMusicType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbytedance/io/BdMediaItem;->musicType:I

    .line 1
    .line 2
    return v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/io/BdMediaItem;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/io/BdMediaItem;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOrientation()I
[MOD-CHANGED]
.method public getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbytedance/io/BdMediaItem;->orientation:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbytedance/io/BdMediaItem;->orientation:I

    .line 1
    .line 2
    return v0
.end method


.method public getRelativePath()Ljava/lang/String;
[MOD-CHANGED]
.method public getRelativePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/io/BdMediaItem;->relativePath:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRelativePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/io/BdMediaItem;->relativePath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResolution()Ljava/lang/String;
[MOD-CHANGED]
.method public getResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/io/BdMediaItem;->resolution:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResolution()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/io/BdMediaItem;->resolution:Ljava/lang/String;

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
    iget-object v0, p0, Lbytedance/io/BdMediaItem;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/io/BdMediaItem;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/io/BdMediaItem;->uri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/io/BdMediaItem;->uri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWidth()I
[MOD-CHANGED]
.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbytedance/io/BdMediaItem;->width:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lbytedance/io/BdMediaItem;->width:I

    .line 1
    .line 2
    return v0
.end method


.method public readFromParcel(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->id:J

    .line 17170438
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170441
    move-result-object v0

    .line 17170442
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->name:Ljava/lang/String;

    .line 17170444
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170447
    move-result-wide v0

    .line 17170448
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->modify:J

    .line 17170450
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170453
    move-result-wide v0

    .line 17170454
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->dateAdded:J

    .line 17170456
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170459
    move-result-object v0

    .line 17170460
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->mimeType:Ljava/lang/String;

    .line 17170462
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170465
    move-result-wide v0

    .line 17170466
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->duration:J

    .line 17170468
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170471
    move-result-wide v0

    .line 17170472
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->fileSize:J

    .line 17170474
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170477
    move-result v0

    .line 17170478
    iput v0, p0, Lbytedance/io/BdMediaItem;->width:I

    .line 17170480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170483
    move-result v0

    .line 17170484
    iput v0, p0, Lbytedance/io/BdMediaItem;->height:I

    .line 17170486
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170489
    move-result v0

    .line 17170490
    iput v0, p0, Lbytedance/io/BdMediaItem;->musicType:I

    .line 17170492
    const-class v0, Landroid/net/Uri;

    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17170501
    move-result-object v0

    .line 17170502
    check-cast v0, Landroid/net/Uri;

    .line 17170504
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->uri:Landroid/net/Uri;

    .line 17170506
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170509
    move-result-object v0

    .line 17170510
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->relativePath:Ljava/lang/String;

    .line 17170512
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170515
    move-result-wide v0

    .line 17170516
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->dateToken:J

    .line 17170518
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170521
    move-result v0

    .line 17170522
    iput v0, p0, Lbytedance/io/BdMediaItem;->orientation:I

    .line 17170524
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170527
    move-result-object v0

    .line 17170528
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->resolution:Ljava/lang/String;

    .line 17170530
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170533
    move-result-object v0

    .line 17170534
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->album:Ljava/lang/String;

    .line 17170536
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170539
    move-result-object v0

    .line 17170540
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->artist:Ljava/lang/String;

    .line 17170542
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170545
    move-result-object v0

    .line 17170546
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->title:Ljava/lang/String;

    .line 17170548
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170551
    move-result-wide v0

    .line 17170552
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->albumId:J

    .line 17170554
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170557
    move-result-wide v0

    .line 17170558
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->bucketId:J

    .line 17170560
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    iput-object p1, p0, Lbytedance/io/BdMediaItem;->bucketName:Ljava/lang/String;

    .line 17170566
    return-void
.end method

[INNER-ORIGINAL]
.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->id:J

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->name:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-wide v0

    .line 17170448
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->modify:J

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-wide v0

    .line 17170454
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->dateAdded:J

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->mimeType:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-wide v0

    .line 17170466
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->duration:J

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-wide v0

    .line 17170472
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->fileSize:J

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    iput v0, p0, Lbytedance/io/BdMediaItem;->width:I

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    iput v0, p0, Lbytedance/io/BdMediaItem;->height:I

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    iput v0, p0, Lbytedance/io/BdMediaItem;->musicType:I

    .line 17170491
    .line 17170492
    const-class v0, Landroid/net/Uri;

    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    check-cast v0, Landroid/net/Uri;

    .line 17170503
    .line 17170504
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->uri:Landroid/net/Uri;

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->relativePath:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-wide v0

    .line 17170516
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->dateToken:J

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    iput v0, p0, Lbytedance/io/BdMediaItem;->orientation:I

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->resolution:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->album:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->artist:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    iput-object v0, p0, Lbytedance/io/BdMediaItem;->title:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-wide v0

    .line 17170552
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->albumId:J

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-wide v0

    .line 17170558
    iput-wide v0, p0, Lbytedance/io/BdMediaItem;->bucketId:J

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    iput-object p1, p0, Lbytedance/io/BdMediaItem;->bucketName:Ljava/lang/String;

    .line 17170565
    .line 17170566
    return-void
.end method


.method public setAlbum(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAlbum(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lbytedance/io/BdMediaItem;->album:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlbum(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lbytedance/io/BdMediaItem;->album:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAlbumId(J)V
[MOD-CHANGED]
.method public setAlbumId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lbytedance/io/BdMediaItem;->albumId:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlbumId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lbytedance/io/BdMediaItem;->albumId:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setArtist(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setArtist(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lbytedance/io/BdMediaItem;->artist:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setArtist(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lbytedance/io/BdMediaItem;->artist:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBucketId(J)V
[MOD-CHANGED]
.method public setBucketId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lbytedance/io/BdMediaItem;->bucketId:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBucketId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lbytedance/io/BdMediaItem;->bucketId:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBucketName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBucketName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lbytedance/io/BdMediaItem;->bucketName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBucketName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lbytedance/io/BdMediaItem;->bucketName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDateAdded(J)V
[MOD-CHANGED]
.method public setDateAdded(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lbytedance/io/BdMediaItem;->dateAdded:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDateAdded(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lbytedance/io/BdMediaItem;->dateAdded:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDateToken(J)V
[MOD-CHANGED]
.method public setDateToken(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lbytedance/io/BdMediaItem;->dateToken:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDateToken(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lbytedance/io/BdMediaItem;->dateToken:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDuration(J)V
[MOD-CHANGED]
.method public setDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lbytedance/io/BdMediaItem;->duration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lbytedance/io/BdMediaItem;->duration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFileSize(J)V
[MOD-CHANGED]
.method public setFileSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lbytedance/io/BdMediaItem;->fileSize:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFileSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lbytedance/io/BdMediaItem;->fileSize:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHeight(I)V
[MOD-CHANGED]
.method public setHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lbytedance/io/BdMediaItem;->height:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lbytedance/io/BdMediaItem;->height:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setId(J)V
[MOD-CHANGED]
.method public setId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lbytedance/io/BdMediaItem;->id:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lbytedance/io/BdMediaItem;->id:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMimeType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMimeType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lbytedance/io/BdMediaItem;->mimeType:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMimeType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lbytedance/io/BdMediaItem;->mimeType:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setModify(J)V
[MOD-CHANGED]
.method public setModify(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lbytedance/io/BdMediaItem;->modify:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setModify(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lbytedance/io/BdMediaItem;->modify:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMusicType(I)V
[MOD-CHANGED]
.method public setMusicType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lbytedance/io/BdMediaItem;->musicType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMusicType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lbytedance/io/BdMediaItem;->musicType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lbytedance/io/BdMediaItem;->name:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lbytedance/io/BdMediaItem;->name:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOrientation(I)V
[MOD-CHANGED]
.method public setOrientation(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lbytedance/io/BdMediaItem;->orientation:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOrientation(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lbytedance/io/BdMediaItem;->orientation:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRelativePath(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRelativePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lbytedance/io/BdMediaItem;->relativePath:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRelativePath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lbytedance/io/BdMediaItem;->relativePath:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setResolution(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setResolution(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lbytedance/io/BdMediaItem;->resolution:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResolution(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lbytedance/io/BdMediaItem;->resolution:Ljava/lang/String;

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
    iput-object p1, p0, Lbytedance/io/BdMediaItem;->title:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitle(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lbytedance/io/BdMediaItem;->title:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUri(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public setUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lbytedance/io/BdMediaItem;->uri:Landroid/net/Uri;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lbytedance/io/BdMediaItem;->uri:Landroid/net/Uri;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWidth(I)V
[MOD-CHANGED]
.method public setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lbytedance/io/BdMediaItem;->width:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lbytedance/io/BdMediaItem;->width:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "BdMediaItem{id="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-wide v1, p0, Lbytedance/io/BdMediaItem;->id:J

    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", name=\'"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lbytedance/io/BdMediaItem;->name:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, "\', modify="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-wide v1, p0, Lbytedance/io/BdMediaItem;->modify:J

    .line 393245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", dateAdded="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-wide v1, p0, Lbytedance/io/BdMediaItem;->dateAdded:J

    .line 393255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", mimeType=\'"

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-object v1, p0, Lbytedance/io/BdMediaItem;->mimeType:Ljava/lang/String;

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, "\', duration="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-wide v1, p0, Lbytedance/io/BdMediaItem;->duration:J

    .line 393275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", fileSize="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-wide v1, p0, Lbytedance/io/BdMediaItem;->fileSize:J

    .line 393285
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", width="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget v1, p0, Lbytedance/io/BdMediaItem;->width:I

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", height="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget v1, p0, Lbytedance/io/BdMediaItem;->height:I

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", musicType="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget v1, p0, Lbytedance/io/BdMediaItem;->musicType:I

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", uri="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v1, p0, Lbytedance/io/BdMediaItem;->uri:Landroid/net/Uri;

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", relativePath=\'"

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v1, p0, Lbytedance/io/BdMediaItem;->relativePath:Ljava/lang/String;

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, "\', dateToken="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-wide v1, p0, Lbytedance/io/BdMediaItem;->dateToken:J

    .line 393345
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ", orientation="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget v1, p0, Lbytedance/io/BdMediaItem;->orientation:I

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ", resolution=\'"

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget-object v1, p0, Lbytedance/io/BdMediaItem;->resolution:Ljava/lang/String;

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, "\', album=\'"

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    iget-object v1, p0, Lbytedance/io/BdMediaItem;->album:Ljava/lang/String;

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    const-string v1, "\', artist=\'"

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    iget-object v1, p0, Lbytedance/io/BdMediaItem;->artist:Ljava/lang/String;

    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    const-string v1, "\', title=\'"

    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    iget-object v1, p0, Lbytedance/io/BdMediaItem;->title:Ljava/lang/String;

    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    const-string v1, "\', albumId="

    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    iget-wide v1, p0, Lbytedance/io/BdMediaItem;->albumId:J

    .line 393405
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393408
    const-string v1, ", bucketId="

    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    iget-wide v1, p0, Lbytedance/io/BdMediaItem;->bucketId:J

    .line 393415
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393418
    const-string v1, ", bucketName="

    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393423
    iget-object v1, p0, Lbytedance/io/BdMediaItem;->bucketName:Ljava/lang/String;

    .line 393425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393428
    const/16 v1, 0x7d

    .line 393430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393436
    move-result-object v0

    .line 393437
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "BdMediaItem{id="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-wide v1, p0, Lbytedance/io/BdMediaItem;->id:J

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, ", name=\'"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lbytedance/io/BdMediaItem;->name:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "\', modify="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-wide v1, p0, Lbytedance/io/BdMediaItem;->modify:J

    .line 393244
    .line 393245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", dateAdded="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-wide v1, p0, Lbytedance/io/BdMediaItem;->dateAdded:J

    .line 393254
    .line 393255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", mimeType=\'"

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lbytedance/io/BdMediaItem;->mimeType:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, "\', duration="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-wide v1, p0, Lbytedance/io/BdMediaItem;->duration:J

    .line 393274
    .line 393275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", fileSize="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-wide v1, p0, Lbytedance/io/BdMediaItem;->fileSize:J

    .line 393284
    .line 393285
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", width="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget v1, p0, Lbytedance/io/BdMediaItem;->width:I

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", height="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget v1, p0, Lbytedance/io/BdMediaItem;->height:I

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", musicType="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget v1, p0, Lbytedance/io/BdMediaItem;->musicType:I

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", uri="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, p0, Lbytedance/io/BdMediaItem;->uri:Landroid/net/Uri;

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", relativePath=\'"

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lbytedance/io/BdMediaItem;->relativePath:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, "\', dateToken="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-wide v1, p0, Lbytedance/io/BdMediaItem;->dateToken:J

    .line 393344
    .line 393345
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, ", orientation="

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget v1, p0, Lbytedance/io/BdMediaItem;->orientation:I

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, ", resolution=\'"

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget-object v1, p0, Lbytedance/io/BdMediaItem;->resolution:Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, "\', album=\'"

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    iget-object v1, p0, Lbytedance/io/BdMediaItem;->album:Ljava/lang/String;

    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v1, "\', artist=\'"

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    iget-object v1, p0, Lbytedance/io/BdMediaItem;->artist:Ljava/lang/String;

    .line 393384
    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    const-string v1, "\', title=\'"

    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    iget-object v1, p0, Lbytedance/io/BdMediaItem;->title:Ljava/lang/String;

    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    const-string v1, "\', albumId="

    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    iget-wide v1, p0, Lbytedance/io/BdMediaItem;->albumId:J

    .line 393404
    .line 393405
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    const-string v1, ", bucketId="

    .line 393409
    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    iget-wide v1, p0, Lbytedance/io/BdMediaItem;->bucketId:J

    .line 393414
    .line 393415
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    const-string v1, ", bucketName="

    .line 393419
    .line 393420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    .line 393422
    .line 393423
    iget-object v1, p0, Lbytedance/io/BdMediaItem;->bucketName:Ljava/lang/String;

    .line 393424
    .line 393425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393426
    .line 393427
    .line 393428
    const/16 v1, 0x7d

    .line 393429
    .line 393430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393431
    .line 393432
    .line 393433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v0

    .line 393437
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33882112
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->id:J

    .line 33882114
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882117
    iget-object v0, p0, Lbytedance/io/BdMediaItem;->name:Ljava/lang/String;

    .line 33882119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882122
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->modify:J

    .line 33882124
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882127
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->dateAdded:J

    .line 33882129
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882132
    iget-object v0, p0, Lbytedance/io/BdMediaItem;->mimeType:Ljava/lang/String;

    .line 33882134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882137
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->duration:J

    .line 33882139
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882142
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->fileSize:J

    .line 33882144
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882147
    iget v0, p0, Lbytedance/io/BdMediaItem;->width:I

    .line 33882149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882152
    iget v0, p0, Lbytedance/io/BdMediaItem;->height:I

    .line 33882154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882157
    iget v0, p0, Lbytedance/io/BdMediaItem;->musicType:I

    .line 33882159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882162
    iget-object v0, p0, Lbytedance/io/BdMediaItem;->uri:Landroid/net/Uri;

    .line 33882164
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33882167
    iget-object p2, p0, Lbytedance/io/BdMediaItem;->relativePath:Ljava/lang/String;

    .line 33882169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882172
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->dateToken:J

    .line 33882174
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882177
    iget p2, p0, Lbytedance/io/BdMediaItem;->orientation:I

    .line 33882179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882182
    iget-object p2, p0, Lbytedance/io/BdMediaItem;->resolution:Ljava/lang/String;

    .line 33882184
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882187
    iget-object p2, p0, Lbytedance/io/BdMediaItem;->album:Ljava/lang/String;

    .line 33882189
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882192
    iget-object p2, p0, Lbytedance/io/BdMediaItem;->artist:Ljava/lang/String;

    .line 33882194
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882197
    iget-object p2, p0, Lbytedance/io/BdMediaItem;->title:Ljava/lang/String;

    .line 33882199
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882202
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->albumId:J

    .line 33882204
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882207
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->bucketId:J

    .line 33882209
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882212
    iget-object p2, p0, Lbytedance/io/BdMediaItem;->bucketName:Ljava/lang/String;

    .line 33882214
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882217
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33882112
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->id:J

    .line 33882113
    .line 33882114
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p0, Lbytedance/io/BdMediaItem;->name:Ljava/lang/String;

    .line 33882118
    .line 33882119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->modify:J

    .line 33882123
    .line 33882124
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->dateAdded:J

    .line 33882128
    .line 33882129
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object v0, p0, Lbytedance/io/BdMediaItem;->mimeType:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->duration:J

    .line 33882138
    .line 33882139
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->fileSize:J

    .line 33882143
    .line 33882144
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget v0, p0, Lbytedance/io/BdMediaItem;->width:I

    .line 33882148
    .line 33882149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget v0, p0, Lbytedance/io/BdMediaItem;->height:I

    .line 33882153
    .line 33882154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget v0, p0, Lbytedance/io/BdMediaItem;->musicType:I

    .line 33882158
    .line 33882159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v0, p0, Lbytedance/io/BdMediaItem;->uri:Landroid/net/Uri;

    .line 33882163
    .line 33882164
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p2, p0, Lbytedance/io/BdMediaItem;->relativePath:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->dateToken:J

    .line 33882173
    .line 33882174
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget p2, p0, Lbytedance/io/BdMediaItem;->orientation:I

    .line 33882178
    .line 33882179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p2, p0, Lbytedance/io/BdMediaItem;->resolution:Ljava/lang/String;

    .line 33882183
    .line 33882184
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object p2, p0, Lbytedance/io/BdMediaItem;->album:Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object p2, p0, Lbytedance/io/BdMediaItem;->artist:Ljava/lang/String;

    .line 33882193
    .line 33882194
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    iget-object p2, p0, Lbytedance/io/BdMediaItem;->title:Ljava/lang/String;

    .line 33882198
    .line 33882199
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->albumId:J

    .line 33882203
    .line 33882204
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882205
    .line 33882206
    .line 33882207
    iget-wide v0, p0, Lbytedance/io/BdMediaItem;->bucketId:J

    .line 33882208
    .line 33882209
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33882210
    .line 33882211
    .line 33882212
    iget-object p2, p0, Lbytedance/io/BdMediaItem;->bucketName:Ljava/lang/String;

    .line 33882213
    .line 33882214
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    return-void
.end method


