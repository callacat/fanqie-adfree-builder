## classes9/com/dragon/reader/lib/datalevel/model/ChapterItem.smali
# added=0 removed=0 changed=34

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;-><init>()V

    .line 33751046
    const-string v0, ""

    .line 33751048
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->version:Ljava/lang/String;

    .line 33751050
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentMd5:Ljava/lang/String;

    .line 33751052
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->volumeName:Ljava/lang/String;

    .line 33751054
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->href:Ljava/lang/String;

    .line 33751056
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->fragmentId:Ljava/lang/String;

    .line 33751058
    new-instance v1, Ljava/util/LinkedList;

    .line 33751060
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 33751063
    iput-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterTypeList:Ljava/util/List;

    .line 33751065
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->ttCId:Ljava/lang/String;

    .line 33751067
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterId:Ljava/lang/String;

    .line 33751069
    iput-object p2, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterName:Ljava/lang/String;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    const-string v0, ""

    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->version:Ljava/lang/String;

    .line 33751049
    .line 33751050
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentMd5:Ljava/lang/String;

    .line 33751051
    .line 33751052
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->volumeName:Ljava/lang/String;

    .line 33751053
    .line 33751054
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->href:Ljava/lang/String;

    .line 33751055
    .line 33751056
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->fragmentId:Ljava/lang/String;

    .line 33751057
    .line 33751058
    new-instance v1, Ljava/util/LinkedList;

    .line 33751059
    .line 33751060
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 33751061
    .line 33751062
    .line 33751063
    iput-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterTypeList:Ljava/util/List;

    .line 33751064
    .line 33751065
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->ttCId:Ljava/lang/String;

    .line 33751066
    .line 33751067
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterId:Ljava/lang/String;

    .line 33751068
    .line 33751069
    iput-object p2, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterName:Ljava/lang/String;

    .line 33751070
    .line 33751071
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1, p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67239942
    iput p3, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->titleStartOffset:I

    .line 67239944
    iput p4, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->titleEndOffset:I

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1, p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput p3, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->titleStartOffset:I

    .line 67239943
    .line 67239944
    iput p4, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->titleEndOffset:I

    .line 67239945
    .line 67239946
    return-void
.end method


.method private final readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, ""

    .line 17170438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    check-cast v0, Ljava/lang/String;

    .line 17170443
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterId:Ljava/lang/String;

    .line 17170445
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    check-cast v0, Ljava/lang/String;

    .line 17170454
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterName:Ljava/lang/String;

    .line 17170456
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170459
    move-result-object v0

    .line 17170460
    if-nez v0, :cond_1f

    .line 17170462
    move-object v0, v1

    .line 17170463
    :cond_1f
    check-cast v0, Ljava/lang/String;

    .line 17170465
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->version:Ljava/lang/String;

    .line 17170467
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170470
    move-result-object v0

    .line 17170471
    if-nez v0, :cond_2a

    .line 17170473
    move-object v0, v1

    .line 17170474
    :cond_2a
    check-cast v0, Ljava/lang/String;

    .line 17170476
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentMd5:Ljava/lang/String;

    .line 17170478
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170481
    move-result-object v0

    .line 17170482
    if-nez v0, :cond_35

    .line 17170484
    move-object v0, v1

    .line 17170485
    :cond_35
    check-cast v0, Ljava/lang/String;

    .line 17170487
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->volumeName:Ljava/lang/String;

    .line 17170489
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 17170492
    move-result-wide v2

    .line 17170493
    iput-wide v2, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->firstPassTime:J

    .line 17170495
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170498
    move-result-object v0

    .line 17170499
    if-nez v0, :cond_46

    .line 17170501
    move-object v0, v1

    .line 17170502
    :cond_46
    check-cast v0, Ljava/lang/String;

    .line 17170504
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->href:Ljava/lang/String;

    .line 17170506
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170509
    move-result-object v0

    .line 17170510
    if-nez v0, :cond_51

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v1, v0

    .line 17170514
    :goto_52
    check-cast v1, Ljava/lang/String;

    .line 17170516
    iput-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->fragmentId:Ljava/lang/String;

    .line 17170518
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170521
    move-result-object v0

    .line 17170522
    if-nez v0, :cond_61

    .line 17170524
    new-instance v0, Ljava/util/LinkedList;

    .line 17170526
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17170529
    :cond_61
    check-cast v0, Ljava/util/LinkedList;

    .line 17170531
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterTypeList:Ljava/util/List;

    .line 17170533
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 17170536
    move-result v0

    .line 17170537
    iput v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->titleStartOffset:I

    .line 17170539
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 17170542
    move-result v0

    .line 17170543
    iput v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->titleEndOffset:I

    .line 17170545
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 17170548
    move-result v0

    .line 17170549
    iput v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentStartOffset:I

    .line 17170551
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 17170554
    move-result v0

    .line 17170555
    iput v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentLength:I

    .line 17170557
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170560
    move-result-object v0

    .line 17170561
    instance-of v1, v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170563
    if-eqz v1, :cond_88

    .line 17170565
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v0, 0x0

    .line 17170569
    :goto_89
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->linkNextIndexData:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170571
    :try_start_8b
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 17170574
    move-result p1
    :try_end_8f
    .catch Ljava/io/EOFException; {:try_start_8b .. :try_end_8f} :catch_90

    .line 17170575
    goto :goto_91

    .line 17170576
    :catch_90
    const/4 p1, 0x0

    .line 17170577
    :goto_91
    iput-boolean p1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->disableTTS:Z

    .line 17170579
    return-void
