## classes3/com/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x92e94

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->a:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "ReaderEasterEggMgr"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    new-instance v0, Ljava/util/HashMap;

    .line 327704
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327707
    sput-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->c:Ljava/util/HashMap;

    .line 327709
    new-instance v0, Ljava/util/HashMap;

    .line 327711
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327714
    sput-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->d:Ljava/util/HashMap;

    .line 327716
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327718
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327721
    sput-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->e:Ljava/util/Map;

    .line 327723
    new-instance v0, Ljava/util/HashMap;

    .line 327725
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327728
    sput-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->f:Ljava/util/HashMap;

    .line 327730
    new-instance v0, Ljava/util/HashMap;

    .line 327732
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327735
    sput-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->i:Ljava/util/HashMap;

    .line 327737
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->m:Landroid/content/SharedPreferences;

    .line 327747
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327750
    move-result-object v0

    .line 327751
    const-string v1, "ReadingPageCount"

    .line 327753
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327756
    move-result-object v0

    .line 327757
    sput-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->n:Landroid/content/SharedPreferences;

    .line 327759
    new-instance v0, Lw64/a;

    .line 327761
    invoke-direct {v0}, Lw64/a;-><init>()V

    .line 327764
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327767
    move-result-object v0

    .line 327768
    sput-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->o:Lkotlin/Lazy;

    .line 327770
    new-instance v0, Lw64/l;

    .line 327772
    invoke-direct {v0}, Lw64/l;-><init>()V

    .line 327775
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327778
    move-result-object v0

    .line 327779
    sput-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->p:Lkotlin/Lazy;

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x92e94

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->a:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "ReaderEasterEggMgr"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    new-instance v0, Ljava/util/HashMap;

    .line 327703
    .line 327704
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    sput-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->c:Ljava/util/HashMap;

    .line 327708
    .line 327709
    new-instance v0, Ljava/util/HashMap;

    .line 327710
    .line 327711
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    sput-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->d:Ljava/util/HashMap;

    .line 327715
    .line 327716
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327717
    .line 327718
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    sput-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->e:Ljava/util/Map;

    .line 327722
    .line 327723
    new-instance v0, Ljava/util/HashMap;

    .line 327724
    .line 327725
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    sput-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->f:Ljava/util/HashMap;

    .line 327729
    .line 327730
    new-instance v0, Ljava/util/HashMap;

    .line 327731
    .line 327732
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    sput-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->i:Ljava/util/HashMap;

    .line 327736
    .line 327737
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->m:Landroid/content/SharedPreferences;

    .line 327746
    .line 327747
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    const-string v1, "ReadingPageCount"

    .line 327752
    .line 327753
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    sput-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->n:Landroid/content/SharedPreferences;

    .line 327758
    .line 327759
    new-instance v0, Lw64/a;

    .line 327760
    .line 327761
    invoke-direct {v0}, Lw64/a;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    sput-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->o:Lkotlin/Lazy;

    .line 327769
    .line 327770
    new-instance v0, Lw64/l;

    .line 327771
    .line 327772
    invoke-direct {v0}, Lw64/l;-><init>()V

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    sput-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->p:Lkotlin/Lazy;

    .line 327780
    .line 327781
    return-void
.end method


