## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedOptService.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262154
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262156
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService$mallCardConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService$mallCardConfig$2;

    .line 262158
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262161
    move-result-object v1

    .line 262162
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService;->b:Lkotlin/Lazy;

    .line 262164
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262166
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService;->c:Ljava/util/Map;

    .line 262171
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService$mallSaasPreloadCardConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService$mallSaasPreloadCardConfig$2;

    .line 262173
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService;->d:Lkotlin/Lazy;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262153
    .line 262154
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 262155
    .line 262156
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService$mallCardConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService$mallCardConfig$2;

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService;->b:Lkotlin/Lazy;

    .line 262163
    .line 262164
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService;->c:Ljava/util/Map;

    .line 262170
    .line 262171
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService$mallSaasPreloadCardConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService$mallSaasPreloadCardConfig$2;

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService;->d:Lkotlin/Lazy;

    .line 262178
    .line 262179
    return-void
.end method


.method public static a(Ljava/util/Map;Lcom/google/gson/internal/LinkedTreeMap;)Ljava/util/TreeMap;
[MOD-CHANGED]
.method public static a(Ljava/util/Map;Lcom/google/gson/internal/LinkedTreeMap;)Ljava/util/TreeMap;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/TreeMap;

    .line 33816578
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 33816581
    if-eqz p0, :cond_a

    .line 33816583
    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 33816586
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33816589
    move-result-object p0

    .line 33816590
    check-cast p0, Ljava/lang/Iterable;

    .line 33816592
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object p0

    .line 33816596
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_3e

    .line 33816602
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Ljava/lang/String;

    .line 33816608
    const-string v2, "item_type"

    .line 33816610
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816613
    move-result v2

    .line 33816614
    xor-int/lit8 v2, v2, 0x1

    .line 33816616
    if-eqz v2, :cond_14

    .line 33816618
    const-string v2, "preload_num"

    .line 33816620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816623
    move-result v2

    .line 33816624
    xor-int/lit8 v2, v2, 0x1

    .line 33816626
    if-eqz v2, :cond_14

    .line 33816628
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816631
    move-result-object v2

    .line 33816632
    if-eqz v2, :cond_14

    .line 33816634
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816637
    goto :goto_14

    .line 33816638
    :cond_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;Lcom/google/gson/internal/LinkedTreeMap;)Ljava/util/TreeMap;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/TreeMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p0, :cond_a

    .line 33816582
    .line 33816583
    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 33816584
    .line 33816585
    .line 33816586
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    check-cast p0, Ljava/lang/Iterable;

    .line 33816591
    .line 33816592
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_3e

    .line 33816601
    .line 33816602
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Ljava/lang/String;

    .line 33816607
    .line 33816608
    const-string v2, "item_type"

    .line 33816609
    .line 33816610
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v2

    .line 33816614
    xor-int/lit8 v2, v2, 0x1

    .line 33816615
    .line 33816616
    if-eqz v2, :cond_14

    .line 33816617
    .line 33816618
    const-string v2, "preload_num"

    .line 33816619
    .line 33816620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    move-result v2

    .line 33816624
    xor-int/lit8 v2, v2, 0x1

    .line 33816625
    .line 33816626
    if-eqz v2, :cond_14

    .line 33816627
    .line 33816628
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object v2

    .line 33816632
    if-eqz v2, :cond_14

    .line 33816633
    .line 33816634
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816635
    .line 33816636
    .line 33816637
    goto :goto_14

    .line 33816638
    :cond_3e
    return-object v0
.end method