.end method

[INNER-ORIGINAL]
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, ""

    .line 17170437
    .line 17170438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    check-cast v0, Ljava/lang/String;

    .line 17170442
    .line 17170443
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterId:Ljava/lang/String;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    check-cast v0, Ljava/lang/String;

    .line 17170453
    .line 17170454
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterName:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    if-nez v0, :cond_1f

    .line 17170461
    .line 17170462
    move-object v0, v1

    .line 17170463
    :cond_1f
    check-cast v0, Ljava/lang/String;

    .line 17170464
    .line 17170465
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->version:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    if-nez v0, :cond_2a

    .line 17170472
    .line 17170473
    move-object v0, v1

    .line 17170474
    :cond_2a
    check-cast v0, Ljava/lang/String;

    .line 17170475
    .line 17170476
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentMd5:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    if-nez v0, :cond_35

    .line 17170483
    .line 17170484
    move-object v0, v1

    .line 17170485
    :cond_35
    check-cast v0, Ljava/lang/String;

    .line 17170486
    .line 17170487
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->volumeName:Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v2

    .line 17170493
    iput-wide v2, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->firstPassTime:J

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    if-nez v0, :cond_46

    .line 17170500
    .line 17170501
    move-object v0, v1

    .line 17170502
    :cond_46
    check-cast v0, Ljava/lang/String;

    .line 17170503
    .line 17170504
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->href:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    if-nez v0, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v1, v0

    .line 17170514
    :goto_52
    check-cast v1, Ljava/lang/String;

    .line 17170515
    .line 17170516
    iput-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->fragmentId:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    if-nez v0, :cond_61

    .line 17170523
    .line 17170524
    new-instance v0, Ljava/util/LinkedList;

    .line 17170525
    .line 17170526
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    check-cast v0, Ljava/util/LinkedList;

    .line 17170530
    .line 17170531
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterTypeList:Ljava/util/List;

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    iput v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->titleStartOffset:I

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    iput v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->titleEndOffset:I

    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    iput v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentStartOffset:I

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    iput v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentLength:I

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    instance-of v1, v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170562
    .line 17170563
    if-eqz v1, :cond_88

    .line 17170564
    .line 17170565
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170566
    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v0, 0x0

    .line 17170569
    :goto_89
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->linkNextIndexData:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170570
    .line 17170571
    :try_start_8b
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result p1
    :try_end_8f
    .catch Ljava/io/EOFException; {:try_start_8b .. :try_end_8f} :catch_90

    .line 17170575
    goto :goto_91

    .line 17170576
    :catch_90
    const/4 p1, 0x0

    .line 17170577
    :goto_91
    iput-boolean p1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->disableTTS:Z

    .line 17170578
    .line 17170579
    return-void
.end method


