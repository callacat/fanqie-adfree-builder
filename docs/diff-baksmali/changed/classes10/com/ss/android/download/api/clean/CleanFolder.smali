## classes10/com/ss/android/download/api/clean/CleanFolder.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2619

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/android/download/api/clean/CleanFolder$1;

    .line 131080
    invoke-direct {v0}, Lcom/ss/android/download/api/clean/CleanFolder$1;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/android/download/api/clean/CleanFolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2619

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/download/api/clean/CleanFolder$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/android/download/api/clean/CleanFolder$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/android/download/api/clean/CleanFolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/download/api/clean/CleanFile;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFiles:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFilesMap:Ljava/util/Map;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ss/android/download/api/clean/CleanFile;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFiles:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFilesMap:Ljava/util/Map;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/ss/android/download/api/clean/CleanFile;-><init>(Landroid/os/Parcel;)V

    .line 17170435
    new-instance v0, Ljava/util/ArrayList;

    .line 17170437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170440
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFiles:Ljava/util/List;

    .line 17170442
    new-instance v0, Ljava/util/HashMap;

    .line 17170444
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170447
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFilesMap:Ljava/util/Map;

    .line 17170449
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170452
    move-result-object v0

    .line 17170453
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->folderName:Ljava/lang/String;

    .line 17170455
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170458
    move-result v0

    .line 17170459
    const/4 v1, 0x0

    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    if-ne v0, v2, :cond_20

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v2, 0x0

    .line 17170465
    :goto_21
    iput-boolean v2, p0, Lcom/ss/android/download/api/clean/CleanFolder;->isExpand:Z

    .line 17170467
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170470
    move-result v0

    .line 17170471
    :goto_27
    if-ge v1, v0, :cond_84

    .line 17170473
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170480
    move-result-object v3

    .line 17170481
    const-string v4, "apk_clean_file"

    .line 17170483
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170486
    move-result v4

    .line 17170487
    if-eqz v4, :cond_46

    .line 17170489
    const-class v3, Lcom/ss/android/download/api/clean/ApkCleanFile;

    .line 17170491
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17170498
    move-result-object v3

    .line 17170499
    check-cast v3, Lcom/ss/android/download/api/clean/CleanFile;

    .line 17170501
    goto :goto_7c

    .line 17170502
    :cond_46
    const-string v4, "clean_app_cache"

    .line 17170504
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170507
    move-result v4

    .line 17170508
    if-eqz v4, :cond_5b

    .line 17170510
    const-class v3, Lcom/ss/android/download/api/clean/CleanAppCache;

    .line 17170512
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17170519
    move-result-object v3

    .line 17170520
    check-cast v3, Lcom/ss/android/download/api/clean/CleanFile;

    .line 17170522
    goto :goto_7c

    .line 17170523
    :cond_5b
    const-string v4, "clean_folder"

    .line 17170525
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170528
    move-result v3

    .line 17170529
    if-eqz v3, :cond_70

    .line 17170531
    const-class v3, Lcom/ss/android/download/api/clean/CleanFolder;

    .line 17170533
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17170540
    move-result-object v3

    .line 17170541
    check-cast v3, Lcom/ss/android/download/api/clean/CleanFile;

    .line 17170543
    goto :goto_7c

    .line 17170544
    :cond_70
    const-class v3, Lcom/ss/android/download/api/clean/CleanFile;

    .line 17170546
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17170553
    move-result-object v3

    .line 17170554
    check-cast v3, Lcom/ss/android/download/api/clean/CleanFile;

    .line 17170556
    :goto_7c
    iget-object v4, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFilesMap:Ljava/util/Map;

    .line 17170558
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    add-int/lit8 v1, v1, 0x1

    .line 17170563
    goto :goto_27

    .line 17170564
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/ss/android/download/api/clean/CleanFile;-><init>(Landroid/os/Parcel;)V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Ljava/util/ArrayList;

    .line 17170436
    .line 17170437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFiles:Ljava/util/List;

    .line 17170441
    .line 17170442
    new-instance v0, Ljava/util/HashMap;

    .line 17170443
    .line 17170444
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFilesMap:Ljava/util/Map;

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->folderName:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    const/4 v1, 0x0

    .line 17170460
    const/4 v2, 0x1

    .line 17170461
    if-ne v0, v2, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v2, 0x0

    .line 17170465
    :goto_21
    iput-boolean v2, p0, Lcom/ss/android/download/api/clean/CleanFolder;->isExpand:Z

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    :goto_27
    if-ge v1, v0, :cond_84

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    const-string v4, "apk_clean_file"

    .line 17170482
    .line 17170483
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v4

    .line 17170487
    if-eqz v4, :cond_46

    .line 17170488
    .line 17170489
    const-class v3, Lcom/ss/android/download/api/clean/ApkCleanFile;

    .line 17170490
    .line 17170491
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    check-cast v3, Lcom/ss/android/download/api/clean/CleanFile;

    .line 17170500
    .line 17170501
    goto :goto_7c

    .line 17170502
    :cond_46
    const-string v4, "clean_app_cache"

    .line 17170503
    .line 17170504
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v4

    .line 17170508
    if-eqz v4, :cond_5b

    .line 17170509
    .line 17170510
    const-class v3, Lcom/ss/android/download/api/clean/CleanAppCache;

    .line 17170511
    .line 17170512
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    check-cast v3, Lcom/ss/android/download/api/clean/CleanFile;

    .line 17170521
    .line 17170522
    goto :goto_7c

    .line 17170523
    :cond_5b
    const-string v4, "clean_folder"

    .line 17170524
    .line 17170525
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v3

    .line 17170529
    if-eqz v3, :cond_70

    .line 17170530
    .line 17170531
    const-class v3, Lcom/ss/android/download/api/clean/CleanFolder;

    .line 17170532
    .line 17170533
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    check-cast v3, Lcom/ss/android/download/api/clean/CleanFile;

    .line 17170542
    .line 17170543
    goto :goto_7c

    .line 17170544
    :cond_70
    const-class v3, Lcom/ss/android/download/api/clean/CleanFile;

    .line 17170545
    .line 17170546
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    check-cast v3, Lcom/ss/android/download/api/clean/CleanFile;

    .line 17170555
    .line 17170556
    :goto_7c
    iget-object v4, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFilesMap:Ljava/util/Map;

    .line 17170557
    .line 17170558
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    add-int/lit8 v1, v1, 0x1

    .line 17170562
    .line 17170563
    goto :goto_27

    .line 17170564
    :cond_84
    return-void
