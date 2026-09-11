## classes16/com/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x80ea0

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->INSTANCE:Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;

    .line 327693
    const-string v0, ""

    .line 327695
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->currentPageId:Ljava/lang/String;

    .line 327697
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$netRecords$1;

    .line 327699
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$netRecords$1;-><init>()V

    .line 327702
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->netRecords:Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$netRecords$1;

    .line 327704
    const-string v0, ".woff"

    .line 327706
    const-string v1, ".woff2"

    .line 327708
    const-string v2, ".ttf"

    .line 327710
    const-string v3, ".otf"

    .line 327712
    const-string v4, ".ttc"

    .line 327714
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->excludeSuffixes:Ljava/util/HashSet;

    .line 327724
    const-string v0, "https://mon.zijieapi.com"

    .line 327726
    const-string v1, "https://mon.snssdk.com"

    .line 327728
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 327735
    move-result-object v0

    .line 327736
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->excludeHosts:Ljava/util/HashSet;

    .line 327738
    const-string v1, "jpg"

    .line 327740
    const-string v2, "jpeg"

    .line 327742
    const-string v3, "png"

    .line 327744
    const-string v4, "gif"

    .line 327746
    const-string/jumbo v5, "webp"

    .line 327749
    const-string/jumbo v6, "svg"

    .line 327752
    const-string v7, "avif"

    .line 327754
    const-string v8, "apng"

    .line 327756
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 327763
    move-result-object v0

    .line 327764
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->imageExtensions:Ljava/util/HashSet;

    .line 327766
    new-instance v0, Ljava/util/HashSet;

    .line 327768
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327771
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->suspiciousUrls:Ljava/util/HashSet;

    .line 327773
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327775
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327778
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327780
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327782
    const/4 v1, 0x0

    .line 327783
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327786
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->enableImageCollect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327788
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327790
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327793
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->enableUrlCollect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327795
    const/16 v0, 0x64

    .line 327797
    sput v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->maxCollectSize:I

    .line 327799
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x80ea0

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->INSTANCE:Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;

    .line 327692
    .line 327693
    const-string v0, ""

    .line 327694
    .line 327695
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->currentPageId:Ljava/lang/String;

    .line 327696
    .line 327697
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$netRecords$1;

    .line 327698
    .line 327699
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$netRecords$1;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->netRecords:Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$netRecords$1;

    .line 327703
    .line 327704
    const-string v0, ".woff"

    .line 327705
    .line 327706
    const-string v1, ".woff2"

    .line 327707
    .line 327708
    const-string v2, ".ttf"

    .line 327709
    .line 327710
    const-string v3, ".otf"

    .line 327711
    .line 327712
    const-string v4, ".ttc"

    .line 327713
    .line 327714
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->excludeSuffixes:Ljava/util/HashSet;

    .line 327723
    .line 327724
    const-string v0, "https://mon.zijieapi.com"

    .line 327725
    .line 327726
    const-string v1, "https://mon.snssdk.com"

    .line 327727
    .line 327728
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->excludeHosts:Ljava/util/HashSet;

    .line 327737
    .line 327738
    const-string v1, "jpg"

    .line 327739
    .line 327740
    const-string v2, "jpeg"

    .line 327741
    .line 327742
    const-string v3, "png"

    .line 327743
    .line 327744
    const-string v4, "gif"

    .line 327745
    .line 327746
    const-string/jumbo v5, "webp"

    .line 327747
    .line 327748
    .line 327749
    const-string/jumbo v6, "svg"

    .line 327750
    .line 327751
    .line 327752
    const-string v7, "avif"

    .line 327753
    .line 327754
    const-string v8, "apng"

    .line 327755
    .line 327756
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->imageExtensions:Ljava/util/HashSet;

    .line 327765
    .line 327766
    new-instance v0, Ljava/util/HashSet;

    .line 327767
    .line 327768
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327769
    .line 327770
    .line 327771
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->suspiciousUrls:Ljava/util/HashSet;

    .line 327772
    .line 327773
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327774
    .line 327775
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327776
    .line 327777
    .line 327778
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327779
    .line 327780
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327781
    .line 327782
    const/4 v1, 0x0

    .line 327783
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327784
    .line 327785
    .line 327786
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->enableImageCollect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327787
    .line 327788
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327789
    .line 327790
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327791
    .line 327792
    .line 327793
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->enableUrlCollect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327794
    .line 327795
    const/16 v0, 0x64

    .line 327796
    .line 327797
    sput v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->maxCollectSize:I

    .line 327798
    .line 327799
    return-void
.end method