.method private final writeObject(Ljava/io/ObjectOutputStream;)V
[MOD-CHANGED]
.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterId:Ljava/lang/String;

    .line 17104898
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104901
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterName:Ljava/lang/String;

    .line 17104903
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104906
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->version:Ljava/lang/String;

    .line 17104908
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104911
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentMd5:Ljava/lang/String;

    .line 17104913
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104916
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->volumeName:Ljava/lang/String;

    .line 17104918
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104921
    iget-wide v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->firstPassTime:J

    .line 17104923
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 17104926
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->href:Ljava/lang/String;

    .line 17104928
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104931
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->fragmentId:Ljava/lang/String;

    .line 17104933
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104936
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterTypeList:Ljava/util/List;

    .line 17104938
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104941
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->titleStartOffset:I

    .line 17104943
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 17104946
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->titleEndOffset:I

    .line 17104948
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 17104951
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentStartOffset:I

    .line 17104953
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 17104956
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentLength:I

    .line 17104958
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 17104961
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->linkNextIndexData:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104963
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104966
    iget-boolean v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->disableTTS:Z

    .line 17104968
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterId:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterName:Ljava/lang/String;

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->version:Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentMd5:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->volumeName:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-wide v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->firstPassTime:J

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->href:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->fragmentId:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterTypeList:Ljava/util/List;

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->titleStartOffset:I

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->titleEndOffset:I

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentStartOffset:I

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentLength:I

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->linkNextIndexData:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-boolean v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->disableTTS:Z

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public final addContentLength(I)V
[MOD-CHANGED]
.method public final addContentLength(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentLength:I

    .line 16842754
    add-int/2addr v0, p1

    .line 16842755
    iput v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentLength:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final addContentLength(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentLength:I

    .line 16842753
    .line 16842754
    add-int/2addr v0, p1

    .line 16842755
    iput v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentLength:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChapterName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChapterName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChapterName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChapterTypeList()Ljava/util/List;
[MOD-CHANGED]
.method public final getChapterTypeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterTypeList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChapterTypeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterTypeList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentLength()I
[MOD-CHANGED]
.method public final getContentLength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentLength:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getContentLength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentLength:I

    .line 1
    .line 2
    return v0
.end method


.method public final getContentMd5()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContentMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentMd5:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentMd5:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentStartOffset()I
[MOD-CHANGED]
.method public final getContentStartOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentStartOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getContentStartOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentStartOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDisableTTS()Z
[MOD-CHANGED]
.method public final getDisableTTS()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->disableTTS:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableTTS()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->disableTTS:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFirstPassTime()J
[MOD-CHANGED]
.method public final getFirstPassTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->firstPassTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getFirstPassTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->firstPassTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getFragmentId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFragmentId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->fragmentId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFragmentId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->fragmentId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHref()Ljava/lang/String;
[MOD-CHANGED]
.method public final getHref()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->href:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHref()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->href:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIndex()I
[MOD-CHANGED]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->index:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->index:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLinkNextIndexData()Lcom/dragon/reader/lib/datalevel/model/ChapterItem;
[MOD-CHANGED]
.method public final getLinkNextIndexData()Lcom/dragon/reader/lib/datalevel/model/ChapterItem;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->linkNextIndexData:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLinkNextIndexData()Lcom/dragon/reader/lib/datalevel/model/ChapterItem;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->linkNextIndexData:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleEndOffset()I
[MOD-CHANGED]
.method public final getTitleEndOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->titleEndOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTitleEndOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->titleEndOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTitleStartOffset()I
[MOD-CHANGED]
.method public final getTitleStartOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->titleStartOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTitleStartOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->titleStartOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTtCId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTtCId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->ttCId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTtCId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->ttCId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->version:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->version:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVolumeName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVolumeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->volumeName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVolumeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->volumeName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setChapterName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setChapterName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterName:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChapterName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterName:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setContentMd5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setContentMd5(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842754
    const-string p1, ""

    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentMd5:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentMd5(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentMd5:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDisableTTS(Z)V
[MOD-CHANGED]
.method public final setDisableTTS(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->disableTTS:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableTTS(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->disableTTS:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFirstPassTime(J)V
[MOD-CHANGED]
.method public final setFirstPassTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->firstPassTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFirstPassTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->firstPassTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFragmentId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFragmentId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842754
    const-string p1, ""

    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->fragmentId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFragmentId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->fragmentId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setHref(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setHref(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842754
    const-string p1, ""

    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->href:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHref(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->href:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setIndex(I)V
[MOD-CHANGED]
.method public final setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->index:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->index:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTitleEndOffset(I)V
[MOD-CHANGED]
.method public final setTitleEndOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->titleEndOffset:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleEndOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->titleEndOffset:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTitleStartOffset(I)V
[MOD-CHANGED]
.method public final setTitleStartOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->titleStartOffset:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTitleStartOffset(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->titleStartOffset:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842754
    const-string p1, ""

    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->version:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->version:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setVolumeName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVolumeName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842754
    const-string p1, ""

    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->volumeName:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVolumeName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_4

    .line 16842753
    .line 16842754
    const-string p1, ""

    .line 16842755
    .line 16842756
    :cond_4
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->volumeName:Ljava/lang/String;

    .line 16842757
    .line 16842758
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
    const-string v1, "ChapterItem(chapterId=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterId:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', chapterName=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterName:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', version=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->version:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', contentMd5=\'"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentMd5:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "\', extraMap="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    const-string v1, ", index="

    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    iget v1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->index:I

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327744
    const-string v1, ", href=\'"

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->href:Ljava/lang/String;

    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    const-string v1, "\', fragmentId=\'"

    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->fragmentId:Ljava/lang/String;

    .line 327761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    const-string v1, "\', titleStartOffset="

    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    iget v1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->titleStartOffset:I

    .line 327771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327774
    const-string v1, ", titleEndOffset="

    .line 327776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327779
    iget v1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->titleEndOffset:I

    .line 327781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327784
    const/16 v1, 0x29

    .line 327786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327789
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327792
    move-result-object v0

    .line 327793
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
    const-string v1, "ChapterItem(chapterId=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterId:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', chapterName=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->chapterName:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', version=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->version:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', contentMd5=\'"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->contentMd5:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "\', extraMap="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, ", index="

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    iget v1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->index:I

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string v1, ", href=\'"

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->href:Ljava/lang/String;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    const-string v1, "\', fragmentId=\'"

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->fragmentId:Ljava/lang/String;

    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    const-string v1, "\', titleStartOffset="

    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    iget v1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->titleStartOffset:I

    .line 327770
    .line 327771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    const-string v1, ", titleEndOffset="

    .line 327775
    .line 327776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    iget v1, p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->titleEndOffset:I

    .line 327780
    .line 327781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    const/16 v1, 0x29

    .line 327785
    .line 327786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    return-object v0
.end method


