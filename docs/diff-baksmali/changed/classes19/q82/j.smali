## classes19/q82/j.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b782

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lq82/j;

    .line 196616
    invoke-direct {v0}, Lq82/j;-><init>()V

    .line 196619
    sput-object v0, Lq82/j;->a:Lq82/j;

    .line 196621
    new-instance v0, Lq82/j$a;

    .line 196623
    invoke-direct {v0}, Lq82/j$a;-><init>()V

    .line 196626
    sput-object v0, Lq82/j;->b:Lq82/j$a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b782

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lq82/j;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lq82/j;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lq82/j;->a:Lq82/j;

    .line 196620
    .line 196621
    new-instance v0, Lq82/j$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lq82/j$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lq82/j;->b:Lq82/j$a;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Landroid/app/Activity;ZZ)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;ZZ)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lcom/dragon/base/ssconfig/template/CoinInspireAdAddEt;->a:Lcom/dragon/base/ssconfig/template/CoinInspireAdAddEt$a;

    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {}, Lcom/dragon/base/ssconfig/template/CoinInspireAdAddEt$a;->a()Z

    .line 50659340
    move-result v1

    .line 50659341
    if-nez v1, :cond_10

    .line 50659343
    return-void

    .line 50659344
    :cond_10
    if-eqz p1, :cond_1e

    .line 50659346
    if-eqz p2, :cond_40

    .line 50659348
    const-string p0, "goldcoin"

    .line 50659350
    sput-object p0, Lq82/j;->c:Ljava/lang/String;

    .line 50659352
    const/4 p0, 0x0

    .line 50659353
    sput-object p0, Lq82/j;->d:Ljava/lang/String;

    .line 50659355
    sput-object p0, Lq82/j;->e:Ljava/lang/String;

    .line 50659357
    goto :goto_40

    .line 50659358
    :cond_1e
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659360
    invoke-interface {p1, p0}, Lcom/dragon/read/NsCommonDepend;->currentTabNameNew(Landroid/app/Activity;)Ljava/lang/String;

    .line 50659363
    move-result-object p2

    .line 50659364
    sput-object p2, Lq82/j;->c:Ljava/lang/String;

    .line 50659366
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->currentCategoryName()Ljava/lang/String;

    .line 50659369
    move-result-object p2

    .line 50659370
    sput-object p2, Lq82/j;->d:Ljava/lang/String;

    .line 50659372
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 50659375
    move-result-object p1

    .line 50659376
    check-cast p1, Lcom/dragon/read/pages/main/x2;

    .line 50659378
    invoke-virtual {p1, p0}, Lcom/dragon/read/pages/main/x2;->a(Landroid/app/Activity;)Lqh4/h;

    .line 50659381
    move-result-object p0

    .line 50659382
    invoke-static {p0, v0}, Lq82/j;->f(Lqh4/h;Z)Ljava/lang/String;

    .line 50659385
    move-result-object p0

    .line 50659386
    if-nez p0, :cond_3e

    .line 50659388
    const-string p0, ""

    .line 50659390
    :cond_3e
    sput-object p0, Lq82/j;->e:Ljava/lang/String;

    .line 50659392
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;ZZ)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lcom/dragon/base/ssconfig/template/CoinInspireAdAddEt;->a:Lcom/dragon/base/ssconfig/template/CoinInspireAdAddEt$a;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {}, Lcom/dragon/base/ssconfig/template/CoinInspireAdAddEt$a;->a()Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v1

    .line 50659341
    if-nez v1, :cond_10

    .line 50659342
    .line 50659343
    return-void

    .line 50659344
    :cond_10
    if-eqz p1, :cond_1e

    .line 50659345
    .line 50659346
    if-eqz p2, :cond_40

    .line 50659347
    .line 50659348
    const-string p0, "goldcoin"

    .line 50659349
    .line 50659350
    sput-object p0, Lq82/j;->c:Ljava/lang/String;

    .line 50659351
    .line 50659352
    const/4 p0, 0x0

    .line 50659353
    sput-object p0, Lq82/j;->d:Ljava/lang/String;

    .line 50659354
    .line 50659355
    sput-object p0, Lq82/j;->e:Ljava/lang/String;

    .line 50659356
    .line 50659357
    goto :goto_40

    .line 50659358
    :cond_1e
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659359
    .line 50659360
    invoke-interface {p1, p0}, Lcom/dragon/read/NsCommonDepend;->currentTabNameNew(Landroid/app/Activity;)Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p2

    .line 50659364
    sput-object p2, Lq82/j;->c:Ljava/lang/String;

    .line 50659365
    .line 50659366
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->currentCategoryName()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    sput-object p2, Lq82/j;->d:Ljava/lang/String;

    .line 50659371
    .line 50659372
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    check-cast p1, Lcom/dragon/read/pages/main/x2;

    .line 50659377
    .line 50659378
    invoke-virtual {p1, p0}, Lcom/dragon/read/pages/main/x2;->a(Landroid/app/Activity;)Lqh4/h;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p0

    .line 50659382
    invoke-static {p0, v0}, Lq82/j;->f(Lqh4/h;Z)Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p0

    .line 50659386
    if-nez p0, :cond_3e

    .line 50659387
    .line 50659388
    const-string p0, ""

    .line 50659389
    .line 50659390
    :cond_3e
    sput-object p0, Lq82/j;->e:Ljava/lang/String;

    .line 50659391
    .line 50659392
    :cond_40
    :goto_40
    return-void
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v0

    .line 327701
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v1

    .line 327705
    if-eqz v1, :cond_56

    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Landroid/app/Activity;

    .line 327713
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327715
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 327718
    move-result-object v3

    .line 327719
    check-cast v3, Lcom/dragon/read/pages/main/x2;

    .line 327721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327726
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/service/IUIService;->isInPolarisShopPage(Landroid/app/Activity;)Z

    .line 327733
    move-result v3

    .line 327734
    const-string v4, "goldcoin_tab"

    .line 327736
    if-eqz v3, :cond_3b

    .line 327738
    return-object v4

    .line 327739
    :cond_3b
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 327742
    move-result-object v3

    .line 327743
    check-cast v3, Lcom/dragon/read/pages/main/x2;

    .line 327745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    instance-of v3, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 327750
    if-eqz v3, :cond_15

    .line 327752
    invoke-interface {v2, v1}, Lcom/dragon/read/NsCommonDepend;->currentTabNameNew(Landroid/app/Activity;)Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327759
    move-result v0

    .line 327760
    if-eqz v0, :cond_53

    .line 327762
    goto :goto_55

    .line 327763
    :cond_53
    sget-object v4, Lq82/j;->c:Ljava/lang/String;

    .line 327765
    :goto_55
    return-object v4

    .line 327766
    :cond_56
    sget-object v0, Lq82/j;->c:Ljava/lang/String;

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    if-eqz v1, :cond_56

    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    check-cast v1, Landroid/app/Activity;

    .line 327712
    .line 327713
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327714
    .line 327715
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    check-cast v3, Lcom/dragon/read/pages/main/x2;

    .line 327720
    .line 327721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327725
    .line 327726
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/service/IUIService;->isInPolarisShopPage(Landroid/app/Activity;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v3

    .line 327734
    const-string v4, "goldcoin_tab"

    .line 327735
    .line 327736
    if-eqz v3, :cond_3b

    .line 327737
    .line 327738
    return-object v4

    .line 327739
    :cond_3b
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    check-cast v3, Lcom/dragon/read/pages/main/x2;

    .line 327744
    .line 327745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    instance-of v3, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 327749
    .line 327750
    if-eqz v3, :cond_15

    .line 327751
    .line 327752
    invoke-interface {v2, v1}, Lcom/dragon/read/NsCommonDepend;->currentTabNameNew(Landroid/app/Activity;)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    if-eqz v0, :cond_53

    .line 327761
    .line 327762
    goto :goto_55

    .line 327763
    :cond_53
    sget-object v4, Lq82/j;->c:Ljava/lang/String;

    .line 327764
    .line 327765
    :goto_55
    return-object v4

    .line 327766
    :cond_56
    sget-object v0, Lq82/j;->c:Ljava/lang/String;

    .line 327767
    .line 327768
    return-object v0
.end method


.method public static c()Ljava/util/HashMap;
[MOD-CHANGED]
.method public static c()Ljava/util/HashMap;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Lq82/j;->d(Landroid/app/Activity;)Ljava/util/HashMap;

    .line 327691
    move-result-object v0

    .line 327692
    new-instance v1, Ljava/util/HashMap;

    .line 327694
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327697
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327704
    move-result-object v0

    .line 327705
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_41

    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Ljava/util/Map$Entry;

    .line 327717
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327719
    const-string v4, "report_"

    .line 327721
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327727
    move-result-object v4

    .line 327728
    check-cast v4, Ljava/lang/String;

    .line 327730
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v3

    .line 327737
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    goto :goto_19

    .line 327745
    :cond_41
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/util/HashMap;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Lq82/j;->d(Landroid/app/Activity;)Ljava/util/HashMap;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    new-instance v1, Ljava/util/HashMap;

    .line 327693
    .line 327694
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_41

    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Ljava/util/Map$Entry;

    .line 327716
    .line 327717
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    const-string v4, "report_"

    .line 327720
    .line 327721
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    check-cast v4, Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    goto :goto_19

    .line 327745
    :cond_41
    return-object v1
.end method


.method public static d(Landroid/app/Activity;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static d(Landroid/app/Activity;)Ljava/util/HashMap;
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235970
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17235973
    move-result-object v1

    .line 17235974
    check-cast v1, Lcom/dragon/read/component/k;

    .line 17235976
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/k;->a(Landroid/content/Context;)Z

    .line 17235979
    move-result v1

    .line 17235980
    const-string v2, "book_id"

    .line 17235982
    const-string v3, "store_top_channel"

    .line 17235984
    const-string v4, "enter_from"

    .line 17235986
    const-string v5, ""

    .line 17235988
    if-eqz v1, :cond_3e

    .line 17235990
    new-instance v1, Ljava/util/HashMap;

    .line 17235992
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17235995
    const-string v6, "listen_page"

    .line 17235997
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236000
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17236006
    move-result-object v0

    .line 17236007
    check-cast v0, Lcom/dragon/read/component/k;

    .line 17236009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236014
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 17236017
    move-result-object v0

    .line 17236018
    invoke-interface {v0, p0}, Lve3/c;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 17236021
    move-result-object p0

    .line 17236022
    if-nez p0, :cond_39

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    move-object v5, p0

    .line 17236026
    :goto_3a
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    return-object v1

    .line 17236030
    :cond_3e
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17236033
    move-result-object v1

    .line 17236034
    invoke-interface {v1, p0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17236037
    move-result v1

    .line 17236038
    if-eqz v1, :cond_65

    .line 17236040
    new-instance p0, Ljava/util/HashMap;

    .line 17236042
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17236045
    const-string v1, "reader"

    .line 17236047
    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236053
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17236056
    move-result-object v0

    .line 17236057
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getCurBookId()Ljava/lang/String;

    .line 17236060
    move-result-object v0

    .line 17236061
    if-nez v0, :cond_60

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object v5, v0

    .line 17236065
    :goto_61
    invoke-virtual {p0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    return-object p0

    .line 17236069
    :cond_65
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236077
    move-result-object v1

    .line 17236078
    invoke-interface {v1, p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_9a

    .line 17236084
    new-instance v0, Ljava/util/HashMap;

    .line 17236086
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236089
    const-string v1, "video_detail_page"

    .line 17236091
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    sget-object v1, Lq82/j;->a:Lq82/j;

    .line 17236096
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236099
    move-result-object v4

    .line 17236100
    invoke-interface {v4, p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17236103
    move-result-object p0

    .line 17236104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236107
    const/4 v1, 0x1

    .line 17236108
    invoke-static {p0, v1}, Lq82/j;->f(Lqh4/h;Z)Ljava/lang/String;

    .line 17236111
    move-result-object p0

    .line 17236112
    if-nez p0, :cond_93

    .line 17236114
    move-object p0, v5

    .line 17236115
    :cond_93
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    return-object v0

    .line 17236122
    :cond_9a
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 17236125
    move-result-object v1

    .line 17236126
    check-cast v1, Lcom/dragon/read/pages/main/x2;

    .line 17236128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    instance-of v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17236133
    const/4 v6, 0x0

    .line 17236134
    if-eqz v1, :cond_116

    .line 17236136
    invoke-interface {v0, p0}, Lcom/dragon/read/NsCommonDepend;->currentTabNameNew(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236139
    move-result-object v1

    .line 17236140
    const-string v7, "goldcoin"

    .line 17236142
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236145
    move-result v8

    .line 17236146
    if-eqz v8, :cond_e5

    .line 17236148
    new-instance p0, Ljava/util/HashMap;

    .line 17236150
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17236153
    sget-object v0, Lq82/j;->a:Lq82/j;

    .line 17236155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236158
    invoke-static {}, Lq82/j;->b()Ljava/lang/String;

    .line 17236161
    move-result-object v0

    .line 17236162
    if-nez v0, :cond_c5

    .line 17236164
    move-object v0, v7

    .line 17236165
    :cond_c5
    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    invoke-static {}, Lq82/j;->g()Z

    .line 17236171
    move-result v0

    .line 17236172
    if-eqz v0, :cond_d0

    .line 17236174
    sget-object v6, Lq82/j;->d:Ljava/lang/String;

    .line 17236176
    :cond_d0
    if-nez v6, :cond_d3

    .line 17236178
    move-object v6, v5

    .line 17236179
    :cond_d3
    invoke-virtual {p0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    sget-object v0, Lq82/j;->e:Ljava/lang/String;

    .line 17236184
    if-nez v0, :cond_db

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v5, v0

    .line 17236188
    :goto_dc
    invoke-virtual {p0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    const-string v0, "page_name"

    .line 17236193
    invoke-virtual {p0, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236196
    return-object p0

    .line 17236197
    :cond_e5
    new-instance v6, Ljava/util/HashMap;

    .line 17236199
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17236202
    if-nez v1, :cond_ed

    .line 17236204
    move-object v1, v5

    .line 17236205
    :cond_ed
    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    sget-object v1, Lq82/j;->a:Lq82/j;

    .line 17236210
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 17236213
    move-result-object v4

    .line 17236214
    check-cast v4, Lcom/dragon/read/pages/main/x2;

    .line 17236216
    invoke-virtual {v4, p0}, Lcom/dragon/read/pages/main/x2;->a(Landroid/app/Activity;)Lqh4/h;

    .line 17236219
    move-result-object v4

    .line 17236220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    const/4 v1, 0x0

    .line 17236224
    invoke-static {v4, v1}, Lq82/j;->f(Lqh4/h;Z)Ljava/lang/String;

    .line 17236227
    move-result-object v1

    .line 17236228
    if-nez v1, :cond_107

    .line 17236230
    move-object v1, v5

    .line 17236231
    :cond_107
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236234
    invoke-interface {v0, p0}, Lcom/dragon/read/NsCommonDepend;->currentCategoryNameNew(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236237
    move-result-object p0

    .line 17236238
    if-nez p0, :cond_111

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v5, p0

    .line 17236242
    :goto_112
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236245
    return-object v6

    .line 17236246
    :cond_116
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->communityHelper()Lcom/dragon/read/component/interfaces/NsCommunityHelper;

    .line 17236249
    move-result-object v1

    .line 17236250
    invoke-interface {v1, p0}, Lcom/dragon/read/component/interfaces/NsCommunityHelper;->isStoryClient(Landroid/app/Activity;)Z

    .line 17236253
    move-result v1

    .line 17236254
    if-eqz v1, :cond_152

    .line 17236256
    new-instance v1, Ljava/util/HashMap;

    .line 17236258
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236261
    const-string v7, "short_story"

    .line 17236263
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236266
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->communityHelper()Lcom/dragon/read/component/interfaces/NsCommunityHelper;

    .line 17236272
    move-result-object v0

    .line 17236273
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/NsCommunityHelper;->getStoryClientCurrentContentData(Landroid/app/Activity;)Ljava/lang/Object;

    .line 17236276
    move-result-object p0

    .line 17236277
    instance-of v0, p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17236279
    if-eqz v0, :cond_13c

    .line 17236281
    check-cast p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    move-object p0, v6

    .line 17236285
    :goto_13d
    if-eqz p0, :cond_146

    .line 17236287
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17236289
    if-nez v0, :cond_144

    .line 17236291
    goto :goto_146

    .line 17236292
    :cond_144
    move-object v6, v0

    .line 17236293
    goto :goto_14a

    .line 17236294
    :cond_146
    :goto_146
    if-eqz p0, :cond_14a

    .line 17236296
    iget-object v6, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236298
    :cond_14a
    :goto_14a
    if-nez v6, :cond_14d

    .line 17236300
    goto :goto_14e

    .line 17236301
    :cond_14d
    move-object v5, v6

    .line 17236302
    :goto_14e
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236305
    return-object v1

    .line 17236306
    :cond_152
    new-instance p0, Ljava/util/HashMap;

    .line 17236308
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17236311
    const-string v0, "unknown"

    .line 17236313
    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236316
    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236319
    invoke-virtual {p0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236322
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/app/Activity;)Ljava/util/HashMap;
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235969
    .line 17235970
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    check-cast v1, Lcom/dragon/read/component/k;

    .line 17235975
    .line 17235976
    invoke-virtual {v1, p0}, Lcom/dragon/read/component/k;->a(Landroid/content/Context;)Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v1

    .line 17235980
    const-string v2, "book_id"

    .line 17235981
    .line 17235982
    const-string v3, "store_top_channel"

    .line 17235983
    .line 17235984
    const-string v4, "enter_from"

    .line 17235985
    .line 17235986
    const-string v5, ""

    .line 17235987
    .line 17235988
    if-eqz v1, :cond_3e

    .line 17235989
    .line 17235990
    new-instance v1, Ljava/util/HashMap;

    .line 17235991
    .line 17235992
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17235993
    .line 17235994
    .line 17235995
    const-string v6, "listen_page"

    .line 17235996
    .line 17235997
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v0

    .line 17236007
    check-cast v0, Lcom/dragon/read/component/k;

    .line 17236008
    .line 17236009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236013
    .line 17236014
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v0

    .line 17236018
    invoke-interface {v0, p0}, Lve3/c;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object p0

    .line 17236022
    if-nez p0, :cond_39

    .line 17236023
    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    move-object v5, p0

    .line 17236026
    :goto_3a
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    return-object v1

    .line 17236030
    :cond_3e
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v1

    .line 17236034
    invoke-interface {v1, p0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v1

    .line 17236038
    if-eqz v1, :cond_65

    .line 17236039
    .line 17236040
    new-instance p0, Ljava/util/HashMap;

    .line 17236041
    .line 17236042
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17236043
    .line 17236044
    .line 17236045
    const-string v1, "reader"

    .line 17236046
    .line 17236047
    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v0

    .line 17236057
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getCurBookId()Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v0

    .line 17236061
    if-nez v0, :cond_60

    .line 17236062
    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object v5, v0

    .line 17236065
    :goto_61
    invoke-virtual {p0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    return-object p0

    .line 17236069
    :cond_65
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236070
    .line 17236071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v1

    .line 17236078
    invoke-interface {v1, p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_9a

    .line 17236083
    .line 17236084
    new-instance v0, Ljava/util/HashMap;

    .line 17236085
    .line 17236086
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236087
    .line 17236088
    .line 17236089
    const-string v1, "video_detail_page"

    .line 17236090
    .line 17236091
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    sget-object v1, Lq82/j;->a:Lq82/j;

    .line 17236095
    .line 17236096
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v4

    .line 17236100
    invoke-interface {v4, p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object p0

    .line 17236104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    .line 17236106
    .line 17236107
    const/4 v1, 0x1

    .line 17236108
    invoke-static {p0, v1}, Lq82/j;->f(Lqh4/h;Z)Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p0

    .line 17236112
    if-nez p0, :cond_93

    .line 17236113
    .line 17236114
    move-object p0, v5

    .line 17236115
    :cond_93
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    return-object v0

    .line 17236122
    :cond_9a
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    check-cast v1, Lcom/dragon/read/pages/main/x2;

    .line 17236127
    .line 17236128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    .line 17236130
    .line 17236131
    instance-of v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17236132
    .line 17236133
    const/4 v6, 0x0

    .line 17236134
    if-eqz v1, :cond_116

    .line 17236135
    .line 17236136
    invoke-interface {v0, p0}, Lcom/dragon/read/NsCommonDepend;->currentTabNameNew(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v1

    .line 17236140
    const-string v7, "goldcoin"

    .line 17236141
    .line 17236142
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v8

    .line 17236146
    if-eqz v8, :cond_e5

    .line 17236147
    .line 17236148
    new-instance p0, Ljava/util/HashMap;

    .line 17236149
    .line 17236150
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17236151
    .line 17236152
    .line 17236153
    sget-object v0, Lq82/j;->a:Lq82/j;

    .line 17236154
    .line 17236155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-static {}, Lq82/j;->b()Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    if-nez v0, :cond_c5

    .line 17236163
    .line 17236164
    move-object v0, v7

    .line 17236165
    :cond_c5
    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-static {}, Lq82/j;->g()Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v0

    .line 17236172
    if-eqz v0, :cond_d0

    .line 17236173
    .line 17236174
    sget-object v6, Lq82/j;->d:Ljava/lang/String;

    .line 17236175
    .line 17236176
    :cond_d0
    if-nez v6, :cond_d3

    .line 17236177
    .line 17236178
    move-object v6, v5

    .line 17236179
    :cond_d3
    invoke-virtual {p0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    sget-object v0, Lq82/j;->e:Ljava/lang/String;

    .line 17236183
    .line 17236184
    if-nez v0, :cond_db

    .line 17236185
    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v5, v0

    .line 17236188
    :goto_dc
    invoke-virtual {p0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    const-string v0, "page_name"

    .line 17236192
    .line 17236193
    invoke-virtual {p0, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    return-object p0

    .line 17236197
    :cond_e5
    new-instance v6, Ljava/util/HashMap;

    .line 17236198
    .line 17236199
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17236200
    .line 17236201
    .line 17236202
    if-nez v1, :cond_ed

    .line 17236203
    .line 17236204
    move-object v1, v5

    .line 17236205
    :cond_ed
    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    sget-object v1, Lq82/j;->a:Lq82/j;

    .line 17236209
    .line 17236210
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v4

    .line 17236214
    check-cast v4, Lcom/dragon/read/pages/main/x2;

    .line 17236215
    .line 17236216
    invoke-virtual {v4, p0}, Lcom/dragon/read/pages/main/x2;->a(Landroid/app/Activity;)Lqh4/h;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v4

    .line 17236220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236221
    .line 17236222
    .line 17236223
    const/4 v1, 0x0

    .line 17236224
    invoke-static {v4, v1}, Lq82/j;->f(Lqh4/h;Z)Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v1

    .line 17236228
    if-nez v1, :cond_107

    .line 17236229
    .line 17236230
    move-object v1, v5

    .line 17236231
    :cond_107
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-interface {v0, p0}, Lcom/dragon/read/NsCommonDepend;->currentCategoryNameNew(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p0

    .line 17236238
    if-nez p0, :cond_111

    .line 17236239
    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v5, p0

    .line 17236242
    :goto_112
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    return-object v6

    .line 17236246
    :cond_116
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->communityHelper()Lcom/dragon/read/component/interfaces/NsCommunityHelper;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v1

    .line 17236250
    invoke-interface {v1, p0}, Lcom/dragon/read/component/interfaces/NsCommunityHelper;->isStoryClient(Landroid/app/Activity;)Z

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v1

    .line 17236254
    if-eqz v1, :cond_152

    .line 17236255
    .line 17236256
    new-instance v1, Ljava/util/HashMap;

    .line 17236257
    .line 17236258
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236259
    .line 17236260
    .line 17236261
    const-string v7, "short_story"

    .line 17236262
    .line 17236263
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->communityHelper()Lcom/dragon/read/component/interfaces/NsCommunityHelper;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v0

    .line 17236273
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/NsCommunityHelper;->getStoryClientCurrentContentData(Landroid/app/Activity;)Ljava/lang/Object;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object p0

    .line 17236277
    instance-of v0, p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17236278
    .line 17236279
    if-eqz v0, :cond_13c

    .line 17236280
    .line 17236281
    check-cast p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17236282
    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    move-object p0, v6

    .line 17236285
    :goto_13d
    if-eqz p0, :cond_146

    .line 17236286
    .line 17236287
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17236288
    .line 17236289
    if-nez v0, :cond_144

    .line 17236290
    .line 17236291
    goto :goto_146

    .line 17236292
    :cond_144
    move-object v6, v0

    .line 17236293
    goto :goto_14a

    .line 17236294
    :cond_146
    :goto_146
    if-eqz p0, :cond_14a

    .line 17236295
    .line 17236296
    iget-object v6, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236297
    .line 17236298
    :cond_14a
    :goto_14a
    if-nez v6, :cond_14d

    .line 17236299
    .line 17236300
    goto :goto_14e

    .line 17236301
    :cond_14d
    move-object v5, v6

    .line 17236302
    :goto_14e
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236303
    .line 17236304
    .line 17236305
    return-object v1

    .line 17236306
    :cond_152
    new-instance p0, Ljava/util/HashMap;

    .line 17236307
    .line 17236308
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17236309
    .line 17236310
    .line 17236311
    const-string v0, "unknown"

    .line 17236312
    .line 17236313
    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {p0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236320
    .line 17236321
    .line 17236322
    return-object p0
.end method


.method public static e(Ljava/lang/String;)Ljava/util/HashMap;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/HashMap;

    .line 17039366
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039369
    sget-object v1, Lcom/dragon/base/ssconfig/template/CoinInspireAdAddEt;->a:Lcom/dragon/base/ssconfig/template/CoinInspireAdAddEt$a;

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {}, Lcom/dragon/base/ssconfig/template/CoinInspireAdAddEt$a;->a()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_20

    .line 17039380
    const-string v1, "enter_from"

    .line 17039382
    const-string v2, "reader"

    .line 17039384
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    const-string v1, "book_id"

    .line 17039389
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    :cond_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/dragon/base/ssconfig/template/CoinInspireAdAddEt;->a:Lcom/dragon/base/ssconfig/template/CoinInspireAdAddEt$a;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/base/ssconfig/template/CoinInspireAdAddEt$a;->a()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_20

    .line 17039379
    .line 17039380
    const-string v1, "enter_from"

    .line 17039381
    .line 17039382
    const-string v2, "reader"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, "book_id"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-object v0
.end method


.method public static f(Lqh4/h;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lqh4/h;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p0, :cond_e

    .line 33947651
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 33947654
    move-result-object v1

    .line 33947655
    if-eqz v1, :cond_e

    .line 33947657
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 33947660
    move-result-object v1

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object v1, v0

    .line 33947663
    :goto_f
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947665
    if-eqz v2, :cond_16

    .line 33947667
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v1, v0

    .line 33947671
    :goto_17
    if-nez v1, :cond_3b

    .line 33947673
    if-eqz p1, :cond_3a

    .line 33947675
    if-eqz p0, :cond_28

    .line 33947677
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 33947680
    move-result-object p1

    .line 33947681
    if-eqz p1, :cond_28

    .line 33947683
    invoke-interface {p1}, Lqh4/f;->f1()I

    .line 33947686
    move-result p1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 p1, 0x0

    .line 33947689
    :goto_29
    if-lez p1, :cond_3a

    .line 33947691
    if-eqz p0, :cond_3a

    .line 33947693
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 33947696
    move-result-object p0

    .line 33947697
    if-eqz p0, :cond_3a

    .line 33947699
    add-int/lit8 p1, p1, -0x1

    .line 33947701
    invoke-interface {p0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 33947704
    move-result-object v1

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v1, v0

    .line 33947707
    :cond_3b
    :goto_3b
    instance-of p0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 33947709
    if-eqz p0, :cond_4a

    .line 33947711
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 33947713
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947716
    move-result-object p0

    .line 33947717
    if-eqz p0, :cond_49

    .line 33947719
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947721
    :cond_49
    return-object v0

    .line 33947722
    :cond_4a
    instance-of p0, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33947724
    const-string p1, ""

    .line 33947726
    if-eqz p0, :cond_61

    .line 33947728
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33947730
    iget-object p0, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33947732
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947734
    if-eqz p0, :cond_60

    .line 33947736
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947739
    move-result-object p0

    .line 33947740
    if-nez p0, :cond_5f

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object p1, p0

    .line 33947744
    :cond_60
    :goto_60
    return-object p1

    .line 33947745
    :cond_61
    instance-of p0, v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33947747
    if-eqz p0, :cond_74

    .line 33947749
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33947751
    iget-object p0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947753
    if-eqz p0, :cond_73

    .line 33947755
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947758
    move-result-object p0

    .line 33947759
    if-nez p0, :cond_72

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    move-object p1, p0

    .line 33947763
    :cond_73
    :goto_73
    return-object p1

    .line 33947764
    :cond_74
    instance-of p0, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33947766
    if-eqz p0, :cond_8a

    .line 33947768
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947770
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947773
    move-result-object p0

    .line 33947774
    if-eqz p0, :cond_8a

    .line 33947776
    iget-wide p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 33947778
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947781
    move-result-object p0

    .line 33947782
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object v0

    .line 33947786
    :cond_8a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lqh4/h;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p0, :cond_e

    .line 33947650
    .line 33947651
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v1

    .line 33947655
    if-eqz v1, :cond_e

    .line 33947656
    .line 33947657
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object v1, v0

    .line 33947663
    :goto_f
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947664
    .line 33947665
    if-eqz v2, :cond_16

    .line 33947666
    .line 33947667
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947668
    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v1, v0

    .line 33947671
    :goto_17
    if-nez v1, :cond_3b

    .line 33947672
    .line 33947673
    if-eqz p1, :cond_3a

    .line 33947674
    .line 33947675
    if-eqz p0, :cond_28

    .line 33947676
    .line 33947677
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    if-eqz p1, :cond_28

    .line 33947682
    .line 33947683
    invoke-interface {p1}, Lqh4/f;->f1()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result p1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 p1, 0x0

    .line 33947689
    :goto_29
    if-lez p1, :cond_3a

    .line 33947690
    .line 33947691
    if-eqz p0, :cond_3a

    .line 33947692
    .line 33947693
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p0

    .line 33947697
    if-eqz p0, :cond_3a

    .line 33947698
    .line 33947699
    add-int/lit8 p1, p1, -0x1

    .line 33947700
    .line 33947701
    invoke-interface {p0, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v1, v0

    .line 33947707
    :cond_3b
    :goto_3b
    instance-of p0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 33947708
    .line 33947709
    if-eqz p0, :cond_4a

    .line 33947710
    .line 33947711
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 33947712
    .line 33947713
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p0

    .line 33947717
    if-eqz p0, :cond_49

    .line 33947718
    .line 33947719
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947720
    .line 33947721
    :cond_49
    return-object v0

    .line 33947722
    :cond_4a
    instance-of p0, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33947723
    .line 33947724
    const-string p1, ""

    .line 33947725
    .line 33947726
    if-eqz p0, :cond_61

    .line 33947727
    .line 33947728
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 33947729
    .line 33947730
    iget-object p0, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 33947731
    .line 33947732
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947733
    .line 33947734
    if-eqz p0, :cond_60

    .line 33947735
    .line 33947736
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p0

    .line 33947740
    if-nez p0, :cond_5f

    .line 33947741
    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object p1, p0

    .line 33947744
    :cond_60
    :goto_60
    return-object p1

    .line 33947745
    :cond_61
    instance-of p0, v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33947746
    .line 33947747
    if-eqz p0, :cond_74

    .line 33947748
    .line 33947749
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33947750
    .line 33947751
    iget-object p0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947752
    .line 33947753
    if-eqz p0, :cond_73

    .line 33947754
    .line 33947755
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p0

    .line 33947759
    if-nez p0, :cond_72

    .line 33947760
    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    move-object p1, p0

    .line 33947763
    :cond_73
    :goto_73
    return-object p1

    .line 33947764
    :cond_74
    instance-of p0, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33947765
    .line 33947766
    if-eqz p0, :cond_8a

    .line 33947767
    .line 33947768
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947769
    .line 33947770
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p0

    .line 33947774
    if-eqz p0, :cond_8a

    .line 33947775
    .line 33947776
    iget-wide p0, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 33947777
    .line 33947778
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p0

    .line 33947782
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v0

    .line 33947786
    :cond_8a
    return-object v0
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lq82/j;->c:Ljava/lang/String;

    .line 262146
    const-string v1, "store"

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_21

    .line 262154
    sget-object v0, Lq82/j;->c:Ljava/lang/String;

    .line 262156
    const-string v1, "category"

    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_21

    .line 262164
    sget-object v0, Lq82/j;->c:Ljava/lang/String;

    .line 262166
    const-string v1, "bookshelf"

    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_1f

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lq82/j;->c:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "store"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_21

    .line 262153
    .line 262154
    sget-object v0, Lq82/j;->c:Ljava/lang/String;

    .line 262155
    .line 262156
    const-string v1, "category"

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_21

    .line 262163
    .line 262164
    sget-object v0, Lq82/j;->c:Ljava/lang/String;

    .line 262165
    .line 262166
    const-string v1, "bookshelf"

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    return v0
.end method