.method public static synthetic collect$default(Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$NetType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic collect$default(Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$NetType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->collect(Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$NetType;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic collect$default(Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$NetType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->collect(Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$NetType;Ljava/lang/String;Ljava/lang/String;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method private final getUrlExtension(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getUrlExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16908288
    const/16 v0, 0x2e

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x2

    .line 16908292
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    const/16 v0, 0x3f

    .line 16908298
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getUrlExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16908288
    const/16 v0, 0x2e

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x2

    .line 16908292
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const/16 v0, 0x3f

    .line 16908297
    .line 16908298
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method private final searchForSuspects(Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;)V
[MOD-CHANGED]
.method private final searchForSuspects(Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->suspiciousUrls:Ljava/util/HashSet;

    .line 17170434
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17170437
    move-result v1

    .line 17170438
    if-eqz v1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    new-instance v1, Ljava/util/HashSet;

    .line 17170443
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17170446
    sget-object v2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170448
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170455
    :try_start_17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170458
    move-result v3

    .line 17170459
    const/4 v4, 0x1

    .line 17170460
    xor-int/2addr v3, v4

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    if-eqz v3, :cond_69

    .line 17170464
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->b:Ljava/util/HashMap;

    .line 17170466
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170469
    move-result-object p1

    .line 17170470
    const-string v3, ""

    .line 17170472
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    check-cast p1, Ljava/lang/Iterable;

    .line 17170477
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170480
    move-result-object p1

    .line 17170481
    check-cast p1, Ljava/util/Collection;

    .line 17170483
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17170486
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170489
    move-result-object p1

    .line 17170490
    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    move-result v0

    .line 17170494
    if-eqz v0, :cond_69

    .line 17170496
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    move-result-object v0

    .line 17170500
    check-cast v0, Ljava/lang/String;

    .line 17170502
    const-string v3, "NetInfoCollector"

    .line 17170504
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170506
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170508
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170511
    const-string/jumbo v8, "\u56fe\u7247\u7d20\u6750\u901a\u7f09\u4ee4\u547d\u4e2d: "

    .line 17170514
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    move-result-object v7

    .line 17170524
    aput-object v7, v6, v5

    .line 17170526
    invoke-static {v3, v6}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    sget-object v3, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->suspiciousUrlOnCaught:Landroid/webkit/ValueCallback;

    .line 17170531
    if-eqz v3, :cond_3a

    .line 17170533
    invoke-interface {v3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 17170536
    goto :goto_3a

    .line 17170537
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6b
    .catchall {:try_start_17 .. :try_end_6b} :catchall_b6

    .line 17170539
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170542
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170545
    move-result p1

    .line 17170546
    xor-int/2addr p1, v4

    .line 17170547
    if-eqz p1, :cond_b5

    .line 17170549
    sget-object p1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170551
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17170558
    move-result v2

    .line 17170559
    if-nez v2, :cond_86

    .line 17170561
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17170564
    move-result v2

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v2, 0x0

    .line 17170567
    :goto_87
    const/4 v3, 0x0

    .line 17170568
    :goto_88
    if-ge v3, v2, :cond_90

    .line 17170570
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170573
    add-int/lit8 v3, v3, 0x1

    .line 17170575
    goto :goto_88

    .line 17170576
    :cond_90
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170583
    :try_start_97
    sget-object v3, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->suspiciousUrls:Ljava/util/HashSet;

    .line 17170585
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z
    :try_end_9c
    .catchall {:try_start_97 .. :try_end_9c} :catchall_a8

    .line 17170588
    :goto_9c
    if-ge v5, v2, :cond_a4

    .line 17170590
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170593
    add-int/lit8 v5, v5, 0x1

    .line 17170595
    goto :goto_9c

    .line 17170596
    :cond_a4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170599
    goto :goto_b5

    .line 17170600
    :catchall_a8
    move-exception v1

    .line 17170601
    :goto_a9
    if-ge v5, v2, :cond_b1

    .line 17170603
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170606
    add-int/lit8 v5, v5, 0x1

    .line 17170608
    goto :goto_a9

    .line 17170609
    :cond_b1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170612
    throw v1

    .line 17170613
    :cond_b5
    :goto_b5
    return-void

    .line 17170614
    :catchall_b6
    move-exception p1

    .line 17170615
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170618
    throw p1
.end method

[INNER-ORIGINAL]
.method private final searchForSuspects(Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->suspiciousUrls:Ljava/util/HashSet;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    if-eqz v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    new-instance v1, Ljava/util/HashSet;

    .line 17170442
    .line 17170443
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170453
    .line 17170454
    .line 17170455
    :try_start_17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    const/4 v4, 0x1

    .line 17170460
    xor-int/2addr v3, v4

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    if-eqz v3, :cond_69

    .line 17170463
    .line 17170464
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->b:Ljava/util/HashMap;

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    const-string v3, ""

    .line 17170471
    .line 17170472
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    check-cast p1, Ljava/lang/Iterable;

    .line 17170476
    .line 17170477
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    check-cast p1, Ljava/util/Collection;

    .line 17170482
    .line 17170483
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    if-eqz v0, :cond_69

    .line 17170495
    .line 17170496
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    check-cast v0, Ljava/lang/String;

    .line 17170501
    .line 17170502
    const-string v3, "NetInfoCollector"

    .line 17170503
    .line 17170504
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170505
    .line 17170506
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    const-string/jumbo v8, "\u56fe\u7247\u7d20\u6750\u901a\u7f09\u4ee4\u547d\u4e2d: "

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v7

    .line 17170524
    aput-object v7, v6, v5

    .line 17170525
    .line 17170526
    invoke-static {v3, v6}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object v3, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->suspiciousUrlOnCaught:Landroid/webkit/ValueCallback;

    .line 17170530
    .line 17170531
    if-eqz v3, :cond_3a

    .line 17170532
    .line 17170533
    invoke-interface {v3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_3a

    .line 17170537
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6b
    .catchall {:try_start_17 .. :try_end_6b} :catchall_b6

    .line 17170538
    .line 17170539
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p1

    .line 17170546
    xor-int/2addr p1, v4

    .line 17170547
    if-eqz p1, :cond_b5

    .line 17170548
    .line 17170549
    sget-object p1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v2

    .line 17170559
    if-nez v2, :cond_86

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v2

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v2, 0x0

    .line 17170567
    :goto_87
    const/4 v3, 0x0

    .line 17170568
    :goto_88
    if-ge v3, v2, :cond_90

    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170571
    .line 17170572
    .line 17170573
    add-int/lit8 v3, v3, 0x1

    .line 17170574
    .line 17170575
    goto :goto_88

    .line 17170576
    :cond_90
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170581
    .line 17170582
    .line 17170583
    :try_start_97
    sget-object v3, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->suspiciousUrls:Ljava/util/HashSet;

    .line 17170584
    .line 17170585
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z
    :try_end_9c
    .catchall {:try_start_97 .. :try_end_9c} :catchall_a8

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    if-ge v5, v2, :cond_a4

    .line 17170589
    .line 17170590
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170591
    .line 17170592
    .line 17170593
    add-int/lit8 v5, v5, 0x1

    .line 17170594
    .line 17170595
    goto :goto_9c

    .line 17170596
    :cond_a4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_b5

    .line 17170600
    :catchall_a8
    move-exception v1

    .line 17170601
    :goto_a9
    if-ge v5, v2, :cond_b1

    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17170604
    .line 17170605
    .line 17170606
    add-int/lit8 v5, v5, 0x1

    .line 17170607
    .line 17170608
    goto :goto_a9

    .line 17170609
    :cond_b1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170610
    .line 17170611
    .line 17170612
    throw v1

    .line 17170613
    :cond_b5
    :goto_b5
    return-void

    .line 17170614
    :catchall_b6
    move-exception p1

    .line 17170615
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17170616
    .line 17170617
    .line 17170618
    throw p1
.end method


.method public final buildEvent(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;
[MOD-CHANGED]
.method public final buildEvent(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->enableImageCollect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724869
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724872
    move-result v0

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    if-nez v0, :cond_15

    .line 50724876
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->enableUrlCollect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724878
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724881
    move-result v0

    .line 50724882
    if-nez v0, :cond_15

    .line 50724884
    return-object v1

    .line 50724885
    :cond_15
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50724887
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50724890
    move-result-object v2

    .line 50724891
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 50724894
    move-result v3

    .line 50724895
    const/4 v4, 0x0

    .line 50724896
    if-nez v3, :cond_27

    .line 50724898
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 50724901
    move-result v3

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v3, 0x0

    .line 50724904
    :goto_28
    const/4 v5, 0x0

    .line 50724905
    :goto_29
    if-ge v5, v3, :cond_31

    .line 50724907
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50724910
    add-int/lit8 v5, v5, 0x1

    .line 50724912
    goto :goto_29

    .line 50724913
    :cond_31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50724916
    move-result-object v0

    .line 50724917
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 50724920
    :try_start_38
    sget-object v5, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->suspiciousUrls:Ljava/util/HashSet;

    .line 50724922
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 50724925
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_96

    .line 50724927
    :goto_3f
    if-ge v4, v3, :cond_47

    .line 50724929
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50724932
    add-int/lit8 v4, v4, 0x1

    .line 50724934
    goto :goto_3f

    .line 50724935
    :cond_47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50724938
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->netRecords:Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$netRecords$1;

    .line 50724940
    monitor-enter v0

    .line 50724941
    :try_start_4d
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$netRecords$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724944
    move-result-object v2

    .line 50724945
    check-cast v2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_93

    .line 50724947
    if-nez v2, :cond_57

    .line 50724949
    monitor-exit v0

    .line 50724950
    return-object v1

    .line 50724951
    :cond_57
    :try_start_57
    const-string v3, ""

    .line 50724953
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724956
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$netRecords$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724959
    iget-object p2, v2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->b:Ljava/util/HashMap;

    .line 50724961
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 50724964
    move-result p2

    .line 50724965
    iget-object v3, v2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->c:Ljava/util/HashMap;

    .line 50724967
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 50724970
    move-result v3

    .line 50724971
    add-int/2addr p2, v3

    .line 50724972
    iget-object v3, v2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->d:Ljava/util/HashMap;

    .line 50724974
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 50724977
    move-result v3
    :try_end_72
    .catchall {:try_start_57 .. :try_end_72} :catchall_93

    .line 50724978
    add-int/2addr p2, v3

    .line 50724979
    if-nez p2, :cond_77

    .line 50724981
    monitor-exit v0

    .line 50724982
    return-object v1

    .line 50724983
    :cond_77
    :try_start_77
    new-instance p2, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 50724985
    const-string v1, "mp_page_net"

    .line 50724987
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 50724990
    move-result-object p1

    .line 50724991
    invoke-direct {p2, v1, p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 50724994
    const-string/jumbo p1, "urls"

    .line 50724997
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->a()Lorg/json/JSONObject;

    .line 50725000
    move-result-object v1

    .line 50725001
    invoke-virtual {p2, p1, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-virtual {p1, p3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->addKVJsonObject(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 50725008
    move-result-object p1
    :try_end_91
    .catchall {:try_start_77 .. :try_end_91} :catchall_93

    .line 50725009
    monitor-exit v0

    .line 50725010
    return-object p1

    .line 50725011
    :catchall_93
    move-exception p1

    .line 50725012
    monitor-exit v0

    .line 50725013
    throw p1

    .line 50725014
    :catchall_96
    move-exception p1

    .line 50725015
    :goto_97
    if-ge v4, v3, :cond_9f

    .line 50725017
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50725020
    add-int/lit8 v4, v4, 0x1

    .line 50725022
    goto :goto_97

    .line 50725023
    :cond_9f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50725026
    throw p1
.end method

[INNER-ORIGINAL]
.method public final buildEvent(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->enableImageCollect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    if-nez v0, :cond_15

    .line 50724875
    .line 50724876
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->enableUrlCollect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724877
    .line 50724878
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v0

    .line 50724882
    if-nez v0, :cond_15

    .line 50724883
    .line 50724884
    return-object v1

    .line 50724885
    :cond_15
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50724886
    .line 50724887
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v2

    .line 50724891
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v3

    .line 50724895
    const/4 v4, 0x0

    .line 50724896
    if-nez v3, :cond_27

    .line 50724897
    .line 50724898
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v3

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v3, 0x0

    .line 50724904
    :goto_28
    const/4 v5, 0x0

    .line 50724905
    :goto_29
    if-ge v5, v3, :cond_31

    .line 50724906
    .line 50724907
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50724908
    .line 50724909
    .line 50724910
    add-int/lit8 v5, v5, 0x1

    .line 50724911
    .line 50724912
    goto :goto_29

    .line 50724913
    :cond_31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v0

    .line 50724917
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 50724918
    .line 50724919
    .line 50724920
    :try_start_38
    sget-object v5, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->suspiciousUrls:Ljava/util/HashSet;

    .line 50724921
    .line 50724922
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 50724923
    .line 50724924
    .line 50724925
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_96

    .line 50724926
    .line 50724927
    :goto_3f
    if-ge v4, v3, :cond_47

    .line 50724928
    .line 50724929
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50724930
    .line 50724931
    .line 50724932
    add-int/lit8 v4, v4, 0x1

    .line 50724933
    .line 50724934
    goto :goto_3f

    .line 50724935
    :cond_47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50724936
    .line 50724937
    .line 50724938
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->netRecords:Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$netRecords$1;

    .line 50724939
    .line 50724940
    monitor-enter v0

    .line 50724941
    :try_start_4d
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$netRecords$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v2

    .line 50724945
    check-cast v2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_93

    .line 50724946
    .line 50724947
    if-nez v2, :cond_57

    .line 50724948
    .line 50724949
    monitor-exit v0

    .line 50724950
    return-object v1

    .line 50724951
    :cond_57
    :try_start_57
    const-string v3, ""

    .line 50724952
    .line 50724953
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {v0, p2}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$netRecords$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    iget-object p2, v2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->b:Ljava/util/HashMap;

    .line 50724960
    .line 50724961
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p2

    .line 50724965
    iget-object v3, v2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->c:Ljava/util/HashMap;

    .line 50724966
    .line 50724967
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v3

    .line 50724971
    add-int/2addr p2, v3

    .line 50724972
    iget-object v3, v2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->d:Ljava/util/HashMap;

    .line 50724973
    .line 50724974
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v3
    :try_end_72
    .catchall {:try_start_57 .. :try_end_72} :catchall_93

    .line 50724978
    add-int/2addr p2, v3

    .line 50724979
    if-nez p2, :cond_77

    .line 50724980
    .line 50724981
    monitor-exit v0

    .line 50724982
    return-object v1

    .line 50724983
    :cond_77
    :try_start_77
    new-instance p2, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 50724984
    .line 50724985
    const-string v1, "mp_page_net"

    .line 50724986
    .line 50724987
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    invoke-direct {p2, v1, p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 50724992
    .line 50724993
    .line 50724994
    const-string/jumbo p1, "urls"

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->a()Lorg/json/JSONObject;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v1

    .line 50725001
    invoke-virtual {p2, p1, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-virtual {p1, p3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->addKVJsonObject(Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p1
    :try_end_91
    .catchall {:try_start_77 .. :try_end_91} :catchall_93

    .line 50725009
    monitor-exit v0

    .line 50725010
    return-object p1

    .line 50725011
    :catchall_93
    move-exception p1

    .line 50725012
    monitor-exit v0

    .line 50725013
    throw p1

    .line 50725014
    :catchall_96
    move-exception p1

    .line 50725015
    :goto_97
    if-ge v4, v3, :cond_9f

    .line 50725016
    .line 50725017
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50725018
    .line 50725019
    .line 50725020
    add-int/lit8 v4, v4, 0x1

    .line 50725021
    .line 50725022
    goto :goto_97

    .line 50725023
    :cond_9f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 50725024
    .line 50725025
    .line 50725026
    throw p1
.end method


.method public final collect(Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$NetType;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final collect(Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$NetType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->enableImageCollect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724869
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724872
    move-result v0

    .line 50724873
    if-eqz v0, :cond_f

    .line 50724875
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$NetType;->IMAGE:Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$NetType;

    .line 50724877
    if-eq p1, v0, :cond_18

    .line 50724879
    :cond_f
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->enableUrlCollect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724881
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724884
    move-result v0

    .line 50724885
    if-nez v0, :cond_18

    .line 50724887
    return-void

    .line 50724888
    :cond_18
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->netRecords:Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$netRecords$1;

    .line 50724890
    monitor-enter v0

    .line 50724891
    :try_start_1b
    sget-object v1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->currentPageId:Ljava/lang/String;

    .line 50724893
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$netRecords$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724896
    move-result-object v2

    .line 50724897
    if-nez v2, :cond_2d

    .line 50724899
    new-instance v2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;

    .line 50724901
    sget-object v3, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->currentPageId:Ljava/lang/String;

    .line 50724903
    invoke-direct {v2, v3}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;-><init>(Ljava/lang/String;)V

    .line 50724906
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724909
    :cond_2d
    check-cast v2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;

    .line 50724911
    sget-object v1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$b;->a:[I

    .line 50724913
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724916
    move-result p1

    .line 50724917
    aget p1, v1, p1

    .line 50724919
    const/4 v1, 0x1

    .line 50724920
    const/4 v3, 0x0

    .line 50724921
    const/4 v4, 0x0

    .line 50724922
    const/4 v5, 0x2

    .line 50724923
    if-eq p1, v1, :cond_b4

    .line 50724925
    if-eq p1, v5, :cond_97

    .line 50724927
    const/4 v6, 0x3

    .line 50724928
    if-eq p1, v6, :cond_88

    .line 50724930
    const/4 v6, 0x4

    .line 50724931
    if-eq p1, v6, :cond_55

    .line 50724933
    const/4 v1, 0x5

    .line 50724934
    if-eq p1, v1, :cond_4a

    .line 50724936
    goto/16 :goto_e2

    .line 50724938
    :cond_4a
    iget-object p1, v2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->d:Ljava/util/HashMap;

    .line 50724940
    if-nez p3, :cond_50

    .line 50724942
    const-string p3, ""

    .line 50724944
    :cond_50
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724947
    goto/16 :goto_e2

    .line 50724949
    :cond_55
    sget-object p1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->excludeHosts:Ljava/util/HashSet;

    .line 50724951
    instance-of v6, p1, Ljava/util/Collection;

    .line 50724953
    if-eqz v6, :cond_62

    .line 50724955
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724958
    move-result v6

    .line 50724959
    if-eqz v6, :cond_62

    .line 50724961
    goto :goto_79

    .line 50724962
    :cond_62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724965
    move-result-object p1

    .line 50724966
    :cond_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724969
    move-result v6

    .line 50724970
    if-eqz v6, :cond_79

    .line 50724972
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724975
    move-result-object v6

    .line 50724976
    check-cast v6, Ljava/lang/String;

    .line 50724978
    invoke-static {p2, v6, v3, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724981
    move-result v6
    :try_end_76
    .catchall {:try_start_1b .. :try_end_76} :catchall_e6

    .line 50724982
    if-eqz v6, :cond_66

    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    :goto_79
    const/4 v1, 0x0

    .line 50724986
    :goto_7a
    if-eqz v1, :cond_7e

    .line 50724988
    monitor-exit v0

    .line 50724989
    return-void

    .line 50724990
    :cond_7e
    :try_start_7e
    iget-object p1, v2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->c:Ljava/util/HashMap;

    .line 50724992
    if-nez p3, :cond_84

    .line 50724994
    const-string p3, ""

    .line 50724996
    :cond_84
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724999
    goto :goto_e2

    .line 50725000
    :cond_88
    iget-object p1, v2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->b:Ljava/util/HashMap;

    .line 50725002
    if-nez p3, :cond_8e

    .line 50725004
    const-string p3, ""

    .line 50725006
    :cond_8e
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725009
    sget-object p1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->INSTANCE:Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;

    .line 50725011
    invoke-direct {p1, v2}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->searchForSuspects(Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;)V

    .line 50725014
    goto :goto_e2

    .line 50725015
    :cond_97
    sget-object p1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->imageExtensions:Ljava/util/HashSet;

    .line 50725017
    sget-object v1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->INSTANCE:Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;

    .line 50725019
    invoke-direct {v1, p2}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->getUrlExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 50725022
    move-result-object v3

    .line 50725023
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50725026
    move-result p1
    :try_end_a3
    .catchall {:try_start_7e .. :try_end_a3} :catchall_e6

    .line 50725027
    if-nez p1, :cond_a7

    .line 50725029
    monitor-exit v0

    .line 50725030
    return-void

    .line 50725031
    :cond_a7
    :try_start_a7
    iget-object p1, v2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->b:Ljava/util/HashMap;

    .line 50725033
    if-nez p3, :cond_ad

    .line 50725035
    const-string p3, ""

    .line 50725037
    :cond_ad
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725040
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->searchForSuspects(Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;)V

    .line 50725043
    goto :goto_e2

    .line 50725044
    :cond_b4
    const-string p1, "https://"

    .line 50725046
    invoke-static {p2, p1, v3, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50725049
    move-result p1

    .line 50725050
    if-nez p1, :cond_c6

    .line 50725052
    const-string p1, "http://"

    .line 50725054
    invoke-static {p2, p1, v3, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50725057
    move-result p1
    :try_end_c2
    .catchall {:try_start_a7 .. :try_end_c2} :catchall_e6

    .line 50725058
    if-nez p1, :cond_c6

    .line 50725060
    monitor-exit v0

    .line 50725061
    return-void

    .line 50725062
    :cond_c6
    :try_start_c6
    sget-object p1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->excludeSuffixes:Ljava/util/HashSet;

    .line 50725064
    sget-object v1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->INSTANCE:Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;

    .line 50725066
    invoke-direct {v1, p2}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->getUrlExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 50725069
    move-result-object v3

    .line 50725070
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50725073
    move-result p1
    :try_end_d2
    .catchall {:try_start_c6 .. :try_end_d2} :catchall_e6

    .line 50725074
    if-eqz p1, :cond_d6

    .line 50725076
    monitor-exit v0

    .line 50725077
    return-void

    .line 50725078
    :cond_d6
    :try_start_d6
    iget-object p1, v2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->b:Ljava/util/HashMap;

    .line 50725080
    if-nez p3, :cond_dc

    .line 50725082
    const-string p3, ""

    .line 50725084
    :cond_dc
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725087
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->searchForSuspects(Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;)V

    .line 50725090
    :goto_e2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e4
    .catchall {:try_start_d6 .. :try_end_e4} :catchall_e6

    .line 50725092
    monitor-exit v0

    .line 50725093
    return-void

    .line 50725094
    :catchall_e6
    move-exception p1

    .line 50725095
    monitor-exit v0

    .line 50725096
    throw p1
.end method

[INNER-ORIGINAL]
.method public final collect(Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$NetType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->enableImageCollect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    if-eqz v0, :cond_f

    .line 50724874
    .line 50724875
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$NetType;->IMAGE:Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$NetType;

    .line 50724876
    .line 50724877
    if-eq p1, v0, :cond_18

    .line 50724878
    .line 50724879
    :cond_f
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->enableUrlCollect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724880
    .line 50724881
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v0

    .line 50724885
    if-nez v0, :cond_18

    .line 50724886
    .line 50724887
    return-void

    .line 50724888
    :cond_18
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->netRecords:Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$netRecords$1;

    .line 50724889
    .line 50724890
    monitor-enter v0

    .line 50724891
    :try_start_1b
    sget-object v1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->currentPageId:Ljava/lang/String;

    .line 50724892
    .line 50724893
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$netRecords$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v2

    .line 50724897
    if-nez v2, :cond_2d

    .line 50724898
    .line 50724899
    new-instance v2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;

    .line 50724900
    .line 50724901
    sget-object v3, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->currentPageId:Ljava/lang/String;

    .line 50724902
    .line 50724903
    invoke-direct {v2, v3}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;-><init>(Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724907
    .line 50724908
    .line 50724909
    :cond_2d
    check-cast v2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;

    .line 50724910
    .line 50724911
    sget-object v1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$b;->a:[I

    .line 50724912
    .line 50724913
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result p1

    .line 50724917
    aget p1, v1, p1

    .line 50724918
    .line 50724919
    const/4 v1, 0x1

    .line 50724920
    const/4 v3, 0x0

    .line 50724921
    const/4 v4, 0x0

    .line 50724922
    const/4 v5, 0x2

    .line 50724923
    if-eq p1, v1, :cond_b4

    .line 50724924
    .line 50724925
    if-eq p1, v5, :cond_97

    .line 50724926
    .line 50724927
    const/4 v6, 0x3

    .line 50724928
    if-eq p1, v6, :cond_88

    .line 50724929
    .line 50724930
    const/4 v6, 0x4

    .line 50724931
    if-eq p1, v6, :cond_55

    .line 50724932
    .line 50724933
    const/4 v1, 0x5

    .line 50724934
    if-eq p1, v1, :cond_4a

    .line 50724935
    .line 50724936
    goto/16 :goto_e2

    .line 50724937
    .line 50724938
    :cond_4a
    iget-object p1, v2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->d:Ljava/util/HashMap;

    .line 50724939
    .line 50724940
    if-nez p3, :cond_50

    .line 50724941
    .line 50724942
    const-string p3, ""

    .line 50724943
    .line 50724944
    :cond_50
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724945
    .line 50724946
    .line 50724947
    goto/16 :goto_e2

    .line 50724948
    .line 50724949
    :cond_55
    sget-object p1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->excludeHosts:Ljava/util/HashSet;

    .line 50724950
    .line 50724951
    instance-of v6, p1, Ljava/util/Collection;

    .line 50724952
    .line 50724953
    if-eqz v6, :cond_62

    .line 50724954
    .line 50724955
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v6

    .line 50724959
    if-eqz v6, :cond_62

    .line 50724960
    .line 50724961
    goto :goto_79

    .line 50724962
    :cond_62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p1

    .line 50724966
    :cond_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v6

    .line 50724970
    if-eqz v6, :cond_79

    .line 50724971
    .line 50724972
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v6

    .line 50724976
    check-cast v6, Ljava/lang/String;

    .line 50724977
    .line 50724978
    invoke-static {p2, v6, v3, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v6
    :try_end_76
    .catchall {:try_start_1b .. :try_end_76} :catchall_e6

    .line 50724982
    if-eqz v6, :cond_66

    .line 50724983
    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    :goto_79
    const/4 v1, 0x0

    .line 50724986
    :goto_7a
    if-eqz v1, :cond_7e

    .line 50724987
    .line 50724988
    monitor-exit v0

    .line 50724989
    return-void

    .line 50724990
    :cond_7e
    :try_start_7e
    iget-object p1, v2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->c:Ljava/util/HashMap;

    .line 50724991
    .line 50724992
    if-nez p3, :cond_84

    .line 50724993
    .line 50724994
    const-string p3, ""

    .line 50724995
    .line 50724996
    :cond_84
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724997
    .line 50724998
    .line 50724999
    goto :goto_e2

    .line 50725000
    :cond_88
    iget-object p1, v2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->b:Ljava/util/HashMap;

    .line 50725001
    .line 50725002
    if-nez p3, :cond_8e

    .line 50725003
    .line 50725004
    const-string p3, ""

    .line 50725005
    .line 50725006
    :cond_8e
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725007
    .line 50725008
    .line 50725009
    sget-object p1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->INSTANCE:Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;

    .line 50725010
    .line 50725011
    invoke-direct {p1, v2}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->searchForSuspects(Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;)V

    .line 50725012
    .line 50725013
    .line 50725014
    goto :goto_e2

    .line 50725015
    :cond_97
    sget-object p1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->imageExtensions:Ljava/util/HashSet;

    .line 50725016
    .line 50725017
    sget-object v1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->INSTANCE:Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;

    .line 50725018
    .line 50725019
    invoke-direct {v1, p2}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->getUrlExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v3

    .line 50725023
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50725024
    .line 50725025
    .line 50725026
    move-result p1
    :try_end_a3
    .catchall {:try_start_7e .. :try_end_a3} :catchall_e6

    .line 50725027
    if-nez p1, :cond_a7

    .line 50725028
    .line 50725029
    monitor-exit v0

    .line 50725030
    return-void

    .line 50725031
    :cond_a7
    :try_start_a7
    iget-object p1, v2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->b:Ljava/util/HashMap;

    .line 50725032
    .line 50725033
    if-nez p3, :cond_ad

    .line 50725034
    .line 50725035
    const-string p3, ""

    .line 50725036
    .line 50725037
    :cond_ad
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->searchForSuspects(Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;)V

    .line 50725041
    .line 50725042
    .line 50725043
    goto :goto_e2

    .line 50725044
    :cond_b4
    const-string p1, "https://"

    .line 50725045
    .line 50725046
    invoke-static {p2, p1, v3, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50725047
    .line 50725048
    .line 50725049
    move-result p1

    .line 50725050
    if-nez p1, :cond_c6

    .line 50725051
    .line 50725052
    const-string p1, "http://"

    .line 50725053
    .line 50725054
    invoke-static {p2, p1, v3, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50725055
    .line 50725056
    .line 50725057
    move-result p1
    :try_end_c2
    .catchall {:try_start_a7 .. :try_end_c2} :catchall_e6

    .line 50725058
    if-nez p1, :cond_c6

    .line 50725059
    .line 50725060
    monitor-exit v0

    .line 50725061
    return-void

    .line 50725062
    :cond_c6
    :try_start_c6
    sget-object p1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->excludeSuffixes:Ljava/util/HashSet;

    .line 50725063
    .line 50725064
    sget-object v1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->INSTANCE:Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;

    .line 50725065
    .line 50725066
    invoke-direct {v1, p2}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->getUrlExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object v3

    .line 50725070
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50725071
    .line 50725072
    .line 50725073
    move-result p1
    :try_end_d2
    .catchall {:try_start_c6 .. :try_end_d2} :catchall_e6

    .line 50725074
    if-eqz p1, :cond_d6

    .line 50725075
    .line 50725076
    monitor-exit v0

    .line 50725077
    return-void

    .line 50725078
    :cond_d6
    :try_start_d6
    iget-object p1, v2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;->b:Ljava/util/HashMap;

    .line 50725079
    .line 50725080
    if-nez p3, :cond_dc

    .line 50725081
    .line 50725082
    const-string p3, ""

    .line 50725083
    .line 50725084
    :cond_dc
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725085
    .line 50725086
    .line 50725087
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->searchForSuspects(Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;)V

    .line 50725088
    .line 50725089
    .line 50725090
    :goto_e2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e4
    .catchall {:try_start_d6 .. :try_end_e4} :catchall_e6

    .line 50725091
    .line 50725092
    monitor-exit v0

    .line 50725093
    return-void

    .line 50725094
    :catchall_e6
    move-exception p1

    .line 50725095
    monitor-exit v0

    .line 50725096
    throw p1
.end method


.method public final issueWantedImages(Ljava/util/HashSet;Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public final issueWantedImages(Ljava/util/HashSet;Landroid/webkit/ValueCallback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882117
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 33882124
    move-result v2

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    if-nez v2, :cond_15

    .line 33882128
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 33882131
    move-result v2

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    const/4 v4, 0x0

    .line 33882135
    :goto_17
    if-ge v4, v2, :cond_1f

    .line 33882137
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882140
    add-int/lit8 v4, v4, 0x1

    .line 33882142
    goto :goto_17

    .line 33882143
    :cond_1f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33882150
    :try_start_26
    sget-object v4, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->suspiciousUrls:Ljava/util/HashSet;

    .line 33882152
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 33882155
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 33882158
    sput-object p2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->suspiciousUrlOnCaught:Landroid/webkit/ValueCallback;

    .line 33882160
    const-string p2, "NetInfoCollector"

    .line 33882162
    const/4 v4, 0x1

    .line 33882163
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882170
    const-string/jumbo v6, "\u53d1\u5e03\u56fe\u7247\u7d20\u6750\u901a\u7f09\u4ee4: "

    .line 33882173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object p1

    .line 33882183
    aput-object p1, v4, v3

    .line 33882185
    invoke-static {p2, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4e
    .catchall {:try_start_26 .. :try_end_4e} :catchall_6b

    .line 33882190
    :goto_4e
    if-ge v3, v2, :cond_56

    .line 33882192
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882195
    add-int/lit8 v3, v3, 0x1

    .line 33882197
    goto :goto_4e

    .line 33882198
    :cond_56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882201
    sget-object p1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->netRecords:Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$netRecords$1;

    .line 33882203
    sget-object p2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->currentPageId:Ljava/lang/String;

    .line 33882205
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$netRecords$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    move-result-object p1

    .line 33882209
    check-cast p1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;

    .line 33882211
    if-eqz p1, :cond_6a

    .line 33882213
    sget-object p2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->INSTANCE:Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;

    .line 33882215
    invoke-direct {p2, p1}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->searchForSuspects(Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;)V

    .line 33882218
    :cond_6a
    return-void

    .line 33882219
    :catchall_6b
    move-exception p1

    .line 33882220
    :goto_6c
    if-ge v3, v2, :cond_74

    .line 33882222
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882225
    add-int/lit8 v3, v3, 0x1

    .line 33882227
    goto :goto_6c

    .line 33882228
    :cond_74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882231
    throw p1
.end method

[INNER-ORIGINAL]
.method public final issueWantedImages(Ljava/util/HashSet;Landroid/webkit/ValueCallback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v2

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    if-nez v2, :cond_15

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    const/4 v4, 0x0

    .line 33882135
    :goto_17
    if-ge v4, v2, :cond_1f

    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882138
    .line 33882139
    .line 33882140
    add-int/lit8 v4, v4, 0x1

    .line 33882141
    .line 33882142
    goto :goto_17

    .line 33882143
    :cond_1f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33882148
    .line 33882149
    .line 33882150
    :try_start_26
    sget-object v4, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->suspiciousUrls:Ljava/util/HashSet;

    .line 33882151
    .line 33882152
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    sput-object p2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->suspiciousUrlOnCaught:Landroid/webkit/ValueCallback;

    .line 33882159
    .line 33882160
    const-string p2, "NetInfoCollector"

    .line 33882161
    .line 33882162
    const/4 v4, 0x1

    .line 33882163
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882164
    .line 33882165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    const-string/jumbo v6, "\u53d1\u5e03\u56fe\u7247\u7d20\u6750\u901a\u7f09\u4ee4: "

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    aput-object p1, v4, v3

    .line 33882184
    .line 33882185
    invoke-static {p2, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4e
    .catchall {:try_start_26 .. :try_end_4e} :catchall_6b

    .line 33882189
    .line 33882190
    :goto_4e
    if-ge v3, v2, :cond_56

    .line 33882191
    .line 33882192
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882193
    .line 33882194
    .line 33882195
    add-int/lit8 v3, v3, 0x1

    .line 33882196
    .line 33882197
    goto :goto_4e

    .line 33882198
    :cond_56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882199
    .line 33882200
    .line 33882201
    sget-object p1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->netRecords:Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$netRecords$1;

    .line 33882202
    .line 33882203
    sget-object p2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->currentPageId:Ljava/lang/String;

    .line 33882204
    .line 33882205
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$netRecords$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    check-cast p1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;

    .line 33882210
    .line 33882211
    if-eqz p1, :cond_6a

    .line 33882212
    .line 33882213
    sget-object p2, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->INSTANCE:Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;

    .line 33882214
    .line 33882215
    invoke-direct {p2, p1}, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->searchForSuspects(Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector$a;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    return-void

    .line 33882219
    :catchall_6b
    move-exception p1

    .line 33882220
    :goto_6c
    if-ge v3, v2, :cond_74

    .line 33882221
    .line 33882222
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882223
    .line 33882224
    .line 33882225
    add-int/lit8 v3, v3, 0x1

    .line 33882226
    .line 33882227
    goto :goto_6c

    .line 33882228
    :cond_74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882229
    .line 33882230
    .line 33882231
    throw p1
.end method


.method public final updatePageIdOnViewResume(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final updatePageIdOnViewResume(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p1, :cond_d

    .line 33816580
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    if-nez v2, :cond_2c

    .line 33816592
    if-eqz p2, :cond_18

    .line 33816594
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816597
    move-result v2

    .line 33816598
    if-nez v2, :cond_19

    .line 33816600
    :cond_18
    const/4 v0, 0x1

    .line 33816601
    :cond_19
    if-nez v0, :cond_2c

    .line 33816603
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816605
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816608
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    sput-object p1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->currentPageId:Ljava/lang/String;

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final updatePageIdOnViewResume(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p1, :cond_d

    .line 33816579
    .line 33816580
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    if-nez v2, :cond_2c

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_18

    .line 33816593
    .line 33816594
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v2

    .line 33816598
    if-nez v2, :cond_19

    .line 33816599
    .line 33816600
    :cond_18
    const/4 v0, 0x1

    .line 33816601
    :cond_19
    if-nez v0, :cond_2c

    .line 33816602
    .line 33816603
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    sput-object p1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->currentPageId:Ljava/lang/String;

    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


.method public final updateSwitch(ZZI)V
[MOD-CHANGED]
.method public final updateSwitch(ZZI)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->enableImageCollect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50462722
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50462725
    sget-object p1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->enableUrlCollect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50462727
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50462730
    sput p3, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->maxCollectSize:I

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateSwitch(ZZI)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->enableImageCollect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50462721
    .line 50462722
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50462723
    .line 50462724
    .line 50462725
    sget-object p1, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->enableUrlCollect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50462726
    .line 50462727
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50462728
    .line 50462729
    .line 50462730
    sput p3, Lcom/bytedance/bdp/appbase/strategy/sensitive/NetInfoCollector;->maxCollectSize:I

    .line 50462731
    .line 50462732
    return-void
.end method