.end method


.method public addCleanFile(Lcom/ss/android/download/api/clean/CleanFile;)Z
[MOD-CHANGED]
.method public addCleanFile(Lcom/ss/android/download/api/clean/CleanFile;)Z
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039362
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFilesMap:Ljava/util/Map;

    .line 17039364
    iget-object v1, p1, Lcom/ss/android/download/api/clean/BaseCleanItem;->absolutePath:Ljava/lang/String;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039376
    goto :goto_2a

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFilesMap:Ljava/util/Map;

    .line 17039379
    iget-object v1, p1, Lcom/ss/android/download/api/clean/BaseCleanItem;->absolutePath:Ljava/lang/String;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFiles:Ljava/util/List;

    .line 17039390
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039393
    iget-wide v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 17039395
    iget-wide v2, p1, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 17039397
    add-long/2addr v0, v2

    .line 17039398
    iput-wide v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    return p1

    .line 17039402
    :cond_2a
    :goto_2a
    const/4 p1, 0x0

    .line 17039403
    return p1
.end method

[INNER-ORIGINAL]
.method public addCleanFile(Lcom/ss/android/download/api/clean/CleanFile;)Z
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFilesMap:Ljava/util/Map;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/ss/android/download/api/clean/BaseCleanItem;->absolutePath:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_2a

    .line 17039377
    :cond_11
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFilesMap:Ljava/util/Map;

    .line 17039378
    .line 17039379
    iget-object v1, p1, Lcom/ss/android/download/api/clean/BaseCleanItem;->absolutePath:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFiles:Ljava/util/List;

    .line 17039389
    .line 17039390
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    iget-wide v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 17039394
    .line 17039395
    iget-wide v2, p1, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 17039396
    .line 17039397
    add-long/2addr v0, v2

    .line 17039398
    iput-wide v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 17039399
    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    return p1

    .line 17039402
    :cond_2a
    :goto_2a
    const/4 p1, 0x0

    .line 17039403
    return p1
