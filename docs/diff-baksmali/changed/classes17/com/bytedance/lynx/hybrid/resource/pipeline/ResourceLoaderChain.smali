## classes17/com/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86e78

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->h:Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$a;

    .line 196621
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$Companion$CACHE_POOL$2;->INSTANCE:Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$Companion$CACHE_POOL$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->g:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x86e78

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->h:Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$Companion$CACHE_POOL$2;->INSTANCE:Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$Companion$CACHE_POOL$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->g:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Lcom/bytedance/lynx/hybrid/service/IResourceService;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/lynx/hybrid/service/IResourceService;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;",
            ">;>;",
            "Lcom/bytedance/lynx/hybrid/service/IResourceService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->e:Ljava/util/List;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->f:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/lynx/hybrid/service/IResourceService;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;",
            ">;>;",
            "Lcom/bytedance/lynx/hybrid/service/IResourceService;",
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
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->e:Ljava/util/List;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->f:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a(Lzx0/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Lzx0/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzx0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lzx0/d;",
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
    iget-boolean v0, p1, Lzx0/d;->c:Z

    .line 50790404
    const/4 v1, 0x6

    .line 50790405
    const/4 v2, 0x0

    .line 50790406
    if-eqz v0, :cond_40

    .line 50790408
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->e:Ljava/util/List;

    .line 50790410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790413
    move-result-object v5

    .line 50790414
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790417
    move-result v0

    .line 50790418
    if-nez v0, :cond_31

    .line 50790420
    new-instance p2, Ljava/lang/Throwable;

    .line 50790422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790424
    const-string v1, "ResourceLoaderChain# no processor for "

    .line 50790426
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790429
    iget-object p1, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 50790431
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 50790434
    move-result-object p1

    .line 50790435
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790441
    move-result-object p1

    .line 50790442
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50790445
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790448
    return-void

    .line 50790449
    :cond_31
    new-instance v8, Ley0/c;

    .line 50790451
    invoke-direct {v8}, Ley0/c;-><init>()V

    .line 50790454
    const/4 v9, 0x0

    .line 50790455
    move-object v3, p0

    .line 50790456
    move-object v4, p1

    .line 50790457
    move-object v6, p2

    .line 50790458
    move-object v7, p3

    .line 50790459
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->b(Lzx0/d;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ley0/c;I)V

    .line 50790462
    goto/16 :goto_14b

    .line 50790464
    :cond_40
    new-instance v0, Ley0/c;

    .line 50790466
    invoke-direct {v0}, Ley0/c;-><init>()V

    .line 50790469
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->e:Ljava/util/List;

    .line 50790471
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790474
    move-result-object v3

    .line 50790475
    const/4 v4, 0x0

    .line 50790476
    const/4 v5, 0x0

    .line 50790477
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790480
    move-result v6

    .line 50790481
    if-eqz v6, :cond_14b

    .line 50790483
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790486
    move-result-object v6

    .line 50790487
    check-cast v6, Ljava/lang/Class;

    .line 50790489
    :try_start_59
    sget-object v7, Lcom/bytedance/lynx/hybrid/resource/pipeline/a;->b:Lcom/bytedance/lynx/hybrid/resource/pipeline/a;

    .line 50790491
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790494
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790497
    sget-object v7, Lcom/bytedance/lynx/hybrid/resource/pipeline/a;->a:Ljava/util/Map;

    .line 50790499
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790502
    move-result v8

    .line 50790503
    if-eqz v8, :cond_75

    .line 50790505
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 50790507
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790510
    move-result-object v7

    .line 50790511
    check-cast v7, Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 50790513
    goto :goto_77

    .line 50790514
    :catchall_72
    move-exception v6

    .line 50790515
    goto/16 :goto_114

    .line 50790517
    :cond_75
    sget-object v7, Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;->DEFAULT:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 50790519
    :goto_77
    iput-object v7, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->b:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 50790521
    iget-object v8, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->a:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 50790523
    sget-object v9, Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;->LOW:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 50790525
    if-eq v8, v9, :cond_83

    .line 50790527
    if-ne v7, v9, :cond_83

    .line 50790529
    const/4 v7, 0x1

    .line 50790530
    goto :goto_84

    .line 50790531
    :cond_83
    const/4 v7, 0x0

    .line 50790532
    :goto_84
    if-eqz v7, :cond_89

    .line 50790534
    invoke-virtual {v0}, Ley0/c;->a()J

    .line 50790537
    :cond_89
    iget-object v7, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->b:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 50790539
    iput-object v7, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->a:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 50790541
    sget-object v7, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->h:Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$a;

    .line 50790543
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790546
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$a;->a()Ljava/util/Map;

    .line 50790549
    move-result-object v7

    .line 50790550
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790553
    move-result v7
    :try_end_9a
    .catchall {:try_start_59 .. :try_end_9a} :catchall_72

    .line 50790554
    const-string v8, ""

    .line 50790556
    if-eqz v7, :cond_b3

    .line 50790558
    :try_start_9e
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$a;->a()Ljava/util/Map;

    .line 50790561
    move-result-object v7

    .line 50790562
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790565
    move-result-object v7

    .line 50790566
    if-eqz v7, :cond_ab

    .line 50790568
    check-cast v7, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    .line 50790570
    goto :goto_c3

    .line 50790571
    :cond_ab
    new-instance v6, Lkotlin/TypeCastException;

    .line 50790573
    const-string v7, "null cannot be cast to non-null type com.bytedance.lynx.hybrid.resource.config.IHybridResourceLoader"

    .line 50790575
    invoke-direct {v6, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790578
    throw v6

    .line 50790579
    :cond_b3
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50790582
    move-result-object v7

    .line 50790583
    check-cast v7, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    .line 50790585
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$a;->a()Ljava/util/Map;

    .line 50790588
    move-result-object v9

    .line 50790589
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790592
    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790595
    :goto_c3
    iget-object v9, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->f:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50790597
    invoke-virtual {v7, v9}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->setService(Lcom/bytedance/lynx/hybrid/service/IResourceService;)V

    .line 50790600
    iput-object v7, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->d:Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    .line 50790602
    iget-object v9, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 50790604
    iget-object v10, p1, Lzx0/d;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 50790606
    invoke-virtual {v7, v9, v10}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->loadSync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 50790609
    move-result-object v7

    .line 50790610
    if-nez v7, :cond_101

    .line 50790612
    new-instance v7, Ljava/lang/Throwable;

    .line 50790614
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790616
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790619
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50790622
    move-result-object v6

    .line 50790623
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790626
    const-string v6, " return null"

    .line 50790628
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790631
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790634
    move-result-object v6

    .line 50790635
    invoke-direct {v7, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50790638
    iget-object v6, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->e:Ljava/util/List;

    .line 50790640
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50790643
    move-result v6

    .line 50790644
    add-int/lit8 v6, v6, -0x1

    .line 50790646
    if-ne v5, v6, :cond_fb

    .line 50790648
    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790651
    :cond_fb
    sget-object v6, Lmy0/d;->c:Lmy0/d;

    .line 50790653
    invoke-static {v6, v7, v2, v1}, Lmy0/d;->c(Lmy0/d;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 50790656
    goto :goto_138

    .line 50790657
    :cond_101
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790660
    iput-object v7, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 50790662
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50790665
    move-result-object v6

    .line 50790666
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790669
    invoke-virtual {v7, v6}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setSuccessLoader(Ljava/lang/String;)V

    .line 50790672
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_113
    .catchall {:try_start_9e .. :try_end_113} :catchall_72

    .line 50790675
    goto :goto_14b

    .line 50790676
    :goto_114
    iget-object v7, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->e:Ljava/util/List;

    .line 50790678
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50790681
    move-result v7

    .line 50790682
    add-int/lit8 v7, v7, -0x1

    .line 50790684
    if-ne v5, v7, :cond_121

    .line 50790686
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790689
    :cond_121
    sget-object v7, Lmy0/d;->c:Lmy0/d;

    .line 50790691
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790693
    const-string v9, "ResourceLoaderChain# onException "

    .line 50790695
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790698
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790701
    move-result-object v6

    .line 50790702
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790705
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790708
    move-result-object v6

    .line 50790709
    invoke-static {v7, v6, v2, v2, v1}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 50790712
    :goto_138
    iget-boolean v6, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->c:Z

    .line 50790714
    if-eqz v6, :cond_147

    .line 50790716
    new-instance p2, Ljava/lang/Throwable;

    .line 50790718
    const-string v0, "ResourceLoaderChain# on cancel load"

    .line 50790720
    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50790723
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790726
    goto :goto_14b

    .line 50790727
    :cond_147
    add-int/lit8 v5, v5, 0x1

    .line 50790729
    goto/16 :goto_4d

    .line 50790731
    :cond_14b
    :goto_14b
    sget-object p2, Lmy0/d;->c:Lmy0/d;

    .line 50790733
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790735
    const-string v0, "Load url = "

    .line 50790737
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790740
    iget-object v0, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 50790742
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 50790745
    move-result-object v0

    .line 50790746
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790749
    const-string v0, ", message = "

    .line 50790751
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790754
    iget-object p1, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 50790756
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 50790759
    move-result-object p1

    .line 50790760
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790763
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790766
    move-result-object p1

    .line 50790767
    invoke-static {p2, p1, v2, v2, v1}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 50790770
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lzx0/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzx0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lzx0/d;",
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
    iget-boolean v0, p1, Lzx0/d;->c:Z

    .line 50790403
    .line 50790404
    const/4 v1, 0x6

    .line 50790405
    const/4 v2, 0x0

    .line 50790406
    if-eqz v0, :cond_40

    .line 50790407
    .line 50790408
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->e:Ljava/util/List;

    .line 50790409
    .line 50790410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v5

    .line 50790414
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v0

    .line 50790418
    if-nez v0, :cond_31

    .line 50790419
    .line 50790420
    new-instance p2, Ljava/lang/Throwable;

    .line 50790421
    .line 50790422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790423
    .line 50790424
    const-string v1, "ResourceLoaderChain# no processor for "

    .line 50790425
    .line 50790426
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790427
    .line 50790428
    .line 50790429
    iget-object p1, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 50790430
    .line 50790431
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object p1

    .line 50790435
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790436
    .line 50790437
    .line 50790438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object p1

    .line 50790442
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50790443
    .line 50790444
    .line 50790445
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790446
    .line 50790447
    .line 50790448
    return-void

    .line 50790449
    :cond_31
    new-instance v8, Ley0/c;

    .line 50790450
    .line 50790451
    invoke-direct {v8}, Ley0/c;-><init>()V

    .line 50790452
    .line 50790453
    .line 50790454
    const/4 v9, 0x0

    .line 50790455
    move-object v3, p0

    .line 50790456
    move-object v4, p1

    .line 50790457
    move-object v6, p2

    .line 50790458
    move-object v7, p3

    .line 50790459
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->b(Lzx0/d;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ley0/c;I)V

    .line 50790460
    .line 50790461
    .line 50790462
    goto/16 :goto_14b

    .line 50790463
    .line 50790464
    :cond_40
    new-instance v0, Ley0/c;

    .line 50790465
    .line 50790466
    invoke-direct {v0}, Ley0/c;-><init>()V

    .line 50790467
    .line 50790468
    .line 50790469
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->e:Ljava/util/List;

    .line 50790470
    .line 50790471
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v3

    .line 50790475
    const/4 v4, 0x0

    .line 50790476
    const/4 v5, 0x0

    .line 50790477
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v6

    .line 50790481
    if-eqz v6, :cond_14b

    .line 50790482
    .line 50790483
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v6

    .line 50790487
    check-cast v6, Ljava/lang/Class;

    .line 50790488
    .line 50790489
    :try_start_59
    sget-object v7, Lcom/bytedance/lynx/hybrid/resource/pipeline/a;->b:Lcom/bytedance/lynx/hybrid/resource/pipeline/a;

    .line 50790490
    .line 50790491
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790495
    .line 50790496
    .line 50790497
    sget-object v7, Lcom/bytedance/lynx/hybrid/resource/pipeline/a;->a:Ljava/util/Map;

    .line 50790498
    .line 50790499
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v8

    .line 50790503
    if-eqz v8, :cond_75

    .line 50790504
    .line 50790505
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 50790506
    .line 50790507
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v7

    .line 50790511
    check-cast v7, Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 50790512
    .line 50790513
    goto :goto_77

    .line 50790514
    :catchall_72
    move-exception v6

    .line 50790515
    goto/16 :goto_114

    .line 50790516
    .line 50790517
    :cond_75
    sget-object v7, Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;->DEFAULT:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 50790518
    .line 50790519
    :goto_77
    iput-object v7, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->b:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 50790520
    .line 50790521
    iget-object v8, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->a:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 50790522
    .line 50790523
    sget-object v9, Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;->LOW:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 50790524
    .line 50790525
    if-eq v8, v9, :cond_83

    .line 50790526
    .line 50790527
    if-ne v7, v9, :cond_83

    .line 50790528
    .line 50790529
    const/4 v7, 0x1

    .line 50790530
    goto :goto_84

    .line 50790531
    :cond_83
    const/4 v7, 0x0

    .line 50790532
    :goto_84
    if-eqz v7, :cond_89

    .line 50790533
    .line 50790534
    invoke-virtual {v0}, Ley0/c;->a()J

    .line 50790535
    .line 50790536
    .line 50790537
    :cond_89
    iget-object v7, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->b:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 50790538
    .line 50790539
    iput-object v7, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->a:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 50790540
    .line 50790541
    sget-object v7, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->h:Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$a;

    .line 50790542
    .line 50790543
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$a;->a()Ljava/util/Map;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v7

    .line 50790550
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v7
    :try_end_9a
    .catchall {:try_start_59 .. :try_end_9a} :catchall_72

    .line 50790554
    const-string v8, ""

    .line 50790555
    .line 50790556
    if-eqz v7, :cond_b3

    .line 50790557
    .line 50790558
    :try_start_9e
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$a;->a()Ljava/util/Map;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v7

    .line 50790562
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v7

    .line 50790566
    if-eqz v7, :cond_ab

    .line 50790567
    .line 50790568
    check-cast v7, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    .line 50790569
    .line 50790570
    goto :goto_c3

    .line 50790571
    :cond_ab
    new-instance v6, Lkotlin/TypeCastException;

    .line 50790572
    .line 50790573
    const-string v7, "null cannot be cast to non-null type com.bytedance.lynx.hybrid.resource.config.IHybridResourceLoader"

    .line 50790574
    .line 50790575
    invoke-direct {v6, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790576
    .line 50790577
    .line 50790578
    throw v6

    .line 50790579
    :cond_b3
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v7

    .line 50790583
    check-cast v7, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    .line 50790584
    .line 50790585
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$a;->a()Ljava/util/Map;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v9

    .line 50790589
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790593
    .line 50790594
    .line 50790595
    :goto_c3
    iget-object v9, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->f:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 50790596
    .line 50790597
    invoke-virtual {v7, v9}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->setService(Lcom/bytedance/lynx/hybrid/service/IResourceService;)V

    .line 50790598
    .line 50790599
    .line 50790600
    iput-object v7, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->d:Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    .line 50790601
    .line 50790602
    iget-object v9, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 50790603
    .line 50790604
    iget-object v10, p1, Lzx0/d;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 50790605
    .line 50790606
    invoke-virtual {v7, v9, v10}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->loadSync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v7

    .line 50790610
    if-nez v7, :cond_101

    .line 50790611
    .line 50790612
    new-instance v7, Ljava/lang/Throwable;

    .line 50790613
    .line 50790614
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790615
    .line 50790616
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v6

    .line 50790623
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790624
    .line 50790625
    .line 50790626
    const-string v6, " return null"

    .line 50790627
    .line 50790628
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v6

    .line 50790635
    invoke-direct {v7, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50790636
    .line 50790637
    .line 50790638
    iget-object v6, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->e:Ljava/util/List;

    .line 50790639
    .line 50790640
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50790641
    .line 50790642
    .line 50790643
    move-result v6

    .line 50790644
    add-int/lit8 v6, v6, -0x1

    .line 50790645
    .line 50790646
    if-ne v5, v6, :cond_fb

    .line 50790647
    .line 50790648
    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790649
    .line 50790650
    .line 50790651
    :cond_fb
    sget-object v6, Lmy0/d;->c:Lmy0/d;

    .line 50790652
    .line 50790653
    invoke-static {v6, v7, v2, v1}, Lmy0/d;->c(Lmy0/d;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 50790654
    .line 50790655
    .line 50790656
    goto :goto_138

    .line 50790657
    :cond_101
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790658
    .line 50790659
    .line 50790660
    iput-object v7, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 50790661
    .line 50790662
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v6

    .line 50790666
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-virtual {v7, v6}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setSuccessLoader(Ljava/lang/String;)V

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_113
    .catchall {:try_start_9e .. :try_end_113} :catchall_72

    .line 50790673
    .line 50790674
    .line 50790675
    goto :goto_14b

    .line 50790676
    :goto_114
    iget-object v7, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->e:Ljava/util/List;

    .line 50790677
    .line 50790678
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50790679
    .line 50790680
    .line 50790681
    move-result v7

    .line 50790682
    add-int/lit8 v7, v7, -0x1

    .line 50790683
    .line 50790684
    if-ne v5, v7, :cond_121

    .line 50790685
    .line 50790686
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790687
    .line 50790688
    .line 50790689
    :cond_121
    sget-object v7, Lmy0/d;->c:Lmy0/d;

    .line 50790690
    .line 50790691
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790692
    .line 50790693
    const-string v9, "ResourceLoaderChain# onException "

    .line 50790694
    .line 50790695
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v6

    .line 50790702
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v6

    .line 50790709
    invoke-static {v7, v6, v2, v2, v1}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 50790710
    .line 50790711
    .line 50790712
    :goto_138
    iget-boolean v6, p0, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->c:Z

    .line 50790713
    .line 50790714
    if-eqz v6, :cond_147

    .line 50790715
    .line 50790716
    new-instance p2, Ljava/lang/Throwable;

    .line 50790717
    .line 50790718
    const-string v0, "ResourceLoaderChain# on cancel load"

    .line 50790719
    .line 50790720
    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50790721
    .line 50790722
    .line 50790723
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790724
    .line 50790725
    .line 50790726
    goto :goto_14b

    .line 50790727
    :cond_147
    add-int/lit8 v5, v5, 0x1

    .line 50790728
    .line 50790729
    goto/16 :goto_4d

    .line 50790730
    .line 50790731
    :cond_14b
    :goto_14b
    sget-object p2, Lmy0/d;->c:Lmy0/d;

    .line 50790732
    .line 50790733
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790734
    .line 50790735
    const-string v0, "Load url = "

    .line 50790736
    .line 50790737
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790738
    .line 50790739
    .line 50790740
    iget-object v0, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 50790741
    .line 50790742
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object v0

    .line 50790746
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790747
    .line 50790748
    .line 50790749
    const-string v0, ", message = "

    .line 50790750
    .line 50790751
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790752
    .line 50790753
    .line 50790754
    iget-object p1, p1, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 50790755
    .line 50790756
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object p1

    .line 50790760
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790761
    .line 50790762
    .line 50790763
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790764
    .line 50790765
    .line 50790766
    move-result-object p1

    .line 50790767
    invoke-static {p2, p1, v2, v2, v1}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 50790768
    .line 50790769
    .line 50790770
    return-void
.end method


.method public final b(Lzx0/d;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ley0/c;I)V
[MOD-CHANGED]
.method public final b(Lzx0/d;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ley0/c;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzx0/d;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lzx0/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ley0/c;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v11, p0

    .line 101056514
    move-object/from16 v12, p1

    .line 101056516
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056519
    move-result-object v0

    .line 101056520
    move-object v5, v0

    .line 101056521
    check-cast v5, Ljava/lang/Class;

    .line 101056523
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/a;->b:Lcom/bytedance/lynx/hybrid/resource/pipeline/a;

    .line 101056525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056528
    const/4 v0, 0x0

    .line 101056529
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056532
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/pipeline/a;->a:Ljava/util/Map;

    .line 101056534
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101056537
    move-result v2

    .line 101056538
    if-eqz v2, :cond_25

    .line 101056540
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 101056542
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056545
    move-result-object v1

    .line 101056546
    check-cast v1, Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 101056548
    goto :goto_27

    .line 101056549
    :cond_25
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;->DEFAULT:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 101056551
    :goto_27
    iput-object v1, v11, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->b:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 101056553
    iget-object v2, v11, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->a:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 101056555
    sget-object v3, Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;->LOW:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 101056557
    if-eq v2, v3, :cond_32

    .line 101056559
    if-ne v1, v3, :cond_32

    .line 101056561
    const/4 v0, 0x1

    .line 101056562
    :cond_32
    if-eqz v0, :cond_37

    .line 101056564
    invoke-virtual/range {p5 .. p5}, Ley0/c;->a()J

    .line 101056567
    :cond_37
    iget-object v0, v11, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->b:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 101056569
    iput-object v0, v11, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->a:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 101056571
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101056574
    move-result v0

    .line 101056575
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->h:Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$a;

    .line 101056577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056580
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$a;->a()Ljava/util/Map;

    .line 101056583
    move-result-object v1

    .line 101056584
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101056587
    move-result v1

    .line 101056588
    if-eqz v1, :cond_63

    .line 101056590
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$a;->a()Ljava/util/Map;

    .line 101056593
    move-result-object v1

    .line 101056594
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056597
    move-result-object v1

    .line 101056598
    if-eqz v1, :cond_5b

    .line 101056600
    check-cast v1, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    .line 101056602
    goto :goto_75

    .line 101056603
    :cond_5b
    new-instance v0, Lkotlin/TypeCastException;

    .line 101056605
    const-string v1, "null cannot be cast to non-null type com.bytedance.lynx.hybrid.resource.config.IHybridResourceLoader"

    .line 101056607
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 101056610
    throw v0

    .line 101056611
    :cond_63
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 101056614
    move-result-object v1

    .line 101056615
    check-cast v1, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    .line 101056617
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$a;->a()Ljava/util/Map;

    .line 101056620
    move-result-object v2

    .line 101056621
    const-string v3, ""

    .line 101056623
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056626
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056629
    :goto_75
    move-object v14, v1

    .line 101056630
    iget-object v1, v11, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->f:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 101056632
    invoke-virtual {v14, v1}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->setService(Lcom/bytedance/lynx/hybrid/service/IResourceService;)V

    .line 101056635
    iput-object v14, v11, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->d:Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    .line 101056637
    :try_start_7d
    iget-object v15, v12, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 101056639
    iget-object v10, v12, Lzx0/d;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 101056641
    new-instance v9, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$1;

    .line 101056643
    move-object v1, v9

    .line 101056644
    move-object/from16 v2, p0

    .line 101056646
    move-object/from16 v3, p4

    .line 101056648
    move-object/from16 v4, p1

    .line 101056650
    move-object/from16 v6, p3

    .line 101056652
    move-object v7, v14

    .line 101056653
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$1;-><init>(Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;Lkotlin/jvm/functions/Function1;Lzx0/d;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;)V

    .line 101056656
    new-instance v8, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;

    .line 101056658
    move-object v1, v8

    .line 101056659
    move-object/from16 v2, p0

    .line 101056661
    move-object/from16 v3, p1

    .line 101056663
    move-object v4, v14

    .line 101056664
    move-object/from16 v5, p4

    .line 101056666
    move v6, v0

    .line 101056667
    move-object/from16 v7, p2

    .line 101056669
    move-object v0, v8

    .line 101056670
    move-object/from16 v8, p3

    .line 101056672
    move-object v13, v9

    .line 101056673
    move-object/from16 v9, p5

    .line 101056675
    move-object v11, v10

    .line 101056676
    move/from16 v10, p6

    .line 101056678
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;-><init>(Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;Lzx0/d;Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;Lkotlin/jvm/functions/Function1;ZLjava/util/Iterator;Lkotlin/jvm/functions/Function1;Ley0/c;I)V

    .line 101056681
    invoke-virtual {v14, v15, v11, v13, v0}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->loadAsync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_ac
    .catchall {:try_start_7d .. :try_end_ac} :catchall_ad

    .line 101056684
    goto :goto_ff

    .line 101056685
    :catchall_ad
    move-exception v0

    .line 101056686
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 101056688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056690
    const-string v3, "ResourceLoaderChain# onException "

    .line 101056692
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056695
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101056698
    move-result-object v3

    .line 101056699
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056705
    move-result-object v2

    .line 101056706
    const/4 v3, 0x6

    .line 101056707
    const/4 v4, 0x0

    .line 101056708
    invoke-static {v1, v2, v4, v4, v3}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 101056711
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101056714
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101056717
    move-result v1

    .line 101056718
    if-eqz v1, :cond_e3

    .line 101056720
    const/4 v1, 0x1

    .line 101056721
    add-int/lit8 v7, p6, 0x1

    .line 101056723
    move-object/from16 v1, p0

    .line 101056725
    move-object/from16 v2, p1

    .line 101056727
    move-object/from16 v3, p2

    .line 101056729
    move-object/from16 v4, p3

    .line 101056731
    move-object/from16 v5, p4

    .line 101056733
    move-object/from16 v6, p5

    .line 101056735
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->b(Lzx0/d;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ley0/c;I)V

    .line 101056738
    goto :goto_ff

    .line 101056739
    :cond_e3
    new-instance v1, Ljava/lang/Throwable;

    .line 101056741
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056743
    const-string v3, "ResourceLoaderChain# "

    .line 101056745
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056748
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101056751
    move-result-object v0

    .line 101056752
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056758
    move-result-object v0

    .line 101056759
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 101056762
    move-object/from16 v2, p4

    .line 101056764
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056767
    :goto_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lzx0/d;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ley0/c;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzx0/d;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lzx0/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ley0/c;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v11, p0

    .line 101056513
    .line 101056514
    move-object/from16 v12, p1

    .line 101056515
    .line 101056516
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056517
    .line 101056518
    .line 101056519
    move-result-object v0

    .line 101056520
    move-object v5, v0

    .line 101056521
    check-cast v5, Ljava/lang/Class;

    .line 101056522
    .line 101056523
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/a;->b:Lcom/bytedance/lynx/hybrid/resource/pipeline/a;

    .line 101056524
    .line 101056525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056526
    .line 101056527
    .line 101056528
    const/4 v0, 0x0

    .line 101056529
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056530
    .line 101056531
    .line 101056532
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/pipeline/a;->a:Ljava/util/Map;

    .line 101056533
    .line 101056534
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101056535
    .line 101056536
    .line 101056537
    move-result v2

    .line 101056538
    if-eqz v2, :cond_25

    .line 101056539
    .line 101056540
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 101056541
    .line 101056542
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056543
    .line 101056544
    .line 101056545
    move-result-object v1

    .line 101056546
    check-cast v1, Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 101056547
    .line 101056548
    goto :goto_27

    .line 101056549
    :cond_25
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;->DEFAULT:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 101056550
    .line 101056551
    :goto_27
    iput-object v1, v11, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->b:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 101056552
    .line 101056553
    iget-object v2, v11, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->a:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 101056554
    .line 101056555
    sget-object v3, Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;->LOW:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 101056556
    .line 101056557
    if-eq v2, v3, :cond_32

    .line 101056558
    .line 101056559
    if-ne v1, v3, :cond_32

    .line 101056560
    .line 101056561
    const/4 v0, 0x1

    .line 101056562
    :cond_32
    if-eqz v0, :cond_37

    .line 101056563
    .line 101056564
    invoke-virtual/range {p5 .. p5}, Ley0/c;->a()J

    .line 101056565
    .line 101056566
    .line 101056567
    :cond_37
    iget-object v0, v11, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->b:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 101056568
    .line 101056569
    iput-object v0, v11, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->a:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 101056570
    .line 101056571
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101056572
    .line 101056573
    .line 101056574
    move-result v0

    .line 101056575
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->h:Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$a;

    .line 101056576
    .line 101056577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056578
    .line 101056579
    .line 101056580
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$a;->a()Ljava/util/Map;

    .line 101056581
    .line 101056582
    .line 101056583
    move-result-object v1

    .line 101056584
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101056585
    .line 101056586
    .line 101056587
    move-result v1

    .line 101056588
    if-eqz v1, :cond_63

    .line 101056589
    .line 101056590
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$a;->a()Ljava/util/Map;

    .line 101056591
    .line 101056592
    .line 101056593
    move-result-object v1

    .line 101056594
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056595
    .line 101056596
    .line 101056597
    move-result-object v1

    .line 101056598
    if-eqz v1, :cond_5b

    .line 101056599
    .line 101056600
    check-cast v1, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    .line 101056601
    .line 101056602
    goto :goto_75

    .line 101056603
    :cond_5b
    new-instance v0, Lkotlin/TypeCastException;

    .line 101056604
    .line 101056605
    const-string v1, "null cannot be cast to non-null type com.bytedance.lynx.hybrid.resource.config.IHybridResourceLoader"

    .line 101056606
    .line 101056607
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 101056608
    .line 101056609
    .line 101056610
    throw v0

    .line 101056611
    :cond_63
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 101056612
    .line 101056613
    .line 101056614
    move-result-object v1

    .line 101056615
    check-cast v1, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    .line 101056616
    .line 101056617
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$a;->a()Ljava/util/Map;

    .line 101056618
    .line 101056619
    .line 101056620
    move-result-object v2

    .line 101056621
    const-string v3, ""

    .line 101056622
    .line 101056623
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056624
    .line 101056625
    .line 101056626
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056627
    .line 101056628
    .line 101056629
    :goto_75
    move-object v14, v1

    .line 101056630
    iget-object v1, v11, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->f:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 101056631
    .line 101056632
    invoke-virtual {v14, v1}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->setService(Lcom/bytedance/lynx/hybrid/service/IResourceService;)V

    .line 101056633
    .line 101056634
    .line 101056635
    iput-object v14, v11, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->d:Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    .line 101056636
    .line 101056637
    :try_start_7d
    iget-object v15, v12, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 101056638
    .line 101056639
    iget-object v10, v12, Lzx0/d;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 101056640
    .line 101056641
    new-instance v9, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$1;

    .line 101056642
    .line 101056643
    move-object v1, v9

    .line 101056644
    move-object/from16 v2, p0

    .line 101056645
    .line 101056646
    move-object/from16 v3, p4

    .line 101056647
    .line 101056648
    move-object/from16 v4, p1

    .line 101056649
    .line 101056650
    move-object/from16 v6, p3

    .line 101056651
    .line 101056652
    move-object v7, v14

    .line 101056653
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$1;-><init>(Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;Lkotlin/jvm/functions/Function1;Lzx0/d;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;)V

    .line 101056654
    .line 101056655
    .line 101056656
    new-instance v8, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;

    .line 101056657
    .line 101056658
    move-object v1, v8

    .line 101056659
    move-object/from16 v2, p0

    .line 101056660
    .line 101056661
    move-object/from16 v3, p1

    .line 101056662
    .line 101056663
    move-object v4, v14

    .line 101056664
    move-object/from16 v5, p4

    .line 101056665
    .line 101056666
    move v6, v0

    .line 101056667
    move-object/from16 v7, p2

    .line 101056668
    .line 101056669
    move-object v0, v8

    .line 101056670
    move-object/from16 v8, p3

    .line 101056671
    .line 101056672
    move-object v13, v9

    .line 101056673
    move-object/from16 v9, p5

    .line 101056674
    .line 101056675
    move-object v11, v10

    .line 101056676
    move/from16 v10, p6

    .line 101056677
    .line 101056678
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain$loadAsyncInner$2;-><init>(Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;Lzx0/d;Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;Lkotlin/jvm/functions/Function1;ZLjava/util/Iterator;Lkotlin/jvm/functions/Function1;Ley0/c;I)V

    .line 101056679
    .line 101056680
    .line 101056681
    invoke-virtual {v14, v15, v11, v13, v0}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->loadAsync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_ac
    .catchall {:try_start_7d .. :try_end_ac} :catchall_ad

    .line 101056682
    .line 101056683
    .line 101056684
    goto :goto_ff

    .line 101056685
    :catchall_ad
    move-exception v0

    .line 101056686
    sget-object v1, Lmy0/d;->c:Lmy0/d;

    .line 101056687
    .line 101056688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056689
    .line 101056690
    const-string v3, "ResourceLoaderChain# onException "

    .line 101056691
    .line 101056692
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056693
    .line 101056694
    .line 101056695
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101056696
    .line 101056697
    .line 101056698
    move-result-object v3

    .line 101056699
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056700
    .line 101056701
    .line 101056702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056703
    .line 101056704
    .line 101056705
    move-result-object v2

    .line 101056706
    const/4 v3, 0x6

    .line 101056707
    const/4 v4, 0x0

    .line 101056708
    invoke-static {v1, v2, v4, v4, v3}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 101056709
    .line 101056710
    .line 101056711
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101056712
    .line 101056713
    .line 101056714
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101056715
    .line 101056716
    .line 101056717
    move-result v1

    .line 101056718
    if-eqz v1, :cond_e3

    .line 101056719
    .line 101056720
    const/4 v1, 0x1

    .line 101056721
    add-int/lit8 v7, p6, 0x1

    .line 101056722
    .line 101056723
    move-object/from16 v1, p0

    .line 101056724
    .line 101056725
    move-object/from16 v2, p1

    .line 101056726
    .line 101056727
    move-object/from16 v3, p2

    .line 101056728
    .line 101056729
    move-object/from16 v4, p3

    .line 101056730
    .line 101056731
    move-object/from16 v5, p4

    .line 101056732
    .line 101056733
    move-object/from16 v6, p5

    .line 101056734
    .line 101056735
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->b(Lzx0/d;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ley0/c;I)V

    .line 101056736
    .line 101056737
    .line 101056738
    goto :goto_ff

    .line 101056739
    :cond_e3
    new-instance v1, Ljava/lang/Throwable;

    .line 101056740
    .line 101056741
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101056742
    .line 101056743
    const-string v3, "ResourceLoaderChain# "

    .line 101056744
    .line 101056745
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056746
    .line 101056747
    .line 101056748
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101056749
    .line 101056750
    .line 101056751
    move-result-object v0

    .line 101056752
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056753
    .line 101056754
    .line 101056755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056756
    .line 101056757
    .line 101056758
    move-result-object v0

    .line 101056759
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 101056760
    .line 101056761
    .line 101056762
    move-object/from16 v2, p4

    .line 101056763
    .line 101056764
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056765
    .line 101056766
    .line 101056767
    :goto_ff
    return-void
.end method


