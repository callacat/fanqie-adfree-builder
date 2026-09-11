## classes15/com/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashSet;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->a:Ljava/util/HashSet;

    .line 262154
    sget-object v0, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader$preLoader$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader$preLoader$2;

    .line 262156
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262159
    move-result-object v0

    .line 262160
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->b:Lkotlin/Lazy;

    .line 262162
    sget-object v0, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader$videoPreloadConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader$videoPreloadConfig$2;

    .line 262164
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->c:Lkotlin/Lazy;

    .line 262170
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262172
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262175
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->d:Ljava/util/Map;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashSet;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->a:Ljava/util/HashSet;

    .line 262153
    .line 262154
    sget-object v0, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader$preLoader$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader$preLoader$2;

    .line 262155
    .line 262156
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->b:Lkotlin/Lazy;

    .line 262161
    .line 262162
    sget-object v0, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader$videoPreloadConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader$videoPreloadConfig$2;

    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->c:Lkotlin/Lazy;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->d:Ljava/util/Map;

    .line 262176
    .line 262177
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->c:Lkotlin/Lazy;

    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;

    .line 327688
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;->preloadEnable:Z

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->a:Ljava/util/HashSet;

    .line 327695
    if-eqz v0, :cond_1a

    .line 327697
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_18

    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 327707
    :goto_1b
    if-eqz v0, :cond_1e

    .line 327709
    return-void

    .line 327710
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 327712
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->a:Ljava/util/HashSet;

    .line 327714
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327717
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->a:Ljava/util/HashSet;

    .line 327719
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 327722
    new-instance v1, Ljava/util/ArrayList;

    .line 327724
    const/16 v2, 0xa

    .line 327726
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327729
    move-result v2

    .line 327730
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327733
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327736
    move-result-object v0

    .line 327737
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327740
    move-result v2

    .line 327741
    if-eqz v2, :cond_52

    .line 327743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327746
    move-result-object v2

    .line 327747
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 327749
    const-string v3, ""

    .line 327751
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    invoke-virtual {p0, v2}, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->b(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;)Ljava/lang/String;

    .line 327757
    move-result-object v2

    .line 327758
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327761
    goto :goto_39

    .line 327762
    :cond_52
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->b:Lkotlin/Lazy;

    .line 327764
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327767
    move-result-object v0

    .line 327768
    check-cast v0, Lwt/e;

    .line 327770
    if-eqz v0, :cond_5f

    .line 327772
    invoke-interface {v0}, Lwt/e;->cancelPreload()V

    .line 327775
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->c:Lkotlin/Lazy;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;

    .line 327687
    .line 327688
    iget-boolean v0, v0, Lcom/bytedance/android/shopping/api/mall/opt/MallVideoPreloadConfig;->preloadEnable:Z

    .line 327689
    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->a:Ljava/util/HashSet;

    .line 327694
    .line 327695
    if-eqz v0, :cond_1a

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_18

    .line 327702
    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 327707
    :goto_1b
    if-eqz v0, :cond_1e

    .line 327708
    .line 327709
    return-void

    .line 327710
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->a:Ljava/util/HashSet;

    .line 327713
    .line 327714
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->a:Ljava/util/HashSet;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 327720
    .line 327721
    .line 327722
    new-instance v1, Ljava/util/ArrayList;

    .line 327723
    .line 327724
    const/16 v2, 0xa

    .line 327725
    .line 327726
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    if-eqz v2, :cond_52

    .line 327742
    .line 327743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 327748
    .line 327749
    const-string v3, ""

    .line 327750
    .line 327751
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {p0, v2}, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->b(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;)Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327759
    .line 327760
    .line 327761
    goto :goto_39

    .line 327762
    :cond_52
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->b:Lkotlin/Lazy;

    .line 327763
    .line 327764
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    check-cast v0, Lwt/e;

    .line 327769
    .line 327770
    if-eqz v0, :cond_5f

    .line 327771
    .line 327772
    invoke-interface {v0}, Lwt/e;->cancelPreload()V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    return-void
.end method


.method public final b(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->d:Ljava/util/Map;

    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/String;

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    if-nez v0, :cond_1e

    .line 17039388
    const-string v0, ""

    .line 17039390
    :cond_1e
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->d:Ljava/util/Map;

    .line 17039392
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->d:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/lang/String;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    if-nez v0, :cond_1e

    .line 17039387
    .line 17039388
    const-string v0, ""

    .line 17039389
    .line 17039390
    :cond_1e
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->d:Ljava/util/Map;

    .line 17039391
    .line 17039392
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    return-object v0
.end method


