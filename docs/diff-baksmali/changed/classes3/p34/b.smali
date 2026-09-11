## classes3/p34/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92b0e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lp34/b;

    .line 196616
    invoke-direct {v0}, Lp34/b;-><init>()V

    .line 196619
    sput-object v0, Lp34/b;->a:Lp34/b;

    .line 196621
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "card_data_manager"

    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lp34/b;->c:Landroid/content/SharedPreferences;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92b0e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lp34/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lp34/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lp34/b;->a:Lp34/b;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "card_data_manager"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lp34/b;->c:Landroid/content/SharedPreferences;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;)Lao3/c;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;)Lao3/c;
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;->cellViewList:Ljava/util/List;

    .line 17170439
    const-string v1, ""

    .line 17170441
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170444
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170447
    move-result-object p0

    .line 17170448
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    move-result v2

    .line 17170452
    if-eqz v2, :cond_7b

    .line 17170454
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    move-result-object v2

    .line 17170458
    check-cast v2, Lcom/dragon/read/rpc/model/MyTabCellData;

    .line 17170460
    sget-object v3, Lp34/b;->a:Lp34/b;

    .line 17170462
    iget-object v4, v2, Lcom/dragon/read/rpc/model/MyTabCellData;->myTabCellType:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170464
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService;

    .line 17170472
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService;->convertMyTabCellTypeToCardType(Lcom/dragon/read/rpc/model/MyTabCellType;)Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17170475
    move-result-object v3

    .line 17170476
    iget-object v4, v2, Lcom/dragon/read/rpc/model/MyTabCellData;->myTabSubCell:Ljava/util/List;

    .line 17170478
    const/4 v5, 0x0

    .line 17170479
    if-eqz v4, :cond_64

    .line 17170481
    new-instance v6, Ljava/util/ArrayList;

    .line 17170483
    const/16 v7, 0xa

    .line 17170485
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170488
    move-result v7

    .line 17170489
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170492
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170495
    move-result-object v4

    .line 17170496
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    move-result v7

    .line 17170500
    if-eqz v7, :cond_63

    .line 17170502
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    move-result-object v7

    .line 17170506
    check-cast v7, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170508
    sget-object v8, Lp34/b;->a:Lp34/b;

    .line 17170510
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170513
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    sget-object v8, Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService;

    .line 17170518
    invoke-interface {v8, v7}, Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService;->convertMyTabCellTypeToCardType(Lcom/dragon/read/rpc/model/MyTabCellType;)Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17170521
    move-result-object v7

    .line 17170522
    new-instance v8, Lao3/d;

    .line 17170524
    invoke-direct {v8, v7, v5}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 17170527
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170530
    goto :goto_40

    .line 17170531
    :cond_63
    move-object v5, v6

    .line 17170532
    :cond_64
    new-instance v4, Lao3/d;

    .line 17170534
    invoke-direct {v4, v3, v5}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 17170537
    iget-object v2, v2, Lcom/dragon/read/rpc/model/MyTabCellData;->pictureData:Ljava/util/List;

    .line 17170539
    if-eqz v2, :cond_77

    .line 17170541
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170544
    move-result v3

    .line 17170545
    xor-int/lit8 v3, v3, 0x1

    .line 17170547
    if-eqz v3, :cond_77

    .line 17170549
    iput-object v2, v4, Lao3/d;->c:Ljava/util/List;

    .line 17170551
    :cond_77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    goto :goto_10

    .line 17170555
    :cond_7b
    new-instance p0, Lao3/c;

    .line 17170557
    invoke-direct {p0, v0}, Lao3/c;-><init>(Ljava/util/List;)V

    .line 17170560
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;)Lao3/c;
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;->cellViewList:Ljava/util/List;

    .line 17170438
    .line 17170439
    const-string v1, ""

    .line 17170440
    .line 17170441
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p0

    .line 17170448
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    if-eqz v2, :cond_7b

    .line 17170453
    .line 17170454
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    check-cast v2, Lcom/dragon/read/rpc/model/MyTabCellData;

    .line 17170459
    .line 17170460
    sget-object v3, Lp34/b;->a:Lp34/b;

    .line 17170461
    .line 17170462
    iget-object v4, v2, Lcom/dragon/read/rpc/model/MyTabCellData;->myTabCellType:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170463
    .line 17170464
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService;

    .line 17170471
    .line 17170472
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService;->convertMyTabCellTypeToCardType(Lcom/dragon/read/rpc/model/MyTabCellType;)Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    iget-object v4, v2, Lcom/dragon/read/rpc/model/MyTabCellData;->myTabSubCell:Ljava/util/List;

    .line 17170477
    .line 17170478
    const/4 v5, 0x0

    .line 17170479
    if-eqz v4, :cond_64

    .line 17170480
    .line 17170481
    new-instance v6, Ljava/util/ArrayList;

    .line 17170482
    .line 17170483
    const/16 v7, 0xa

    .line 17170484
    .line 17170485
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v7

    .line 17170489
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v7

    .line 17170500
    if-eqz v7, :cond_63

    .line 17170501
    .line 17170502
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v7

    .line 17170506
    check-cast v7, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170507
    .line 17170508
    sget-object v8, Lp34/b;->a:Lp34/b;

    .line 17170509
    .line 17170510
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object v8, Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService;

    .line 17170517
    .line 17170518
    invoke-interface {v8, v7}, Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService;->convertMyTabCellTypeToCardType(Lcom/dragon/read/rpc/model/MyTabCellType;)Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v7

    .line 17170522
    new-instance v8, Lao3/d;

    .line 17170523
    .line 17170524
    invoke-direct {v8, v7, v5}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_40

    .line 17170531
    :cond_63
    move-object v5, v6

    .line 17170532
    :cond_64
    new-instance v4, Lao3/d;

    .line 17170533
    .line 17170534
    invoke-direct {v4, v3, v5}, Lao3/d;-><init>(Lcom/dragon/read/component/biz/api/model/CardType;Ljava/util/List;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v2, v2, Lcom/dragon/read/rpc/model/MyTabCellData;->pictureData:Ljava/util/List;

    .line 17170538
    .line 17170539
    if-eqz v2, :cond_77

    .line 17170540
    .line 17170541
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v3

    .line 17170545
    xor-int/lit8 v3, v3, 0x1

    .line 17170546
    .line 17170547
    if-eqz v3, :cond_77

    .line 17170548
    .line 17170549
    iput-object v2, v4, Lao3/d;->c:Ljava/util/List;

    .line 17170550
    .line 17170551
    :cond_77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_10

    .line 17170555
    :cond_7b
    new-instance p0, Lao3/c;

    .line 17170556
    .line 17170557
    invoke-direct {p0, v0}, Lao3/c;-><init>(Ljava/util/List;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-object p0
.end method


.method public static b()Lao3/c;
[MOD-CHANGED]
.method public static b()Lao3/c;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lp34/b;->b:Lao3/c;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-object v0

    .line 262149
    :cond_5
    const-string v0, "my_tab_card_cache"

    .line 262151
    const-string v1, "card_cache"

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;

    .line 262159
    if-eqz v0, :cond_27

    .line 262161
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;->cellViewList:Ljava/util/List;

    .line 262163
    const-string v2, ""

    .line 262165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262171
    move-result v1

    .line 262172
    xor-int/lit8 v1, v1, 0x1

    .line 262174
    if-eqz v1, :cond_27

    .line 262176
    invoke-static {v0}, Lp34/b;->a(Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;)Lao3/c;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lp34/b;->b:Lao3/c;

    .line 262182
    return-object v0

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lao3/c;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lp34/b;->b:Lao3/c;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-object v0

    .line 262149
    :cond_5
    const-string v0, "my_tab_card_cache"

    .line 262150
    .line 262151
    const-string v1, "card_cache"

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;

    .line 262158
    .line 262159
    if-eqz v0, :cond_27

    .line 262160
    .line 262161
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;->cellViewList:Ljava/util/List;

    .line 262162
    .line 262163
    const-string v2, ""

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    xor-int/lit8 v1, v1, 0x1

    .line 262173
    .line 262174
    if-eqz v1, :cond_27

    .line 262175
    .line 262176
    invoke-static {v0}, Lp34/b;->a(Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;)Lao3/c;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lp34/b;->b:Lao3/c;

    .line 262181
    .line 262182
    return-object v0

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    return-object v0
.end method


.method public static c(Z)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static c(Z)Lio/reactivex/Observable;
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lp34/b;->c:Landroid/content/SharedPreferences;

    .line 17170434
    const-string v1, "enable_sidebar"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170440
    move-result v1

    .line 17170441
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;->a:Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model$a;

    .line 17170443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model$a;->a()Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;

    .line 17170449
    move-result-object v3

    .line 17170450
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;->sideBarEnable:Z

    .line 17170452
    const/4 v4, 0x1

    .line 17170453
    if-eq v1, v3, :cond_19

    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v1, 0x0

    .line 17170458
    :goto_1a
    const-string v3, "key_style_version"

    .line 17170460
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170463
    move-result v0

    .line 17170464
    if-eqz v0, :cond_24

    .line 17170466
    const/4 v0, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v0, 0x0

    .line 17170469
    :goto_25
    const-string v3, "experience"

    .line 17170471
    const-string v5, "CardDataManager"

    .line 17170473
    if-nez p0, :cond_c5

    .line 17170475
    if-nez v1, :cond_c5

    .line 17170477
    if-eqz v0, :cond_31

    .line 17170479
    goto/16 :goto_c5

    .line 17170481
    :cond_31
    sget-object p0, Lp34/b;->b:Lao3/c;

    .line 17170483
    const-string v0, ""

    .line 17170485
    if-eqz p0, :cond_71

    .line 17170487
    const-string p0, "getCardData from memory"

    .line 17170489
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170491
    invoke-static {v3, v5, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    sget-object p0, Lp34/b;->b:Lao3/c;

    .line 17170496
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170499
    iget-object p0, p0, Lao3/c;->a:Ljava/util/List;

    .line 17170501
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170504
    move-result p0

    .line 17170505
    xor-int/2addr p0, v4

    .line 17170506
    if-eqz p0, :cond_56

    .line 17170508
    sget-object p0, Lp34/b;->b:Lao3/c;

    .line 17170510
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170513
    move-result-object p0

    .line 17170514
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    return-object p0

    .line 17170518
    :cond_56
    sget-object p0, Lp34/b;->d:Lp34/a;

    .line 17170520
    if-eqz p0, :cond_5f

    .line 17170522
    invoke-interface {p0}, Lp34/a;->a()Lao3/c;

    .line 17170525
    move-result-object p0

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 p0, 0x0

    .line 17170528
    :goto_60
    if-eqz p0, :cond_71

    .line 17170530
    const-string v1, "getCardData from memory, but list is empty, use default data!"

    .line 17170532
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170534
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170537
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170540
    move-result-object p0

    .line 17170541
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    return-object p0

    .line 17170545
    :cond_71
    const-string p0, "my_tab_card_cache"

    .line 17170547
    const-string v1, "card_cache"

    .line 17170549
    invoke-static {p0, v1}, Lcom/dragon/read/local/CacheWrapper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170552
    move-result-object p0

    .line 17170553
    check-cast p0, Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;

    .line 17170555
    if-eqz p0, :cond_9e

    .line 17170557
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;->cellViewList:Ljava/util/List;

    .line 17170559
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170565
    move-result v1

    .line 17170566
    xor-int/2addr v1, v4

    .line 17170567
    if-eqz v1, :cond_9e

    .line 17170569
    const-string v1, "getCardData from disk"

    .line 17170571
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170573
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    invoke-static {p0}, Lp34/b;->a(Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;)Lao3/c;

    .line 17170579
    move-result-object p0

    .line 17170580
    sput-object p0, Lp34/b;->b:Lao3/c;

    .line 17170582
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170585
    move-result-object p0

    .line 17170586
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    return-object p0

    .line 17170590
    :cond_9e
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170593
    move-result p0

    .line 17170594
    if-nez p0, :cond_c0

    .line 17170596
    sget-object p0, Lp34/b;->d:Lp34/a;

    .line 17170598
    if-eqz p0, :cond_c0

    .line 17170600
    const-string p0, "network is not available, use default card data"

    .line 17170602
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170604
    invoke-static {v3, v5, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170607
    sget-object p0, Lp34/b;->d:Lp34/a;

    .line 17170609
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170612
    invoke-interface {p0}, Lp34/a;->a()Lao3/c;

    .line 17170615
    move-result-object p0

    .line 17170616
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170619
    move-result-object p0

    .line 17170620
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170623
    return-object p0

    .line 17170624
    :cond_c0
    invoke-static {v2}, Lp34/b;->e(S)Lio/reactivex/Observable;

    .line 17170627
    move-result-object p0

    .line 17170628
    return-object p0

    .line 17170629
    :cond_c5
    :goto_c5
    const-string p0, "getCardData from remote"

    .line 17170631
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170633
    invoke-static {v3, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170636
    invoke-static {v2}, Lp34/b;->e(S)Lio/reactivex/Observable;

    .line 17170639
    move-result-object p0

    .line 17170640
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Z)Lio/reactivex/Observable;
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lp34/b;->c:Landroid/content/SharedPreferences;

    .line 17170433
    .line 17170434
    const-string v1, "enable_sidebar"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;->a:Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model$a;

    .line 17170442
    .line 17170443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model$a;->a()Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/GameRevisitPathV693Model;->sideBarEnable:Z

    .line 17170451
    .line 17170452
    const/4 v4, 0x1

    .line 17170453
    if-eq v1, v3, :cond_19

    .line 17170454
    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v1, 0x0

    .line 17170458
    :goto_1a
    const-string v3, "key_style_version"

    .line 17170459
    .line 17170460
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    if-eqz v0, :cond_24

    .line 17170465
    .line 17170466
    const/4 v0, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v0, 0x0

    .line 17170469
    :goto_25
    const-string v3, "experience"

    .line 17170470
    .line 17170471
    const-string v5, "CardDataManager"

    .line 17170472
    .line 17170473
    if-nez p0, :cond_c5

    .line 17170474
    .line 17170475
    if-nez v1, :cond_c5

    .line 17170476
    .line 17170477
    if-eqz v0, :cond_31

    .line 17170478
    .line 17170479
    goto/16 :goto_c5

    .line 17170480
    .line 17170481
    :cond_31
    sget-object p0, Lp34/b;->b:Lao3/c;

    .line 17170482
    .line 17170483
    const-string v0, ""

    .line 17170484
    .line 17170485
    if-eqz p0, :cond_71

    .line 17170486
    .line 17170487
    const-string p0, "getCardData from memory"

    .line 17170488
    .line 17170489
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170490
    .line 17170491
    invoke-static {v3, v5, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object p0, Lp34/b;->b:Lao3/c;

    .line 17170495
    .line 17170496
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object p0, p0, Lao3/c;->a:Ljava/util/List;

    .line 17170500
    .line 17170501
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p0

    .line 17170505
    xor-int/2addr p0, v4

    .line 17170506
    if-eqz p0, :cond_56

    .line 17170507
    .line 17170508
    sget-object p0, Lp34/b;->b:Lao3/c;

    .line 17170509
    .line 17170510
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p0

    .line 17170514
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    return-object p0

    .line 17170518
    :cond_56
    sget-object p0, Lp34/b;->d:Lp34/a;

    .line 17170519
    .line 17170520
    if-eqz p0, :cond_5f

    .line 17170521
    .line 17170522
    invoke-interface {p0}, Lp34/a;->a()Lao3/c;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p0

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 p0, 0x0

    .line 17170528
    :goto_60
    if-eqz p0, :cond_71

    .line 17170529
    .line 17170530
    const-string v1, "getCardData from memory, but list is empty, use default data!"

    .line 17170531
    .line 17170532
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170533
    .line 17170534
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p0

    .line 17170541
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    return-object p0

    .line 17170545
    :cond_71
    const-string p0, "my_tab_card_cache"

    .line 17170546
    .line 17170547
    const-string v1, "card_cache"

    .line 17170548
    .line 17170549
    invoke-static {p0, v1}, Lcom/dragon/read/local/CacheWrapper;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p0

    .line 17170553
    check-cast p0, Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;

    .line 17170554
    .line 17170555
    if-eqz p0, :cond_9e

    .line 17170556
    .line 17170557
    iget-object v1, p0, Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;->cellViewList:Ljava/util/List;

    .line 17170558
    .line 17170559
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    xor-int/2addr v1, v4

    .line 17170567
    if-eqz v1, :cond_9e

    .line 17170568
    .line 17170569
    const-string v1, "getCardData from disk"

    .line 17170570
    .line 17170571
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170572
    .line 17170573
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {p0}, Lp34/b;->a(Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;)Lao3/c;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p0

    .line 17170580
    sput-object p0, Lp34/b;->b:Lao3/c;

    .line 17170581
    .line 17170582
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p0

    .line 17170586
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    return-object p0

    .line 17170590
    :cond_9e
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result p0

    .line 17170594
    if-nez p0, :cond_c0

    .line 17170595
    .line 17170596
    sget-object p0, Lp34/b;->d:Lp34/a;

    .line 17170597
    .line 17170598
    if-eqz p0, :cond_c0

    .line 17170599
    .line 17170600
    const-string p0, "network is not available, use default card data"

    .line 17170601
    .line 17170602
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170603
    .line 17170604
    invoke-static {v3, v5, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170605
    .line 17170606
    .line 17170607
    sget-object p0, Lp34/b;->d:Lp34/a;

    .line 17170608
    .line 17170609
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-interface {p0}, Lp34/a;->a()Lao3/c;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p0

    .line 17170616
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p0

    .line 17170620
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    return-object p0

    .line 17170624
    :cond_c0
    invoke-static {v2}, Lp34/b;->e(S)Lio/reactivex/Observable;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p0

    .line 17170628
    return-object p0

    .line 17170629
    :cond_c5
    :goto_c5
    const-string p0, "getCardData from remote"

    .line 17170630
    .line 17170631
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170632
    .line 17170633
    invoke-static {v3, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-static {v2}, Lp34/b;->e(S)Lio/reactivex/Observable;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p0

    .line 17170640
    return-object p0
.end method


.method public static d(Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p0, :cond_65

    .line 17104898
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;->cellViewList:Ljava/util/List;

    .line 17104900
    if-eqz p0, :cond_65

    .line 17104902
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object p0

    .line 17104906
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_65

    .line 17104912
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Lcom/dragon/read/rpc/model/MyTabCellData;

    .line 17104918
    iget-object v1, v0, Lcom/dragon/read/rpc/model/MyTabCellData;->myTabSubCell:Ljava/util/List;

    .line 17104920
    if-eqz v1, :cond_3d

    .line 17104922
    new-instance v2, Ljava/util/ArrayList;

    .line 17104924
    const/16 v3, 0xa

    .line 17104926
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104929
    move-result v3

    .line 17104930
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104933
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object v1

    .line 17104937
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_3e

    .line 17104943
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17104949
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104956
    goto :goto_29

    .line 17104957
    :cond_3d
    const/4 v2, 0x0

    .line 17104958
    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v3, "cell="

    .line 17104962
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MyTabCellData;->myTabCellType:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    const-string v0, ", subList = "

    .line 17104976
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object v0

    .line 17104986
    const/4 v1, 0x0

    .line 17104987
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104989
    const-string v2, "experience"

    .line 17104991
    const-string v3, "CardDataManager"

    .line 17104993
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    goto :goto_a

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p0, :cond_65

    .line 17104897
    .line 17104898
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;->cellViewList:Ljava/util/List;

    .line 17104899
    .line 17104900
    if-eqz p0, :cond_65

    .line 17104901
    .line 17104902
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_65

    .line 17104911
    .line 17104912
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Lcom/dragon/read/rpc/model/MyTabCellData;

    .line 17104917
    .line 17104918
    iget-object v1, v0, Lcom/dragon/read/rpc/model/MyTabCellData;->myTabSubCell:Ljava/util/List;

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_3d

    .line 17104921
    .line 17104922
    new-instance v2, Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    const/16 v3, 0xa

    .line 17104925
    .line 17104926
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_3e

    .line 17104942
    .line 17104943
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_29

    .line 17104957
    :cond_3d
    const/4 v2, 0x0

    .line 17104958
    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string v3, "cell="

    .line 17104961
    .line 17104962
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MyTabCellData;->myTabCellType:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v0, ", subList = "

    .line 17104975
    .line 17104976
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    const/4 v1, 0x0

    .line 17104987
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104988
    .line 17104989
    const-string v2, "experience"

    .line 17104990
    .line 17104991
    const-string v3, "CardDataManager"

    .line 17104992
    .line 17104993
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_a

    .line 17104997
    :cond_65
    return-void
.end method


.method public static e(S)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static e(S)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Lp34/b$a;

    .line 16973826
    invoke-direct {v0, p0}, Lp34/b$a;-><init>(S)V

    .line 16973829
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16973832
    move-result-object p0

    .line 16973833
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16973848
    move-result-object p0

    .line 16973849
    const-string v0, ""

    .line 16973851
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(S)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Lp34/b$a;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lp34/b$a;-><init>(S)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    const-string v0, ""

    .line 16973850
    .line 16973851
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object p0
.end method


