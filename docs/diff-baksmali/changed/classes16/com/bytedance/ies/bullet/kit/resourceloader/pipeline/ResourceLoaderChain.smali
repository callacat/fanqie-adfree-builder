## classes16/com/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->a:Ljava/util/List;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->b:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33685514
    const/4 p1, -0x1

    .line 33685515
    iput p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->d:I

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->a:Ljava/util/List;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->b:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33685513
    .line 33685514
    const/4 p1, -0x1

    .line 33685515
    iput p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->d:I

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final a(Lcom/bytedance/ies/bullet/kit/resourceloader/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/bullet/kit/resourceloader/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790402
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50790404
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50790407
    iget-object v1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790409
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 50790412
    move-result-object v1

    .line 50790413
    const-string v2, "resourceSession"

    .line 50790415
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790418
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790420
    iget-object v2, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790422
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 50790425
    move-result-object v2

    .line 50790426
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    .line 50790429
    iget-object v2, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790431
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790434
    move-result-object v1

    .line 50790435
    const/4 v2, 0x0

    .line 50790436
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790439
    iput-object v1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790441
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->a:Ljava/util/List;

    .line 50790443
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50790446
    move-result v1

    .line 50790447
    if-eqz v1, :cond_4e

    .line 50790449
    new-instance p2, Ljava/lang/Throwable;

    .line 50790451
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790453
    const-string v1, "ResourceLoaderChain# no processor for "

    .line 50790455
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790458
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790460
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 50790463
    move-result-object p1

    .line 50790464
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790470
    move-result-object p1

    .line 50790471
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50790474
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790477
    return-void

    .line 50790478
    :cond_4e
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790480
    const/4 v3, 0x3

    .line 50790481
    new-array v3, v3, [Lkotlin/Pair;

    .line 50790483
    iget-object v4, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790485
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 50790488
    move-result-object v4

    .line 50790489
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790492
    move-result-object v4

    .line 50790493
    const-string/jumbo v5, "url"

    .line 50790496
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790499
    move-result-object v4

    .line 50790500
    aput-object v4, v3, v2

    .line 50790502
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->a:Ljava/util/List;

    .line 50790504
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790507
    move-result-object v4

    .line 50790508
    const-string v5, "processors"

    .line 50790510
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790513
    move-result-object v4

    .line 50790514
    const/4 v5, 0x1

    .line 50790515
    aput-object v4, v3, v5

    .line 50790517
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->a:Ljava/util/List;

    .line 50790519
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50790522
    move-result v4

    .line 50790523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790526
    move-result-object v4

    .line 50790527
    const-string v6, "processors size"

    .line 50790529
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790532
    move-result-object v4

    .line 50790533
    const/4 v6, 0x2

    .line 50790534
    aput-object v4, v3, v6

    .line 50790536
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790539
    move-result-object v3

    .line 50790540
    const-string v4, "XResourceLoader"

    .line 50790542
    const-string v6, "ResourceLoader chain info"

    .line 50790544
    invoke-virtual {v1, v4, v6, v3, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790547
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->c:Z

    .line 50790549
    if-eqz v0, :cond_ac

    .line 50790551
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->a:Ljava/util/List;

    .line 50790553
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790556
    move-result-object v3

    .line 50790557
    new-instance v6, Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 50790559
    invoke-direct {v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;-><init>()V

    .line 50790562
    const/4 v7, 0x0

    .line 50790563
    move-object v1, p0

    .line 50790564
    move-object v2, p1

    .line 50790565
    move-object v4, p2

    .line 50790566
    move-object v5, p3

    .line 50790567
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->b(Lcom/bytedance/ies/bullet/kit/resourceloader/e;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/kit/resourceloader/k;I)V

    .line 50790570
    goto/16 :goto_1a3

    .line 50790572
    :cond_ac
    const-string v0, "low_processor_total"

    .line 50790574
    new-instance v1, Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 50790576
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;-><init>()V

    .line 50790579
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->a:Ljava/util/List;

    .line 50790581
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790584
    move-result-object v3

    .line 50790585
    const/4 v4, 0x0

    .line 50790586
    :goto_ba
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790589
    move-result v6

    .line 50790590
    if-eqz v6, :cond_1a3

    .line 50790592
    add-int/lit8 v6, v4, 0x1

    .line 50790594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790597
    move-result-object v7

    .line 50790598
    check-cast v7, Ljava/lang/Class;

    .line 50790600
    :try_start_c8
    iget v8, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->c:I

    .line 50790602
    if-ne v4, v8, :cond_df

    .line 50790604
    iget-object v8, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790606
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 50790609
    move-result-object v8

    .line 50790610
    iget-object v8, v8, Luq0/g;->e:Lorg/json/JSONObject;

    .line 50790612
    if-eqz v8, :cond_df

    .line 50790614
    const-string v9, "high_processor_total"

    .line 50790616
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 50790619
    move-result-wide v10

    .line 50790620
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790623
    :cond_df
    iget v8, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->d:I

    .line 50790625
    if-ne v4, v8, :cond_e8

    .line 50790627
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 50790630
    iput-boolean v5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->f:Z

    .line 50790632
    :cond_e8
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50790635
    move-result-object v8

    .line 50790636
    check-cast v8, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 50790638
    iget-object v9, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->b:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50790640
    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V

    .line 50790643
    iput-object v8, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->g:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 50790645
    iget-object v9, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790647
    iget-object v10, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790649
    invoke-virtual {v8, v9, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790652
    move-result-object v8

    .line 50790653
    if-nez v8, :cond_145

    .line 50790655
    new-instance v8, Ljava/lang/Throwable;

    .line 50790657
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790659
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790662
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50790665
    move-result-object v7

    .line 50790666
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790669
    const-string v7, " return null"

    .line 50790671
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790674
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790677
    move-result-object v7

    .line 50790678
    invoke-direct {v8, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50790681
    iget-object v7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->a:Ljava/util/List;

    .line 50790683
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50790686
    move-result v7

    .line 50790687
    sub-int/2addr v7, v5

    .line 50790688
    if-ne v4, v7, :cond_13a

    .line 50790690
    iget-boolean v7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->f:Z

    .line 50790692
    if-eqz v7, :cond_137

    .line 50790694
    iget-object v7, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790696
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 50790699
    move-result-object v7

    .line 50790700
    iget-object v7, v7, Luq0/g;->e:Lorg/json/JSONObject;

    .line 50790702
    if-eqz v7, :cond_137

    .line 50790704
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 50790707
    move-result-wide v9

    .line 50790708
    invoke-virtual {v7, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790711
    :cond_137
    invoke-interface {p3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790714
    :cond_13a
    sget-object v7, Lrq0/c;->a:Lrq0/c;

    .line 50790716
    const-string v9, "rl load sync failed"

    .line 50790718
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790721
    invoke-static {v9, v8}, Lrq0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790724
    goto :goto_191

    .line 50790725
    :cond_145
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790728
    iput-object v8, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790730
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50790733
    move-result-object v7

    .line 50790734
    const-string v9, ""

    .line 50790736
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790739
    invoke-virtual {v8, v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setSuccessLoader(Ljava/lang/String;)V

    .line 50790742
    iget-boolean v7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->f:Z

    .line 50790744
    if-eqz v7, :cond_16b

    .line 50790746
    iget-object v7, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790748
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 50790751
    move-result-object v7

    .line 50790752
    iget-object v7, v7, Luq0/g;->e:Lorg/json/JSONObject;

    .line 50790754
    if-eqz v7, :cond_16b

    .line 50790756
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 50790759
    move-result-wide v8

    .line 50790760
    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790763
    :cond_16b
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16e
    .catchall {:try_start_c8 .. :try_end_16e} :catchall_16f

    .line 50790766
    goto :goto_1a3

    .line 50790767
    :catchall_16f
    move-exception v7

    .line 50790768
    iget-object v8, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->a:Ljava/util/List;

    .line 50790770
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50790773
    move-result v8

    .line 50790774
    sub-int/2addr v8, v5

    .line 50790775
    if-ne v4, v8, :cond_191

    .line 50790777
    iget-boolean v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->f:Z

    .line 50790779
    if-eqz v4, :cond_18e

    .line 50790781
    iget-object v4, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790783
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 50790786
    move-result-object v4

    .line 50790787
    iget-object v4, v4, Luq0/g;->e:Lorg/json/JSONObject;

    .line 50790789
    if-eqz v4, :cond_18e

    .line 50790791
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 50790794
    move-result-wide v8

    .line 50790795
    invoke-virtual {v4, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790798
    :cond_18e
    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790801
    :cond_191
    :goto_191
    iget-boolean v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->e:Z

    .line 50790803
    if-eqz v4, :cond_1a0

    .line 50790805
    new-instance p2, Ljava/lang/Throwable;

    .line 50790807
    const-string v0, "ResourceLoaderChain# on cancel load"

    .line 50790809
    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50790812
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790815
    goto :goto_1a3

    .line 50790816
    :cond_1a0
    move v4, v6

    .line 50790817
    goto/16 :goto_ba

    .line 50790819
    :cond_1a3
    :goto_1a3
    sget-object p2, Lrq0/c;->a:Lrq0/c;

    .line 50790821
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790823
    const-string v0, "Load url = "

    .line 50790825
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790828
    iget-object v0, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790830
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 50790833
    move-result-object v0

    .line 50790834
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790837
    const-string v0, ", message = "

    .line 50790839
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790842
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790844
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 50790847
    move-result-object p1

    .line 50790848
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790851
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790854
    move-result-object p1

    .line 50790855
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790858
    invoke-static {p1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 50790861
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/bullet/kit/resourceloader/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790401
    .line 50790402
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50790403
    .line 50790404
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50790405
    .line 50790406
    .line 50790407
    iget-object v1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790408
    .line 50790409
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v1

    .line 50790413
    const-string v2, "resourceSession"

    .line 50790414
    .line 50790415
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790416
    .line 50790417
    .line 50790418
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790419
    .line 50790420
    iget-object v2, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790421
    .line 50790422
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v2

    .line 50790426
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    .line 50790427
    .line 50790428
    .line 50790429
    iget-object v2, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790430
    .line 50790431
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v1

    .line 50790435
    const/4 v2, 0x0

    .line 50790436
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790437
    .line 50790438
    .line 50790439
    iput-object v1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790440
    .line 50790441
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->a:Ljava/util/List;

    .line 50790442
    .line 50790443
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v1

    .line 50790447
    if-eqz v1, :cond_4e

    .line 50790448
    .line 50790449
    new-instance p2, Ljava/lang/Throwable;

    .line 50790450
    .line 50790451
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790452
    .line 50790453
    const-string v1, "ResourceLoaderChain# no processor for "

    .line 50790454
    .line 50790455
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790459
    .line 50790460
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object p1

    .line 50790464
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object p1

    .line 50790471
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790475
    .line 50790476
    .line 50790477
    return-void

    .line 50790478
    :cond_4e
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790479
    .line 50790480
    const/4 v3, 0x3

    .line 50790481
    new-array v3, v3, [Lkotlin/Pair;

    .line 50790482
    .line 50790483
    iget-object v4, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790484
    .line 50790485
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v4

    .line 50790489
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v4

    .line 50790493
    const-string/jumbo v5, "url"

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v4

    .line 50790500
    aput-object v4, v3, v2

    .line 50790501
    .line 50790502
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->a:Ljava/util/List;

    .line 50790503
    .line 50790504
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v4

    .line 50790508
    const-string v5, "processors"

    .line 50790509
    .line 50790510
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v4

    .line 50790514
    const/4 v5, 0x1

    .line 50790515
    aput-object v4, v3, v5

    .line 50790516
    .line 50790517
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->a:Ljava/util/List;

    .line 50790518
    .line 50790519
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v4

    .line 50790523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v4

    .line 50790527
    const-string v6, "processors size"

    .line 50790528
    .line 50790529
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v4

    .line 50790533
    const/4 v6, 0x2

    .line 50790534
    aput-object v4, v3, v6

    .line 50790535
    .line 50790536
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v3

    .line 50790540
    const-string v4, "XResourceLoader"

    .line 50790541
    .line 50790542
    const-string v6, "ResourceLoader chain info"

    .line 50790543
    .line 50790544
    invoke-virtual {v1, v4, v6, v3, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790545
    .line 50790546
    .line 50790547
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->c:Z

    .line 50790548
    .line 50790549
    if-eqz v0, :cond_ac

    .line 50790550
    .line 50790551
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->a:Ljava/util/List;

    .line 50790552
    .line 50790553
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v3

    .line 50790557
    new-instance v6, Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 50790558
    .line 50790559
    invoke-direct {v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;-><init>()V

    .line 50790560
    .line 50790561
    .line 50790562
    const/4 v7, 0x0

    .line 50790563
    move-object v1, p0

    .line 50790564
    move-object v2, p1

    .line 50790565
    move-object v4, p2

    .line 50790566
    move-object v5, p3

    .line 50790567
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->b(Lcom/bytedance/ies/bullet/kit/resourceloader/e;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/kit/resourceloader/k;I)V

    .line 50790568
    .line 50790569
    .line 50790570
    goto/16 :goto_1a3

    .line 50790571
    .line 50790572
    :cond_ac
    const-string v0, "low_processor_total"

    .line 50790573
    .line 50790574
    new-instance v1, Lcom/bytedance/ies/bullet/kit/resourceloader/k;

    .line 50790575
    .line 50790576
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;-><init>()V

    .line 50790577
    .line 50790578
    .line 50790579
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->a:Ljava/util/List;

    .line 50790580
    .line 50790581
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v3

    .line 50790585
    const/4 v4, 0x0

    .line 50790586
    :goto_ba
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v6

    .line 50790590
    if-eqz v6, :cond_1a3

    .line 50790591
    .line 50790592
    add-int/lit8 v6, v4, 0x1

    .line 50790593
    .line 50790594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v7

    .line 50790598
    check-cast v7, Ljava/lang/Class;

    .line 50790599
    .line 50790600
    :try_start_c8
    iget v8, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->c:I

    .line 50790601
    .line 50790602
    if-ne v4, v8, :cond_df

    .line 50790603
    .line 50790604
    iget-object v8, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790605
    .line 50790606
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v8

    .line 50790610
    iget-object v8, v8, Luq0/g;->e:Lorg/json/JSONObject;

    .line 50790611
    .line 50790612
    if-eqz v8, :cond_df

    .line 50790613
    .line 50790614
    const-string v9, "high_processor_total"

    .line 50790615
    .line 50790616
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-wide v10

    .line 50790620
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790621
    .line 50790622
    .line 50790623
    :cond_df
    iget v8, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->d:I

    .line 50790624
    .line 50790625
    if-ne v4, v8, :cond_e8

    .line 50790626
    .line 50790627
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 50790628
    .line 50790629
    .line 50790630
    iput-boolean v5, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->f:Z

    .line 50790631
    .line 50790632
    :cond_e8
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v8

    .line 50790636
    check-cast v8, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 50790637
    .line 50790638
    iget-object v9, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->b:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50790639
    .line 50790640
    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V

    .line 50790641
    .line 50790642
    .line 50790643
    iput-object v8, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->g:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 50790644
    .line 50790645
    iget-object v9, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790646
    .line 50790647
    iget-object v10, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50790648
    .line 50790649
    invoke-virtual {v8, v9, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v8

    .line 50790653
    if-nez v8, :cond_145

    .line 50790654
    .line 50790655
    new-instance v8, Ljava/lang/Throwable;

    .line 50790656
    .line 50790657
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790658
    .line 50790659
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v7

    .line 50790666
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790667
    .line 50790668
    .line 50790669
    const-string v7, " return null"

    .line 50790670
    .line 50790671
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v7

    .line 50790678
    invoke-direct {v8, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50790679
    .line 50790680
    .line 50790681
    iget-object v7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->a:Ljava/util/List;

    .line 50790682
    .line 50790683
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50790684
    .line 50790685
    .line 50790686
    move-result v7

    .line 50790687
    sub-int/2addr v7, v5

    .line 50790688
    if-ne v4, v7, :cond_13a

    .line 50790689
    .line 50790690
    iget-boolean v7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->f:Z

    .line 50790691
    .line 50790692
    if-eqz v7, :cond_137

    .line 50790693
    .line 50790694
    iget-object v7, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790695
    .line 50790696
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v7

    .line 50790700
    iget-object v7, v7, Luq0/g;->e:Lorg/json/JSONObject;

    .line 50790701
    .line 50790702
    if-eqz v7, :cond_137

    .line 50790703
    .line 50790704
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-wide v9

    .line 50790708
    invoke-virtual {v7, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790709
    .line 50790710
    .line 50790711
    :cond_137
    invoke-interface {p3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790712
    .line 50790713
    .line 50790714
    :cond_13a
    sget-object v7, Lrq0/c;->a:Lrq0/c;

    .line 50790715
    .line 50790716
    const-string v9, "rl load sync failed"

    .line 50790717
    .line 50790718
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790719
    .line 50790720
    .line 50790721
    invoke-static {v9, v8}, Lrq0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790722
    .line 50790723
    .line 50790724
    goto :goto_191

    .line 50790725
    :cond_145
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790726
    .line 50790727
    .line 50790728
    iput-object v8, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790729
    .line 50790730
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object v7

    .line 50790734
    const-string v9, ""

    .line 50790735
    .line 50790736
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790737
    .line 50790738
    .line 50790739
    invoke-virtual {v8, v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setSuccessLoader(Ljava/lang/String;)V

    .line 50790740
    .line 50790741
    .line 50790742
    iget-boolean v7, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->f:Z

    .line 50790743
    .line 50790744
    if-eqz v7, :cond_16b

    .line 50790745
    .line 50790746
    iget-object v7, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790747
    .line 50790748
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object v7

    .line 50790752
    iget-object v7, v7, Luq0/g;->e:Lorg/json/JSONObject;

    .line 50790753
    .line 50790754
    if-eqz v7, :cond_16b

    .line 50790755
    .line 50790756
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-wide v8

    .line 50790760
    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790761
    .line 50790762
    .line 50790763
    :cond_16b
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16e
    .catchall {:try_start_c8 .. :try_end_16e} :catchall_16f

    .line 50790764
    .line 50790765
    .line 50790766
    goto :goto_1a3

    .line 50790767
    :catchall_16f
    move-exception v7

    .line 50790768
    iget-object v8, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->a:Ljava/util/List;

    .line 50790769
    .line 50790770
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50790771
    .line 50790772
    .line 50790773
    move-result v8

    .line 50790774
    sub-int/2addr v8, v5

    .line 50790775
    if-ne v4, v8, :cond_191

    .line 50790776
    .line 50790777
    iget-boolean v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->f:Z

    .line 50790778
    .line 50790779
    if-eqz v4, :cond_18e

    .line 50790780
    .line 50790781
    iget-object v4, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790782
    .line 50790783
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 50790784
    .line 50790785
    .line 50790786
    move-result-object v4

    .line 50790787
    iget-object v4, v4, Luq0/g;->e:Lorg/json/JSONObject;

    .line 50790788
    .line 50790789
    if-eqz v4, :cond_18e

    .line 50790790
    .line 50790791
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 50790792
    .line 50790793
    .line 50790794
    move-result-wide v8

    .line 50790795
    invoke-virtual {v4, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790796
    .line 50790797
    .line 50790798
    :cond_18e
    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790799
    .line 50790800
    .line 50790801
    :cond_191
    :goto_191
    iget-boolean v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->e:Z

    .line 50790802
    .line 50790803
    if-eqz v4, :cond_1a0

    .line 50790804
    .line 50790805
    new-instance p2, Ljava/lang/Throwable;

    .line 50790806
    .line 50790807
    const-string v0, "ResourceLoaderChain# on cancel load"

    .line 50790808
    .line 50790809
    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50790810
    .line 50790811
    .line 50790812
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790813
    .line 50790814
    .line 50790815
    goto :goto_1a3

    .line 50790816
    :cond_1a0
    move v4, v6

    .line 50790817
    goto/16 :goto_ba

    .line 50790818
    .line 50790819
    :cond_1a3
    :goto_1a3
    sget-object p2, Lrq0/c;->a:Lrq0/c;

    .line 50790820
    .line 50790821
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790822
    .line 50790823
    const-string v0, "Load url = "

    .line 50790824
    .line 50790825
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790826
    .line 50790827
    .line 50790828
    iget-object v0, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790829
    .line 50790830
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 50790831
    .line 50790832
    .line 50790833
    move-result-object v0

    .line 50790834
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790835
    .line 50790836
    .line 50790837
    const-string v0, ", message = "

    .line 50790838
    .line 50790839
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790840
    .line 50790841
    .line 50790842
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50790843
    .line 50790844
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 50790845
    .line 50790846
    .line 50790847
    move-result-object p1

    .line 50790848
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790849
    .line 50790850
    .line 50790851
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790852
    .line 50790853
    .line 50790854
    move-result-object p1

    .line 50790855
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790856
    .line 50790857
    .line 50790858
    invoke-static {p1}, Lrq0/c;->a(Ljava/lang/String;)V

    .line 50790859
    .line 50790860
    .line 50790861
    return-void
.end method


.method public final b(Lcom/bytedance/ies/bullet/kit/resourceloader/e;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/kit/resourceloader/k;I)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ies/bullet/kit/resourceloader/e;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/kit/resourceloader/k;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/e;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/k;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v11, p0

    .line 101122050
    move-object/from16 v12, p1

    .line 101122052
    move-object/from16 v13, p4

    .line 101122054
    move/from16 v14, p6

    .line 101122056
    new-instance v15, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 101122058
    invoke-direct {v15}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 101122061
    iget-object v0, v12, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 101122063
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 101122066
    move-result-object v0

    .line 101122067
    const-string v1, "resourceSession"

    .line 101122069
    invoke-virtual {v15, v1, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122072
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101122075
    move-result v0

    .line 101122076
    const/16 v16, 0x2

    .line 101122078
    const-string/jumbo v10, "url"

    .line 101122081
    const/16 v17, 0x0

    .line 101122083
    const/4 v9, 0x3

    .line 101122084
    const-string v8, "XResourceLoader"

    .line 101122086
    const/4 v7, 0x1

    .line 101122087
    if-eqz v0, :cond_13a

    .line 101122089
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122092
    move-result-object v0

    .line 101122093
    move-object v5, v0

    .line 101122094
    check-cast v5, Ljava/lang/Class;

    .line 101122096
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101122099
    move-result v18

    .line 101122100
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 101122103
    move-result-object v0

    .line 101122104
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 101122106
    iget-object v1, v11, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->b:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 101122108
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V

    .line 101122111
    iput-object v0, v11, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->g:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 101122113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101122116
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 101122118
    const-string v2, "loader"

    .line 101122120
    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 101122123
    move-result-object v3

    .line 101122124
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122127
    move-result-object v2

    .line 101122128
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 101122131
    move-result-object v2

    .line 101122132
    const-string v3, "ResourceLoader chain start load"

    .line 101122134
    invoke-virtual {v1, v8, v3, v2, v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 101122137
    :try_start_59
    iget v1, v11, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->c:I

    .line 101122139
    if-ne v14, v1, :cond_70

    .line 101122141
    iget-object v1, v12, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 101122143
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 101122146
    move-result-object v1

    .line 101122147
    iget-object v1, v1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 101122149
    if-eqz v1, :cond_70

    .line 101122151
    const-string v2, "high_processor_total"

    .line 101122153
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 101122156
    move-result-wide v3

    .line 101122157
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101122160
    :cond_70
    iget v1, v11, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->d:I

    .line 101122162
    if-ne v14, v1, :cond_79

    .line 101122164
    iput-boolean v7, v11, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->f:Z

    .line 101122166
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 101122169
    :cond_79
    iget-object v6, v12, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 101122171
    iget-object v4, v12, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 101122173
    new-instance v3, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;
    :try_end_7f
    .catchall {:try_start_59 .. :try_end_7f} :catchall_c0

    .line 101122175
    move-object v1, v3

    .line 101122176
    move-object/from16 v2, p0

    .line 101122178
    move-object v11, v3

    .line 101122179
    move-object/from16 v3, p4

    .line 101122181
    move-object v13, v4

    .line 101122182
    move-object/from16 v4, p1

    .line 101122184
    move-object v14, v6

    .line 101122185
    move-object/from16 v6, p5

    .line 101122187
    const/16 v19, 0x1

    .line 101122189
    move-object/from16 v7, p3

    .line 101122191
    move-object/from16 v20, v8

    .line 101122193
    move-object v8, v0

    .line 101122194
    :try_start_92
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;-><init>(Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/kit/resourceloader/e;Ljava/lang/Class;Lcom/bytedance/ies/bullet/kit/resourceloader/k;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;)V

    .line 101122197
    new-instance v8, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;
    :try_end_97
    .catchall {:try_start_92 .. :try_end_97} :catchall_b9

    .line 101122199
    move-object v1, v8

    .line 101122200
    move-object/from16 v2, p1

    .line 101122202
    move-object/from16 v3, p0

    .line 101122204
    move-object/from16 v4, p4

    .line 101122206
    move/from16 v5, v18

    .line 101122208
    move-object/from16 v6, p2

    .line 101122210
    move-object/from16 v7, p3

    .line 101122212
    move-object/from16 v21, v15

    .line 101122214
    move-object v15, v8

    .line 101122215
    move-object/from16 v8, p5

    .line 101122217
    const/4 v12, 0x3

    .line 101122218
    move/from16 v9, p6

    .line 101122220
    move-object/from16 v22, v10

    .line 101122222
    move-object v10, v0

    .line 101122223
    :try_start_af
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;-><init>(Lcom/bytedance/ies/bullet/kit/resourceloader/e;Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;Lkotlin/jvm/functions/Function1;ZLjava/util/Iterator;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/kit/resourceloader/k;ILcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;)V

    .line 101122226
    invoke-virtual {v0, v14, v13, v11, v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_b5
    .catchall {:try_start_af .. :try_end_b5} :catchall_b7

    .line 101122229
    goto/16 :goto_137

    .line 101122231
    :catchall_b7
    move-exception v0

    .line 101122232
    goto :goto_ca

    .line 101122233
    :catchall_b9
    move-exception v0

    .line 101122234
    move-object/from16 v22, v10

    .line 101122236
    move-object/from16 v21, v15

    .line 101122238
    const/4 v12, 0x3

    .line 101122239
    goto :goto_ca

    .line 101122240
    :catchall_c0
    move-exception v0

    .line 101122241
    move-object/from16 v20, v8

    .line 101122243
    move-object/from16 v22, v10

    .line 101122245
    move-object/from16 v21, v15

    .line 101122247
    const/4 v12, 0x3

    .line 101122248
    const/16 v19, 0x1

    .line 101122250
    :goto_ca
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 101122252
    new-array v2, v12, [Lkotlin/Pair;

    .line 101122254
    move-object/from16 v3, p1

    .line 101122256
    iget-object v4, v3, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 101122258
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 101122261
    move-result-object v4

    .line 101122262
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101122265
    move-result-object v4

    .line 101122266
    move-object/from16 v5, v22

    .line 101122268
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122271
    move-result-object v4

    .line 101122272
    aput-object v4, v2, v17

    .line 101122274
    const-string v4, "error"

    .line 101122276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101122279
    move-result-object v5

    .line 101122280
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122283
    move-result-object v4

    .line 101122284
    aput-object v4, v2, v19

    .line 101122286
    const-string v4, "hasNex"

    .line 101122288
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122291
    move-result-object v5

    .line 101122292
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122295
    move-result-object v4

    .line 101122296
    aput-object v4, v2, v16

    .line 101122298
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101122301
    move-result-object v2

    .line 101122302
    const-string v4, "ResourceLoader chain catch error"

    .line 101122304
    move-object/from16 v7, v20

    .line 101122306
    move-object/from16 v6, v21

    .line 101122308
    invoke-virtual {v1, v7, v4, v2, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 101122311
    if-eqz v18, :cond_11b

    .line 101122313
    add-int/lit8 v7, p6, 0x1

    .line 101122315
    move-object/from16 v1, p0

    .line 101122317
    move-object/from16 v2, p1

    .line 101122319
    move-object/from16 v3, p2

    .line 101122321
    move-object/from16 v4, p3

    .line 101122323
    move-object/from16 v5, p4

    .line 101122325
    move-object/from16 v6, p5

    .line 101122327
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->b(Lcom/bytedance/ies/bullet/kit/resourceloader/e;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/kit/resourceloader/k;I)V

    .line 101122330
    goto :goto_137

    .line 101122331
    :cond_11b
    new-instance v1, Ljava/lang/Throwable;

    .line 101122333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101122335
    const-string v3, "ResourceLoaderChain# "

    .line 101122337
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101122343
    move-result-object v0

    .line 101122344
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122350
    move-result-object v0

    .line 101122351
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 101122354
    move-object/from16 v2, p4

    .line 101122356
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122359
    :goto_137
    move-object/from16 v4, p0

    .line 101122361
    goto :goto_19d

    .line 101122362
    :cond_13a
    move-object v7, v8

    .line 101122363
    move-object v5, v10

    .line 101122364
    move-object v3, v12

    .line 101122365
    move-object v2, v13

    .line 101122366
    move-object v6, v15

    .line 101122367
    const/4 v1, 0x3

    .line 101122368
    const/16 v19, 0x1

    .line 101122370
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 101122372
    new-array v1, v1, [Lkotlin/Pair;

    .line 101122374
    iget-object v4, v3, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 101122376
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 101122379
    move-result-object v4

    .line 101122380
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101122383
    move-result-object v4

    .line 101122384
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122387
    move-result-object v4

    .line 101122388
    aput-object v4, v1, v17

    .line 101122390
    move-object/from16 v4, p0

    .line 101122392
    iget-object v5, v4, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->a:Ljava/util/List;

    .line 101122394
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122397
    move-result-object v5

    .line 101122398
    const-string v8, "processors"

    .line 101122400
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122403
    move-result-object v5

    .line 101122404
    aput-object v5, v1, v19

    .line 101122406
    iget-object v5, v4, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->a:Ljava/util/List;

    .line 101122408
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 101122411
    move-result v5

    .line 101122412
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122415
    move-result-object v5

    .line 101122416
    const-string v8, "processors size"

    .line 101122418
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122421
    move-result-object v5

    .line 101122422
    aput-object v5, v1, v16

    .line 101122424
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101122427
    move-result-object v1

    .line 101122428
    const-string v5, "ResourceLoader chain no Element for load"

    .line 101122430
    invoke-virtual {v0, v7, v5, v1, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 101122433
    new-instance v0, Ljava/lang/Throwable;

    .line 101122435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101122437
    const-string v5, "ResourceLoaderChain# no Element for "

    .line 101122439
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122442
    iget-object v3, v3, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 101122444
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 101122447
    move-result-object v3

    .line 101122448
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122454
    move-result-object v1

    .line 101122455
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 101122458
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122461
    :goto_19d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ies/bullet/kit/resourceloader/e;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/kit/resourceloader/k;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/e;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/k;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v11, p0

    .line 101122049
    .line 101122050
    move-object/from16 v12, p1

    .line 101122051
    .line 101122052
    move-object/from16 v13, p4

    .line 101122053
    .line 101122054
    move/from16 v14, p6

    .line 101122055
    .line 101122056
    new-instance v15, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 101122057
    .line 101122058
    invoke-direct {v15}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 101122059
    .line 101122060
    .line 101122061
    iget-object v0, v12, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 101122062
    .line 101122063
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v0

    .line 101122067
    const-string v1, "resourceSession"

    .line 101122068
    .line 101122069
    invoke-virtual {v15, v1, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122070
    .line 101122071
    .line 101122072
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101122073
    .line 101122074
    .line 101122075
    move-result v0

    .line 101122076
    const/16 v16, 0x2

    .line 101122077
    .line 101122078
    const-string/jumbo v10, "url"

    .line 101122079
    .line 101122080
    .line 101122081
    const/16 v17, 0x0

    .line 101122082
    .line 101122083
    const/4 v9, 0x3

    .line 101122084
    const-string v8, "XResourceLoader"

    .line 101122085
    .line 101122086
    const/4 v7, 0x1

    .line 101122087
    if-eqz v0, :cond_13a

    .line 101122088
    .line 101122089
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122090
    .line 101122091
    .line 101122092
    move-result-object v0

    .line 101122093
    move-object v5, v0

    .line 101122094
    check-cast v5, Ljava/lang/Class;

    .line 101122095
    .line 101122096
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101122097
    .line 101122098
    .line 101122099
    move-result v18

    .line 101122100
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 101122101
    .line 101122102
    .line 101122103
    move-result-object v0

    .line 101122104
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 101122105
    .line 101122106
    iget-object v1, v11, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->b:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 101122107
    .line 101122108
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V

    .line 101122109
    .line 101122110
    .line 101122111
    iput-object v0, v11, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->g:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 101122112
    .line 101122113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101122114
    .line 101122115
    .line 101122116
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 101122117
    .line 101122118
    const-string v2, "loader"

    .line 101122119
    .line 101122120
    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 101122121
    .line 101122122
    .line 101122123
    move-result-object v3

    .line 101122124
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122125
    .line 101122126
    .line 101122127
    move-result-object v2

    .line 101122128
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 101122129
    .line 101122130
    .line 101122131
    move-result-object v2

    .line 101122132
    const-string v3, "ResourceLoader chain start load"

    .line 101122133
    .line 101122134
    invoke-virtual {v1, v8, v3, v2, v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 101122135
    .line 101122136
    .line 101122137
    :try_start_59
    iget v1, v11, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->c:I

    .line 101122138
    .line 101122139
    if-ne v14, v1, :cond_70

    .line 101122140
    .line 101122141
    iget-object v1, v12, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 101122142
    .line 101122143
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Luq0/g;

    .line 101122144
    .line 101122145
    .line 101122146
    move-result-object v1

    .line 101122147
    iget-object v1, v1, Luq0/g;->e:Lorg/json/JSONObject;

    .line 101122148
    .line 101122149
    if-eqz v1, :cond_70

    .line 101122150
    .line 101122151
    const-string v2, "high_processor_total"

    .line 101122152
    .line 101122153
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 101122154
    .line 101122155
    .line 101122156
    move-result-wide v3

    .line 101122157
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101122158
    .line 101122159
    .line 101122160
    :cond_70
    iget v1, v11, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->d:I

    .line 101122161
    .line 101122162
    if-ne v14, v1, :cond_79

    .line 101122163
    .line 101122164
    iput-boolean v7, v11, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->f:Z

    .line 101122165
    .line 101122166
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/ies/bullet/kit/resourceloader/k;->a()J

    .line 101122167
    .line 101122168
    .line 101122169
    :cond_79
    iget-object v6, v12, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 101122170
    .line 101122171
    iget-object v4, v12, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->b:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 101122172
    .line 101122173
    new-instance v3, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;
    :try_end_7f
    .catchall {:try_start_59 .. :try_end_7f} :catchall_c0

    .line 101122174
    .line 101122175
    move-object v1, v3

    .line 101122176
    move-object/from16 v2, p0

    .line 101122177
    .line 101122178
    move-object v11, v3

    .line 101122179
    move-object/from16 v3, p4

    .line 101122180
    .line 101122181
    move-object v13, v4

    .line 101122182
    move-object/from16 v4, p1

    .line 101122183
    .line 101122184
    move-object v14, v6

    .line 101122185
    move-object/from16 v6, p5

    .line 101122186
    .line 101122187
    const/16 v19, 0x1

    .line 101122188
    .line 101122189
    move-object/from16 v7, p3

    .line 101122190
    .line 101122191
    move-object/from16 v20, v8

    .line 101122192
    .line 101122193
    move-object v8, v0

    .line 101122194
    :try_start_92
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;-><init>(Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/kit/resourceloader/e;Ljava/lang/Class;Lcom/bytedance/ies/bullet/kit/resourceloader/k;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;)V

    .line 101122195
    .line 101122196
    .line 101122197
    new-instance v8, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;
    :try_end_97
    .catchall {:try_start_92 .. :try_end_97} :catchall_b9

    .line 101122198
    .line 101122199
    move-object v1, v8

    .line 101122200
    move-object/from16 v2, p1

    .line 101122201
    .line 101122202
    move-object/from16 v3, p0

    .line 101122203
    .line 101122204
    move-object/from16 v4, p4

    .line 101122205
    .line 101122206
    move/from16 v5, v18

    .line 101122207
    .line 101122208
    move-object/from16 v6, p2

    .line 101122209
    .line 101122210
    move-object/from16 v7, p3

    .line 101122211
    .line 101122212
    move-object/from16 v21, v15

    .line 101122213
    .line 101122214
    move-object v15, v8

    .line 101122215
    move-object/from16 v8, p5

    .line 101122216
    .line 101122217
    const/4 v12, 0x3

    .line 101122218
    move/from16 v9, p6

    .line 101122219
    .line 101122220
    move-object/from16 v22, v10

    .line 101122221
    .line 101122222
    move-object v10, v0

    .line 101122223
    :try_start_af
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;-><init>(Lcom/bytedance/ies/bullet/kit/resourceloader/e;Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;Lkotlin/jvm/functions/Function1;ZLjava/util/Iterator;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/kit/resourceloader/k;ILcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;)V

    .line 101122224
    .line 101122225
    .line 101122226
    invoke-virtual {v0, v14, v13, v11, v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_b5
    .catchall {:try_start_af .. :try_end_b5} :catchall_b7

    .line 101122227
    .line 101122228
    .line 101122229
    goto/16 :goto_137

    .line 101122230
    .line 101122231
    :catchall_b7
    move-exception v0

    .line 101122232
    goto :goto_ca

    .line 101122233
    :catchall_b9
    move-exception v0

    .line 101122234
    move-object/from16 v22, v10

    .line 101122235
    .line 101122236
    move-object/from16 v21, v15

    .line 101122237
    .line 101122238
    const/4 v12, 0x3

    .line 101122239
    goto :goto_ca

    .line 101122240
    :catchall_c0
    move-exception v0

    .line 101122241
    move-object/from16 v20, v8

    .line 101122242
    .line 101122243
    move-object/from16 v22, v10

    .line 101122244
    .line 101122245
    move-object/from16 v21, v15

    .line 101122246
    .line 101122247
    const/4 v12, 0x3

    .line 101122248
    const/16 v19, 0x1

    .line 101122249
    .line 101122250
    :goto_ca
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 101122251
    .line 101122252
    new-array v2, v12, [Lkotlin/Pair;

    .line 101122253
    .line 101122254
    move-object/from16 v3, p1

    .line 101122255
    .line 101122256
    iget-object v4, v3, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 101122257
    .line 101122258
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object v4

    .line 101122262
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101122263
    .line 101122264
    .line 101122265
    move-result-object v4

    .line 101122266
    move-object/from16 v5, v22

    .line 101122267
    .line 101122268
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122269
    .line 101122270
    .line 101122271
    move-result-object v4

    .line 101122272
    aput-object v4, v2, v17

    .line 101122273
    .line 101122274
    const-string v4, "error"

    .line 101122275
    .line 101122276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101122277
    .line 101122278
    .line 101122279
    move-result-object v5

    .line 101122280
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122281
    .line 101122282
    .line 101122283
    move-result-object v4

    .line 101122284
    aput-object v4, v2, v19

    .line 101122285
    .line 101122286
    const-string v4, "hasNex"

    .line 101122287
    .line 101122288
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122289
    .line 101122290
    .line 101122291
    move-result-object v5

    .line 101122292
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122293
    .line 101122294
    .line 101122295
    move-result-object v4

    .line 101122296
    aput-object v4, v2, v16

    .line 101122297
    .line 101122298
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101122299
    .line 101122300
    .line 101122301
    move-result-object v2

    .line 101122302
    const-string v4, "ResourceLoader chain catch error"

    .line 101122303
    .line 101122304
    move-object/from16 v7, v20

    .line 101122305
    .line 101122306
    move-object/from16 v6, v21

    .line 101122307
    .line 101122308
    invoke-virtual {v1, v7, v4, v2, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 101122309
    .line 101122310
    .line 101122311
    if-eqz v18, :cond_11b

    .line 101122312
    .line 101122313
    add-int/lit8 v7, p6, 0x1

    .line 101122314
    .line 101122315
    move-object/from16 v1, p0

    .line 101122316
    .line 101122317
    move-object/from16 v2, p1

    .line 101122318
    .line 101122319
    move-object/from16 v3, p2

    .line 101122320
    .line 101122321
    move-object/from16 v4, p3

    .line 101122322
    .line 101122323
    move-object/from16 v5, p4

    .line 101122324
    .line 101122325
    move-object/from16 v6, p5

    .line 101122326
    .line 101122327
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->b(Lcom/bytedance/ies/bullet/kit/resourceloader/e;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/kit/resourceloader/k;I)V

    .line 101122328
    .line 101122329
    .line 101122330
    goto :goto_137

    .line 101122331
    :cond_11b
    new-instance v1, Ljava/lang/Throwable;

    .line 101122332
    .line 101122333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101122334
    .line 101122335
    const-string v3, "ResourceLoaderChain# "

    .line 101122336
    .line 101122337
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122338
    .line 101122339
    .line 101122340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101122341
    .line 101122342
    .line 101122343
    move-result-object v0

    .line 101122344
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122345
    .line 101122346
    .line 101122347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122348
    .line 101122349
    .line 101122350
    move-result-object v0

    .line 101122351
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 101122352
    .line 101122353
    .line 101122354
    move-object/from16 v2, p4

    .line 101122355
    .line 101122356
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122357
    .line 101122358
    .line 101122359
    :goto_137
    move-object/from16 v4, p0

    .line 101122360
    .line 101122361
    goto :goto_19d

    .line 101122362
    :cond_13a
    move-object v7, v8

    .line 101122363
    move-object v5, v10

    .line 101122364
    move-object v3, v12

    .line 101122365
    move-object v2, v13

    .line 101122366
    move-object v6, v15

    .line 101122367
    const/4 v1, 0x3

    .line 101122368
    const/16 v19, 0x1

    .line 101122369
    .line 101122370
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 101122371
    .line 101122372
    new-array v1, v1, [Lkotlin/Pair;

    .line 101122373
    .line 101122374
    iget-object v4, v3, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 101122375
    .line 101122376
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 101122377
    .line 101122378
    .line 101122379
    move-result-object v4

    .line 101122380
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101122381
    .line 101122382
    .line 101122383
    move-result-object v4

    .line 101122384
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122385
    .line 101122386
    .line 101122387
    move-result-object v4

    .line 101122388
    aput-object v4, v1, v17

    .line 101122389
    .line 101122390
    move-object/from16 v4, p0

    .line 101122391
    .line 101122392
    iget-object v5, v4, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->a:Ljava/util/List;

    .line 101122393
    .line 101122394
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122395
    .line 101122396
    .line 101122397
    move-result-object v5

    .line 101122398
    const-string v8, "processors"

    .line 101122399
    .line 101122400
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122401
    .line 101122402
    .line 101122403
    move-result-object v5

    .line 101122404
    aput-object v5, v1, v19

    .line 101122405
    .line 101122406
    iget-object v5, v4, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->a:Ljava/util/List;

    .line 101122407
    .line 101122408
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 101122409
    .line 101122410
    .line 101122411
    move-result v5

    .line 101122412
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122413
    .line 101122414
    .line 101122415
    move-result-object v5

    .line 101122416
    const-string v8, "processors size"

    .line 101122417
    .line 101122418
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101122419
    .line 101122420
    .line 101122421
    move-result-object v5

    .line 101122422
    aput-object v5, v1, v16

    .line 101122423
    .line 101122424
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101122425
    .line 101122426
    .line 101122427
    move-result-object v1

    .line 101122428
    const-string v5, "ResourceLoader chain no Element for load"

    .line 101122429
    .line 101122430
    invoke-virtual {v0, v7, v5, v1, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 101122431
    .line 101122432
    .line 101122433
    new-instance v0, Ljava/lang/Throwable;

    .line 101122434
    .line 101122435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101122436
    .line 101122437
    const-string v5, "ResourceLoaderChain# no Element for "

    .line 101122438
    .line 101122439
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122440
    .line 101122441
    .line 101122442
    iget-object v3, v3, Lcom/bytedance/ies/bullet/kit/resourceloader/e;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 101122443
    .line 101122444
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 101122445
    .line 101122446
    .line 101122447
    move-result-object v3

    .line 101122448
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122449
    .line 101122450
    .line 101122451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122452
    .line 101122453
    .line 101122454
    move-result-object v1

    .line 101122455
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 101122456
    .line 101122457
    .line 101122458
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122459
    .line 101122460
    .line 101122461
    :goto_19d
    return-void
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->a:Ljava/util/List;

    .line 262151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v1

    .line 262155
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_24

    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Ljava/lang/Class;

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    const-string v3, ""

    .line 262173
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262179
    goto :goto_b

    .line 262180
    :cond_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->a:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_24

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Ljava/lang/Class;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    const-string v3, ""

    .line 262172
    .line 262173
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    goto :goto_b

    .line 262180
    :cond_24
    return-object v0
.end method