.method public static d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;Z)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;Z)V
    .registers 14

    .prologue
    .line 50790400
    if-eqz p1, :cond_186

    .line 50790402
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790405
    move-result-object v0

    .line 50790406
    if-eqz v0, :cond_186

    .line 50790408
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790410
    if-nez v0, :cond_e

    .line 50790412
    goto/16 :goto_186

    .line 50790414
    :cond_e
    sget-object v1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->c:Ljava/util/HashMap;

    .line 50790416
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790419
    move-result-object v1

    .line 50790420
    check-cast v1, Lcom/dragon/read/rpc/model/EasterEggInfo;

    .line 50790422
    const/4 v2, 0x0

    .line 50790423
    const/4 v3, 0x1

    .line 50790424
    if-eqz v1, :cond_b4

    .line 50790426
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EasterEggInfo;->dailyReadingPageCount:Ljava/util/List;

    .line 50790428
    if-eqz v1, :cond_b4

    .line 50790430
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790433
    move-result-object v1

    .line 50790434
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790437
    move-result v4

    .line 50790438
    if-eqz v4, :cond_b4

    .line 50790440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790443
    move-result-object v4

    .line 50790444
    check-cast v4, Ljava/lang/Long;

    .line 50790446
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790448
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790451
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790454
    const/16 v6, 0x5f

    .line 50790456
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790459
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790462
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790465
    move-result-object v5

    .line 50790466
    sget v6, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->k:I

    .line 50790468
    int-to-long v6, v6

    .line 50790469
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50790472
    move-result-wide v8

    .line 50790473
    cmp-long v10, v6, v8

    .line 50790475
    if-ltz v10, :cond_22

    .line 50790477
    sget-object v6, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->a:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;

    .line 50790479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790482
    sget-object v7, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->p:Lkotlin/Lazy;

    .line 50790484
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790487
    move-result-object v8

    .line 50790488
    check-cast v8, Ljava/util/Set;

    .line 50790490
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790493
    move-result v8

    .line 50790494
    if-nez v8, :cond_22

    .line 50790496
    sget-object v1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790498
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790500
    const-string v9, "readingPageCount:"

    .line 50790502
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790505
    sget v9, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->k:I

    .line 50790507
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790510
    const-string v9, ", targetCount:"

    .line 50790512
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790515
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790518
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790521
    move-result-object v4

    .line 50790522
    new-array v8, v2, [Ljava/lang/Object;

    .line 50790524
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790527
    move-result-object v1

    .line 50790528
    const-string v9, "cash"

    .line 50790530
    invoke-static {v9, v1, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790533
    new-instance v1, Lw64/h;

    .line 50790535
    invoke-direct {v1}, Lw64/h;-><init>()V

    .line 50790538
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790541
    invoke-static {p2, p1, p0, v1}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->m(ZLcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lkotlin/jvm/functions/Function0;)V

    .line 50790544
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790547
    move-result-object v1

    .line 50790548
    check-cast v1, Ljava/util/Set;

    .line 50790550
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50790553
    sget-object v1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->n:Landroid/content/SharedPreferences;

    .line 50790555
    const-string v4, ""

    .line 50790557
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790560
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790563
    move-result-object v1

    .line 50790564
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790567
    move-result-object v4

    .line 50790568
    check-cast v4, Ljava/util/Set;

    .line 50790570
    const-string v5, "key_has_trigger_page_count_toast_set"

    .line 50790572
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 50790575
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790578
    const/4 v1, 0x1

    .line 50790579
    goto :goto_b5

    .line 50790580
    :cond_b4
    const/4 v1, 0x0

    .line 50790581
    :goto_b5
    if-eqz v1, :cond_b8

    .line 50790583
    return-void

    .line 50790584
    :cond_b8
    sget-object v1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->c:Ljava/util/HashMap;

    .line 50790586
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790589
    move-result-object v1

    .line 50790590
    check-cast v1, Lcom/dragon/read/rpc/model/EasterEggInfo;

    .line 50790592
    if-eqz v1, :cond_177

    .line 50790594
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EasterEggInfo;->dailyReadingTimeSeconds:Ljava/util/List;

    .line 50790596
    if-nez v1, :cond_c8

    .line 50790598
    goto/16 :goto_177

    .line 50790600
    :cond_c8
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790603
    move-result-object v4

    .line 50790604
    if-eqz v4, :cond_174

    .line 50790606
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50790609
    move-result-wide v4

    .line 50790610
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790613
    move-result-object v2

    .line 50790614
    check-cast v2, Ljava/lang/Long;

    .line 50790616
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790619
    move-result-object v1

    .line 50790620
    check-cast v1, Ljava/lang/Long;

    .line 50790622
    sget-object v3, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->o:Lkotlin/Lazy;

    .line 50790624
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790627
    move-result-object v6

    .line 50790628
    check-cast v6, Ljava/util/Set;

    .line 50790630
    sget-object v7, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;->RuleDailyY:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;

    .line 50790632
    invoke-static {v0, v7}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->g(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;)Ljava/lang/String;

    .line 50790635
    move-result-object v8

    .line 50790636
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790639
    move-result v6

    .line 50790640
    if-eqz v1, :cond_fe

    .line 50790642
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50790645
    move-result-wide v8

    .line 50790646
    cmp-long v1, v4, v8

    .line 50790648
    if-ltz v1, :cond_fe

    .line 50790650
    if-nez v6, :cond_fe

    .line 50790652
    goto/16 :goto_179

    .line 50790654
    :cond_fe
    if-eqz v2, :cond_11d

    .line 50790656
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50790659
    move-result-wide v1

    .line 50790660
    cmp-long v7, v4, v1

    .line 50790662
    if-ltz v7, :cond_11d

    .line 50790664
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790667
    move-result-object v1

    .line 50790668
    check-cast v1, Ljava/util/Set;

    .line 50790670
    sget-object v7, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;->RuleDailyX:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;

    .line 50790672
    invoke-static {v0, v7}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->g(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;)Ljava/lang/String;

    .line 50790675
    move-result-object v2

    .line 50790676
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790679
    move-result v1

    .line 50790680
    if-nez v1, :cond_11d

    .line 50790682
    if-nez v6, :cond_11d

    .line 50790684
    goto :goto_179

    .line 50790685
    :cond_11d
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->j(Ljava/lang/String;)Z

    .line 50790688
    move-result v1

    .line 50790689
    if-nez v1, :cond_144

    .line 50790691
    if-eqz p2, :cond_13f

    .line 50790693
    sget-object v1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->a:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;

    .line 50790695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790698
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->j(Ljava/lang/String;)Z

    .line 50790701
    move-result v2

    .line 50790702
    if-eqz v2, :cond_131

    .line 50790704
    goto :goto_13f

    .line 50790705
    :cond_131
    new-instance v2, Lw64/c;

    .line 50790707
    invoke-direct {v2, p0, p1}, Lw64/c;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50790710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790713
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50790716
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790718
    goto :goto_141

    .line 50790719
    :cond_13f
    :goto_13f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790721
    :goto_141
    sget-object v7, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;->RuleInvalid:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;

    .line 50790723
    goto :goto_179

    .line 50790724
    :cond_144
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->l:Z

    .line 50790726
    if-nez v1, :cond_14b

    .line 50790728
    sget-object v7, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;->RuleInvalid:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;

    .line 50790730
    goto :goto_179

    .line 50790731
    :cond_14b
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->l(Ljava/lang/String;)J

    .line 50790734
    move-result-wide v1

    .line 50790735
    const-wide/high16 v4, -0x8000000000000000L

    .line 50790737
    cmp-long v6, v1, v4

    .line 50790739
    if-nez v6, :cond_158

    .line 50790741
    sget-object v7, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;->RuleInvalid:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;

    .line 50790743
    goto :goto_179

    .line 50790744
    :cond_158
    const-wide/16 v4, 0x0

    .line 50790746
    cmp-long v6, v1, v4

    .line 50790748
    if-gtz v6, :cond_171

    .line 50790750
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790753
    move-result-object v1

    .line 50790754
    check-cast v1, Ljava/util/Set;

    .line 50790756
    sget-object v7, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;->RuleTotalZ:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;

    .line 50790758
    invoke-static {v0, v7}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->g(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;)Ljava/lang/String;

    .line 50790761
    move-result-object v2

    .line 50790762
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790765
    move-result v1

    .line 50790766
    if-nez v1, :cond_171

    .line 50790768
    goto :goto_179

    .line 50790769
    :cond_171
    sget-object v7, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;->RuleInvalid:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;

    .line 50790771
    goto :goto_179

    .line 50790772
    :cond_174
    sget-object v7, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;->RuleInvalid:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;

    .line 50790774
    goto :goto_179

    .line 50790775
    :cond_177
    :goto_177
    sget-object v7, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;->RuleInvalid:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;

    .line 50790777
    :goto_179
    sget-object v1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;->RuleInvalid:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;

    .line 50790779
    if-ne v7, v1, :cond_17e

    .line 50790781
    return-void

    .line 50790782
    :cond_17e
    new-instance v1, Lw64/q;

    .line 50790784
    invoke-direct {v1, v0, v7}, Lw64/q;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;)V

    .line 50790787
    invoke-static {p2, p1, p0, v1}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->m(ZLcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lkotlin/jvm/functions/Function0;)V

    .line 50790790
    :cond_186
    :goto_186
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;Z)V
    .registers 14

    .prologue
    .line 50790400
    if-eqz p1, :cond_186

    .line 50790401
    .line 50790402
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v0

    .line 50790406
    if-eqz v0, :cond_186

    .line 50790407
    .line 50790408
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790409
    .line 50790410
    if-nez v0, :cond_e

    .line 50790411
    .line 50790412
    goto/16 :goto_186

    .line 50790413
    .line 50790414
    :cond_e
    sget-object v1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->c:Ljava/util/HashMap;

    .line 50790415
    .line 50790416
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v1

    .line 50790420
    check-cast v1, Lcom/dragon/read/rpc/model/EasterEggInfo;

    .line 50790421
    .line 50790422
    const/4 v2, 0x0

    .line 50790423
    const/4 v3, 0x1

    .line 50790424
    if-eqz v1, :cond_b4

    .line 50790425
    .line 50790426
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EasterEggInfo;->dailyReadingPageCount:Ljava/util/List;

    .line 50790427
    .line 50790428
    if-eqz v1, :cond_b4

    .line 50790429
    .line 50790430
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v1

    .line 50790434
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v4

    .line 50790438
    if-eqz v4, :cond_b4

    .line 50790439
    .line 50790440
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v4

    .line 50790444
    check-cast v4, Ljava/lang/Long;

    .line 50790445
    .line 50790446
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790447
    .line 50790448
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790449
    .line 50790450
    .line 50790451
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790452
    .line 50790453
    .line 50790454
    const/16 v6, 0x5f

    .line 50790455
    .line 50790456
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v5

    .line 50790466
    sget v6, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->k:I

    .line 50790467
    .line 50790468
    int-to-long v6, v6

    .line 50790469
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-wide v8

    .line 50790473
    cmp-long v10, v6, v8

    .line 50790474
    .line 50790475
    if-ltz v10, :cond_22

    .line 50790476
    .line 50790477
    sget-object v6, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->a:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;

    .line 50790478
    .line 50790479
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790480
    .line 50790481
    .line 50790482
    sget-object v7, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->p:Lkotlin/Lazy;

    .line 50790483
    .line 50790484
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v8

    .line 50790488
    check-cast v8, Ljava/util/Set;

    .line 50790489
    .line 50790490
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v8

    .line 50790494
    if-nez v8, :cond_22

    .line 50790495
    .line 50790496
    sget-object v1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790497
    .line 50790498
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790499
    .line 50790500
    const-string v9, "readingPageCount:"

    .line 50790501
    .line 50790502
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790503
    .line 50790504
    .line 50790505
    sget v9, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->k:I

    .line 50790506
    .line 50790507
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790508
    .line 50790509
    .line 50790510
    const-string v9, ", targetCount:"

    .line 50790511
    .line 50790512
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v4

    .line 50790522
    new-array v8, v2, [Ljava/lang/Object;

    .line 50790523
    .line 50790524
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v1

    .line 50790528
    const-string v9, "cash"

    .line 50790529
    .line 50790530
    invoke-static {v9, v1, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790531
    .line 50790532
    .line 50790533
    new-instance v1, Lw64/h;

    .line 50790534
    .line 50790535
    invoke-direct {v1}, Lw64/h;-><init>()V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-static {p2, p1, p0, v1}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->m(ZLcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lkotlin/jvm/functions/Function0;)V

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v1

    .line 50790548
    check-cast v1, Ljava/util/Set;

    .line 50790549
    .line 50790550
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50790551
    .line 50790552
    .line 50790553
    sget-object v1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->n:Landroid/content/SharedPreferences;

    .line 50790554
    .line 50790555
    const-string v4, ""

    .line 50790556
    .line 50790557
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v1

    .line 50790564
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v4

    .line 50790568
    check-cast v4, Ljava/util/Set;

    .line 50790569
    .line 50790570
    const-string v5, "key_has_trigger_page_count_toast_set"

    .line 50790571
    .line 50790572
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50790576
    .line 50790577
    .line 50790578
    const/4 v1, 0x1

    .line 50790579
    goto :goto_b5

    .line 50790580
    :cond_b4
    const/4 v1, 0x0

    .line 50790581
    :goto_b5
    if-eqz v1, :cond_b8

    .line 50790582
    .line 50790583
    return-void

    .line 50790584
    :cond_b8
    sget-object v1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->c:Ljava/util/HashMap;

    .line 50790585
    .line 50790586
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v1

    .line 50790590
    check-cast v1, Lcom/dragon/read/rpc/model/EasterEggInfo;

    .line 50790591
    .line 50790592
    if-eqz v1, :cond_177

    .line 50790593
    .line 50790594
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EasterEggInfo;->dailyReadingTimeSeconds:Ljava/util/List;

    .line 50790595
    .line 50790596
    if-nez v1, :cond_c8

    .line 50790597
    .line 50790598
    goto/16 :goto_177

    .line 50790599
    .line 50790600
    :cond_c8
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v4

    .line 50790604
    if-eqz v4, :cond_174

    .line 50790605
    .line 50790606
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-wide v4

    .line 50790610
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v2

    .line 50790614
    check-cast v2, Ljava/lang/Long;

    .line 50790615
    .line 50790616
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v1

    .line 50790620
    check-cast v1, Ljava/lang/Long;

    .line 50790621
    .line 50790622
    sget-object v3, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->o:Lkotlin/Lazy;

    .line 50790623
    .line 50790624
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v6

    .line 50790628
    check-cast v6, Ljava/util/Set;

    .line 50790629
    .line 50790630
    sget-object v7, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;->RuleDailyY:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;

    .line 50790631
    .line 50790632
    invoke-static {v0, v7}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->g(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;)Ljava/lang/String;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v8

    .line 50790636
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v6

    .line 50790640
    if-eqz v1, :cond_fe

    .line 50790641
    .line 50790642
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-wide v8

    .line 50790646
    cmp-long v1, v4, v8

    .line 50790647
    .line 50790648
    if-ltz v1, :cond_fe

    .line 50790649
    .line 50790650
    if-nez v6, :cond_fe

    .line 50790651
    .line 50790652
    goto/16 :goto_179

    .line 50790653
    .line 50790654
    :cond_fe
    if-eqz v2, :cond_11d

    .line 50790655
    .line 50790656
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-wide v1

    .line 50790660
    cmp-long v7, v4, v1

    .line 50790661
    .line 50790662
    if-ltz v7, :cond_11d

    .line 50790663
    .line 50790664
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v1

    .line 50790668
    check-cast v1, Ljava/util/Set;

    .line 50790669
    .line 50790670
    sget-object v7, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;->RuleDailyX:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;

    .line 50790671
    .line 50790672
    invoke-static {v0, v7}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->g(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;)Ljava/lang/String;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v2

    .line 50790676
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790677
    .line 50790678
    .line 50790679
    move-result v1

    .line 50790680
    if-nez v1, :cond_11d

    .line 50790681
    .line 50790682
    if-nez v6, :cond_11d

    .line 50790683
    .line 50790684
    goto :goto_179

    .line 50790685
    :cond_11d
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->j(Ljava/lang/String;)Z

    .line 50790686
    .line 50790687
    .line 50790688
    move-result v1

    .line 50790689
    if-nez v1, :cond_144

    .line 50790690
    .line 50790691
    if-eqz p2, :cond_13f

    .line 50790692
    .line 50790693
    sget-object v1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->a:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;

    .line 50790694
    .line 50790695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->j(Ljava/lang/String;)Z

    .line 50790699
    .line 50790700
    .line 50790701
    move-result v2

    .line 50790702
    if-eqz v2, :cond_131

    .line 50790703
    .line 50790704
    goto :goto_13f

    .line 50790705
    :cond_131
    new-instance v2, Lw64/c;

    .line 50790706
    .line 50790707
    invoke-direct {v2, p0, p1}, Lw64/c;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50790714
    .line 50790715
    .line 50790716
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790717
    .line 50790718
    goto :goto_141

    .line 50790719
    :cond_13f
    :goto_13f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790720
    .line 50790721
    :goto_141
    sget-object v7, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;->RuleInvalid:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;

    .line 50790722
    .line 50790723
    goto :goto_179

    .line 50790724
    :cond_144
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->l:Z

    .line 50790725
    .line 50790726
    if-nez v1, :cond_14b

    .line 50790727
    .line 50790728
    sget-object v7, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;->RuleInvalid:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;

    .line 50790729
    .line 50790730
    goto :goto_179

    .line 50790731
    :cond_14b
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->l(Ljava/lang/String;)J

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-wide v1

    .line 50790735
    const-wide/high16 v4, -0x8000000000000000L

    .line 50790736
    .line 50790737
    cmp-long v6, v1, v4

    .line 50790738
    .line 50790739
    if-nez v6, :cond_158

    .line 50790740
    .line 50790741
    sget-object v7, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;->RuleInvalid:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;

    .line 50790742
    .line 50790743
    goto :goto_179

    .line 50790744
    :cond_158
    const-wide/16 v4, 0x0

    .line 50790745
    .line 50790746
    cmp-long v6, v1, v4

    .line 50790747
    .line 50790748
    if-gtz v6, :cond_171

    .line 50790749
    .line 50790750
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object v1

    .line 50790754
    check-cast v1, Ljava/util/Set;

    .line 50790755
    .line 50790756
    sget-object v7, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;->RuleTotalZ:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;

    .line 50790757
    .line 50790758
    invoke-static {v0, v7}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->g(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;)Ljava/lang/String;

    .line 50790759
    .line 50790760
    .line 50790761
    move-result-object v2

    .line 50790762
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790763
    .line 50790764
    .line 50790765
    move-result v1

    .line 50790766
    if-nez v1, :cond_171

    .line 50790767
    .line 50790768
    goto :goto_179

    .line 50790769
    :cond_171
    sget-object v7, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;->RuleInvalid:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;

    .line 50790770
    .line 50790771
    goto :goto_179

    .line 50790772
    :cond_174
    sget-object v7, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;->RuleInvalid:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;

    .line 50790773
    .line 50790774
    goto :goto_179

    .line 50790775
    :cond_177
    :goto_177
    sget-object v7, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;->RuleInvalid:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;

    .line 50790776
    .line 50790777
    :goto_179
    sget-object v1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;->RuleInvalid:Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;

    .line 50790778
    .line 50790779
    if-ne v7, v1, :cond_17e

    .line 50790780
    .line 50790781
    return-void

    .line 50790782
    :cond_17e
    new-instance v1, Lw64/q;

    .line 50790783
    .line 50790784
    invoke-direct {v1, v0, v7}, Lw64/q;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;)V

    .line 50790785
    .line 50790786
    .line 50790787
    invoke-static {p2, p1, p0, v1}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->m(ZLcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lkotlin/jvm/functions/Function0;)V

    .line 50790788
    .line 50790789
    .line 50790790
    :cond_186
    :goto_186
    return-void
.end method


.method public static e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->h(Ljava/lang/String;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->i(Ljava/lang/String;)Z

    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->h:Lio/reactivex/disposables/Disposable;

    .line 33882128
    if-eqz v0, :cond_15

    .line 33882130
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33882133
    :cond_15
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationRequest;

    .line 33882135
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationRequest;-><init>()V

    .line 33882138
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookItem;

    .line 33882140
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookItem;-><init>()V

    .line 33882143
    const-wide/16 v2, 0x0

    .line 33882145
    invoke-static {p0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33882148
    move-result-wide v2

    .line 33882149
    iput-wide v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookItem;->bookId:J

    .line 33882151
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->Read:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 33882153
    iput-object v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookItem;->bookType:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 33882155
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationRequest;->bookItem:Lreadersaas/com/dragon/read/saas/rpc/model/BookItem;

    .line 33882157
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-interface {v1, v0}, Lx38/a$a;->getUserBookDurationRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationRequest;)Lio/reactivex/Observable;

    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882180
    move-result-object v0

    .line 33882181
    new-instance v1, Lw64/o;

    .line 33882183
    invoke-direct {v1, p0, p1}, Lw64/o;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882186
    new-instance p0, Lw64/p;

    .line 33882188
    invoke-direct {p0, v1}, Lw64/p;-><init>(Lw64/o;)V

    .line 33882191
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882194
    move-result-object p0

    .line 33882195
    sput-object p0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->h:Lio/reactivex/disposables/Disposable;

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->h(Ljava/lang/String;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->i(Ljava/lang/String;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->h:Lio/reactivex/disposables/Disposable;

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_15

    .line 33882129
    .line 33882130
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33882131
    .line 33882132
    .line 33882133
    :cond_15
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationRequest;

    .line 33882134
    .line 33882135
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationRequest;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookItem;

    .line 33882139
    .line 33882140
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/BookItem;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    const-wide/16 v2, 0x0

    .line 33882144
    .line 33882145
    invoke-static {p0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-wide v2

    .line 33882149
    iput-wide v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookItem;->bookId:J

    .line 33882150
    .line 33882151
    sget-object v2, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->Read:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 33882152
    .line 33882153
    iput-object v2, v1, Lreadersaas/com/dragon/read/saas/rpc/model/BookItem;->bookType:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 33882154
    .line 33882155
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationRequest;->bookItem:Lreadersaas/com/dragon/read/saas/rpc/model/BookItem;

    .line 33882156
    .line 33882157
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    invoke-interface {v1, v0}, Lx38/a$a;->getUserBookDurationRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetUserBookDurationRequest;)Lio/reactivex/Observable;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    new-instance v1, Lw64/o;

    .line 33882182
    .line 33882183
    invoke-direct {v1, p0, p1}, Lw64/o;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882184
    .line 33882185
    .line 33882186
    new-instance p0, Lw64/p;

    .line 33882187
    .line 33882188
    invoke-direct {p0, v1}, Lw64/p;-><init>(Lw64/o;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    sput-object p0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->h:Lio/reactivex/disposables/Disposable;

    .line 33882196
    .line 33882197
    return-void
.end method


.method public static f(Ljava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->f:Ljava/util/HashMap;

    .line 17039366
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Lau5/y0;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    if-eqz p0, :cond_16

    .line 17039375
    iget-wide v1, p0, Lau5/y0;->d:J

    .line 17039377
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039380
    move-result-object p0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object p0, v0

    .line 17039383
    :goto_17
    if-eqz p0, :cond_25

    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039388
    move-result-wide v0

    .line 17039389
    const/16 p0, 0x3e8

    .line 17039391
    int-to-long v2, p0

    .line 17039392
    div-long/2addr v0, v2

    .line 17039393
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039396
    move-result-object v0

    .line 17039397
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->f:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Lau5/y0;

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    if-eqz p0, :cond_16

    .line 17039374
    .line 17039375
    iget-wide v1, p0, Lau5/y0;->d:J

    .line 17039376
    .line 17039377
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    move-object p0, v0

    .line 17039383
    :goto_17
    if-eqz p0, :cond_25

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v0

    .line 17039389
    const/16 p0, 0x3e8

    .line 17039390
    .line 17039391
    int-to-long v2, p0

    .line 17039392
    div-long/2addr v0, v2

    .line 17039393
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    :cond_25
    return-object v0
.end method


.method public static g(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 33816584
    move-result-wide v1

    .line 33816585
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816588
    const/16 v1, 0x5f

    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;->getType()Ljava/lang/String;

    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object p0

    .line 33816610
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-wide v1

    .line 33816585
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const/16 v1, 0x5f

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr$RuleType;->getType()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    return-object p0
.end method


.method public static h(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->c:Ljava/util/HashMap;

    .line 17039366
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Lcom/dragon/read/rpc/model/EasterEggInfo;

    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    if-eqz v2, :cond_15

    .line 17039375
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/EasterEggInfo;->hasEasterEgg:Z

    .line 17039377
    if-ne v2, v3, :cond_15

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    if-eqz v2, :cond_2a

    .line 17039384
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, Lcom/dragon/read/rpc/model/EasterEggInfo;

    .line 17039390
    if-eqz p0, :cond_26

    .line 17039392
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/EasterEggInfo;->hasCanApplyEasterEgg:Z

    .line 17039394
    if-ne p0, v3, :cond_26

    .line 17039396
    const/4 p0, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p0, 0x0

    .line 17039399
    :goto_27
    if-eqz p0, :cond_2a

    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->c:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Lcom/dragon/read/rpc/model/EasterEggInfo;

    .line 17039371
    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    if-eqz v2, :cond_15

    .line 17039374
    .line 17039375
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/EasterEggInfo;->hasEasterEgg:Z

    .line 17039376
    .line 17039377
    if-ne v2, v3, :cond_15

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    if-eqz v2, :cond_2a

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, Lcom/dragon/read/rpc/model/EasterEggInfo;

    .line 17039389
    .line 17039390
    if-eqz p0, :cond_26

    .line 17039391
    .line 17039392
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/EasterEggInfo;->hasCanApplyEasterEgg:Z

    .line 17039393
    .line 17039394
    if-ne p0, v3, :cond_26

    .line 17039395
    .line 17039396
    const/4 p0, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p0, 0x0

    .line 17039399
    :goto_27
    if-eqz p0, :cond_2a

    .line 17039400
    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    return v0
.end method


.method public static i(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->c:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Lcom/dragon/read/rpc/model/EasterEggInfo;

    .line 16973832
    if-eqz p0, :cond_14

    .line 16973834
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/EasterEggInfo;->totalReadingTimeSeconds:J

    .line 16973836
    const-wide/16 v2, -0x1

    .line 16973838
    cmp-long p0, v0, v2

    .line 16973840
    if-eqz p0, :cond_14

    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    return p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->c:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Lcom/dragon/read/rpc/model/EasterEggInfo;

    .line 16973831
    .line 16973832
    if-eqz p0, :cond_14

    .line 16973833
    .line 16973834
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/EasterEggInfo;->totalReadingTimeSeconds:J

    .line 16973835
    .line 16973836
    const-wide/16 v2, -0x1

    .line 16973837
    .line 16973838
    cmp-long p0, v0, v2

    .line 16973839
    .line 16973840
    if-eqz p0, :cond_14

    .line 16973841
    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    return p0
.end method


.method public static j(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->i:Ljava/util/HashMap;

    .line 16908290
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    if-eqz p0, :cond_a

    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->i:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    if-eqz p0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method


.method public static k(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;Z)Z
[MOD-CHANGED]
.method public static k(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;Z)Z
    .registers 3

    .prologue
    .line 50593792
    if-nez p2, :cond_3c

    .line 50593794
    if-nez p0, :cond_5

    .line 50593796
    goto :goto_3c

    .line 50593797
    :cond_5
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50593800
    move-result-object p2

    .line 50593801
    if-eqz p1, :cond_24

    .line 50593803
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50593806
    move-result-object p1

    .line 50593807
    if-eqz p1, :cond_24

    .line 50593809
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 50593811
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 50593813
    if-eqz p1, :cond_24

    .line 50593815
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50593818
    move-result-object p1

    .line 50593819
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50593821
    if-eqz p1, :cond_24

    .line 50593823
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 50593826
    move-result-object p1

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 p1, 0x0

    .line 50593829
    :goto_25
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593832
    move-result p1

    .line 50593833
    if-eqz p1, :cond_38

    .line 50593835
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50593838
    move-result p1

    .line 50593839
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 50593842
    move-result p0

    .line 50593843
    const/4 p2, 0x1

    .line 50593844
    sub-int/2addr p0, p2

    .line 50593845
    if-ne p1, p0, :cond_38

    .line 50593847
    goto :goto_39

    .line 50593848
    :cond_38
    const/4 p2, 0x0

    .line 50593849
    :goto_39
    sput-boolean p2, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->l:Z

    .line 50593851
    return p2

    .line 50593852
    :cond_3c
    :goto_3c
    sget-boolean p0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->l:Z

    .line 50593854
    return p0
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;Z)Z
    .registers 3

    .prologue
    .line 50593792
    if-nez p2, :cond_3c

    .line 50593793
    .line 50593794
    if-nez p0, :cond_5

    .line 50593795
    .line 50593796
    goto :goto_3c

    .line 50593797
    :cond_5
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p2

    .line 50593801
    if-eqz p1, :cond_24

    .line 50593802
    .line 50593803
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    if-eqz p1, :cond_24

    .line 50593808
    .line 50593809
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 50593810
    .line 50593811
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 50593812
    .line 50593813
    if-eqz p1, :cond_24

    .line 50593814
    .line 50593815
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50593820
    .line 50593821
    if-eqz p1, :cond_24

    .line 50593822
    .line 50593823
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 p1, 0x0

    .line 50593829
    :goto_25
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p1

    .line 50593833
    if-eqz p1, :cond_38

    .line 50593834
    .line 50593835
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p1

    .line 50593839
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 50593840
    .line 50593841
    .line 50593842
    move-result p0

    .line 50593843
    const/4 p2, 0x1

    .line 50593844
    sub-int/2addr p0, p2

    .line 50593845
    if-ne p1, p0, :cond_38

    .line 50593846
    .line 50593847
    goto :goto_39

    .line 50593848
    :cond_38
    const/4 p2, 0x0

    .line 50593849
    :goto_39
    sput-boolean p2, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->l:Z

    .line 50593850
    .line 50593851
    return p2

    .line 50593852
    :cond_3c
    :goto_3c
    sget-boolean p0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->l:Z

    .line 50593853
    .line 50593854
    return p0
.end method


.method public static l(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static l(Ljava/lang/String;)J
    .registers 10

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->i(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const-wide/high16 v1, -0x8000000000000000L

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    return-wide v1

    .line 17039369
    :cond_9
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->c:Ljava/util/HashMap;

    .line 17039371
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/dragon/read/rpc/model/EasterEggInfo;

    .line 17039377
    if-eqz v0, :cond_31

    .line 17039379
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/EasterEggInfo;->totalReadingTimeSeconds:J

    .line 17039381
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->i:Ljava/util/HashMap;

    .line 17039383
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object p0

    .line 17039387
    check-cast p0, Ljava/lang/Long;

    .line 17039389
    if-eqz p0, :cond_31

    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039394
    move-result-wide v0

    .line 17039395
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17039398
    move-result-wide v5

    .line 17039399
    const/16 p0, 0x3e8

    .line 17039401
    int-to-long v7, p0

    .line 17039402
    div-long/2addr v5, v7

    .line 17039403
    add-long/2addr v0, v5

    .line 17039404
    sget-wide v5, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->j:J

    .line 17039406
    sub-long/2addr v0, v5

    .line 17039407
    sub-long/2addr v3, v0

    .line 17039408
    return-wide v3

    .line 17039409
    :cond_31
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;)J
    .registers 10

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->i(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-wide/high16 v1, -0x8000000000000000L

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    return-wide v1

    .line 17039369
    :cond_9
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->c:Ljava/util/HashMap;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/dragon/read/rpc/model/EasterEggInfo;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_31

    .line 17039378
    .line 17039379
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/EasterEggInfo;->totalReadingTimeSeconds:J

    .line 17039380
    .line 17039381
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->i:Ljava/util/HashMap;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    check-cast p0, Ljava/lang/Long;

    .line 17039388
    .line 17039389
    if-eqz p0, :cond_31

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v0

    .line 17039395
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v5

    .line 17039399
    const/16 p0, 0x3e8

    .line 17039400
    .line 17039401
    int-to-long v7, p0

    .line 17039402
    div-long/2addr v5, v7

    .line 17039403
    add-long/2addr v0, v5

    .line 17039404
    sget-wide v5, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->j:J

    .line 17039405
    .line 17039406
    sub-long/2addr v0, v5

    .line 17039407
    sub-long/2addr v3, v0

    .line 17039408
    return-wide v3

    .line 17039409
    :cond_31
    return-wide v1
.end method


.method public static m(ZLcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static m(ZLcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;

    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;-><init>()V

    .line 67436549
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingPageEntranceScene;->Toast:Lcom/dragon/read/rpc/model/ReadingPageEntranceScene;

    .line 67436551
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;->scene:Lcom/dragon/read/rpc/model/ReadingPageEntranceScene;

    .line 67436553
    if-eqz p1, :cond_14

    .line 67436555
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67436558
    move-result-object v1

    .line 67436559
    if-eqz v1, :cond_14

    .line 67436561
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 67436563
    goto :goto_15

    .line 67436564
    :cond_14
    const/4 v1, 0x0

    .line 67436565
    :goto_15
    const-wide/16 v2, 0x0

    .line 67436567
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 67436570
    move-result-wide v1

    .line 67436571
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;->bookId:J

    .line 67436573
    iput-boolean p0, v0, Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;->isBookLastPage:Z

    .line 67436575
    sget-object p0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->g:Lio/reactivex/disposables/Disposable;

    .line 67436577
    if-eqz p0, :cond_26

    .line 67436579
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67436582
    :cond_26
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 67436585
    move-result-object p0

    .line 67436586
    invoke-interface {p0, v0}, Lqa6/d$a;->getReadingPageEntranceRxJava(Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;)Lio/reactivex/Observable;

    .line 67436589
    move-result-object p0

    .line 67436590
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436593
    move-result-object v1

    .line 67436594
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436597
    move-result-object p0

    .line 67436598
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436601
    move-result-object v1

    .line 67436602
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436605
    move-result-object p0

    .line 67436606
    new-instance v1, Lw64/d;

    .line 67436608
    invoke-direct {v1, p3, v0, p1, p2}, Lw64/d;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 67436611
    new-instance p1, Lw64/e;

    .line 67436613
    invoke-direct {p1, v1}, Lw64/e;-><init>(Lw64/d;)V

    .line 67436616
    new-instance p2, Lw64/f;

    .line 67436618
    invoke-direct {p2}, Lw64/f;-><init>()V

    .line 67436621
    new-instance p3, Lw64/g;

    .line 67436623
    invoke-direct {p3, p2}, Lw64/g;-><init>(Lw64/f;)V

    .line 67436626
    invoke-virtual {p0, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436629
    move-result-object p0

    .line 67436630
    sput-object p0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->g:Lio/reactivex/disposables/Disposable;

    .line 67436632
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(ZLcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingPageEntranceScene;->Toast:Lcom/dragon/read/rpc/model/ReadingPageEntranceScene;

    .line 67436550
    .line 67436551
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;->scene:Lcom/dragon/read/rpc/model/ReadingPageEntranceScene;

    .line 67436552
    .line 67436553
    if-eqz p1, :cond_14

    .line 67436554
    .line 67436555
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v1

    .line 67436559
    if-eqz v1, :cond_14

    .line 67436560
    .line 67436561
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 67436562
    .line 67436563
    goto :goto_15

    .line 67436564
    :cond_14
    const/4 v1, 0x0

    .line 67436565
    :goto_15
    const-wide/16 v2, 0x0

    .line 67436566
    .line 67436567
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-wide v1

    .line 67436571
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;->bookId:J

    .line 67436572
    .line 67436573
    iput-boolean p0, v0, Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;->isBookLastPage:Z

    .line 67436574
    .line 67436575
    sget-object p0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->g:Lio/reactivex/disposables/Disposable;

    .line 67436576
    .line 67436577
    if-eqz p0, :cond_26

    .line 67436578
    .line 67436579
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67436580
    .line 67436581
    .line 67436582
    :cond_26
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p0

    .line 67436586
    invoke-interface {p0, v0}, Lqa6/d$a;->getReadingPageEntranceRxJava(Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;)Lio/reactivex/Observable;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p0

    .line 67436590
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object v1

    .line 67436594
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p0

    .line 67436598
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v1

    .line 67436602
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p0

    .line 67436606
    new-instance v1, Lw64/d;

    .line 67436607
    .line 67436608
    invoke-direct {v1, p3, v0, p1, p2}, Lw64/d;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 67436609
    .line 67436610
    .line 67436611
    new-instance p1, Lw64/e;

    .line 67436612
    .line 67436613
    invoke-direct {p1, v1}, Lw64/e;-><init>(Lw64/d;)V

    .line 67436614
    .line 67436615
    .line 67436616
    new-instance p2, Lw64/f;

    .line 67436617
    .line 67436618
    invoke-direct {p2}, Lw64/f;-><init>()V

    .line 67436619
    .line 67436620
    .line 67436621
    new-instance p3, Lw64/g;

    .line 67436622
    .line 67436623
    invoke-direct {p3, p2}, Lw64/g;-><init>(Lw64/f;)V

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-virtual {p0, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p0

    .line 67436630
    sput-object p0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->g:Lio/reactivex/disposables/Disposable;

    .line 67436631
    .line 67436632
    return-void
.end method


.method public final a(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final a(JLjava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    if-nez p3, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->f:Ljava/util/HashMap;

    .line 33816581
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object v1

    .line 33816585
    check-cast v1, Lau5/y0;

    .line 33816587
    if-nez v1, :cond_19

    .line 33816589
    new-instance v1, Lau5/y0;

    .line 33816591
    new-instance v2, Ljava/util/Date;

    .line 33816593
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 33816596
    const-wide/16 v3, 0x0

    .line 33816598
    invoke-direct {v1, v2, p3, v3, v4}, Lau5/y0;-><init>(Ljava/util/Date;Ljava/lang/String;J)V

    .line 33816601
    :cond_19
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    iget-object p3, v1, Lau5/y0;->b:Ljava/util/Date;

    .line 33816606
    new-instance v0, Ljava/util/Date;

    .line 33816608
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 33816611
    invoke-static {p3, v0}, Lcom/dragon/read/util/a8;->o(Ljava/util/Date;Ljava/util/Date;)Z

    .line 33816614
    move-result p3

    .line 33816615
    if-eqz p3, :cond_2f

    .line 33816617
    iget-wide v2, v1, Lau5/y0;->d:J

    .line 33816619
    add-long/2addr v2, p1

    .line 33816620
    iput-wide v2, v1, Lau5/y0;->d:J

    .line 33816622
    goto :goto_38

    .line 33816623
    :cond_2f
    new-instance p3, Ljava/util/Date;

    .line 33816625
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 33816628
    iput-object p3, v1, Lau5/y0;->b:Ljava/util/Date;

    .line 33816630
    iput-wide p1, v1, Lau5/y0;->d:J

    .line 33816632
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    if-nez p3, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->f:Ljava/util/HashMap;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    check-cast v1, Lau5/y0;

    .line 33816586
    .line 33816587
    if-nez v1, :cond_19

    .line 33816588
    .line 33816589
    new-instance v1, Lau5/y0;

    .line 33816590
    .line 33816591
    new-instance v2, Ljava/util/Date;

    .line 33816592
    .line 33816593
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    const-wide/16 v3, 0x0

    .line 33816597
    .line 33816598
    invoke-direct {v1, v2, p3, v3, v4}, Lau5/y0;-><init>(Ljava/util/Date;Ljava/lang/String;J)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p3, v1, Lau5/y0;->b:Ljava/util/Date;

    .line 33816605
    .line 33816606
    new-instance v0, Ljava/util/Date;

    .line 33816607
    .line 33816608
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {p3, v0}, Lcom/dragon/read/util/a8;->o(Ljava/util/Date;Ljava/util/Date;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p3

    .line 33816615
    if-eqz p3, :cond_2f

    .line 33816616
    .line 33816617
    iget-wide v2, v1, Lau5/y0;->d:J

    .line 33816618
    .line 33816619
    add-long/2addr v2, p1

    .line 33816620
    iput-wide v2, v1, Lau5/y0;->d:J

    .line 33816621
    .line 33816622
    goto :goto_38

    .line 33816623
    :cond_2f
    new-instance p3, Ljava/util/Date;

    .line 33816624
    .line 33816625
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 33816626
    .line 33816627
    .line 33816628
    iput-object p3, v1, Lau5/y0;->b:Ljava/util/Date;

    .line 33816629
    .line 33816630
    iput-wide p1, v1, Lau5/y0;->d:J

    .line 33816631
    .line 33816632
    :goto_38
    return-void
.end method


.method public final b(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    invoke-static {p2, p3, v0}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->k(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;Z)Z

    .line 50659335
    move-result v0

    .line 50659336
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->h(Ljava/lang/String;)Z

    .line 50659339
    move-result v1

    .line 50659340
    if-nez v1, :cond_f

    .line 50659342
    return-void

    .line 50659343
    :cond_f
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50659346
    move-result-object v1

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    if-eqz p3, :cond_2f

    .line 50659350
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50659353
    move-result-object v3

    .line 50659354
    if-eqz v3, :cond_2f

    .line 50659356
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 50659358
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 50659360
    if-eqz v3, :cond_2f

    .line 50659362
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659365
    move-result-object v3

    .line 50659366
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50659368
    if-eqz v3, :cond_2f

    .line 50659370
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 50659373
    move-result-object v3

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    move-object v3, v2

    .line 50659376
    :goto_30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659379
    move-result v1

    .line 50659380
    if-eqz v1, :cond_3f

    .line 50659382
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->j(Ljava/lang/String;)Z

    .line 50659385
    move-result v1

    .line 50659386
    if-nez v1, :cond_3f

    .line 50659388
    invoke-static {p1, v2}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659391
    :cond_3f
    invoke-static {p2, p3, v0}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;Z)V

    .line 50659394
    sget p1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->k:I

    .line 50659396
    add-int/lit8 p1, p1, 0x1

    .line 50659398
    sput p1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->k:I

    .line 50659400
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    invoke-static {p2, p3, v0}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->k(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;Z)Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->h(Ljava/lang/String;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    if-nez v1, :cond_f

    .line 50659341
    .line 50659342
    return-void

    .line 50659343
    :cond_f
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    if-eqz p3, :cond_2f

    .line 50659349
    .line 50659350
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v3

    .line 50659354
    if-eqz v3, :cond_2f

    .line 50659355
    .line 50659356
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 50659357
    .line 50659358
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 50659359
    .line 50659360
    if-eqz v3, :cond_2f

    .line 50659361
    .line 50659362
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v3

    .line 50659366
    check-cast v3, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50659367
    .line 50659368
    if-eqz v3, :cond_2f

    .line 50659369
    .line 50659370
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v3

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    move-object v3, v2

    .line 50659376
    :goto_30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v1

    .line 50659380
    if-eqz v1, :cond_3f

    .line 50659381
    .line 50659382
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->j(Ljava/lang/String;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v1

    .line 50659386
    if-nez v1, :cond_3f

    .line 50659387
    .line 50659388
    invoke-static {p1, v2}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659389
    .line 50659390
    .line 50659391
    :cond_3f
    invoke-static {p2, p3, v0}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;Z)V

    .line 50659392
    .line 50659393
    .line 50659394
    sget p1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->k:I

    .line 50659395
    .line 50659396
    add-int/lit8 p1, p1, 0x1

    .line 50659397
    .line 50659398
    sput p1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->k:I

    .line 50659399
    .line 50659400
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lnb4/q;->v:Lnb4/q$b;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    sput-boolean v0, Lnb4/q;->w:Z

    .line 17104904
    if-nez p1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->c:Ljava/util/HashMap;

    .line 17104909
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_34

    .line 17104915
    sget-object v0, Lm34/v1;->a:Lm34/v1;

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    sget-object v0, Lm34/v1;->c:Ljava/util/Map;

    .line 17104922
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Ljava/lang/Iterable;

    .line 17104928
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object v0

    .line 17104932
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_34

    .line 17104938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Lcom/dragon/read/component/biz/api/manager/a$a;

    .line 17104944
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/a$a;->h()V

    .line 17104947
    goto :goto_24

    .line 17104948
    :cond_34
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->c:Ljava/util/HashMap;

    .line 17104950
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->d:Ljava/util/HashMap;

    .line 17104955
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->i:Ljava/util/HashMap;

    .line 17104960
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->e:Ljava/util/Map;

    .line 17104965
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->h(Ljava/lang/String;)Z

    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_61

    .line 17104974
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->n:Landroid/content/SharedPreferences;

    .line 17104976
    const-string v1, ""

    .line 17104978
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104984
    move-result-object v0

    .line 17104985
    sget v1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->k:I

    .line 17104987
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104990
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104993
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lnb4/q;->v:Lnb4/q$b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    sput-boolean v0, Lnb4/q;->w:Z

    .line 17104903
    .line 17104904
    if-nez p1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->c:Ljava/util/HashMap;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_34

    .line 17104914
    .line 17104915
    sget-object v0, Lm34/v1;->a:Lm34/v1;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v0, Lm34/v1;->c:Ljava/util/Map;

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Ljava/lang/Iterable;

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_34

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Lcom/dragon/read/component/biz/api/manager/a$a;

    .line 17104943
    .line 17104944
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/a$a;->h()V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_24

    .line 17104948
    :cond_34
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->c:Ljava/util/HashMap;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->d:Ljava/util/HashMap;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->i:Ljava/util/HashMap;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->e:Ljava/util/Map;

    .line 17104964
    .line 17104965
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->h(Ljava/lang/String;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_61

    .line 17104973
    .line 17104974
    sget-object v0, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->n:Landroid/content/SharedPreferences;

    .line 17104975
    .line 17104976
    const-string v1, ""

    .line 17104977
    .line 17104978
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    sget v1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->k:I

    .line 17104986
    .line 17104987
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-void
.end method


.method public final onReaderCreate(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReaderCreate(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const/4 v0, 0x0

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    sget-object v1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->d:Ljava/util/HashMap;

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170444
    move-result-object v1

    .line 17170445
    check-cast v1, Lcom/dragon/read/rpc/model/ReadingPageEntranceData;

    .line 17170447
    const-wide/16 v2, 0x0

    .line 17170449
    const-string v4, ""

    .line 17170451
    if-eqz v1, :cond_1d

    .line 17170453
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    goto :goto_82

    .line 17170461
    :cond_1d
    sget-object v1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->e:Ljava/util/Map;

    .line 17170463
    move-object v5, v1

    .line 17170464
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17170466
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    move-result-object v5

    .line 17170470
    check-cast v5, Lio/reactivex/Observable;

    .line 17170472
    if-eqz v5, :cond_2b

    .line 17170474
    goto :goto_81

    .line 17170475
    :cond_2b
    new-instance v5, Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;

    .line 17170477
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;-><init>()V

    .line 17170480
    sget-object v6, Lcom/dragon/read/rpc/model/ReadingPageEntranceScene;->OpenReader:Lcom/dragon/read/rpc/model/ReadingPageEntranceScene;

    .line 17170482
    iput-object v6, v5, Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;->scene:Lcom/dragon/read/rpc/model/ReadingPageEntranceScene;

    .line 17170484
    invoke-static {p1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170487
    move-result-wide v6

    .line 17170488
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;->bookId:J

    .line 17170490
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17170493
    move-result-object v6

    .line 17170494
    invoke-interface {v6, v5}, Lqa6/d$a;->getReadingPageEntranceRxJava(Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;)Lio/reactivex/Observable;

    .line 17170497
    move-result-object v5

    .line 17170498
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170501
    move-result-object v6

    .line 17170502
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170505
    move-result-object v5

    .line 17170506
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170509
    move-result-object v6

    .line 17170510
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170513
    move-result-object v5

    .line 17170514
    new-instance v6, Lw64/s;

    .line 17170516
    invoke-direct {v6, p1}, Lw64/s;-><init>(Ljava/lang/String;)V

    .line 17170519
    new-instance v7, Lw64/t;

    .line 17170521
    invoke-direct {v7, v6}, Lw64/t;-><init>(Lw64/s;)V

    .line 17170524
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170527
    move-result-object v5

    .line 17170528
    new-instance v6, Lw64/u;

    .line 17170530
    invoke-direct {v6}, Lw64/u;-><init>()V

    .line 17170533
    new-instance v7, Lw64/v;

    .line 17170535
    invoke-direct {v7, v6}, Lw64/v;-><init>(Lw64/u;)V

    .line 17170538
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170541
    move-result-object v5

    .line 17170542
    new-instance v6, Lw64/b;

    .line 17170544
    invoke-direct {v6, p1}, Lw64/b;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-virtual {v5}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 17170554
    move-result-object v5

    .line 17170555
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170561
    :goto_81
    move-object v1, v5

    .line 17170562
    :goto_82
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170565
    new-instance v1, Lw64/i;

    .line 17170567
    invoke-direct {v1, p1}, Lw64/i;-><init>(Ljava/lang/String;)V

    .line 17170570
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170577
    move-result-object v5

    .line 17170578
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170581
    move-result-object v1

    .line 17170582
    new-instance v5, Lw64/j;

    .line 17170584
    invoke-direct {v5, p1}, Lw64/j;-><init>(Ljava/lang/String;)V

    .line 17170587
    new-instance v6, Lw64/k;

    .line 17170589
    invoke-direct {v6, v5}, Lw64/k;-><init>(Lw64/j;)V

    .line 17170592
    new-instance v5, Lw64/m;

    .line 17170594
    invoke-direct {v5, p1}, Lw64/m;-><init>(Ljava/lang/String;)V

    .line 17170597
    new-instance v7, Lw64/n;

    .line 17170599
    invoke-direct {v7, v5}, Lw64/n;-><init>(Lw64/m;)V

    .line 17170602
    invoke-virtual {v1, v6, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170605
    sget-object v1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->n:Landroid/content/SharedPreferences;

    .line 17170607
    const-string v5, "key_page_count_init_time"

    .line 17170609
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170612
    move-result-wide v2

    .line 17170613
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 17170616
    move-result v2

    .line 17170617
    if-nez v2, :cond_cf

    .line 17170619
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170622
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170625
    move-result-object v2

    .line 17170626
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17170629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170632
    move-result-wide v3

    .line 17170633
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170636
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170639
    :cond_cf
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170642
    move-result p1

    .line 17170643
    sput p1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->k:I

    .line 17170645
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReaderCreate(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const/4 v0, 0x0

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->d:Ljava/util/HashMap;

    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    check-cast v1, Lcom/dragon/read/rpc/model/ReadingPageEntranceData;

    .line 17170446
    .line 17170447
    const-wide/16 v2, 0x0

    .line 17170448
    .line 17170449
    const-string v4, ""

    .line 17170450
    .line 17170451
    if-eqz v1, :cond_1d

    .line 17170452
    .line 17170453
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    goto :goto_82

    .line 17170461
    :cond_1d
    sget-object v1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->e:Ljava/util/Map;

    .line 17170462
    .line 17170463
    move-object v5, v1

    .line 17170464
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17170465
    .line 17170466
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v5

    .line 17170470
    check-cast v5, Lio/reactivex/Observable;

    .line 17170471
    .line 17170472
    if-eqz v5, :cond_2b

    .line 17170473
    .line 17170474
    goto :goto_81

    .line 17170475
    :cond_2b
    new-instance v5, Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;

    .line 17170476
    .line 17170477
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object v6, Lcom/dragon/read/rpc/model/ReadingPageEntranceScene;->OpenReader:Lcom/dragon/read/rpc/model/ReadingPageEntranceScene;

    .line 17170481
    .line 17170482
    iput-object v6, v5, Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;->scene:Lcom/dragon/read/rpc/model/ReadingPageEntranceScene;

    .line 17170483
    .line 17170484
    invoke-static {p1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-wide v6

    .line 17170488
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;->bookId:J

    .line 17170489
    .line 17170490
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v6

    .line 17170494
    invoke-interface {v6, v5}, Lqa6/d$a;->getReadingPageEntranceRxJava(Lcom/dragon/read/rpc/model/GetReadingPageEntranceRequest;)Lio/reactivex/Observable;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v5

    .line 17170498
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v6

    .line 17170502
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v6

    .line 17170510
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    new-instance v6, Lw64/s;

    .line 17170515
    .line 17170516
    invoke-direct {v6, p1}, Lw64/s;-><init>(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance v7, Lw64/t;

    .line 17170520
    .line 17170521
    invoke-direct {v7, v6}, Lw64/t;-><init>(Lw64/s;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    new-instance v6, Lw64/u;

    .line 17170529
    .line 17170530
    invoke-direct {v6}, Lw64/u;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v7, Lw64/v;

    .line 17170534
    .line 17170535
    invoke-direct {v7, v6}, Lw64/v;-><init>(Lw64/u;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v5

    .line 17170542
    new-instance v6, Lw64/b;

    .line 17170543
    .line 17170544
    invoke-direct {v6, p1}, Lw64/b;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    invoke-virtual {v5}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    move-object v1, v5

    .line 17170562
    :goto_82
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance v1, Lw64/i;

    .line 17170566
    .line 17170567
    invoke-direct {v1, p1}, Lw64/i;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v5

    .line 17170578
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    new-instance v5, Lw64/j;

    .line 17170583
    .line 17170584
    invoke-direct {v5, p1}, Lw64/j;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance v6, Lw64/k;

    .line 17170588
    .line 17170589
    invoke-direct {v6, v5}, Lw64/k;-><init>(Lw64/j;)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v5, Lw64/m;

    .line 17170593
    .line 17170594
    invoke-direct {v5, p1}, Lw64/m;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    new-instance v7, Lw64/n;

    .line 17170598
    .line 17170599
    invoke-direct {v7, v5}, Lw64/n;-><init>(Lw64/m;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v1, v6, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170603
    .line 17170604
    .line 17170605
    sget-object v1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->n:Landroid/content/SharedPreferences;

    .line 17170606
    .line 17170607
    const-string v5, "key_page_count_init_time"

    .line 17170608
    .line 17170609
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-wide v2

    .line 17170613
    invoke-static {v2, v3}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v2

    .line 17170617
    if-nez v2, :cond_cf

    .line 17170618
    .line 17170619
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v2

    .line 17170626
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-wide v3

    .line 17170633
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170637
    .line 17170638
    .line 17170639
    :cond_cf
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170640
    .line 17170641
    .line 17170642
    move-result p1

    .line 17170643
    sput p1, Lcom/dragon/read/component/biz/impl/reader/easteregg/ReaderEasterEggMgr;->k:I

    .line 17170644
    .line 17170645
    return-void
.end method