.end method


.method public getCleanFiles()Ljava/util/List;
[MOD-CHANGED]
.method public getCleanFiles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/clean/CleanFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFiles:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCleanFiles()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/download/api/clean/CleanFile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFiles:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFolderName()Ljava/lang/String;
[MOD-CHANGED]
.method public getFolderName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->folderName:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, "\u5176\u4ed6\u6587\u4ef6"

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->folderName:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFolderName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->folderName:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, "\u5176\u4ed6\u6587\u4ef6"

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->folderName:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ss/android/download/api/clean/BaseCleanItem;->getName()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v1

    .line 131080
    if-eqz v1, :cond_c

    .line 131082
    const-string v0, "\u5176\u4ed6\u6587\u4ef6"

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ss/android/download/api/clean/BaseCleanItem;->getName()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-eqz v1, :cond_c

    .line 131081
    .line 131082
    const-string v0, "\u5176\u4ed6\u6587\u4ef6"

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public getParent()Lcom/ss/android/download/api/clean/BaseCleanGroup;
[MOD-CHANGED]
.method public getParent()Lcom/ss/android/download/api/clean/BaseCleanGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->parent:Lcom/ss/android/download/api/clean/BaseCleanGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParent()Lcom/ss/android/download/api/clean/BaseCleanGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->parent:Lcom/ss/android/download/api/clean/BaseCleanGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public isExpand()Z
[MOD-CHANGED]
.method public isExpand()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->isExpand:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isExpand()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->isExpand:Z

    .line 1
    .line 2
    return v0
.end method


