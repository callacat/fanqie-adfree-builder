## classes6/c76/h$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc76/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lc76/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc76/h$b;->a:Lc76/h;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc76/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc76/h$b;->a:Lc76/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50790400
    const-string v0, "default"

    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    const-string p1, "sendNotification"

    .line 50790407
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790410
    move-result p1

    .line 50790411
    if-eqz p1, :cond_180

    .line 50790413
    const-string p1, "data"

    .line 50790415
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790418
    move-result-object p1

    .line 50790419
    const-string p3, "type"

    .line 50790421
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790424
    move-result-object p2

    .line 50790425
    const-string p3, "unlock_chapter"

    .line 50790427
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790430
    move-result p2

    .line 50790431
    if-eqz p2, :cond_180

    .line 50790433
    iget-object p2, p0, Lc76/h$b;->a:Lc76/h;

    .line 50790435
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790438
    const-string p3, "receiver data "

    .line 50790440
    const/4 v1, 0x0

    .line 50790441
    :try_start_29
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790444
    move-result-object p1

    .line 50790445
    sget-object v2, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50790447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790449
    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790452
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790455
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790458
    move-result-object p3

    .line 50790459
    new-array v3, v1, [Ljava/lang/Object;

    .line 50790461
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790464
    move-result-object v2

    .line 50790465
    invoke-static {v0, v2, p3, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790468
    const/4 p3, 0x0

    .line 50790469
    if-eqz p1, :cond_4e

    .line 50790471
    const-string v2, "chapterId"

    .line 50790473
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790476
    move-result-object v2

    .line 50790477
    goto :goto_4f

    .line 50790478
    :cond_4e
    move-object v2, p3

    .line 50790479
    :goto_4f
    move-object v3, v2

    .line 50790480
    check-cast v3, Ljava/lang/String;

    .line 50790482
    if-eqz p1, :cond_5b

    .line 50790484
    const-string v2, "bookId"

    .line 50790486
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790489
    move-result-object v2

    .line 50790490
    goto :goto_5c

    .line 50790491
    :cond_5b
    move-object v2, p3

    .line 50790492
    :goto_5c
    move-object v4, v2

    .line 50790493
    check-cast v4, Ljava/lang/String;

    .line 50790495
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790498
    move-result-object v2
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_63} :catch_150

    .line 50790499
    if-eqz p1, :cond_94

    .line 50790501
    :try_start_65
    const-string v5, "chapterIdList"

    .line 50790503
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50790506
    move-result-object v5

    .line 50790507
    if-eqz v5, :cond_94

    .line 50790509
    new-instance v6, Ljava/util/ArrayList;

    .line 50790511
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50790514
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 50790517
    move-result v7

    .line 50790518
    const/4 v8, 0x0

    .line 50790519
    :goto_77
    if-ge v8, v7, :cond_92

    .line 50790521
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50790524
    move-result-object v9

    .line 50790525
    instance-of v9, v9, Ljava/lang/String;

    .line 50790527
    if-eqz v9, :cond_8f

    .line 50790529
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50790532
    move-result-object v9

    .line 50790533
    const-string v10, ""

    .line 50790535
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790538
    check-cast v9, Ljava/lang/String;

    .line 50790540
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790543
    :cond_8f
    add-int/lit8 v8, v8, 0x1

    .line 50790545
    goto :goto_77

    .line 50790546
    :cond_92
    move-object v2, v6

    .line 50790547
    goto :goto_a6

    .line 50790548
    :cond_94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790551
    move-result-object v2
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_98} :catch_99

    .line 50790552
    goto :goto_a6

    .line 50790553
    :catch_99
    :try_start_99
    sget-object v5, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50790555
    const-string v6, "chapterIdList null"

    .line 50790557
    new-array v7, v1, [Ljava/lang/Object;

    .line 50790559
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790562
    move-result-object v5

    .line 50790563
    invoke-static {v0, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a6} :catch_150

    .line 50790566
    :goto_a6
    if-eqz p1, :cond_af

    .line 50790568
    :try_start_a8
    const-string v5, "unlockOnly"

    .line 50790570
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790573
    move-result-object p1

    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    move-object p1, p3

    .line 50790576
    :goto_b0
    check-cast p1, Ljava/lang/Boolean;

    .line 50790578
    if-eqz p1, :cond_c6

    .line 50790580
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790583
    move-result p1
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_b8} :catch_b9

    .line 50790584
    goto :goto_c7

    .line 50790585
    :catch_b9
    :try_start_b9
    sget-object p1, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50790587
    const-string v5, "unlockOnly null"

    .line 50790589
    new-array v6, v1, [Ljava/lang/Object;

    .line 50790591
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790594
    move-result-object p1

    .line 50790595
    invoke-static {v0, p1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790598
    :cond_c6
    const/4 p1, 0x0

    .line 50790599
    :goto_c7
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 50790601
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790604
    move-result v6

    .line 50790605
    if-eqz v6, :cond_16e

    .line 50790607
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790610
    move-result v5

    .line 50790611
    if-eqz v5, :cond_16e

    .line 50790613
    iget-object v5, p2, Lc76/h;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790615
    if-eqz v5, :cond_e2

    .line 50790617
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790620
    move-result-object v5

    .line 50790621
    if-eqz v5, :cond_e2

    .line 50790623
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790625
    goto :goto_e3

    .line 50790626
    :cond_e2
    move-object v5, p3

    .line 50790627
    :goto_e3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790630
    move-result v5

    .line 50790631
    if-eqz v5, :cond_16e

    .line 50790633
    if-eqz p1, :cond_138

    .line 50790635
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790638
    move-result-object p1

    .line 50790639
    :cond_ef
    :goto_ef
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790642
    move-result v2

    .line 50790643
    if-eqz v2, :cond_111

    .line 50790645
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790648
    move-result-object v2

    .line 50790649
    check-cast v2, Ljava/lang/String;

    .line 50790651
    iget-object v3, p2, Lc76/h;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790653
    if-eqz v3, :cond_10a

    .line 50790655
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790658
    move-result-object v3

    .line 50790659
    if-eqz v3, :cond_10a

    .line 50790661
    invoke-virtual {v3, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790664
    move-result-object v2

    .line 50790665
    goto :goto_10b

    .line 50790666
    :cond_10a
    move-object v2, p3

    .line 50790667
    :goto_10b
    if-eqz v2, :cond_ef

    .line 50790669
    invoke-static {v2, v1}, Lcom/dragon/read/reader/utils/z;->e(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Z)V

    .line 50790672
    goto :goto_ef

    .line 50790673
    :cond_111
    iget-object p1, p2, Lc76/h;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790675
    if-eqz p1, :cond_129

    .line 50790677
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790680
    move-result-object p1

    .line 50790681
    if-eqz p1, :cond_129

    .line 50790683
    new-instance p2, Lcom/dragon/reader/lib/model/d;

    .line 50790685
    invoke-direct {p2}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 50790688
    new-instance v2, Ln87/b;

    .line 50790690
    const/4 v3, 0x7

    .line 50790691
    invoke-direct {v2, p3, p3, v3}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 50790694
    invoke-virtual {p1, p2, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 50790697
    :cond_129
    sget-object p1, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50790699
    const-string/jumbo p2, "\u6536\u5230\u542c\u4e66\u5e7f\u64ad\uff0c\u9759\u9ed8\u89e3\u9501"

    .line 50790702
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790704
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790707
    move-result-object p1

    .line 50790708
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790711
    goto :goto_16e

    .line 50790712
    :cond_138
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790715
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790718
    iget-wide v5, p2, Lc76/h;->d:J

    .line 50790720
    sget-object p1, Lc76/h;->e:Lc76/h$a;

    .line 50790722
    const-string v7, "unlock_reward"

    .line 50790724
    new-instance v8, Lc76/o;

    .line 50790726
    invoke-direct {v8, p2, v3, v4}, Lc76/o;-><init>(Lc76/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790729
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790732
    invoke-static/range {v3 .. v8}, Lc76/h$a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lxl1/b$b;)V
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_14f} :catch_150

    .line 50790735
    goto :goto_16e

    .line 50790736
    :catch_150
    move-exception p1

    .line 50790737
    sget-object p2, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50790739
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790741
    const-string v2, "receiver data error "

    .line 50790743
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790746
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790749
    move-result-object p1

    .line 50790750
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790753
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790756
    move-result-object p1

    .line 50790757
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790759
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790762
    move-result-object p2

    .line 50790763
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790766
    :cond_16e
    :goto_16e
    sget-object p1, Lc76/h;->e:Lc76/h$a;

    .line 50790768
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790771
    sget-object p1, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50790773
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790775
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790778
    move-result-object p1

    .line 50790779
    const-string p3, "receive broadcast"

    .line 50790781
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790784
    :cond_180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50790400
    const-string v0, "default"

    .line 50790401
    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    const-string p1, "sendNotification"

    .line 50790406
    .line 50790407
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790408
    .line 50790409
    .line 50790410
    move-result p1

    .line 50790411
    if-eqz p1, :cond_180

    .line 50790412
    .line 50790413
    const-string p1, "data"

    .line 50790414
    .line 50790415
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p1

    .line 50790419
    const-string p3, "type"

    .line 50790420
    .line 50790421
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object p2

    .line 50790425
    const-string p3, "unlock_chapter"

    .line 50790426
    .line 50790427
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result p2

    .line 50790431
    if-eqz p2, :cond_180

    .line 50790432
    .line 50790433
    iget-object p2, p0, Lc76/h$b;->a:Lc76/h;

    .line 50790434
    .line 50790435
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790436
    .line 50790437
    .line 50790438
    const-string p3, "receiver data "

    .line 50790439
    .line 50790440
    const/4 v1, 0x0

    .line 50790441
    :try_start_29
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object p1

    .line 50790445
    sget-object v2, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50790446
    .line 50790447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790448
    .line 50790449
    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object p3

    .line 50790459
    new-array v3, v1, [Ljava/lang/Object;

    .line 50790460
    .line 50790461
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v2

    .line 50790465
    invoke-static {v0, v2, p3, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790466
    .line 50790467
    .line 50790468
    const/4 p3, 0x0

    .line 50790469
    if-eqz p1, :cond_4e

    .line 50790470
    .line 50790471
    const-string v2, "chapterId"

    .line 50790472
    .line 50790473
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v2

    .line 50790477
    goto :goto_4f

    .line 50790478
    :cond_4e
    move-object v2, p3

    .line 50790479
    :goto_4f
    move-object v3, v2

    .line 50790480
    check-cast v3, Ljava/lang/String;

    .line 50790481
    .line 50790482
    if-eqz p1, :cond_5b

    .line 50790483
    .line 50790484
    const-string v2, "bookId"

    .line 50790485
    .line 50790486
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v2

    .line 50790490
    goto :goto_5c

    .line 50790491
    :cond_5b
    move-object v2, p3

    .line 50790492
    :goto_5c
    move-object v4, v2

    .line 50790493
    check-cast v4, Ljava/lang/String;

    .line 50790494
    .line 50790495
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v2
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_63} :catch_150

    .line 50790499
    if-eqz p1, :cond_94

    .line 50790500
    .line 50790501
    :try_start_65
    const-string v5, "chapterIdList"

    .line 50790502
    .line 50790503
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v5

    .line 50790507
    if-eqz v5, :cond_94

    .line 50790508
    .line 50790509
    new-instance v6, Ljava/util/ArrayList;

    .line 50790510
    .line 50790511
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v7

    .line 50790518
    const/4 v8, 0x0

    .line 50790519
    :goto_77
    if-ge v8, v7, :cond_92

    .line 50790520
    .line 50790521
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v9

    .line 50790525
    instance-of v9, v9, Ljava/lang/String;

    .line 50790526
    .line 50790527
    if-eqz v9, :cond_8f

    .line 50790528
    .line 50790529
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v9

    .line 50790533
    const-string v10, ""

    .line 50790534
    .line 50790535
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790536
    .line 50790537
    .line 50790538
    check-cast v9, Ljava/lang/String;

    .line 50790539
    .line 50790540
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790541
    .line 50790542
    .line 50790543
    :cond_8f
    add-int/lit8 v8, v8, 0x1

    .line 50790544
    .line 50790545
    goto :goto_77

    .line 50790546
    :cond_92
    move-object v2, v6

    .line 50790547
    goto :goto_a6

    .line 50790548
    :cond_94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v2
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_98} :catch_99

    .line 50790552
    goto :goto_a6

    .line 50790553
    :catch_99
    :try_start_99
    sget-object v5, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50790554
    .line 50790555
    const-string v6, "chapterIdList null"

    .line 50790556
    .line 50790557
    new-array v7, v1, [Ljava/lang/Object;

    .line 50790558
    .line 50790559
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v5

    .line 50790563
    invoke-static {v0, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a6} :catch_150

    .line 50790564
    .line 50790565
    .line 50790566
    :goto_a6
    if-eqz p1, :cond_af

    .line 50790567
    .line 50790568
    :try_start_a8
    const-string v5, "unlockOnly"

    .line 50790569
    .line 50790570
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object p1

    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    move-object p1, p3

    .line 50790576
    :goto_b0
    check-cast p1, Ljava/lang/Boolean;

    .line 50790577
    .line 50790578
    if-eqz p1, :cond_c6

    .line 50790579
    .line 50790580
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result p1
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_b8} :catch_b9

    .line 50790584
    goto :goto_c7

    .line 50790585
    :catch_b9
    :try_start_b9
    sget-object p1, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50790586
    .line 50790587
    const-string v5, "unlockOnly null"

    .line 50790588
    .line 50790589
    new-array v6, v1, [Ljava/lang/Object;

    .line 50790590
    .line 50790591
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object p1

    .line 50790595
    invoke-static {v0, p1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790596
    .line 50790597
    .line 50790598
    :cond_c6
    const/4 p1, 0x0

    .line 50790599
    :goto_c7
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 50790600
    .line 50790601
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v6

    .line 50790605
    if-eqz v6, :cond_16e

    .line 50790606
    .line 50790607
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v5

    .line 50790611
    if-eqz v5, :cond_16e

    .line 50790612
    .line 50790613
    iget-object v5, p2, Lc76/h;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790614
    .line 50790615
    if-eqz v5, :cond_e2

    .line 50790616
    .line 50790617
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v5

    .line 50790621
    if-eqz v5, :cond_e2

    .line 50790622
    .line 50790623
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790624
    .line 50790625
    goto :goto_e3

    .line 50790626
    :cond_e2
    move-object v5, p3

    .line 50790627
    :goto_e3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v5

    .line 50790631
    if-eqz v5, :cond_16e

    .line 50790632
    .line 50790633
    if-eqz p1, :cond_138

    .line 50790634
    .line 50790635
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object p1

    .line 50790639
    :cond_ef
    :goto_ef
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790640
    .line 50790641
    .line 50790642
    move-result v2

    .line 50790643
    if-eqz v2, :cond_111

    .line 50790644
    .line 50790645
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v2

    .line 50790649
    check-cast v2, Ljava/lang/String;

    .line 50790650
    .line 50790651
    iget-object v3, p2, Lc76/h;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790652
    .line 50790653
    if-eqz v3, :cond_10a

    .line 50790654
    .line 50790655
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v3

    .line 50790659
    if-eqz v3, :cond_10a

    .line 50790660
    .line 50790661
    invoke-virtual {v3, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v2

    .line 50790665
    goto :goto_10b

    .line 50790666
    :cond_10a
    move-object v2, p3

    .line 50790667
    :goto_10b
    if-eqz v2, :cond_ef

    .line 50790668
    .line 50790669
    invoke-static {v2, v1}, Lcom/dragon/read/reader/utils/z;->e(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Z)V

    .line 50790670
    .line 50790671
    .line 50790672
    goto :goto_ef

    .line 50790673
    :cond_111
    iget-object p1, p2, Lc76/h;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790674
    .line 50790675
    if-eqz p1, :cond_129

    .line 50790676
    .line 50790677
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object p1

    .line 50790681
    if-eqz p1, :cond_129

    .line 50790682
    .line 50790683
    new-instance p2, Lcom/dragon/reader/lib/model/d;

    .line 50790684
    .line 50790685
    invoke-direct {p2}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 50790686
    .line 50790687
    .line 50790688
    new-instance v2, Ln87/b;

    .line 50790689
    .line 50790690
    const/4 v3, 0x7

    .line 50790691
    invoke-direct {v2, p3, p3, v3}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-virtual {p1, p2, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 50790695
    .line 50790696
    .line 50790697
    :cond_129
    sget-object p1, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50790698
    .line 50790699
    const-string/jumbo p2, "\u6536\u5230\u542c\u4e66\u5e7f\u64ad\uff0c\u9759\u9ed8\u89e3\u9501"

    .line 50790700
    .line 50790701
    .line 50790702
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790703
    .line 50790704
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object p1

    .line 50790708
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790709
    .line 50790710
    .line 50790711
    goto :goto_16e

    .line 50790712
    :cond_138
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790716
    .line 50790717
    .line 50790718
    iget-wide v5, p2, Lc76/h;->d:J

    .line 50790719
    .line 50790720
    sget-object p1, Lc76/h;->e:Lc76/h$a;

    .line 50790721
    .line 50790722
    const-string v7, "unlock_reward"

    .line 50790723
    .line 50790724
    new-instance v8, Lc76/o;

    .line 50790725
    .line 50790726
    invoke-direct {v8, p2, v3, v4}, Lc76/o;-><init>(Lc76/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790727
    .line 50790728
    .line 50790729
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790730
    .line 50790731
    .line 50790732
    invoke-static/range {v3 .. v8}, Lc76/h$a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lxl1/b$b;)V
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_14f} :catch_150

    .line 50790733
    .line 50790734
    .line 50790735
    goto :goto_16e

    .line 50790736
    :catch_150
    move-exception p1

    .line 50790737
    sget-object p2, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50790738
    .line 50790739
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790740
    .line 50790741
    const-string v2, "receiver data error "

    .line 50790742
    .line 50790743
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790744
    .line 50790745
    .line 50790746
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object p1

    .line 50790750
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object p1

    .line 50790757
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790758
    .line 50790759
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790760
    .line 50790761
    .line 50790762
    move-result-object p2

    .line 50790763
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790764
    .line 50790765
    .line 50790766
    :cond_16e
    :goto_16e
    sget-object p1, Lc76/h;->e:Lc76/h$a;

    .line 50790767
    .line 50790768
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790769
    .line 50790770
    .line 50790771
    sget-object p1, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50790772
    .line 50790773
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790774
    .line 50790775
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object p1

    .line 50790779
    const-string p3, "receive broadcast"

    .line 50790780
    .line 50790781
    invoke-static {v0, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790782
    .line 50790783
    .line 50790784
    :cond_180
    return-void
.end method


