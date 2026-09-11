.class public Lcom/ss/mediakit/net/AVMDLHostProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBackUpDelayedTime:I

.field private mBackUpDelayedTimeForExpiredCache:I

.field private mBackUpType:I

.field private mEnableParallel:I

.field private mHandler:Landroid/os/Handler;

.field public mHost:Ljava/lang/String;

.field public mListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ss/mediakit/net/AVMDLDNSParserListener;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMainType:I

.field private mParsers:[Lcom/ss/mediakit/net/BaseDNS;

.field private mStates:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;IIII)V
    .registers 7

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925441
    .line 100925442
    .line 100925443
    iput p3, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mMainType:I

    .line 100925444
    .line 100925445
    iput p4, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mBackUpType:I

    .line 100925446
    .line 100925447
    iput-object p2, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    .line 100925448
    .line 100925449
    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mHost:Ljava/lang/String;

    .line 100925450
    .line 100925451
    iput p5, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mBackUpDelayedTime:I

    .line 100925452
    .line 100925453
    iput p6, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mEnableParallel:I

    .line 100925454
    .line 100925455
    const/4 p1, 0x2

    .line 100925456
    new-array p2, p1, [I

    .line 100925457
    .line 100925458
    iput-object p2, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 100925459
    .line 100925460
    new-array p2, p1, [Lcom/ss/mediakit/net/BaseDNS;

    .line 100925461
    .line 100925462
    iput-object p2, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    .line 100925463
    .line 100925464
    const/4 p2, 0x0

    .line 100925465
    const/4 p3, 0x0

    .line 100925466
    :goto_1a
    if-ge p3, p1, :cond_24

    .line 100925467
    .line 100925468
    iget-object p4, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    .line 100925469
    .line 100925470
    const/4 p5, 0x0

    .line 100925471
    aput-object p5, p4, p3

    .line 100925472
    .line 100925473
    add-int/lit8 p3, p3, 0x1

    .line 100925474
    .line 100925475
    goto :goto_1a

    .line 100925476
    :cond_24
    const/4 p3, 0x0

    .line 100925477
    :goto_25
    if-ge p3, p1, :cond_2e

    .line 100925478
    .line 100925479
    iget-object p4, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 100925480
    .line 100925481
    aput p2, p4, p3

    .line 100925482
    .line 100925483
    add-int/lit8 p3, p3, 0x1

    .line 100925484
    .line 100925485
    goto :goto_25

    .line 100925486
    :cond_2e
    new-instance p1, Ljava/util/HashMap;

    .line 100925487
    .line 100925488
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 100925489
    .line 100925490
    .line 100925491
    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 100925492
    .line 100925493
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;IIIII)V
    .registers 8

    .prologue
    .line 117768192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768193
    .line 117768194
    .line 117768195
    iput p3, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mMainType:I

    .line 117768196
    .line 117768197
    iput p4, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mBackUpType:I

    .line 117768198
    .line 117768199
    iput-object p2, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    .line 117768200
    .line 117768201
    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mHost:Ljava/lang/String;

    .line 117768202
    .line 117768203
    iput p5, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mBackUpDelayedTime:I

    .line 117768204
    .line 117768205
    iput p7, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mBackUpDelayedTimeForExpiredCache:I

    .line 117768206
    .line 117768207
    iput p6, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mEnableParallel:I

    .line 117768208
    .line 117768209
    const/4 p1, 0x2

    .line 117768210
    new-array p2, p1, [I

    .line 117768211
    .line 117768212
    iput-object p2, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 117768213
    .line 117768214
    new-array p2, p1, [Lcom/ss/mediakit/net/BaseDNS;

    .line 117768215
    .line 117768216
    iput-object p2, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    .line 117768217
    .line 117768218
    const/4 p2, 0x0

    .line 117768219
    const/4 p3, 0x0

    .line 117768220
    :goto_1c
    if-ge p3, p1, :cond_26

    .line 117768221
    .line 117768222
    iget-object p4, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    .line 117768223
    .line 117768224
    const/4 p5, 0x0

    .line 117768225
    aput-object p5, p4, p3

    .line 117768226
    .line 117768227
    add-int/lit8 p3, p3, 0x1

    .line 117768228
    .line 117768229
    goto :goto_1c

    .line 117768230
    :cond_26
    const/4 p3, 0x0

    .line 117768231
    :goto_27
    if-ge p3, p1, :cond_30

    .line 117768232
    .line 117768233
    iget-object p4, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 117768234
    .line 117768235
    aput p2, p4, p3

    .line 117768236
    .line 117768237
    add-int/lit8 p3, p3, 0x1

    .line 117768238
    .line 117768239
    goto :goto_27

    .line 117768240
    :cond_30
    new-instance p1, Ljava/util/HashMap;

    .line 117768241
    .line 117768242
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 117768243
    .line 117768244
    .line 117768245
    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    .line 117768246
    .line 117768247
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->lambda$processMsg$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/ss/mediakit/net/AVMDLHostProcessor;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->lambda$doParseInternal$15()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->lambda$processMsg$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createDNSParser(Ljava/lang/String;III)Lcom/ss/mediakit/net/BaseDNS;
    .registers 11

    .prologue
    .line 67436544
    :try_start_0
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSManager;->getInstance()Lcom/ss/mediakit/net/AVMDLDNSManager;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p3

    .line 67436548
    invoke-virtual {p3, p2}, Lcom/ss/mediakit/net/AVMDLDNSManager;->getCreateConstructor(I)Lcom/ss/mediakit/net/CreateConstructor;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object p3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 67436552
    goto :goto_e

    .line 67436553
    :catch_9
    move-exception p3

    .line 67436554
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436555
    .line 67436556
    .line 67436557
    const/4 p3, 0x0

    .line 67436558
    :goto_e
    move-object v0, p3

    .line 67436559
    if-eqz v0, :cond_1c

    .line 67436560
    .line 67436561
    const/4 v2, 0x0

    .line 67436562
    iget-object v4, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    .line 67436563
    .line 67436564
    move-object v1, p1

    .line 67436565
    move v3, p2

    .line 67436566
    move v5, p4

    .line 67436567
    invoke-interface/range {v0 .. v5}, Lcom/ss/mediakit/net/CreateConstructor;->createDns(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLNetClient;ILandroid/os/Handler;I)Lcom/ss/mediakit/net/BaseDNS;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p1

    .line 67436571
    return-object p1

    .line 67436572
    :cond_1c
    const/4 p3, 0x4

    .line 67436573
    const-string v0, "AVMDLHostProcessor"

    .line 67436574
    .line 67436575
    if-ne p2, p3, :cond_35

    .line 67436576
    .line 67436577
    sget-object p3, Lcom/ss/mediakit/net/AVMDLDNSParser;->mCustomHttpDNSParser:Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParser;

    .line 67436578
    .line 67436579
    if-eqz p3, :cond_35

    .line 67436580
    .line 67436581
    new-instance p3, Lcom/ss/mediakit/net/z1;

    .line 67436582
    .line 67436583
    invoke-direct {p3, p1, p2}, Lcom/ss/mediakit/net/z1;-><init>(Ljava/lang/String;I)V

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-static {v0, p3}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 67436587
    .line 67436588
    .line 67436589
    new-instance p2, Lcom/ss/mediakit/net/CustomHTTPDNS;

    .line 67436590
    .line 67436591
    iget-object p3, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    .line 67436592
    .line 67436593
    invoke-direct {p2, p1, p3, p4}, Lcom/ss/mediakit/net/CustomHTTPDNS;-><init>(Ljava/lang/String;Landroid/os/Handler;I)V

    .line 67436594
    .line 67436595
    .line 67436596
    return-object p2

    .line 67436597
    :cond_35
    new-instance p3, Lcom/ss/mediakit/net/a2;

    .line 67436598
    .line 67436599
    invoke-direct {p3, p1, p2}, Lcom/ss/mediakit/net/a2;-><init>(Ljava/lang/String;I)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-static {v0, p3}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 67436603
    .line 67436604
    .line 67436605
    new-instance p3, Lcom/ss/mediakit/net/LocalDNS;

    .line 67436606
    .line 67436607
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    .line 67436608
    .line 67436609
    invoke-direct {p3, p2, p1, v0, p4}, Lcom/ss/mediakit/net/LocalDNS;-><init>(ILjava/lang/String;Landroid/os/Handler;I)V

    .line 67436610
    .line 67436611
    .line 67436612
    return-object p3
.end method

.method public static synthetic d(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->lambda$processResult$11(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private doParseInternal(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .registers 11

    .prologue
    .line 33947648
    new-instance v0, Lcom/ss/mediakit/net/b2;

    .line 33947649
    .line 33947650
    invoke-direct {v0, p1, p2}, Lcom/ss/mediakit/net/b2;-><init>(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33947651
    .line 33947652
    .line 33947653
    const-string v1, "AVMDLHostProcessor"

    .line 33947654
    .line 33947655
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947656
    .line 33947657
    .line 33947658
    if-nez p2, :cond_d

    .line 33947659
    .line 33947660
    return-void

    .line 33947661
    :cond_d
    const/4 v0, 0x5

    .line 33947662
    const/16 v2, 0x9

    .line 33947663
    .line 33947664
    const/4 v3, 0x6

    .line 33947665
    const/4 v4, 0x1

    .line 33947666
    if-eq p1, v0, :cond_16

    .line 33947667
    .line 33947668
    if-ne p1, v2, :cond_ac

    .line 33947669
    .line 33947670
    :cond_16
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    .line 33947671
    .line 33947672
    const/4 v5, 0x0

    .line 33947673
    aget-object v0, v0, v5

    .line 33947674
    .line 33947675
    if-nez v0, :cond_ac

    .line 33947676
    .line 33947677
    new-instance v0, Lcom/ss/mediakit/net/c2;

    .line 33947678
    .line 33947679
    invoke-direct {v0, p0, p2}, Lcom/ss/mediakit/net/c2;-><init>(Lcom/ss/mediakit/net/AVMDLHostProcessor;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947683
    .line 33947684
    .line 33947685
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 33947686
    .line 33947687
    aput v4, v0, v5

    .line 33947688
    .line 33947689
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    .line 33947690
    .line 33947691
    iget-object v4, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33947692
    .line 33947693
    iget v6, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mMainType:I

    .line 33947694
    .line 33947695
    iget v7, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mTaskType:I

    .line 33947696
    .line 33947697
    invoke-direct {p0, v4, v6, v5, v7}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->createDNSParser(Ljava/lang/String;III)Lcom/ss/mediakit/net/BaseDNS;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v4

    .line 33947701
    aput-object v4, v0, v5

    .line 33947702
    .line 33947703
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    .line 33947704
    .line 33947705
    aget-object v0, v0, v5

    .line 33947706
    .line 33947707
    invoke-virtual {v0}, Lcom/ss/mediakit/net/BaseDNS;->start()V

    .line 33947708
    .line 33947709
    .line 33947710
    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGloabalDisableParallelForExpiredCache:I

    .line 33947711
    .line 33947712
    if-lez v0, :cond_88

    .line 33947713
    .line 33947714
    if-ne p1, v2, :cond_64

    .line 33947715
    .line 33947716
    new-instance p1, Landroid/os/Message;

    .line 33947717
    .line 33947718
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 33947719
    .line 33947720
    .line 33947721
    iput v3, p1, Landroid/os/Message;->what:I

    .line 33947722
    .line 33947723
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33947724
    .line 33947725
    iget p2, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mBackUpDelayedTimeForExpiredCache:I

    .line 33947726
    .line 33947727
    if-lez p2, :cond_d5

    .line 33947728
    .line 33947729
    new-instance p2, Lcom/ss/mediakit/net/d2;

    .line 33947730
    .line 33947731
    invoke-direct {p2, p0}, Lcom/ss/mediakit/net/d2;-><init>(Lcom/ss/mediakit/net/AVMDLHostProcessor;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {v1, p2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object p2, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    .line 33947738
    .line 33947739
    iget v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mBackUpDelayedTimeForExpiredCache:I

    .line 33947740
    .line 33947741
    mul-int/lit16 v0, v0, 0x3e8

    .line 33947742
    .line 33947743
    int-to-long v2, v0

    .line 33947744
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_d5

    .line 33947748
    :cond_64
    new-instance p1, Landroid/os/Message;

    .line 33947749
    .line 33947750
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 33947751
    .line 33947752
    .line 33947753
    iput v3, p1, Landroid/os/Message;->what:I

    .line 33947754
    .line 33947755
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33947756
    .line 33947757
    iget p2, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mBackUpDelayedTime:I

    .line 33947758
    .line 33947759
    if-gtz p2, :cond_75

    .line 33947760
    .line 33947761
    iget p2, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mEnableParallel:I

    .line 33947762
    .line 33947763
    if-lez p2, :cond_d5

    .line 33947764
    .line 33947765
    :cond_75
    new-instance p2, Lcom/ss/mediakit/net/e2;

    .line 33947766
    .line 33947767
    invoke-direct {p2, p0}, Lcom/ss/mediakit/net/e2;-><init>(Lcom/ss/mediakit/net/AVMDLHostProcessor;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {v1, p2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object p2, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    .line 33947774
    .line 33947775
    iget v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mBackUpDelayedTime:I

    .line 33947776
    .line 33947777
    mul-int/lit16 v0, v0, 0x3e8

    .line 33947778
    .line 33947779
    int-to-long v2, v0

    .line 33947780
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_d5

    .line 33947784
    :cond_88
    new-instance p1, Landroid/os/Message;

    .line 33947785
    .line 33947786
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 33947787
    .line 33947788
    .line 33947789
    iput v3, p1, Landroid/os/Message;->what:I

    .line 33947790
    .line 33947791
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33947792
    .line 33947793
    iget p2, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mBackUpDelayedTime:I

    .line 33947794
    .line 33947795
    if-gtz p2, :cond_99

    .line 33947796
    .line 33947797
    iget p2, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mEnableParallel:I

    .line 33947798
    .line 33947799
    if-lez p2, :cond_d5

    .line 33947800
    .line 33947801
    :cond_99
    new-instance p2, Lcom/ss/mediakit/net/f2;

    .line 33947802
    .line 33947803
    invoke-direct {p2, p0}, Lcom/ss/mediakit/net/f2;-><init>(Lcom/ss/mediakit/net/AVMDLHostProcessor;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-static {v1, p2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947807
    .line 33947808
    .line 33947809
    iget-object p2, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    .line 33947810
    .line 33947811
    iget v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mBackUpDelayedTime:I

    .line 33947812
    .line 33947813
    mul-int/lit16 v0, v0, 0x3e8

    .line 33947814
    .line 33947815
    int-to-long v2, v0

    .line 33947816
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33947817
    .line 33947818
    .line 33947819
    goto :goto_d5

    .line 33947820
    :cond_ac
    if-ne p1, v3, :cond_d5

    .line 33947821
    .line 33947822
    iget-object p1, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    .line 33947823
    .line 33947824
    aget-object p1, p1, v4

    .line 33947825
    .line 33947826
    if-nez p1, :cond_d5

    .line 33947827
    .line 33947828
    new-instance p1, Lcom/ss/mediakit/net/m1;

    .line 33947829
    .line 33947830
    invoke-direct {p1, p0, p2}, Lcom/ss/mediakit/net/m1;-><init>(Lcom/ss/mediakit/net/AVMDLHostProcessor;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947834
    .line 33947835
    .line 33947836
    iget-object p1, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 33947837
    .line 33947838
    aput v4, p1, v4

    .line 33947839
    .line 33947840
    iget-object p1, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    .line 33947841
    .line 33947842
    iget-object v0, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33947843
    .line 33947844
    iget v2, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mBackUpType:I

    .line 33947845
    .line 33947846
    iget p2, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mTaskType:I

    .line 33947847
    .line 33947848
    invoke-direct {p0, v0, v2, v4, p2}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->createDNSParser(Ljava/lang/String;III)Lcom/ss/mediakit/net/BaseDNS;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p2

    .line 33947852
    aput-object p2, p1, v4

    .line 33947853
    .line 33947854
    iget-object p1, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    .line 33947855
    .line 33947856
    aget-object p1, p1, v4

    .line 33947857
    .line 33947858
    invoke-virtual {p1}, Lcom/ss/mediakit/net/BaseDNS;->start()V

    .line 33947859
    .line 33947860
    .line 33947861
    :cond_d5
    :goto_d5
    new-instance p1, Lcom/ss/mediakit/net/n1;

    .line 33947862
    .line 33947863
    invoke-direct {p1}, Lcom/ss/mediakit/net/n1;-><init>()V

    .line 33947864
    .line 33947865
    .line 33947866
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947867
    .line 33947868
    .line 33947869
    return-void
.end method

.method public static synthetic e(ILjava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p1, p0}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->lambda$isValidSourceId$5(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->lambda$processMsg$3(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILjava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p1, p0}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->lambda$createDNSParser$19(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->lambda$processResult$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcom/ss/mediakit/net/AVMDLHostProcessor;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->lambda$doParseInternal$14()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->lambda$doParseInternal$18()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->lambda$doParseInternal$12(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->lambda$isValidSourceId$4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createDNSParser$19(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p0, v1, v2

    .line 33751047
    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    aput-object p1, v1, p0

    .line 33751054
    .line 33751055
    const-string p0, "create custom httpdns parser for host:%s type:%d"

    .line 33751056
    .line 33751057
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0
.end method

.method private static synthetic lambda$createDNSParser$20(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p0, v1, v2

    .line 33751047
    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    aput-object p1, v1, p0

    .line 33751054
    .line 33751055
    const-string p0, "create local dns parser for host:%s type:%d"

    .line 33751056
    .line 33751057
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0
.end method

.method private static synthetic lambda$doParseInternal$12(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    aput-object p0, v1, v2

    .line 33751051
    .line 33751052
    const/4 p0, 0x1

    .line 33751053
    aput-object p1, v1, p0

    .line 33751054
    .line 33751055
    const-string p0, "----do parse internal what:%d info:%s"

    .line 33751056
    .line 33751057
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0
.end method

.method private synthetic lambda$doParseInternal$13(Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    iget v2, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mMainType:I

    .line 16973830
    .line 16973831
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v2

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    aput-object v2, v1, v3

    .line 16973837
    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    iget-object p1, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 16973840
    .line 16973841
    aput-object p1, v1, v2

    .line 16973842
    .line 16973843
    const-string p1, "create main dns type:%d host:%s"

    .line 16973844
    .line 16973845
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

.method private synthetic lambda$doParseInternal$14()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    iget v2, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mBackUpDelayedTimeForExpiredCache:I

    .line 196614
    .line 196615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    const/4 v3, 0x0

    .line 196620
    aput-object v2, v1, v3

    .line 196621
    .line 196622
    const-string v2, "mBackUpDelayedTimeForExpiredCache:%d send backup delay first"

    .line 196623
    .line 196624
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

.method private synthetic lambda$doParseInternal$15()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    iget v2, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mBackUpDelayedTime:I

    .line 196614
    .line 196615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    const/4 v3, 0x0

    .line 196620
    aput-object v2, v1, v3

    .line 196621
    .line 196622
    iget v2, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mEnableParallel:I

    .line 196623
    .line 196624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    const/4 v3, 0x1

    .line 196629
    aput-object v2, v1, v3

    .line 196630
    .line 196631
    const-string v2, "BackUpDelayedTime:%d enableparallel:%d send backup delay first"

    .line 196632
    .line 196633
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

.method private synthetic lambda$doParseInternal$16()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196609
    .line 196610
    const/4 v1, 0x2

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    iget v2, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mBackUpDelayedTime:I

    .line 196614
    .line 196615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    const/4 v3, 0x0

    .line 196620
    aput-object v2, v1, v3

    .line 196621
    .line 196622
    iget v2, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mEnableParallel:I

    .line 196623
    .line 196624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    const/4 v3, 0x1

    .line 196629
    aput-object v2, v1, v3

    .line 196630
    .line 196631
    const-string v2, "BackUpDelayedTime:%d enableparallel:%d send backup delay first"

    .line 196632
    .line 196633
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

.method private synthetic lambda$doParseInternal$17(Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    iget v2, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mBackUpType:I

    .line 16973830
    .line 16973831
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v2

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    aput-object v2, v1, v3

    .line 16973837
    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    iget-object p1, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 16973840
    .line 16973841
    aput-object p1, v1, v2

    .line 16973842
    .line 16973843
    const-string p1, "create backup dns type:%d host:%s"

    .line 16973844
    .line 16973845
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1
.end method

.method private static synthetic lambda$doParseInternal$18()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const-string v2, "****do parse internal end"

    .line 131078
    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$isValidSourceId$4(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908292
    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    aput-object p0, v1, v2

    .line 16908295
    .line 16908296
    const-string p0, "id: %s is empty"

    .line 16908297
    .line 16908298
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method private static synthetic lambda$isValidSourceId$5(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    aput-object p0, v1, v2

    .line 33751047
    .line 33751048
    const/4 p0, 0x1

    .line 33751049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    aput-object p1, v1, p0

    .line 33751054
    .line 33751055
    const-string p0, "id: %s is valid index: %d"

    .line 33751056
    .line 33751057
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0
.end method

.method private static synthetic lambda$isValidSourceId$6(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908292
    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    aput-object p0, v1, v2

    .line 16908295
    .line 16908296
    const-string p0, "id: %s is valid"

    .line 16908297
    .line 16908298
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method private static synthetic lambda$processMsg$0(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751041
    .line 33751042
    const/4 v1, 0x3

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    aput-object p0, v1, v2

    .line 33751051
    .line 33751052
    iget-object p0, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33751053
    .line 33751054
    const/4 v2, 0x1

    .line 33751055
    aput-object p0, v1, v2

    .line 33751056
    .line 33751057
    const/4 p0, 0x2

    .line 33751058
    aput-object p1, v1, p0

    .line 33751059
    .line 33751060
    const-string p0, "----processor pro msg what:%d host:%s info:%s"

    .line 33751061
    .line 33751062
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p0

    .line 33751066
    return-object p0
.end method

.method private static synthetic lambda$processMsg$1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const-string v2, "main dns is idle call main dns"

    .line 131078
    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$processMsg$2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const-string v2, "main dns is not end or enable parrallel and backup dns is idle call backup dns"

    .line 131078
    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$processMsg$3(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751041
    .line 33751042
    const/4 v1, 0x3

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    aput-object p0, v1, v2

    .line 33751051
    .line 33751052
    iget-object p0, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33751053
    .line 33751054
    const/4 v2, 0x1

    .line 33751055
    aput-object p0, v1, v2

    .line 33751056
    .line 33751057
    const/4 p0, 0x2

    .line 33751058
    aput-object p1, v1, p0

    .line 33751059
    .line 33751060
    const-string p0, "****end processor pro msg what:%d host:%s info:%s"

    .line 33751061
    .line 33751062
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p0

    .line 33751066
    return-object p0
.end method

.method private static synthetic lambda$processResult$10()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const-string v2, "mian dns parse error, try back up dns"

    .line 131078
    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$processResult$11(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751041
    .line 33751042
    const/4 v1, 0x3

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    aput-object p0, v1, v2

    .line 33751051
    .line 33751052
    iget-object p0, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    .line 33751053
    .line 33751054
    const/4 v2, 0x1

    .line 33751055
    aput-object p0, v1, v2

    .line 33751056
    .line 33751057
    const/4 p0, 0x2

    .line 33751058
    iget-object p1, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33751059
    .line 33751060
    aput-object p1, v1, p0

    .line 33751061
    .line 33751062
    const-string p0, "****end process result what:%d id:%s host:%s"

    .line 33751063
    .line 33751064
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method

.method private static synthetic lambda$processResult$7(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33751041
    .line 33751042
    const/4 v1, 0x3

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    aput-object p0, v1, v2

    .line 33751051
    .line 33751052
    iget-object p0, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    .line 33751053
    .line 33751054
    const/4 v2, 0x1

    .line 33751055
    aput-object p0, v1, v2

    .line 33751056
    .line 33751057
    const/4 p0, 0x2

    .line 33751058
    iget-object p1, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33751059
    .line 33751060
    aput-object p1, v1, p0

    .line 33751061
    .line 33751062
    const-string p0, "----process result what:%d id:%s host:%s"

    .line 33751063
    .line 33751064
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method

.method private static synthetic lambda$processResult$8()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const-string v2, "****process result err id is empty"

    .line 131078
    .line 131079
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method private static synthetic lambda$processResult$9(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    aput-object p0, v1, v2

    .line 16973835
    .line 16973836
    const-string p0, "****process result parser index:%d is end, be close"

    .line 16973837
    .line 16973838
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->lambda$processResult$9(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->lambda$processResult$7(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/ss/mediakit/net/AVMDLHostProcessor;Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->lambda$doParseInternal$13(Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->lambda$processMsg$0(ILcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->lambda$isValidSourceId$6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/ss/mediakit/net/AVMDLHostProcessor;Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->lambda$doParseInternal$17(Lcom/ss/mediakit/net/AVMDLDNSInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->lambda$processResult$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t(ILjava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p1, p0}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->lambda$createDNSParser$20(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/ss/mediakit/net/AVMDLHostProcessor;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->lambda$doParseInternal$16()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isEnd()Z
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const/4 v1, 0x0

    .line 262146
    :goto_2
    const/4 v2, 0x2

    .line 262147
    if-ge v1, v2, :cond_18

    .line 262148
    .line 262149
    iget-object v3, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    .line 262150
    .line 262151
    aget-object v3, v3, v1

    .line 262152
    .line 262153
    if-eqz v3, :cond_15

    .line 262154
    .line 262155
    iget-object v3, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 262156
    .line 262157
    aget v3, v3, v1

    .line 262158
    .line 262159
    const/4 v4, 0x3

    .line 262160
    if-eq v3, v4, :cond_15

    .line 262161
    .line 262162
    if-eq v3, v2, :cond_15

    .line 262163
    .line 262164
    return v0

    .line 262165
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 262166
    .line 262167
    goto :goto_2

    .line 262168
    :cond_18
    const-string v0, "AVMDLHostProcessor"

    .line 262169
    .line 262170
    const-string v1, "all dns parse is end"

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    return v0
.end method

.method public isValidSourceId(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "AVMDLHostProcessor"

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v0, :cond_12

    .line 17039368
    .line 17039369
    new-instance v0, Lcom/ss/mediakit/net/l1;

    .line 17039370
    .line 17039371
    invoke-direct {v0, p1}, Lcom/ss/mediakit/net/l1;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 17039375
    .line 17039376
    .line 17039377
    return v2

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    const/4 v3, 0x2

    .line 17039380
    if-ge v0, v3, :cond_31

    .line 17039381
    .line 17039382
    iget-object v3, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    .line 17039383
    .line 17039384
    aget-object v3, v3, v0

    .line 17039385
    .line 17039386
    if-eqz v3, :cond_2e

    .line 17039387
    .line 17039388
    iget-object v3, v3, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v3

    .line 17039394
    if-eqz v3, :cond_2e

    .line 17039395
    .line 17039396
    new-instance v2, Lcom/ss/mediakit/net/w1;

    .line 17039397
    .line 17039398
    invoke-direct {v2, p1, v0}, Lcom/ss/mediakit/net/w1;-><init>(Ljava/lang/String;I)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v1, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    return p1

    .line 17039406
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 17039407
    .line 17039408
    goto :goto_13

    .line 17039409
    :cond_31
    new-instance v0, Lcom/ss/mediakit/net/y1;

    .line 17039410
    .line 17039411
    invoke-direct {v0, p1}, Lcom/ss/mediakit/net/y1;-><init>(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return v2
.end method

.method public processMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Lcom/ss/mediakit/net/t1;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p1, p2}, Lcom/ss/mediakit/net/t1;-><init>(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "AVMDLHostProcessor"

    .line 33882118
    .line 33882119
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v0, 0x5

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eq p1, v0, :cond_37

    .line 33882125
    .line 33882126
    const/4 v0, 0x6

    .line 33882127
    if-eq p1, v0, :cond_16

    .line 33882128
    .line 33882129
    const/16 v0, 0x9

    .line 33882130
    .line 33882131
    if-eq p1, v0, :cond_37

    .line 33882132
    .line 33882133
    goto :goto_48

    .line 33882134
    :cond_16
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 33882135
    .line 33882136
    aget v2, v0, v2

    .line 33882137
    .line 33882138
    const/4 v3, 0x1

    .line 33882139
    if-eq v2, v3, :cond_27

    .line 33882140
    .line 33882141
    const/4 v4, 0x2

    .line 33882142
    if-eq v2, v4, :cond_27

    .line 33882143
    .line 33882144
    const/4 v4, 0x3

    .line 33882145
    if-eq v2, v4, :cond_27

    .line 33882146
    .line 33882147
    iget v2, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mEnableParallel:I

    .line 33882148
    .line 33882149
    if-lez v2, :cond_48

    .line 33882150
    .line 33882151
    :cond_27
    aget v0, v0, v3

    .line 33882152
    .line 33882153
    if-nez v0, :cond_48

    .line 33882154
    .line 33882155
    new-instance v0, Lcom/ss/mediakit/net/v1;

    .line 33882156
    .line 33882157
    invoke-direct {v0}, Lcom/ss/mediakit/net/v1;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-direct {p0, p1, p2}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->doParseInternal(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_48

    .line 33882167
    :cond_37
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 33882168
    .line 33882169
    aget v0, v0, v2

    .line 33882170
    .line 33882171
    if-nez v0, :cond_48

    .line 33882172
    .line 33882173
    new-instance v0, Lcom/ss/mediakit/net/u1;

    .line 33882174
    .line 33882175
    invoke-direct {v0}, Lcom/ss/mediakit/net/u1;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-direct {p0, p1, p2}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->doParseInternal(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    :goto_48
    new-instance v0, Lcom/ss/mediakit/net/x1;

    .line 33882185
    .line 33882186
    invoke-direct {v0, p1, p2}, Lcom/ss/mediakit/net/x1;-><init>(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method

.method public processResult(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Lcom/ss/mediakit/net/o1;

    .line 33947649
    .line 33947650
    invoke-direct {v0, p1, p2}, Lcom/ss/mediakit/net/o1;-><init>(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33947651
    .line 33947652
    .line 33947653
    const-string v1, "AVMDLHostProcessor"

    .line 33947654
    .line 33947655
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 v0, 0x3

    .line 33947659
    const/4 v2, 0x2

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    if-eq p1, v2, :cond_12

    .line 33947662
    .line 33947663
    if-eq p1, v0, :cond_12

    .line 33947664
    .line 33947665
    goto :goto_17

    .line 33947666
    :cond_12
    if-eqz p2, :cond_17

    .line 33947667
    .line 33947668
    iget-object v4, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    .line 33947669
    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    :goto_17
    move-object v4, v3

    .line 33947672
    :goto_18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v5

    .line 33947676
    if-eqz v5, :cond_27

    .line 33947677
    .line 33947678
    new-instance p1, Lcom/ss/mediakit/net/p1;

    .line 33947679
    .line 33947680
    invoke-direct {p1}, Lcom/ss/mediakit/net/p1;-><init>()V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {v1, p1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947684
    .line 33947685
    .line 33947686
    return-void

    .line 33947687
    :cond_27
    const/4 v5, 0x0

    .line 33947688
    :goto_28
    if-ge v5, v2, :cond_5c

    .line 33947689
    .line 33947690
    iget-object v6, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    .line 33947691
    .line 33947692
    aget-object v6, v6, v5

    .line 33947693
    .line 33947694
    if-eqz v6, :cond_59

    .line 33947695
    .line 33947696
    iget-object v6, v6, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    .line 33947697
    .line 33947698
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v6

    .line 33947702
    if-eqz v6, :cond_59

    .line 33947703
    .line 33947704
    iget-object v4, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    .line 33947705
    .line 33947706
    aget-object v4, v4, v5

    .line 33947707
    .line 33947708
    invoke-virtual {v4}, Lcom/ss/mediakit/net/BaseDNS;->close()V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v4, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    .line 33947712
    .line 33947713
    aput-object v3, v4, v5

    .line 33947714
    .line 33947715
    if-ne p1, v0, :cond_4a

    .line 33947716
    .line 33947717
    iget-object v3, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 33947718
    .line 33947719
    aput v0, v3, v5

    .line 33947720
    .line 33947721
    goto :goto_50

    .line 33947722
    :cond_4a
    if-ne p1, v2, :cond_50

    .line 33947723
    .line 33947724
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mStates:[I

    .line 33947725
    .line 33947726
    aput v2, v0, v5

    .line 33947727
    .line 33947728
    :cond_50
    :goto_50
    new-instance v0, Lcom/ss/mediakit/net/q1;

    .line 33947729
    .line 33947730
    invoke-direct {v0, v5}, Lcom/ss/mediakit/net/q1;-><init>(I)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_5c

    .line 33947737
    :cond_59
    add-int/lit8 v5, v5, 0x1

    .line 33947738
    .line 33947739
    goto :goto_28

    .line 33947740
    :cond_5c
    :goto_5c
    if-nez v5, :cond_7c

    .line 33947741
    .line 33947742
    if-ne p1, v2, :cond_7c

    .line 33947743
    .line 33947744
    new-instance v0, Lcom/ss/mediakit/net/r1;

    .line 33947745
    .line 33947746
    invoke-direct {v0}, Lcom/ss/mediakit/net/r1;-><init>()V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947750
    .line 33947751
    .line 33947752
    new-instance v0, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    .line 33947753
    .line 33947754
    iget v3, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mBackUpType:I

    .line 33947755
    .line 33947756
    iget-object v4, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    .line 33947757
    .line 33947758
    const/4 v5, 0x0

    .line 33947759
    const-wide/16 v6, 0x0

    .line 33947760
    .line 33947761
    const/4 v8, 0x0

    .line 33947762
    iget v9, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mTaskType:I

    .line 33947763
    .line 33947764
    move-object v2, v0

    .line 33947765
    invoke-direct/range {v2 .. v9}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 33947766
    .line 33947767
    .line 33947768
    const/4 v2, 0x6

    .line 33947769
    invoke-virtual {p0, v2, v0}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->processMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    new-instance v0, Lcom/ss/mediakit/net/s1;

    .line 33947773
    .line 33947774
    invoke-direct {v0, p1, p2}, Lcom/ss/mediakit/net/s1;-><init>(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLLog$LogMessageSupplier;)V

    .line 33947778
    .line 33947779
    .line 33947780
    return-void
.end method