.method public final checkVersionAndGenCache(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final checkVersionAndGenCache(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    move-result-object v2

    .line 17039373
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getAppVersionName()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-nez p1, :cond_1b

    .line 17039385
    const-string p1, ""

    .line 17039387
    :cond_1b
    move-object v4, p1

    .line 17039388
    sget-object p1, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->x:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039396
    sget-object v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->w:Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;

    .line 17039398
    const/4 v3, 0x0

    .line 17039399
    const/4 v5, 0x1

    .line 17039400
    new-instance v6, Lcom/bytedance/android/ec/hybrid/data/a;

    .line 17039402
    invoke-direct {v6, v2}, Lcom/bytedance/android/ec/hybrid/data/a;-><init>(Ljava/lang/String;)V

    .line 17039405
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b;->b(Lcom/bytedance/android/ec/hybrid/data/gecko/d;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;ZLcom/bytedance/android/ec/hybrid/data/gecko/c;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkVersionAndGenCache(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-interface {p1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getAppVersionName()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-nez p1, :cond_1b

    .line 17039384
    .line 17039385
    const-string p1, ""

    .line 17039386
    .line 17039387
    :cond_1b
    move-object v4, p1

    .line 17039388
    sget-object p1, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->x:Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v1, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine;->w:Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;

    .line 17039397
    .line 17039398
    const/4 v3, 0x0

    .line 17039399
    const/4 v5, 0x1

    .line 17039400
    new-instance v6, Lcom/bytedance/android/ec/hybrid/data/a;

    .line 17039401
    .line 17039402
    invoke-direct {v6, v2}, Lcom/bytedance/android/ec/hybrid/data/a;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b;->b(Lcom/bytedance/android/ec/hybrid/data/gecko/d;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;ZLcom/bytedance/android/ec/hybrid/data/gecko/c;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final defaultImagePreloadConfig()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final defaultImagePreloadConfig()Ljava/util/HashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->abService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_d

    .line 327688
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->naImagePreloadAB()Lcom/bytedance/android/ec/hybrid/data/h;

    .line 327691
    move-result-object v0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    new-instance v1, Ljava/util/HashMap;

    .line 327696
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327699
    const/4 v2, 0x1

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v0, :cond_1e

    .line 327703
    iget-boolean v4, v0, Lcom/bytedance/android/ec/hybrid/data/h;->b:Z

    .line 327705
    if-eqz v4, :cond_1c

    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    const/4 v4, 0x0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 327711
    :goto_1f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327714
    move-result-object v4

    .line 327715
    const-string v5, "image_prefetch_first_screen_enable"

    .line 327717
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    const-string v4, "image_prefetch_first_screen_count"

    .line 327722
    const/4 v5, 0x4

    .line 327723
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    move-result-object v6

    .line 327727
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    if-eqz v0, :cond_3a

    .line 327732
    iget-boolean v4, v0, Lcom/bytedance/android/ec/hybrid/data/h;->c:Z

    .line 327734
    if-eqz v4, :cond_39

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v2, 0x0

    .line 327738
    :cond_3a
    :goto_3a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327741
    move-result-object v2

    .line 327742
    const-string v4, "image_prefetch_load_more_enable"

    .line 327744
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    if-eqz v0, :cond_49

    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/h;->b()I

    .line 327752
    move-result v5

    .line 327753
    :cond_49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    move-result-object v2

    .line 327757
    const-string v4, "image_prefetch_load_more_count"

    .line 327759
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    if-eqz v0, :cond_5c

    .line 327764
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/h;->g:Ljava/lang/Integer;

    .line 327766
    if-eqz v0, :cond_5c

    .line 327768
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327771
    move-result v3

    .line 327772
    :cond_5c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327775
    move-result-object v0

    .line 327776
    const-string v2, "image_prefetch_load_more_immediate"

    .line 327778
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327781
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final defaultImagePreloadConfig()Ljava/util/HashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->abService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_d

    .line 327687
    .line 327688
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->naImagePreloadAB()Lcom/bytedance/android/ec/hybrid/data/h;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    new-instance v1, Ljava/util/HashMap;

    .line 327695
    .line 327696
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    const/4 v2, 0x1

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v0, :cond_1e

    .line 327702
    .line 327703
    iget-boolean v4, v0, Lcom/bytedance/android/ec/hybrid/data/h;->b:Z

    .line 327704
    .line 327705
    if-eqz v4, :cond_1c

    .line 327706
    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    const/4 v4, 0x0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 327711
    :goto_1f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    const-string v5, "image_prefetch_first_screen_enable"

    .line 327716
    .line 327717
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    const-string v4, "image_prefetch_first_screen_count"

    .line 327721
    .line 327722
    const/4 v5, 0x4

    .line 327723
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v6

    .line 327727
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    if-eqz v0, :cond_3a

    .line 327731
    .line 327732
    iget-boolean v4, v0, Lcom/bytedance/android/ec/hybrid/data/h;->c:Z

    .line 327733
    .line 327734
    if-eqz v4, :cond_39

    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v2, 0x0

    .line 327738
    :cond_3a
    :goto_3a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    const-string v4, "image_prefetch_load_more_enable"

    .line 327743
    .line 327744
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    if-eqz v0, :cond_49

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/h;->b()I

    .line 327750
    .line 327751
    .line 327752
    move-result v5

    .line 327753
    :cond_49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    const-string v4, "image_prefetch_load_more_count"

    .line 327758
    .line 327759
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    if-eqz v0, :cond_5c

    .line 327763
    .line 327764
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/h;->g:Ljava/lang/Integer;

    .line 327765
    .line 327766
    if-eqz v0, :cond_5c

    .line 327767
    .line 327768
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327769
    .line 327770
    .line 327771
    move-result v3

    .line 327772
    :cond_5c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    const-string v2, "image_prefetch_load_more_immediate"

    .line 327777
    .line 327778
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    return-object v1
.end method


.method public final genStraightOutCache(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final genStraightOutCache(Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 34013193
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 34013196
    move-result-object v2

    .line 34013197
    if-eqz v2, :cond_ff

    .line 34013199
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 34013202
    move-result-object v2

    .line 34013203
    if-eqz v2, :cond_ff

    .line 34013205
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getApplicationContext()Landroid/content/Context;

    .line 34013208
    move-result-object v2

    .line 34013209
    if-nez v2, :cond_1d

    .line 34013211
    goto/16 :goto_ff

    .line 34013213
    :cond_1d
    sget-object v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;

    .line 34013215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013218
    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013221
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013224
    move-result v3

    .line 34013225
    const/4 v4, 0x0

    .line 34013226
    if-eqz v3, :cond_2d

    .line 34013228
    goto :goto_63

    .line 34013229
    :cond_2d
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013232
    move-result-object v2

    .line 34013233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013235
    const-string v5, "ec_mall_feed_local_storage_"

    .line 34013237
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013246
    move-result-object v3

    .line 34013247
    const/4 v5, 0x0

    .line 34013248
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34013251
    move-result-object v2

    .line 34013252
    invoke-static/range {p2 .. p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013255
    move-result-object v3

    .line 34013256
    const-wide/16 v5, -0x1

    .line 34013258
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013261
    move-result-wide v5

    .line 34013262
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013265
    move-result-object v2

    .line 34013266
    if-eqz v2, :cond_63

    .line 34013268
    new-instance v3, Lkotlin/Pair;

    .line 34013270
    const-string v7, ""

    .line 34013272
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013275
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013278
    move-result-object v5

    .line 34013279
    invoke-direct {v3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    :goto_63
    move-object v3, v4

    .line 34013284
    :goto_64
    if-eqz v3, :cond_fc

    .line 34013286
    :try_start_66
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013288
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 34013290
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013293
    move-result-object v5

    .line 34013294
    check-cast v5, Ljava/lang/String;

    .line 34013296
    const-class v6, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 34013298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013301
    invoke-static {v5, v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013304
    move-result-object v2

    .line 34013305
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 34013307
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013310
    move-result-object v5

    .line 34013311
    if-eqz v5, :cond_e9

    .line 34013313
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 34013316
    move-result-object v5

    .line 34013317
    if-eqz v5, :cond_e9

    .line 34013319
    sget-object v6, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 34013321
    new-instance v15, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 34013323
    const/4 v8, 0x1

    .line 34013324
    const/4 v9, 0x0

    .line 34013325
    const/4 v10, 0x0

    .line 34013326
    const/4 v11, 0x0

    .line 34013327
    const/4 v12, 0x0

    .line 34013328
    const/4 v13, 0x0

    .line 34013329
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013332
    move-result-object v2

    .line 34013333
    if-eqz v2, :cond_a1

    .line 34013335
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 34013338
    move-result-object v2

    .line 34013339
    if-eqz v2, :cond_a1

    .line 34013341
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 34013344
    move-result-object v4

    .line 34013345
    :cond_a1
    move-object v14, v4

    .line 34013346
    const/4 v2, 0x0

    .line 34013347
    const/16 v16, 0xbe

    .line 34013349
    const/16 v17, 0x0

    .line 34013351
    move-object v7, v15

    .line 34013352
    move-object v4, v15

    .line 34013353
    move-object v15, v2

    .line 34013354
    invoke-direct/range {v7 .. v17}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013357
    const/4 v2, 0x1

    .line 34013358
    invoke-virtual {v6, v5, v2, v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 34013361
    move-result-object v4
    :try_end_b2
    .catchall {:try_start_66 .. :try_end_b2} :catchall_ef

    .line 34013362
    move-object/from16 v2, p0

    .line 34013364
    :try_start_b4
    iget-object v6, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013366
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013368
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013371
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013374
    const-string v0, "_"

    .line 34013376
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013379
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013382
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013385
    move-result-object v0

    .line 34013386
    new-instance v1, Ldy/b;

    .line 34013388
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getCursor()I

    .line 34013391
    move-result v9

    .line 34013392
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getHasMore()Z

    .line 34013395
    move-result v10

    .line 34013396
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013399
    move-result-object v3

    .line 34013400
    check-cast v3, Ljava/lang/Number;

    .line 34013402
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 34013405
    move-result-wide v11

    .line 34013406
    move-object v7, v1

    .line 34013407
    move-object v8, v4

    .line 34013408
    invoke-direct/range {v7 .. v12}, Ldy/b;-><init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;IZJ)V

    .line 34013411
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013414
    goto :goto_eb

    .line 34013415
    :catchall_e7
    move-exception v0

    .line 34013416
    goto :goto_f2

    .line 34013417
    :cond_e9
    move-object/from16 v2, p0

    .line 34013419
    :goto_eb
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ee
    .catchall {:try_start_b4 .. :try_end_ee} :catchall_e7

    .line 34013422
    goto :goto_fe

    .line 34013423
    :catchall_ef
    move-exception v0

    .line 34013424
    move-object/from16 v2, p0

    .line 34013426
    :goto_f2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013428
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013431
    move-result-object v0

    .line 34013432
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013435
    goto :goto_fe

    .line 34013436
    :cond_fc
    move-object/from16 v2, p0

    .line 34013438
    :goto_fe
    return-void

    .line 34013439
    :cond_ff
    :goto_ff
    move-object/from16 v2, p0

    .line 34013441
    return-void
.end method

[INNER-ORIGINAL]
.method public final genStraightOutCache(Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    .line 34013190
    .line 34013191
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 34013192
    .line 34013193
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v2

    .line 34013197
    if-eqz v2, :cond_ff

    .line 34013198
    .line 34013199
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v2

    .line 34013203
    if-eqz v2, :cond_ff

    .line 34013204
    .line 34013205
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getApplicationContext()Landroid/content/Context;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v2

    .line 34013209
    if-nez v2, :cond_1d

    .line 34013210
    .line 34013211
    goto/16 :goto_ff

    .line 34013212
    .line 34013213
    :cond_1d
    sget-object v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;

    .line 34013214
    .line 34013215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v3

    .line 34013225
    const/4 v4, 0x0

    .line 34013226
    if-eqz v3, :cond_2d

    .line 34013227
    .line 34013228
    goto :goto_63

    .line 34013229
    :cond_2d
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v2

    .line 34013233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    const-string v5, "ec_mall_feed_local_storage_"

    .line 34013236
    .line 34013237
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v3

    .line 34013247
    const/4 v5, 0x0

    .line 34013248
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v2

    .line 34013252
    invoke-static/range {p2 .. p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedLocalStorage$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v3

    .line 34013256
    const-wide/16 v5, -0x1

    .line 34013257
    .line 34013258
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-wide v5

    .line 34013262
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v2

    .line 34013266
    if-eqz v2, :cond_63

    .line 34013267
    .line 34013268
    new-instance v3, Lkotlin/Pair;

    .line 34013269
    .line 34013270
    const-string v7, ""

    .line 34013271
    .line 34013272
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v5

    .line 34013279
    invoke-direct {v3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013280
    .line 34013281
    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    :goto_63
    move-object v3, v4

    .line 34013284
    :goto_64
    if-eqz v3, :cond_fc

    .line 34013285
    .line 34013286
    :try_start_66
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013287
    .line 34013288
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 34013289
    .line 34013290
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v5

    .line 34013294
    check-cast v5, Ljava/lang/String;

    .line 34013295
    .line 34013296
    const-class v6, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 34013297
    .line 34013298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-static {v5, v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v2

    .line 34013305
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 34013306
    .line 34013307
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v5

    .line 34013311
    if-eqz v5, :cond_e9

    .line 34013312
    .line 34013313
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v5

    .line 34013317
    if-eqz v5, :cond_e9

    .line 34013318
    .line 34013319
    sget-object v6, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 34013320
    .line 34013321
    new-instance v15, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 34013322
    .line 34013323
    const/4 v8, 0x1

    .line 34013324
    const/4 v9, 0x0

    .line 34013325
    const/4 v10, 0x0

    .line 34013326
    const/4 v11, 0x0

    .line 34013327
    const/4 v12, 0x0

    .line 34013328
    const/4 v13, 0x0

    .line 34013329
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v2

    .line 34013333
    if-eqz v2, :cond_a1

    .line 34013334
    .line 34013335
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v2

    .line 34013339
    if-eqz v2, :cond_a1

    .line 34013340
    .line 34013341
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v4

    .line 34013345
    :cond_a1
    move-object v14, v4

    .line 34013346
    const/4 v2, 0x0

    .line 34013347
    const/16 v16, 0xbe

    .line 34013348
    .line 34013349
    const/16 v17, 0x0

    .line 34013350
    .line 34013351
    move-object v7, v15

    .line 34013352
    move-object v4, v15

    .line 34013353
    move-object v15, v2

    .line 34013354
    invoke-direct/range {v7 .. v17}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013355
    .line 34013356
    .line 34013357
    const/4 v2, 0x1

    .line 34013358
    invoke-virtual {v6, v5, v2, v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v4
    :try_end_b2
    .catchall {:try_start_66 .. :try_end_b2} :catchall_ef

    .line 34013362
    move-object/from16 v2, p0

    .line 34013363
    .line 34013364
    :try_start_b4
    iget-object v6, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013365
    .line 34013366
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013367
    .line 34013368
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013372
    .line 34013373
    .line 34013374
    const-string v0, "_"

    .line 34013375
    .line 34013376
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v0

    .line 34013386
    new-instance v1, Ldy/b;

    .line 34013387
    .line 34013388
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getCursor()I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v9

    .line 34013392
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getHasMore()Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v10

    .line 34013396
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v3

    .line 34013400
    check-cast v3, Ljava/lang/Number;

    .line 34013401
    .line 34013402
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-wide v11

    .line 34013406
    move-object v7, v1

    .line 34013407
    move-object v8, v4

    .line 34013408
    invoke-direct/range {v7 .. v12}, Ldy/b;-><init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;IZJ)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013412
    .line 34013413
    .line 34013414
    goto :goto_eb

    .line 34013415
    :catchall_e7
    move-exception v0

    .line 34013416
    goto :goto_f2

    .line 34013417
    :cond_e9
    move-object/from16 v2, p0

    .line 34013418
    .line 34013419
    :goto_eb
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ee
    .catchall {:try_start_b4 .. :try_end_ee} :catchall_e7

    .line 34013420
    .line 34013421
    .line 34013422
    goto :goto_fe

    .line 34013423
    :catchall_ef
    move-exception v0

    .line 34013424
    move-object/from16 v2, p0

    .line 34013425
    .line 34013426
    :goto_f2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013427
    .line 34013428
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v0

    .line 34013432
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013433
    .line 34013434
    .line 34013435
    goto :goto_fe

    .line 34013436
    :cond_fc
    move-object/from16 v2, p0

    .line 34013437
    .line 34013438
    :goto_fe
    return-void

    .line 34013439
    :cond_ff
    :goto_ff
    move-object/from16 v2, p0

    .line 34013440
    .line 34013441
    return-void
.end method


.method public final orderListStableGlobalProps(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final orderListStableGlobalProps(Ljava/util/Map;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz p1, :cond_51

    .line 17104905
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104908
    move-result-object v3

    .line 17104909
    if-eqz v3, :cond_51

    .line 17104911
    check-cast v3, Ljava/lang/Iterable;

    .line 17104913
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v3

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v4

    .line 17104921
    if-eqz v4, :cond_51

    .line 17104923
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v4

    .line 17104927
    check-cast v4, Ljava/util/Map$Entry;

    .line 17104929
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104932
    move-result-object v5

    .line 17104933
    check-cast v5, Ljava/lang/CharSequence;

    .line 17104935
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104938
    move-result v5

    .line 17104939
    xor-int/2addr v5, v2

    .line 17104940
    if-eqz v5, :cond_15

    .line 17104942
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104945
    move-result-object v5

    .line 17104946
    check-cast v5, Ljava/lang/CharSequence;

    .line 17104948
    if-eqz v5, :cond_3f

    .line 17104950
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104953
    move-result v5

    .line 17104954
    if-eqz v5, :cond_3d

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const/4 v5, 0x0

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    :goto_3f
    const/4 v5, 0x1

    .line 17104960
    :goto_40
    if-nez v5, :cond_15

    .line 17104962
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104965
    move-result-object v5

    .line 17104966
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104969
    move-result-object v4

    .line 17104970
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104973
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    goto :goto_15

    .line 17104977
    :cond_51
    if-eqz p1, :cond_5c

    .line 17104979
    const-string v3, "history_path"

    .line 17104981
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    move-result-object v3

    .line 17104985
    check-cast v3, Ljava/lang/String;

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v3, 0x0

    .line 17104989
    :goto_5d
    if-eqz v3, :cond_65

    .line 17104991
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104994
    move-result v4

    .line 17104995
    if-eqz v4, :cond_66

    .line 17104997
    :cond_65
    const/4 v1, 0x1

    .line 17104998
    :cond_66
    const-string v2, "enter_from"

    .line 17105000
    if-eqz v1, :cond_77

    .line 17105002
    if-eqz p1, :cond_75

    .line 17105004
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105007
    move-result-object p1

    .line 17105008
    move-object v3, p1

    .line 17105009
    check-cast v3, Ljava/lang/String;

    .line 17105011
    if-nez v3, :cond_77

    .line 17105013
    :cond_75
    const-string v3, ""

    .line 17105015
    :cond_77
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105018
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final orderListStableGlobalProps(Ljava/util/Map;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz p1, :cond_51

    .line 17104904
    .line 17104905
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    if-eqz v3, :cond_51

    .line 17104910
    .line 17104911
    check-cast v3, Ljava/lang/Iterable;

    .line 17104912
    .line 17104913
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v4

    .line 17104921
    if-eqz v4, :cond_51

    .line 17104922
    .line 17104923
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    check-cast v4, Ljava/util/Map$Entry;

    .line 17104928
    .line 17104929
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    check-cast v5, Ljava/lang/CharSequence;

    .line 17104934
    .line 17104935
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v5

    .line 17104939
    xor-int/2addr v5, v2

    .line 17104940
    if-eqz v5, :cond_15

    .line 17104941
    .line 17104942
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    check-cast v5, Ljava/lang/CharSequence;

    .line 17104947
    .line 17104948
    if-eqz v5, :cond_3f

    .line 17104949
    .line 17104950
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v5

    .line 17104954
    if-eqz v5, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const/4 v5, 0x0

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    :goto_3f
    const/4 v5, 0x1

    .line 17104960
    :goto_40
    if-nez v5, :cond_15

    .line 17104961
    .line 17104962
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v5

    .line 17104966
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_15

    .line 17104977
    :cond_51
    if-eqz p1, :cond_5c

    .line 17104978
    .line 17104979
    const-string v3, "history_path"

    .line 17104980
    .line 17104981
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v3

    .line 17104985
    check-cast v3, Ljava/lang/String;

    .line 17104986
    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v3, 0x0

    .line 17104989
    :goto_5d
    if-eqz v3, :cond_65

    .line 17104990
    .line 17104991
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v4

    .line 17104995
    if-eqz v4, :cond_66

    .line 17104996
    .line 17104997
    :cond_65
    const/4 v1, 0x1

    .line 17104998
    :cond_66
    const-string v2, "enter_from"

    .line 17104999
    .line 17105000
    if-eqz v1, :cond_77

    .line 17105001
    .line 17105002
    if-eqz p1, :cond_75

    .line 17105003
    .line 17105004
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    move-object v3, p1

    .line 17105009
    check-cast v3, Ljava/lang/String;

    .line 17105010
    .line 17105011
    if-nez v3, :cond_77

    .line 17105012
    .line 17105013
    :cond_75
    const-string v3, ""

    .line 17105014
    .line 17105015
    :cond_77
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105016
    .line 17105017
    .line 17105018
    return-object v0
.end method


.method public final preloadSchema(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final preloadSchema(Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v0, Ljava/util/ArrayList;

    .line 17235974
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235977
    :try_start_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235979
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService;->d:Lkotlin/Lazy;

    .line 17235981
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235984
    move-result-object v1

    .line 17235985
    check-cast v1, Ljava/util/Map;

    .line 17235987
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235990
    move-result-object v1

    .line 17235991
    check-cast v1, Ljava/util/ArrayList;

    .line 17235993
    const/4 v2, 0x0

    .line 17235994
    if-eqz v1, :cond_117

    .line 17235996
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235999
    move-result-object v1

    .line 17236000
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236003
    move-result v3

    .line 17236004
    if-eqz v3, :cond_115

    .line 17236006
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236009
    move-result-object v3

    .line 17236010
    check-cast v3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 17236012
    const-string v4, "item_type"

    .line 17236014
    invoke-virtual {v3, v4}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    move-result-object v4

    .line 17236018
    instance-of v5, v4, Ljava/lang/Double;

    .line 17236020
    if-nez v5, :cond_37

    .line 17236022
    move-object v4, v2

    .line 17236023
    :cond_37
    check-cast v4, Ljava/lang/Double;

    .line 17236025
    if-eqz v4, :cond_20

    .line 17236027
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 17236030
    move-result-wide v4

    .line 17236031
    double-to-int v4, v4

    .line 17236032
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService;->c:Ljava/util/Map;

    .line 17236034
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236036
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236039
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    const/16 v7, 0x5f

    .line 17236044
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236047
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236050
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236053
    move-result-object v6

    .line 17236054
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17236056
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    move-result-object v5

    .line 17236060
    check-cast v5, Ljava/lang/String;

    .line 17236062
    if-nez v5, :cond_f3

    .line 17236064
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService;->b:Lkotlin/Lazy;

    .line 17236066
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236069
    move-result-object v6

    .line 17236070
    check-cast v6, Lcom/bytedance/android/shopping/api/mall/common/tools/MallSchemaSetting;

    .line 17236072
    iget-object v6, v6, Lcom/bytedance/android/shopping/api/mall/common/tools/MallSchemaSetting;->cardConfig:Ljava/util/List;

    .line 17236074
    if-eqz v6, :cond_f3

    .line 17236076
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236079
    move-result-object v6

    .line 17236080
    :cond_70
    :goto_70
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236083
    move-result v8

    .line 17236084
    if-eqz v8, :cond_f3

    .line 17236086
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236089
    move-result-object v8

    .line 17236090
    check-cast v8, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;

    .line 17236092
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->getItemType()Ljava/lang/Integer;

    .line 17236095
    move-result-object v9

    .line 17236096
    if-nez v9, :cond_83

    .line 17236098
    goto :goto_70

    .line 17236099
    :cond_83
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17236102
    move-result v9

    .line 17236103
    if-ne v9, v4, :cond_70

    .line 17236105
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->getLynxSchema()Ljava/lang/String;

    .line 17236108
    move-result-object v9

    .line 17236109
    if-eqz v9, :cond_70

    .line 17236111
    const-string v5, "hybrid://lynxview"

    .line 17236113
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236116
    move-result-object v5

    .line 17236117
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236120
    move-result-object v5

    .line 17236121
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->getQueryMap()Ljava/util/Map;

    .line 17236124
    move-result-object v8

    .line 17236125
    invoke-static {v8, v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService;->a(Ljava/util/Map;Lcom/google/gson/internal/LinkedTreeMap;)Ljava/util/TreeMap;

    .line 17236128
    move-result-object v8
    :try_end_a1
    .catchall {:try_start_9 .. :try_end_a1} :catchall_11b

    .line 17236129
    const-string v10, ""

    .line 17236131
    :try_start_a3
    const-string v11, "surl"

    .line 17236133
    invoke-virtual {v8, v11, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 17236139
    move-result-object v9

    .line 17236140
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236143
    check-cast v9, Ljava/lang/Iterable;

    .line 17236145
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236148
    move-result-object v9

    .line 17236149
    :cond_b5
    :goto_b5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236152
    move-result v11

    .line 17236153
    if-eqz v11, :cond_cf

    .line 17236155
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236158
    move-result-object v11

    .line 17236159
    check-cast v11, Ljava/lang/String;

    .line 17236161
    invoke-virtual {v8, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    move-result-object v12

    .line 17236165
    if-eqz v12, :cond_b5

    .line 17236167
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236170
    move-result-object v12

    .line 17236171
    invoke-virtual {v5, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236174
    goto :goto_b5

    .line 17236175
    :cond_cf
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236178
    move-result-object v5

    .line 17236179
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236182
    move-result-object v5

    .line 17236183
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService;->c:Ljava/util/Map;

    .line 17236185
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236187
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236190
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236196
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236199
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236202
    move-result-object v9

    .line 17236203
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236206
    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236209
    goto/16 :goto_70

    .line 17236211
    :cond_f3
    if-eqz v5, :cond_20

    .line 17236213
    new-instance v4, Lcom/bytedance/android/ec/hybrid/list/entity/i;

    .line 17236215
    const-string v6, "preload_num"

    .line 17236217
    invoke-virtual {v3, v6}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    move-result-object v3

    .line 17236221
    instance-of v6, v3, Ljava/lang/Double;

    .line 17236223
    if-nez v6, :cond_102

    .line 17236225
    move-object v3, v2

    .line 17236226
    :cond_102
    check-cast v3, Ljava/lang/Double;

    .line 17236228
    if-eqz v3, :cond_10c

    .line 17236230
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17236233
    move-result-wide v6

    .line 17236234
    double-to-int v3, v6

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    const/4 v3, 0x1

    .line 17236237
    :goto_10d
    invoke-direct {v4, v3, v5}, Lcom/bytedance/android/ec/hybrid/list/entity/i;-><init>(ILjava/lang/String;)V

    .line 17236240
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236243
    goto/16 :goto_20

    .line 17236245
    :cond_115
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236247
    :cond_117
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11a
    .catchall {:try_start_a3 .. :try_end_11a} :catchall_11b

    .line 17236250
    goto :goto_125

    .line 17236251
    :catchall_11b
    move-exception p1

    .line 17236252
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236254
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236257
    move-result-object p1

    .line 17236258
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    :goto_125
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final preloadSchema(Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v0, Ljava/util/ArrayList;

    .line 17235973
    .line 17235974
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    :try_start_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235978
    .line 17235979
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService;->d:Lkotlin/Lazy;

    .line 17235980
    .line 17235981
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    check-cast v1, Ljava/util/Map;

    .line 17235986
    .line 17235987
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    check-cast v1, Ljava/util/ArrayList;

    .line 17235992
    .line 17235993
    const/4 v2, 0x0

    .line 17235994
    if-eqz v1, :cond_117

    .line 17235995
    .line 17235996
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v3

    .line 17236004
    if-eqz v3, :cond_115

    .line 17236005
    .line 17236006
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v3

    .line 17236010
    check-cast v3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 17236011
    .line 17236012
    const-string v4, "item_type"

    .line 17236013
    .line 17236014
    invoke-virtual {v3, v4}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v4

    .line 17236018
    instance-of v5, v4, Ljava/lang/Double;

    .line 17236019
    .line 17236020
    if-nez v5, :cond_37

    .line 17236021
    .line 17236022
    move-object v4, v2

    .line 17236023
    :cond_37
    check-cast v4, Ljava/lang/Double;

    .line 17236024
    .line 17236025
    if-eqz v4, :cond_20

    .line 17236026
    .line 17236027
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-wide v4

    .line 17236031
    double-to-int v4, v4

    .line 17236032
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService;->c:Ljava/util/Map;

    .line 17236033
    .line 17236034
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    const/16 v7, 0x5f

    .line 17236043
    .line 17236044
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v6

    .line 17236054
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17236055
    .line 17236056
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v5

    .line 17236060
    check-cast v5, Ljava/lang/String;

    .line 17236061
    .line 17236062
    if-nez v5, :cond_f3

    .line 17236063
    .line 17236064
    iget-object v6, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService;->b:Lkotlin/Lazy;

    .line 17236065
    .line 17236066
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v6

    .line 17236070
    check-cast v6, Lcom/bytedance/android/shopping/api/mall/common/tools/MallSchemaSetting;

    .line 17236071
    .line 17236072
    iget-object v6, v6, Lcom/bytedance/android/shopping/api/mall/common/tools/MallSchemaSetting;->cardConfig:Ljava/util/List;

    .line 17236073
    .line 17236074
    if-eqz v6, :cond_f3

    .line 17236075
    .line 17236076
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v6

    .line 17236080
    :cond_70
    :goto_70
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v8

    .line 17236084
    if-eqz v8, :cond_f3

    .line 17236085
    .line 17236086
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v8

    .line 17236090
    check-cast v8, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;

    .line 17236091
    .line 17236092
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->getItemType()Ljava/lang/Integer;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v9

    .line 17236096
    if-nez v9, :cond_83

    .line 17236097
    .line 17236098
    goto :goto_70

    .line 17236099
    :cond_83
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v9

    .line 17236103
    if-ne v9, v4, :cond_70

    .line 17236104
    .line 17236105
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->getLynxSchema()Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v9

    .line 17236109
    if-eqz v9, :cond_70

    .line 17236110
    .line 17236111
    const-string v5, "hybrid://lynxview"

    .line 17236112
    .line 17236113
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v5

    .line 17236117
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v5

    .line 17236121
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/data/entity/MallLynxSchemaConfig;->getQueryMap()Ljava/util/Map;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v8

    .line 17236125
    invoke-static {v8, v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService;->a(Ljava/util/Map;Lcom/google/gson/internal/LinkedTreeMap;)Ljava/util/TreeMap;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v8
    :try_end_a1
    .catchall {:try_start_9 .. :try_end_a1} :catchall_11b

    .line 17236129
    const-string v10, ""

    .line 17236130
    .line 17236131
    :try_start_a3
    const-string v11, "surl"

    .line 17236132
    .line 17236133
    invoke-virtual {v8, v11, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v9

    .line 17236140
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    check-cast v9, Ljava/lang/Iterable;

    .line 17236144
    .line 17236145
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v9

    .line 17236149
    :cond_b5
    :goto_b5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v11

    .line 17236153
    if-eqz v11, :cond_cf

    .line 17236154
    .line 17236155
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v11

    .line 17236159
    check-cast v11, Ljava/lang/String;

    .line 17236160
    .line 17236161
    invoke-virtual {v8, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v12

    .line 17236165
    if-eqz v12, :cond_b5

    .line 17236166
    .line 17236167
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v12

    .line 17236171
    invoke-virtual {v5, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236172
    .line 17236173
    .line 17236174
    goto :goto_b5

    .line 17236175
    :cond_cf
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v5

    .line 17236179
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v5

    .line 17236183
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService;->c:Ljava/util/Map;

    .line 17236184
    .line 17236185
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v9

    .line 17236203
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    goto/16 :goto_70

    .line 17236210
    .line 17236211
    :cond_f3
    if-eqz v5, :cond_20

    .line 17236212
    .line 17236213
    new-instance v4, Lcom/bytedance/android/ec/hybrid/list/entity/i;

    .line 17236214
    .line 17236215
    const-string v6, "preload_num"

    .line 17236216
    .line 17236217
    invoke-virtual {v3, v6}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v3

    .line 17236221
    instance-of v6, v3, Ljava/lang/Double;

    .line 17236222
    .line 17236223
    if-nez v6, :cond_102

    .line 17236224
    .line 17236225
    move-object v3, v2

    .line 17236226
    :cond_102
    check-cast v3, Ljava/lang/Double;

    .line 17236227
    .line 17236228
    if-eqz v3, :cond_10c

    .line 17236229
    .line 17236230
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-wide v6

    .line 17236234
    double-to-int v3, v6

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    const/4 v3, 0x1

    .line 17236237
    :goto_10d
    invoke-direct {v4, v3, v5}, Lcom/bytedance/android/ec/hybrid/list/entity/i;-><init>(ILjava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    goto/16 :goto_20

    .line 17236244
    .line 17236245
    :cond_115
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236246
    .line 17236247
    :cond_117
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11a
    .catchall {:try_start_a3 .. :try_end_11a} :catchall_11b

    .line 17236248
    .line 17236249
    .line 17236250
    goto :goto_125

    .line 17236251
    :catchall_11b
    move-exception p1

    .line 17236252
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236253
    .line 17236254
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    :goto_125
    return-object v0
.end method


.method public final straightOutCache(Ljava/lang/String;Ljava/lang/String;)Ldy/b;
[MOD-CHANGED]
.method public final straightOutCache(Ljava/lang/String;Ljava/lang/String;)Ldy/b;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751050
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    const-string p1, "_"

    .line 33751055
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ldy/b;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final straightOutCache(Ljava/lang/String;Ljava/lang/String;)Ldy/b;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedOptService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751044
    .line 33751045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p1, "_"

    .line 33751054
    .line 33751055
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ldy/b;

    .line 33751070
    .line 33751071
    return-object p1
.end method