.method public parse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public parse(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    if-eqz p1, :cond_88

    .line 17170434
    invoke-super {p0, p1}, Lcom/ss/android/download/api/clean/CleanFile;->parse(Lorg/json/JSONObject;)V

    .line 17170437
    const-string v0, "folder_name"

    .line 17170439
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170442
    move-result-object v0

    .line 17170443
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->folderName:Ljava/lang/String;

    .line 17170445
    const-string v0, "is_expand"

    .line 17170447
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170450
    move-result v0

    .line 17170451
    iput-boolean v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->isExpand:Z

    .line 17170453
    const-string v0, "clean_file_list"

    .line 17170455
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170462
    move-result-object v0

    .line 17170463
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    move-result v1

    .line 17170467
    if-eqz v1, :cond_88

    .line 17170469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Ljava/lang/String;

    .line 17170475
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170478
    move-result-object v2

    .line 17170479
    :try_start_2f
    const-string v3, "classify_type"

    .line 17170481
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170484
    move-result-object v3

    .line 17170485
    const-string v4, "apk_clean_file"

    .line 17170487
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170490
    move-result v4

    .line 17170491
    if-eqz v4, :cond_43

    .line 17170493
    new-instance v3, Lcom/ss/android/download/api/clean/ApkCleanFile;

    .line 17170495
    invoke-direct {v3}, Lcom/ss/android/download/api/clean/ApkCleanFile;-><init>()V

    .line 17170498
    goto :goto_64

    .line 17170499
    :cond_43
    const-string v4, "clean_app_cache"

    .line 17170501
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170504
    move-result v4

    .line 17170505
    if-eqz v4, :cond_51

    .line 17170507
    new-instance v3, Lcom/ss/android/download/api/clean/CleanAppCache;

    .line 17170509
    invoke-direct {v3}, Lcom/ss/android/download/api/clean/CleanAppCache;-><init>()V

    .line 17170512
    goto :goto_64

    .line 17170513
    :cond_51
    const-string v4, "clean_folder"

    .line 17170515
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170518
    move-result v3

    .line 17170519
    if-eqz v3, :cond_5f

    .line 17170521
    new-instance v3, Lcom/ss/android/download/api/clean/CleanFolder;

    .line 17170523
    invoke-direct {v3}, Lcom/ss/android/download/api/clean/CleanFolder;-><init>()V

    .line 17170526
    goto :goto_64

    .line 17170527
    :cond_5f
    new-instance v3, Lcom/ss/android/download/api/clean/CleanFile;

    .line 17170529
    invoke-direct {v3}, Lcom/ss/android/download/api/clean/CleanFile;-><init>()V

    .line 17170532
    :goto_64
    invoke-virtual {v3, v2}, Lcom/ss/android/download/api/clean/CleanFile;->parse(Lorg/json/JSONObject;)V

    .line 17170535
    instance-of v2, v3, Lcom/ss/android/download/api/clean/CleanFolder;

    .line 17170537
    if-eqz v2, :cond_78

    .line 17170539
    instance-of v2, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;

    .line 17170541
    if-eqz v2, :cond_78

    .line 17170543
    move-object v2, v3

    .line 17170544
    check-cast v2, Lcom/ss/android/download/api/clean/CleanFolder;

    .line 17170546
    move-object v4, p0

    .line 17170547
    check-cast v4, Lcom/ss/android/download/api/clean/BaseCleanGroup;

    .line 17170549
    invoke-virtual {v2, v4}, Lcom/ss/android/download/api/clean/CleanFolder;->setParent(Lcom/ss/android/download/api/clean/BaseCleanGroup;)V

    .line 17170552
    :cond_78
    iget-object v2, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFiles:Ljava/util/List;

    .line 17170554
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170557
    iget-object v2, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFilesMap:Ljava/util/Map;

    .line 17170559
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_82} :catch_83

    .line 17170562
    goto :goto_1f

    .line 17170563
    :catch_83
    move-exception v1

    .line 17170564
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170567
    goto :goto_1f

    .line 17170568
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public parse(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    if-eqz p1, :cond_88

    .line 17170433
    .line 17170434
    invoke-super {p0, p1}, Lcom/ss/android/download/api/clean/CleanFile;->parse(Lorg/json/JSONObject;)V

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v0, "folder_name"

    .line 17170438
    .line 17170439
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    iput-object v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->folderName:Ljava/lang/String;

    .line 17170444
    .line 17170445
    const-string v0, "is_expand"

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    iput-boolean v0, p0, Lcom/ss/android/download/api/clean/CleanFolder;->isExpand:Z

    .line 17170452
    .line 17170453
    const-string v0, "clean_file_list"

    .line 17170454
    .line 17170455
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    if-eqz v1, :cond_88

    .line 17170468
    .line 17170469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    :try_start_2f
    const-string v3, "classify_type"

    .line 17170480
    .line 17170481
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    const-string v4, "apk_clean_file"

    .line 17170486
    .line 17170487
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v4

    .line 17170491
    if-eqz v4, :cond_43

    .line 17170492
    .line 17170493
    new-instance v3, Lcom/ss/android/download/api/clean/ApkCleanFile;

    .line 17170494
    .line 17170495
    invoke-direct {v3}, Lcom/ss/android/download/api/clean/ApkCleanFile;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_64

    .line 17170499
    :cond_43
    const-string v4, "clean_app_cache"

    .line 17170500
    .line 17170501
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    if-eqz v4, :cond_51

    .line 17170506
    .line 17170507
    new-instance v3, Lcom/ss/android/download/api/clean/CleanAppCache;

    .line 17170508
    .line 17170509
    invoke-direct {v3}, Lcom/ss/android/download/api/clean/CleanAppCache;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_64

    .line 17170513
    :cond_51
    const-string v4, "clean_folder"

    .line 17170514
    .line 17170515
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    if-eqz v3, :cond_5f

    .line 17170520
    .line 17170521
    new-instance v3, Lcom/ss/android/download/api/clean/CleanFolder;

    .line 17170522
    .line 17170523
    invoke-direct {v3}, Lcom/ss/android/download/api/clean/CleanFolder;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_64

    .line 17170527
    :cond_5f
    new-instance v3, Lcom/ss/android/download/api/clean/CleanFile;

    .line 17170528
    .line 17170529
    invoke-direct {v3}, Lcom/ss/android/download/api/clean/CleanFile;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    :goto_64
    invoke-virtual {v3, v2}, Lcom/ss/android/download/api/clean/CleanFile;->parse(Lorg/json/JSONObject;)V

    .line 17170533
    .line 17170534
    .line 17170535
    instance-of v2, v3, Lcom/ss/android/download/api/clean/CleanFolder;

    .line 17170536
    .line 17170537
    if-eqz v2, :cond_78

    .line 17170538
    .line 17170539
    instance-of v2, p0, Lcom/ss/android/download/api/clean/BaseCleanGroup;

    .line 17170540
    .line 17170541
    if-eqz v2, :cond_78

    .line 17170542
    .line 17170543
    move-object v2, v3

    .line 17170544
    check-cast v2, Lcom/ss/android/download/api/clean/CleanFolder;

    .line 17170545
    .line 17170546
    move-object v4, p0

    .line 17170547
    check-cast v4, Lcom/ss/android/download/api/clean/BaseCleanGroup;

    .line 17170548
    .line 17170549
    invoke-virtual {v2, v4}, Lcom/ss/android/download/api/clean/CleanFolder;->setParent(Lcom/ss/android/download/api/clean/BaseCleanGroup;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    iget-object v2, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFiles:Ljava/util/List;

    .line 17170553
    .line 17170554
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v2, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFilesMap:Ljava/util/Map;

    .line 17170558
    .line 17170559
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_82} :catch_83

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_1f

    .line 17170563
    :catch_83
    move-exception v1

    .line 17170564
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_1f

    .line 17170568
    :cond_88
    return-void
.end method


.method public removeCleanFile(Lcom/ss/android/download/api/clean/CleanFile;Z)V
[MOD-CHANGED]
.method public removeCleanFile(Lcom/ss/android/download/api/clean/CleanFile;Z)V
    .registers 5

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    if-eqz p2, :cond_a

    .line 33751045
    iget-object p2, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFiles:Ljava/util/List;

    .line 33751047
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33751050
    :cond_a
    iget-object p2, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFilesMap:Ljava/util/Map;

    .line 33751052
    iget-object v0, p1, Lcom/ss/android/download/api/clean/BaseCleanItem;->absolutePath:Ljava/lang/String;

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    iget-wide v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 33751063
    iget-wide p1, p1, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 33751065
    sub-long/2addr v0, p1

    .line 33751066
    iput-wide v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public removeCleanFile(Lcom/ss/android/download/api/clean/CleanFile;Z)V
    .registers 5

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    if-eqz p2, :cond_a

    .line 33751044
    .line 33751045
    iget-object p2, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFiles:Ljava/util/List;

    .line 33751046
    .line 33751047
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    :cond_a
    iget-object p2, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFilesMap:Ljava/util/Map;

    .line 33751051
    .line 33751052
    iget-object v0, p1, Lcom/ss/android/download/api/clean/BaseCleanItem;->absolutePath:Ljava/lang/String;

    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    iget-wide v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 33751062
    .line 33751063
    iget-wide p1, p1, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 33751064
    .line 33751065
    sub-long/2addr v0, p1

    .line 33751066
    iput-wide v0, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->size:J

    .line 33751067
    .line 33751068
    return-void
.end method


.method public setCheck(Z)V
[MOD-CHANGED]
.method public setCheck(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/download/api/clean/CleanFolder;->setCheck(ZZ)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setCheck(Z)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/download/api/clean/CleanFolder;->setCheck(ZZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setCheck(ZZ)V
[MOD-CHANGED]
.method public setCheck(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    iput-boolean p1, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->isCheck:Z

    .line 33751042
    invoke-virtual {p0}, Lcom/ss/android/download/api/clean/CleanFolder;->getParent()Lcom/ss/android/download/api/clean/BaseCleanGroup;

    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_11

    .line 33751048
    if-eqz p2, :cond_11

    .line 33751050
    invoke-virtual {p0}, Lcom/ss/android/download/api/clean/CleanFolder;->getParent()Lcom/ss/android/download/api/clean/BaseCleanGroup;

    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-virtual {p2, p1}, Lcom/ss/android/download/api/clean/BaseCleanGroup;->checkSelectedStatus(Z)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setCheck(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    iput-boolean p1, p0, Lcom/ss/android/download/api/clean/BaseCleanItem;->isCheck:Z

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lcom/ss/android/download/api/clean/CleanFolder;->getParent()Lcom/ss/android/download/api/clean/BaseCleanGroup;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_11

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_11

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Lcom/ss/android/download/api/clean/CleanFolder;->getParent()Lcom/ss/android/download/api/clean/BaseCleanGroup;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-virtual {p2, p1}, Lcom/ss/android/download/api/clean/BaseCleanGroup;->checkSelectedStatus(Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public setExpand(Z)V
[MOD-CHANGED]
.method public setExpand(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/download/api/clean/CleanFolder;->isExpand:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExpand(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/download/api/clean/CleanFolder;->isExpand:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFolderName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setFolderName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/clean/CleanFolder;->folderName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFolderName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/clean/CleanFolder;->folderName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setParent(Lcom/ss/android/download/api/clean/BaseCleanGroup;)V
[MOD-CHANGED]
.method public setParent(Lcom/ss/android/download/api/clean/BaseCleanGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/clean/CleanFolder;->parent:Lcom/ss/android/download/api/clean/BaseCleanGroup;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setParent(Lcom/ss/android/download/api/clean/BaseCleanGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/download/api/clean/CleanFolder;->parent:Lcom/ss/android/download/api/clean/BaseCleanGroup;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/ss/android/download/api/clean/CleanFile;->toJson()Lorg/json/JSONObject;

    .line 327683
    move-result-object v0

    .line 327684
    :try_start_4
    const-string v1, "folder_name"

    .line 327686
    iget-object v2, p0, Lcom/ss/android/download/api/clean/CleanFolder;->folderName:Ljava/lang/String;

    .line 327688
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327691
    const-string v1, "is_expand"

    .line 327693
    iget-boolean v2, p0, Lcom/ss/android/download/api/clean/CleanFolder;->isExpand:Z

    .line 327695
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327698
    new-instance v1, Lorg/json/JSONObject;

    .line 327700
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327703
    iget-object v2, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFilesMap:Ljava/util/Map;

    .line 327705
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327712
    move-result-object v2

    .line 327713
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    move-result v3

    .line 327717
    if-eqz v3, :cond_41

    .line 327719
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Ljava/util/Map$Entry;

    .line 327725
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327728
    move-result-object v4

    .line 327729
    check-cast v4, Ljava/lang/String;

    .line 327731
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327734
    move-result-object v3

    .line 327735
    check-cast v3, Lcom/ss/android/download/api/clean/CleanFile;

    .line 327737
    invoke-virtual {v3}, Lcom/ss/android/download/api/clean/CleanFile;->toJson()Lorg/json/JSONObject;

    .line 327740
    move-result-object v3

    .line 327741
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327744
    goto :goto_21

    .line 327745
    :cond_41
    const-string v2, "clean_file_list"

    .line 327747
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_46} :catch_47

    .line 327750
    goto :goto_4b

    .line 327751
    :catch_47
    move-exception v1

    .line 327752
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327755
    :goto_4b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/ss/android/download/api/clean/CleanFile;->toJson()Lorg/json/JSONObject;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    :try_start_4
    const-string v1, "folder_name"

    .line 327685
    .line 327686
    iget-object v2, p0, Lcom/ss/android/download/api/clean/CleanFolder;->folderName:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327689
    .line 327690
    .line 327691
    const-string v1, "is_expand"

    .line 327692
    .line 327693
    iget-boolean v2, p0, Lcom/ss/android/download/api/clean/CleanFolder;->isExpand:Z

    .line 327694
    .line 327695
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327696
    .line 327697
    .line 327698
    new-instance v1, Lorg/json/JSONObject;

    .line 327699
    .line 327700
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    iget-object v2, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFilesMap:Ljava/util/Map;

    .line 327704
    .line 327705
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    if-eqz v3, :cond_41

    .line 327718
    .line 327719
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Ljava/util/Map$Entry;

    .line 327724
    .line 327725
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    check-cast v4, Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    check-cast v3, Lcom/ss/android/download/api/clean/CleanFile;

    .line 327736
    .line 327737
    invoke-virtual {v3}, Lcom/ss/android/download/api/clean/CleanFile;->toJson()Lorg/json/JSONObject;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327742
    .line 327743
    .line 327744
    goto :goto_21

    .line 327745
    :cond_41
    const-string v2, "clean_file_list"

    .line 327746
    .line 327747
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_46} :catch_47

    .line 327748
    .line 327749
    .line 327750
    goto :goto_4b

    .line 327751
    :catch_47
    move-exception v1

    .line 327752
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    return-object v0
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/download/api/clean/CleanFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882115
    iget-object p2, p0, Lcom/ss/android/download/api/clean/CleanFolder;->folderName:Ljava/lang/String;

    .line 33882117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882120
    iget-boolean p2, p0, Lcom/ss/android/download/api/clean/CleanFolder;->isExpand:Z

    .line 33882122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882125
    iget-object p2, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFilesMap:Ljava/util/Map;

    .line 33882127
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33882130
    move-result p2

    .line 33882131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882134
    iget-object p2, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFilesMap:Ljava/util/Map;

    .line 33882136
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882139
    move-result-object p2

    .line 33882140
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882143
    move-result-object p2

    .line 33882144
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_47

    .line 33882150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882159
    move-result-object v1

    .line 33882160
    check-cast v1, Ljava/lang/String;

    .line 33882162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882165
    move-result-object v0

    .line 33882166
    check-cast v0, Lcom/ss/android/download/api/clean/CleanFile;

    .line 33882168
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882171
    invoke-virtual {v0}, Lcom/ss/android/download/api/clean/CleanFile;->getClassifyType()Ljava/lang/String;

    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33882182
    goto :goto_20

    .line 33882183
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/download/api/clean/CleanFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Lcom/ss/android/download/api/clean/CleanFolder;->folderName:Ljava/lang/String;

    .line 33882116
    .line 33882117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-boolean p2, p0, Lcom/ss/android/download/api/clean/CleanFolder;->isExpand:Z

    .line 33882121
    .line 33882122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object p2, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFilesMap:Ljava/util/Map;

    .line 33882126
    .line 33882127
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p2

    .line 33882131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object p2, p0, Lcom/ss/android/download/api/clean/CleanFolder;->cleanFilesMap:Ljava/util/Map;

    .line 33882135
    .line 33882136
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_47

    .line 33882149
    .line 33882150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882155
    .line 33882156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    check-cast v1, Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    check-cast v0, Lcom/ss/android/download/api/clean/CleanFile;

    .line 33882167
    .line 33882168
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Lcom/ss/android/download/api/clean/CleanFile;->getClassifyType()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    const/4 v1, 0x0

    .line 33882179
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_20

    .line 33882183
    :cond_47
    return-void
.end method


