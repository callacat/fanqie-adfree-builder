## classes18/com/dragon/read/attribute/dynamic/cache/h.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8df01

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/attribute/dynamic/cache/h;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, "dsl_static_cache"

    .line 327699
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327702
    move-result-object v0

    .line 327703
    sput-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->b:Landroid/content/SharedPreferences;

    .line 327705
    new-instance v0, Ljava/lang/Object;

    .line 327707
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327710
    sput-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->c:Ljava/lang/Object;

    .line 327712
    const/4 v0, 0x0

    .line 327713
    const/4 v1, 0x1

    .line 327714
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327733
    move-result-object v0

    .line 327734
    sput-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327736
    new-instance v0, Lcom/dragon/read/attribute/dynamic/cache/b;

    .line 327738
    invoke-direct {v0}, Lcom/dragon/read/attribute/dynamic/cache/b;-><init>()V

    .line 327741
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->e:Lkotlin/Lazy;

    .line 327747
    new-instance v0, Lcom/dragon/read/attribute/dynamic/cache/c;

    .line 327749
    invoke-direct {v0}, Lcom/dragon/read/attribute/dynamic/cache/c;-><init>()V

    .line 327752
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327755
    move-result-object v0

    .line 327756
    sput-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->f:Lkotlin/Lazy;

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8df01

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/attribute/dynamic/cache/h;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, "dsl_static_cache"

    .line 327698
    .line 327699
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    sput-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->b:Landroid/content/SharedPreferences;

    .line 327704
    .line 327705
    new-instance v0, Ljava/lang/Object;

    .line 327706
    .line 327707
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    sput-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->c:Ljava/lang/Object;

    .line 327711
    .line 327712
    const/4 v0, 0x0

    .line 327713
    const/4 v1, 0x1

    .line 327714
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    sput-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327735
    .line 327736
    new-instance v0, Lcom/dragon/read/attribute/dynamic/cache/b;

    .line 327737
    .line 327738
    invoke-direct {v0}, Lcom/dragon/read/attribute/dynamic/cache/b;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    sput-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->e:Lkotlin/Lazy;

    .line 327746
    .line 327747
    new-instance v0, Lcom/dragon/read/attribute/dynamic/cache/c;

    .line 327748
    .line 327749
    invoke-direct {v0}, Lcom/dragon/read/attribute/dynamic/cache/c;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    sput-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->f:Lkotlin/Lazy;

    .line 327757
    .line 327758
    return-void
.end method


.method public static a()Lcom/dragon/read/attribute/dynamic/cache/h$a;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/attribute/dynamic/cache/h$a;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    new-instance v1, Ljava/util/HashMap;

    .line 327687
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327690
    invoke-static {}, Lcom/dragon/read/attribute/dynamic/cache/h;->d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 327693
    move-result-object v2

    .line 327694
    iget-object v2, v2, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->ctxInfosMap:Ljava/util/Map;

    .line 327696
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327699
    move-result-object v2

    .line 327700
    check-cast v2, Ljava/lang/Iterable;

    .line 327702
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327705
    move-result-object v2

    .line 327706
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_45

    .line 327712
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Ljava/lang/String;

    .line 327718
    sget-object v4, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 327720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {}, Lcom/dragon/read/attribute/dynamic/cache/h;->d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 327726
    move-result-object v4

    .line 327727
    iget-object v4, v4, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->ctxInfosMap:Ljava/util/Map;

    .line 327729
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    move-result-object v4

    .line 327733
    check-cast v4, Ljava/lang/String;

    .line 327735
    if-nez v4, :cond_3b

    .line 327737
    const-string v4, ""

    .line 327739
    :cond_3b
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327742
    move-result v5

    .line 327743
    if-eqz v5, :cond_1a

    .line 327745
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    goto :goto_1a

    .line 327749
    :cond_45
    invoke-static {}, Lcom/dragon/read/attribute/dynamic/cache/h;->d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 327752
    move-result-object v2

    .line 327753
    iget-object v2, v2, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigJsonValueCache:Ljava/util/Map;

    .line 327755
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327758
    move-result-object v2

    .line 327759
    check-cast v2, Ljava/lang/Iterable;

    .line 327761
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327764
    move-result-object v2

    .line 327765
    :cond_55
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327768
    move-result v3

    .line 327769
    if-eqz v3, :cond_78

    .line 327771
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327774
    move-result-object v3

    .line 327775
    check-cast v3, Ljava/lang/String;

    .line 327777
    sget-object v4, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 327779
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327782
    invoke-static {}, Lcom/dragon/read/attribute/dynamic/cache/h;->d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 327785
    move-result-object v4

    .line 327786
    iget-object v4, v4, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigJsonValueCache:Ljava/util/Map;

    .line 327788
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327791
    move-result-object v4

    .line 327792
    check-cast v4, Lcom/dragon/read/rpc/model/StaticStyleConfig;

    .line 327794
    if-eqz v4, :cond_55

    .line 327796
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327799
    goto :goto_55

    .line 327800
    :cond_78
    new-instance v2, Lcom/dragon/read/attribute/dynamic/cache/h$a;

    .line 327802
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/attribute/dynamic/cache/h$a;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 327805
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/attribute/dynamic/cache/h$a;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/util/HashMap;

    .line 327686
    .line 327687
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/attribute/dynamic/cache/h;->d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    iget-object v2, v2, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->ctxInfosMap:Ljava/util/Map;

    .line 327695
    .line 327696
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    check-cast v2, Ljava/lang/Iterable;

    .line 327701
    .line 327702
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_45

    .line 327711
    .line 327712
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Ljava/lang/String;

    .line 327717
    .line 327718
    sget-object v4, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 327719
    .line 327720
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lcom/dragon/read/attribute/dynamic/cache/h;->d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    iget-object v4, v4, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->ctxInfosMap:Ljava/util/Map;

    .line 327728
    .line 327729
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    check-cast v4, Ljava/lang/String;

    .line 327734
    .line 327735
    if-nez v4, :cond_3b

    .line 327736
    .line 327737
    const-string v4, ""

    .line 327738
    .line 327739
    :cond_3b
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v5

    .line 327743
    if-eqz v5, :cond_1a

    .line 327744
    .line 327745
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    goto :goto_1a

    .line 327749
    :cond_45
    invoke-static {}, Lcom/dragon/read/attribute/dynamic/cache/h;->d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    iget-object v2, v2, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigJsonValueCache:Ljava/util/Map;

    .line 327754
    .line 327755
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    check-cast v2, Ljava/lang/Iterable;

    .line 327760
    .line 327761
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    :cond_55
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327766
    .line 327767
    .line 327768
    move-result v3

    .line 327769
    if-eqz v3, :cond_78

    .line 327770
    .line 327771
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v3

    .line 327775
    check-cast v3, Ljava/lang/String;

    .line 327776
    .line 327777
    sget-object v4, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 327778
    .line 327779
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327780
    .line 327781
    .line 327782
    invoke-static {}, Lcom/dragon/read/attribute/dynamic/cache/h;->d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v4

    .line 327786
    iget-object v4, v4, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigJsonValueCache:Ljava/util/Map;

    .line 327787
    .line 327788
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v4

    .line 327792
    check-cast v4, Lcom/dragon/read/rpc/model/StaticStyleConfig;

    .line 327793
    .line 327794
    if-eqz v4, :cond_55

    .line 327795
    .line 327796
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327797
    .line 327798
    .line 327799
    goto :goto_55

    .line 327800
    :cond_78
    new-instance v2, Lcom/dragon/read/attribute/dynamic/cache/h$a;

    .line 327801
    .line 327802
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/attribute/dynamic/cache/h$a;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 327803
    .line 327804
    .line 327805
    return-object v2
.end method


.method public static b(Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public static b(Ljava/util/Map;Z)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x1

    .line 34013185
    const/4 v1, 0x0

    .line 34013186
    if-eqz p0, :cond_d

    .line 34013188
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 34013191
    move-result v2

    .line 34013192
    if-eqz v2, :cond_b

    .line 34013194
    goto :goto_d

    .line 34013195
    :cond_b
    const/4 v2, 0x0

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 34013198
    :goto_e
    if-eqz v2, :cond_11

    .line 34013200
    return-void

    .line 34013201
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013204
    move-result-wide v2

    .line 34013205
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34013207
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013210
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013213
    move-result-object p0

    .line 34013214
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013217
    move-result-object p0

    .line 34013218
    :cond_22
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013221
    move-result v5

    .line 34013222
    const-string v6, "default"

    .line 34013224
    const-string v7, "StaticConfigCacheManager"

    .line 34013226
    if-eqz v5, :cond_a1

    .line 34013228
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013231
    move-result-object v5

    .line 34013232
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013234
    sget-object v8, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 34013236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    invoke-static {}, Lcom/dragon/read/attribute/dynamic/cache/h;->d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 34013242
    move-result-object v8

    .line 34013243
    iget-object v8, v8, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigJsonValueCache:Ljava/util/Map;

    .line 34013245
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013248
    move-result-object v9

    .line 34013249
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013252
    move-result-object v8

    .line 34013253
    check-cast v8, Lcom/dragon/read/rpc/model/StaticStyleConfig;

    .line 34013255
    if-eqz v8, :cond_5b

    .line 34013257
    iget-object v8, v8, Lcom/dragon/read/rpc/model/StaticStyleConfig;->configValue:Ljava/lang/String;

    .line 34013259
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013262
    move-result-object v9

    .line 34013263
    check-cast v9, Lcom/dragon/read/rpc/model/StaticStyleConfig;

    .line 34013265
    iget-object v9, v9, Lcom/dragon/read/rpc/model/StaticStyleConfig;->configValue:Ljava/lang/String;

    .line 34013267
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013270
    move-result v8

    .line 34013271
    if-eqz v8, :cond_5b

    .line 34013273
    const/4 v8, 0x1

    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    const/4 v8, 0x0

    .line 34013276
    :goto_5c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013278
    const-string v10, "cacheStaticConfig cardConfigId = "

    .line 34013280
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013283
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013286
    move-result-object v10

    .line 34013287
    check-cast v10, Ljava/lang/String;

    .line 34013289
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    const-string v10, " hasCacheValue = "

    .line 34013294
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013297
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013300
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013303
    move-result-object v9

    .line 34013304
    new-array v10, v1, [Ljava/lang/Object;

    .line 34013306
    invoke-static {v6, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013309
    if-nez p1, :cond_92

    .line 34013311
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013314
    move-result-object v6

    .line 34013315
    check-cast v6, Lcom/dragon/read/rpc/model/StaticStyleConfig;

    .line 34013317
    iget-object v6, v6, Lcom/dragon/read/rpc/model/StaticStyleConfig;->configValue:Ljava/lang/String;

    .line 34013319
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013322
    move-result v6

    .line 34013323
    if-eqz v6, :cond_90

    .line 34013325
    if-nez v8, :cond_90

    .line 34013327
    goto :goto_92

    .line 34013328
    :cond_90
    const/4 v6, 0x0

    .line 34013329
    goto :goto_93

    .line 34013330
    :cond_92
    :goto_92
    const/4 v6, 0x1

    .line 34013331
    :goto_93
    if-eqz v6, :cond_22

    .line 34013333
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013336
    move-result-object v6

    .line 34013337
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013340
    move-result-object v5

    .line 34013341
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013344
    goto :goto_22

    .line 34013345
    :cond_a1
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013348
    move-result-object p0

    .line 34013349
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013352
    move-result-object p0

    .line 34013353
    :cond_a9
    :goto_a9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013356
    move-result p1

    .line 34013357
    if-eqz p1, :cond_112

    .line 34013359
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013362
    move-result-object p1

    .line 34013363
    check-cast p1, Ljava/util/Map$Entry;

    .line 34013365
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013368
    move-result-object v4

    .line 34013369
    check-cast v4, Ljava/lang/String;

    .line 34013371
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013374
    move-result-object p1

    .line 34013375
    check-cast p1, Lcom/dragon/read/rpc/model/StaticStyleConfig;

    .line 34013377
    :try_start_c1
    sget-object v5, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 34013379
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013382
    invoke-static {}, Lcom/dragon/read/attribute/dynamic/cache/h;->d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 34013385
    move-result-object v5

    .line 34013386
    iget-object v5, v5, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigJsonValueCache:Ljava/util/Map;

    .line 34013388
    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013391
    invoke-static {}, Lcom/dragon/read/attribute/dynamic/cache/h;->d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 34013394
    move-result-object p1

    .line 34013395
    iget-object p1, p1, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigs:Ljava/util/Map;

    .line 34013397
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013400
    sget-object p1, Lih5/a;->a:Lih5/a;

    .line 34013402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013405
    if-eqz v4, :cond_e8

    .line 34013407
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013410
    move-result p1

    .line 34013411
    if-nez p1, :cond_e6

    .line 34013413
    goto :goto_e8

    .line 34013414
    :cond_e6
    const/4 p1, 0x0

    .line 34013415
    goto :goto_e9

    .line 34013416
    :cond_e8
    :goto_e8
    const/4 p1, 0x1

    .line 34013417
    :goto_e9
    if-nez p1, :cond_a9

    .line 34013419
    sget-object p1, Lih5/a;->b:Liv7/e;

    .line 34013421
    invoke-virtual {p1, v4}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_f0} :catch_f1

    .line 34013424
    goto :goto_a9

    .line 34013425
    :catch_f1
    move-exception p1

    .line 34013426
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013428
    const-string v8, "cacheStaticConfig error cardConfigId:"

    .line 34013430
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013433
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013436
    const-string v4, " exception:"

    .line 34013438
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013441
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013444
    move-result-object p1

    .line 34013445
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013448
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013451
    move-result-object p1

    .line 34013452
    new-array v4, v1, [Ljava/lang/Object;

    .line 34013454
    invoke-static {v6, v7, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013457
    goto :goto_a9

    .line 34013458
    :cond_112
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013460
    const-string p1, "cacheStaticConfig cost = "

    .line 34013462
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013468
    move-result-wide v4

    .line 34013469
    sub-long/2addr v4, v2

    .line 34013470
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013473
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013476
    move-result-object p0

    .line 34013477
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013479
    invoke-static {v6, v7, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013482
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/Map;Z)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x1

    .line 34013185
    const/4 v1, 0x0

    .line 34013186
    if-eqz p0, :cond_d

    .line 34013187
    .line 34013188
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v2

    .line 34013192
    if-eqz v2, :cond_b

    .line 34013193
    .line 34013194
    goto :goto_d

    .line 34013195
    :cond_b
    const/4 v2, 0x0

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 34013198
    :goto_e
    if-eqz v2, :cond_11

    .line 34013199
    .line 34013200
    return-void

    .line 34013201
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-wide v2

    .line 34013205
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34013206
    .line 34013207
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object p0

    .line 34013214
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object p0

    .line 34013218
    :cond_22
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v5

    .line 34013222
    const-string v6, "default"

    .line 34013223
    .line 34013224
    const-string v7, "StaticConfigCacheManager"

    .line 34013225
    .line 34013226
    if-eqz v5, :cond_a1

    .line 34013227
    .line 34013228
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v5

    .line 34013232
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013233
    .line 34013234
    sget-object v8, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 34013235
    .line 34013236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-static {}, Lcom/dragon/read/attribute/dynamic/cache/h;->d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v8

    .line 34013243
    iget-object v8, v8, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigJsonValueCache:Ljava/util/Map;

    .line 34013244
    .line 34013245
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v9

    .line 34013249
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v8

    .line 34013253
    check-cast v8, Lcom/dragon/read/rpc/model/StaticStyleConfig;

    .line 34013254
    .line 34013255
    if-eqz v8, :cond_5b

    .line 34013256
    .line 34013257
    iget-object v8, v8, Lcom/dragon/read/rpc/model/StaticStyleConfig;->configValue:Ljava/lang/String;

    .line 34013258
    .line 34013259
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v9

    .line 34013263
    check-cast v9, Lcom/dragon/read/rpc/model/StaticStyleConfig;

    .line 34013264
    .line 34013265
    iget-object v9, v9, Lcom/dragon/read/rpc/model/StaticStyleConfig;->configValue:Ljava/lang/String;

    .line 34013266
    .line 34013267
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v8

    .line 34013271
    if-eqz v8, :cond_5b

    .line 34013272
    .line 34013273
    const/4 v8, 0x1

    .line 34013274
    goto :goto_5c

    .line 34013275
    :cond_5b
    const/4 v8, 0x0

    .line 34013276
    :goto_5c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013277
    .line 34013278
    const-string v10, "cacheStaticConfig cardConfigId = "

    .line 34013279
    .line 34013280
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v10

    .line 34013287
    check-cast v10, Ljava/lang/String;

    .line 34013288
    .line 34013289
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    .line 34013292
    const-string v10, " hasCacheValue = "

    .line 34013293
    .line 34013294
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v9

    .line 34013304
    new-array v10, v1, [Ljava/lang/Object;

    .line 34013305
    .line 34013306
    invoke-static {v6, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013307
    .line 34013308
    .line 34013309
    if-nez p1, :cond_92

    .line 34013310
    .line 34013311
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v6

    .line 34013315
    check-cast v6, Lcom/dragon/read/rpc/model/StaticStyleConfig;

    .line 34013316
    .line 34013317
    iget-object v6, v6, Lcom/dragon/read/rpc/model/StaticStyleConfig;->configValue:Ljava/lang/String;

    .line 34013318
    .line 34013319
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v6

    .line 34013323
    if-eqz v6, :cond_90

    .line 34013324
    .line 34013325
    if-nez v8, :cond_90

    .line 34013326
    .line 34013327
    goto :goto_92

    .line 34013328
    :cond_90
    const/4 v6, 0x0

    .line 34013329
    goto :goto_93

    .line 34013330
    :cond_92
    :goto_92
    const/4 v6, 0x1

    .line 34013331
    :goto_93
    if-eqz v6, :cond_22

    .line 34013332
    .line 34013333
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v6

    .line 34013337
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v5

    .line 34013341
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    goto :goto_22

    .line 34013345
    :cond_a1
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object p0

    .line 34013349
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object p0

    .line 34013353
    :cond_a9
    :goto_a9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result p1

    .line 34013357
    if-eqz p1, :cond_112

    .line 34013358
    .line 34013359
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p1

    .line 34013363
    check-cast p1, Ljava/util/Map$Entry;

    .line 34013364
    .line 34013365
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v4

    .line 34013369
    check-cast v4, Ljava/lang/String;

    .line 34013370
    .line 34013371
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object p1

    .line 34013375
    check-cast p1, Lcom/dragon/read/rpc/model/StaticStyleConfig;

    .line 34013376
    .line 34013377
    :try_start_c1
    sget-object v5, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 34013378
    .line 34013379
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-static {}, Lcom/dragon/read/attribute/dynamic/cache/h;->d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v5

    .line 34013386
    iget-object v5, v5, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigJsonValueCache:Ljava/util/Map;

    .line 34013387
    .line 34013388
    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-static {}, Lcom/dragon/read/attribute/dynamic/cache/h;->d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object p1

    .line 34013395
    iget-object p1, p1, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigs:Ljava/util/Map;

    .line 34013396
    .line 34013397
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013398
    .line 34013399
    .line 34013400
    sget-object p1, Lih5/a;->a:Lih5/a;

    .line 34013401
    .line 34013402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013403
    .line 34013404
    .line 34013405
    if-eqz v4, :cond_e8

    .line 34013406
    .line 34013407
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result p1

    .line 34013411
    if-nez p1, :cond_e6

    .line 34013412
    .line 34013413
    goto :goto_e8

    .line 34013414
    :cond_e6
    const/4 p1, 0x0

    .line 34013415
    goto :goto_e9

    .line 34013416
    :cond_e8
    :goto_e8
    const/4 p1, 0x1

    .line 34013417
    :goto_e9
    if-nez p1, :cond_a9

    .line 34013418
    .line 34013419
    sget-object p1, Lih5/a;->b:Liv7/e;

    .line 34013420
    .line 34013421
    invoke-virtual {p1, v4}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_f0} :catch_f1

    .line 34013422
    .line 34013423
    .line 34013424
    goto :goto_a9

    .line 34013425
    :catch_f1
    move-exception p1

    .line 34013426
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013427
    .line 34013428
    const-string v8, "cacheStaticConfig error cardConfigId:"

    .line 34013429
    .line 34013430
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013434
    .line 34013435
    .line 34013436
    const-string v4, " exception:"

    .line 34013437
    .line 34013438
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p1

    .line 34013445
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p1

    .line 34013452
    new-array v4, v1, [Ljava/lang/Object;

    .line 34013453
    .line 34013454
    invoke-static {v6, v7, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013455
    .line 34013456
    .line 34013457
    goto :goto_a9

    .line 34013458
    :cond_112
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013459
    .line 34013460
    const-string p1, "cacheStaticConfig cost = "

    .line 34013461
    .line 34013462
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-wide v4

    .line 34013469
    sub-long/2addr v4, v2

    .line 34013470
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object p0

    .line 34013477
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013478
    .line 34013479
    invoke-static {v6, v7, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013480
    .line 34013481
    .line 34013482
    return-void
.end method


.method public static c(Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;Ljava/util/Map;ZZ)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .registers 11

    .prologue
    .line 84213760
    sget-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->c:Ljava/lang/Object;

    .line 84213762
    monitor-enter v0

    .line 84213763
    :try_start_3
    sget-object v1, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 84213765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213768
    invoke-static {p2, p3}, Lcom/dragon/read/attribute/dynamic/cache/h;->b(Ljava/util/Map;Z)V

    .line 84213771
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84213774
    move-result p3

    .line 84213775
    const/4 v1, 0x1

    .line 84213776
    const/4 v2, 0x0

    .line 84213777
    if-nez p3, :cond_1a

    .line 84213779
    if-eqz p4, :cond_18

    .line 84213781
    if-eqz p1, :cond_18

    .line 84213783
    goto :goto_1a

    .line 84213784
    :cond_18
    const/4 p3, 0x0

    .line 84213785
    goto :goto_1b

    .line 84213786
    :cond_1a
    :goto_1a
    const/4 p3, 0x1

    .line 84213787
    :goto_1b
    if-eqz p3, :cond_2e

    .line 84213789
    invoke-static {}, Lcom/dragon/read/attribute/dynamic/cache/h;->d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 84213792
    move-result-object p4

    .line 84213793
    iget-object p4, p4, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->ctxInfosMap:Ljava/util/Map;

    .line 84213795
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84213798
    move-result-object p0

    .line 84213799
    if-nez p1, :cond_2b

    .line 84213801
    const-string p1, ""

    .line 84213803
    :cond_2b
    invoke-interface {p4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213806
    :cond_2e
    const/4 p0, 0x0

    .line 84213807
    if-nez p3, :cond_40

    .line 84213809
    if-eqz p2, :cond_3b

    .line 84213811
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 84213814
    move-result p1

    .line 84213815
    if-eqz p1, :cond_3a

    .line 84213817
    goto :goto_3b

    .line 84213818
    :cond_3a
    const/4 v1, 0x0

    .line 84213819
    :cond_3b
    :goto_3b
    if-nez v1, :cond_3e

    .line 84213821
    goto :goto_40

    .line 84213822
    :cond_3e
    move-object p1, p0

    .line 84213823
    goto :goto_44

    .line 84213824
    :cond_40
    :goto_40
    invoke-static {}, Lcom/dragon/read/attribute/dynamic/cache/h;->a()Lcom/dragon/read/attribute/dynamic/cache/h$a;

    .line 84213827
    move-result-object p1
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_5a

    .line 84213828
    :goto_44
    monitor-exit v0

    .line 84213829
    if-eqz p1, :cond_59

    .line 84213831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213834
    move-result-wide p2

    .line 84213835
    sget-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 84213837
    const/4 v1, 0x0

    .line 84213838
    const/4 v2, 0x0

    .line 84213839
    new-instance v3, Lcom/dragon/read/attribute/dynamic/cache/DynamicConfigCacheManager$refreshDiskCache$1;

    .line 84213841
    invoke-direct {v3, p1, p2, p3, p0}, Lcom/dragon/read/attribute/dynamic/cache/DynamicConfigCacheManager$refreshDiskCache$1;-><init>(Lcom/dragon/read/attribute/dynamic/cache/h$a;JLkotlin/coroutines/Continuation;)V

    .line 84213844
    const/4 v4, 0x3

    .line 84213845
    const/4 v5, 0x0

    .line 84213846
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84213849
    :cond_59
    return-void

    .line 84213850
    :catchall_5a
    move-exception p0

    .line 84213851
    monitor-exit v0

    .line 84213852
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .registers 11

    .prologue
    .line 84213760
    sget-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->c:Ljava/lang/Object;

    .line 84213761
    .line 84213762
    monitor-enter v0

    .line 84213763
    :try_start_3
    sget-object v1, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 84213764
    .line 84213765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213766
    .line 84213767
    .line 84213768
    invoke-static {p2, p3}, Lcom/dragon/read/attribute/dynamic/cache/h;->b(Ljava/util/Map;Z)V

    .line 84213769
    .line 84213770
    .line 84213771
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84213772
    .line 84213773
    .line 84213774
    move-result p3

    .line 84213775
    const/4 v1, 0x1

    .line 84213776
    const/4 v2, 0x0

    .line 84213777
    if-nez p3, :cond_1a

    .line 84213778
    .line 84213779
    if-eqz p4, :cond_18

    .line 84213780
    .line 84213781
    if-eqz p1, :cond_18

    .line 84213782
    .line 84213783
    goto :goto_1a

    .line 84213784
    :cond_18
    const/4 p3, 0x0

    .line 84213785
    goto :goto_1b

    .line 84213786
    :cond_1a
    :goto_1a
    const/4 p3, 0x1

    .line 84213787
    :goto_1b
    if-eqz p3, :cond_2e

    .line 84213788
    .line 84213789
    invoke-static {}, Lcom/dragon/read/attribute/dynamic/cache/h;->d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object p4

    .line 84213793
    iget-object p4, p4, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->ctxInfosMap:Ljava/util/Map;

    .line 84213794
    .line 84213795
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object p0

    .line 84213799
    if-nez p1, :cond_2b

    .line 84213800
    .line 84213801
    const-string p1, ""

    .line 84213802
    .line 84213803
    :cond_2b
    invoke-interface {p4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213804
    .line 84213805
    .line 84213806
    :cond_2e
    const/4 p0, 0x0

    .line 84213807
    if-nez p3, :cond_40

    .line 84213808
    .line 84213809
    if-eqz p2, :cond_3b

    .line 84213810
    .line 84213811
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 84213812
    .line 84213813
    .line 84213814
    move-result p1

    .line 84213815
    if-eqz p1, :cond_3a

    .line 84213816
    .line 84213817
    goto :goto_3b

    .line 84213818
    :cond_3a
    const/4 v1, 0x0

    .line 84213819
    :cond_3b
    :goto_3b
    if-nez v1, :cond_3e

    .line 84213820
    .line 84213821
    goto :goto_40

    .line 84213822
    :cond_3e
    move-object p1, p0

    .line 84213823
    goto :goto_44

    .line 84213824
    :cond_40
    :goto_40
    invoke-static {}, Lcom/dragon/read/attribute/dynamic/cache/h;->a()Lcom/dragon/read/attribute/dynamic/cache/h$a;

    .line 84213825
    .line 84213826
    .line 84213827
    move-result-object p1
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_5a

    .line 84213828
    :goto_44
    monitor-exit v0

    .line 84213829
    if-eqz p1, :cond_59

    .line 84213830
    .line 84213831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213832
    .line 84213833
    .line 84213834
    move-result-wide p2

    .line 84213835
    sget-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 84213836
    .line 84213837
    const/4 v1, 0x0

    .line 84213838
    const/4 v2, 0x0

    .line 84213839
    new-instance v3, Lcom/dragon/read/attribute/dynamic/cache/DynamicConfigCacheManager$refreshDiskCache$1;

    .line 84213840
    .line 84213841
    invoke-direct {v3, p1, p2, p3, p0}, Lcom/dragon/read/attribute/dynamic/cache/DynamicConfigCacheManager$refreshDiskCache$1;-><init>(Lcom/dragon/read/attribute/dynamic/cache/h$a;JLkotlin/coroutines/Continuation;)V

    .line 84213842
    .line 84213843
    .line 84213844
    const/4 v4, 0x3

    .line 84213845
    const/4 v5, 0x0

    .line 84213846
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84213847
    .line 84213848
    .line 84213849
    :cond_59
    return-void

    .line 84213850
    :catchall_5a
    move-exception p0

    .line 84213851
    monitor-exit v0

    .line 84213852
    throw p0
.end method


.method public static d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;
[MOD-CHANGED]
.method public static d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static e(Lcom/dragon/read/rpc/model/BizStaticConfigScene;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/rpc/model/BizStaticConfigScene;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/attribute/dynamic/cache/h;->d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->ctxInfosMap:Ljava/util/Map;

    .line 16973834
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Ljava/lang/String;

    .line 16973844
    if-nez p0, :cond_18

    .line 16973846
    const-string p0, ""

    .line 16973848
    :cond_18
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/rpc/model/BizStaticConfigScene;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/attribute/dynamic/cache/h;->d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->ctxInfosMap:Ljava/util/Map;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Ljava/lang/String;

    .line 16973843
    .line 16973844
    if-nez p0, :cond_18

    .line 16973845
    .line 16973846
    const-string p0, ""

    .line 16973847
    .line 16973848
    :cond_18
    return-object p0
.end method


.method public static f(Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "loadRemoteConfig bizScene="

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v2, " ctxInfo="

    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v1

    .line 33882138
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882140
    const-string v3, "default"

    .line 33882142
    const-string v4, "StaticConfigCacheManager"

    .line 33882144
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882150
    move-result-wide v1

    .line 33882151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882154
    move-result v3

    .line 33882155
    const/4 v4, 0x1

    .line 33882156
    if-nez v3, :cond_2f

    .line 33882158
    const/4 v0, 0x1

    .line 33882159
    :cond_2f
    xor-int/2addr v0, v4

    .line 33882160
    new-instance v3, Lcom/dragon/read/rpc/model/GetBizStaticConfigRequest;

    .line 33882162
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetBizStaticConfigRequest;-><init>()V

    .line 33882165
    iput-object p0, v3, Lcom/dragon/read/rpc/model/GetBizStaticConfigRequest;->bizScene:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 33882167
    iput-object p1, v3, Lcom/dragon/read/rpc/model/GetBizStaticConfigRequest;->ctxInfos:Ljava/lang/String;

    .line 33882169
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-interface {p1, v3}, Lqa6/c$a;->getBizStaticConfigRxJava(Lcom/dragon/read/rpc/model/GetBizStaticConfigRequest;)Lio/reactivex/Observable;

    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882180
    move-result-object v3

    .line 33882181
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882188
    move-result-object v3

    .line 33882189
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882192
    move-result-object p1

    .line 33882193
    new-instance v3, Lcom/dragon/read/attribute/dynamic/cache/d;

    .line 33882195
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/dragon/read/attribute/dynamic/cache/d;-><init>(Lcom/dragon/read/rpc/model/BizStaticConfigScene;JI)V

    .line 33882198
    new-instance v4, Lcom/dragon/read/attribute/dynamic/cache/e;

    .line 33882200
    invoke-direct {v4, v3}, Lcom/dragon/read/attribute/dynamic/cache/e;-><init>(Lcom/dragon/read/attribute/dynamic/cache/d;)V

    .line 33882203
    new-instance v3, Lcom/dragon/read/attribute/dynamic/cache/f;

    .line 33882205
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/dragon/read/attribute/dynamic/cache/f;-><init>(Lcom/dragon/read/rpc/model/BizStaticConfigScene;JI)V

    .line 33882208
    new-instance p0, Lcom/dragon/read/attribute/dynamic/cache/g;

    .line 33882210
    invoke-direct {p0, v3}, Lcom/dragon/read/attribute/dynamic/cache/g;-><init>(Lcom/dragon/read/attribute/dynamic/cache/f;)V

    .line 33882213
    invoke-virtual {p1, v4, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "loadRemoteConfig bizScene="

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v2, " ctxInfo="

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882139
    .line 33882140
    const-string v3, "default"

    .line 33882141
    .line 33882142
    const-string v4, "StaticConfigCacheManager"

    .line 33882143
    .line 33882144
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-wide v1

    .line 33882151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v3

    .line 33882155
    const/4 v4, 0x1

    .line 33882156
    if-nez v3, :cond_2f

    .line 33882157
    .line 33882158
    const/4 v0, 0x1

    .line 33882159
    :cond_2f
    xor-int/2addr v0, v4

    .line 33882160
    new-instance v3, Lcom/dragon/read/rpc/model/GetBizStaticConfigRequest;

    .line 33882161
    .line 33882162
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetBizStaticConfigRequest;-><init>()V

    .line 33882163
    .line 33882164
    .line 33882165
    iput-object p0, v3, Lcom/dragon/read/rpc/model/GetBizStaticConfigRequest;->bizScene:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 33882166
    .line 33882167
    iput-object p1, v3, Lcom/dragon/read/rpc/model/GetBizStaticConfigRequest;->ctxInfos:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-interface {p1, v3}, Lqa6/c$a;->getBizStaticConfigRxJava(Lcom/dragon/read/rpc/model/GetBizStaticConfigRequest;)Lio/reactivex/Observable;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v3

    .line 33882181
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v3

    .line 33882189
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    new-instance v3, Lcom/dragon/read/attribute/dynamic/cache/d;

    .line 33882194
    .line 33882195
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/dragon/read/attribute/dynamic/cache/d;-><init>(Lcom/dragon/read/rpc/model/BizStaticConfigScene;JI)V

    .line 33882196
    .line 33882197
    .line 33882198
    new-instance v4, Lcom/dragon/read/attribute/dynamic/cache/e;

    .line 33882199
    .line 33882200
    invoke-direct {v4, v3}, Lcom/dragon/read/attribute/dynamic/cache/e;-><init>(Lcom/dragon/read/attribute/dynamic/cache/d;)V

    .line 33882201
    .line 33882202
    .line 33882203
    new-instance v3, Lcom/dragon/read/attribute/dynamic/cache/f;

    .line 33882204
    .line 33882205
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/dragon/read/attribute/dynamic/cache/f;-><init>(Lcom/dragon/read/rpc/model/BizStaticConfigScene;JI)V

    .line 33882206
    .line 33882207
    .line 33882208
    new-instance p0, Lcom/dragon/read/attribute/dynamic/cache/g;

    .line 33882209
    .line 33882210
    invoke-direct {p0, v3}, Lcom/dragon/read/attribute/dynamic/cache/g;-><init>(Lcom/dragon/read/attribute/dynamic/cache/f;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p1, v4, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method


.method public static g(Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p0, :cond_d

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    const/4 v3, 0x0

    .line 17170447
    if-eqz v2, :cond_12

    .line 17170449
    return-object v3

    .line 17170450
    :cond_12
    invoke-static {}, Lcom/dragon/read/attribute/dynamic/cache/h;->d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 17170453
    move-result-object v2

    .line 17170454
    iget-object v2, v2, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigs:Ljava/util/Map;

    .line 17170456
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    move-result-object v2

    .line 17170460
    check-cast v2, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 17170462
    if-nez v2, :cond_cc

    .line 17170464
    invoke-static {}, Lcom/dragon/read/attribute/dynamic/cache/h;->d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 17170467
    move-result-object v2

    .line 17170468
    iget-object v2, v2, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigJsonValueCache:Ljava/util/Map;

    .line 17170470
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    move-result-object v2

    .line 17170474
    check-cast v2, Lcom/dragon/read/rpc/model/StaticStyleConfig;

    .line 17170476
    if-eqz v2, :cond_31

    .line 17170478
    iget-object v2, v2, Lcom/dragon/read/rpc/model/StaticStyleConfig;->configValue:Ljava/lang/String;

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v2, v3

    .line 17170482
    :goto_32
    if-eqz v2, :cond_c0

    .line 17170484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170487
    move-result-wide v4

    .line 17170488
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170491
    move-result v6

    .line 17170492
    if-nez v6, :cond_40

    .line 17170494
    const/4 v6, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v6, 0x0

    .line 17170497
    :goto_41
    if-eqz v6, :cond_55

    .line 17170499
    sget-object v7, Lcom/dragon/read/attribute/dynamic/cache/i;->a:Lcom/dragon/read/attribute/dynamic/cache/i;

    .line 17170501
    const/4 v9, 0x0

    .line 17170502
    const/4 v10, 0x0

    .line 17170503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170506
    move-result-wide v0

    .line 17170507
    sub-long v11, v0, v4

    .line 17170509
    const-string v13, "config value is empty"

    .line 17170511
    move-object v8, p0

    .line 17170512
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/attribute/dynamic/cache/i;->a(Lcom/dragon/read/attribute/dynamic/cache/i;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 17170515
    goto/16 :goto_c0

    .line 17170517
    :cond_55
    :try_start_55
    const-class v6, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 17170519
    invoke-static {v2, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170522
    move-result-object v6

    .line 17170523
    check-cast v6, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 17170525
    if-nez v6, :cond_63

    .line 17170527
    const-string/jumbo v7, "parse result is empty"

    .line 17170530
    goto :goto_6a

    .line 17170531
    :cond_63
    iget-object v7, v6, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;->rootElement:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 17170533
    if-nez v7, :cond_6c

    .line 17170535
    const-string/jumbo v7, "root element is missing"

    .line 17170538
    :goto_6a
    move-object v13, v7

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v13, v3

    .line 17170541
    :goto_6d
    sget-object v7, Lcom/dragon/read/attribute/dynamic/cache/i;->a:Lcom/dragon/read/attribute/dynamic/cache/i;

    .line 17170543
    if-nez v13, :cond_73

    .line 17170545
    const/4 v9, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v9, 0x0

    .line 17170548
    :goto_74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170551
    move-result v10

    .line 17170552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170555
    move-result-wide v11

    .line 17170556
    sub-long/2addr v11, v4

    .line 17170557
    move-object v8, p0

    .line 17170558
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/attribute/dynamic/cache/i;->a(Lcom/dragon/read/attribute/dynamic/cache/i;Ljava/lang/String;IIJLjava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_81} :catch_83

    .line 17170561
    move-object v3, v6

    .line 17170562
    goto :goto_c0

    .line 17170563
    :catch_83
    move-exception v0

    .line 17170564
    sget-object v6, Lcom/dragon/read/attribute/dynamic/cache/i;->a:Lcom/dragon/read/attribute/dynamic/cache/i;

    .line 17170566
    const/4 v8, 0x0

    .line 17170567
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170570
    move-result v9

    .line 17170571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170574
    move-result-wide v10

    .line 17170575
    sub-long/2addr v10, v4

    .line 17170576
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170579
    move-result-object v2

    .line 17170580
    if-nez v2, :cond_98

    .line 17170582
    const-string v2, ""

    .line 17170584
    :cond_98
    move-object v12, v2

    .line 17170585
    move-object v7, p0

    .line 17170586
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/attribute/dynamic/cache/i;->a(Lcom/dragon/read/attribute/dynamic/cache/i;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 17170589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170591
    const-string v4, "findStaticConfig parse error cardConfigId:"

    .line 17170593
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170596
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    const-string v4, " exception:"

    .line 17170601
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    move-result-object v0

    .line 17170615
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170617
    const-string v2, "default"

    .line 17170619
    const-string v4, "StaticConfigCacheManager"

    .line 17170621
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170624
    :cond_c0
    :goto_c0
    if-eqz v3, :cond_cb

    .line 17170626
    invoke-static {}, Lcom/dragon/read/attribute/dynamic/cache/h;->d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 17170629
    move-result-object v0

    .line 17170630
    iget-object v0, v0, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigs:Ljava/util/Map;

    .line 17170632
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170635
    :cond_cb
    move-object v2, v3

    .line 17170636
    :cond_cc
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Lcom/dragon/read/attribute/dynamic/config/StaticConfig;
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-eqz p0, :cond_d

    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    const/4 v3, 0x0

    .line 17170447
    if-eqz v2, :cond_12

    .line 17170448
    .line 17170449
    return-object v3

    .line 17170450
    :cond_12
    invoke-static {}, Lcom/dragon/read/attribute/dynamic/cache/h;->d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    iget-object v2, v2, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigs:Ljava/util/Map;

    .line 17170455
    .line 17170456
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    check-cast v2, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 17170461
    .line 17170462
    if-nez v2, :cond_cc

    .line 17170463
    .line 17170464
    invoke-static {}, Lcom/dragon/read/attribute/dynamic/cache/h;->d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    iget-object v2, v2, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigJsonValueCache:Ljava/util/Map;

    .line 17170469
    .line 17170470
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    check-cast v2, Lcom/dragon/read/rpc/model/StaticStyleConfig;

    .line 17170475
    .line 17170476
    if-eqz v2, :cond_31

    .line 17170477
    .line 17170478
    iget-object v2, v2, Lcom/dragon/read/rpc/model/StaticStyleConfig;->configValue:Ljava/lang/String;

    .line 17170479
    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v2, v3

    .line 17170482
    :goto_32
    if-eqz v2, :cond_c0

    .line 17170483
    .line 17170484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-wide v4

    .line 17170488
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v6

    .line 17170492
    if-nez v6, :cond_40

    .line 17170493
    .line 17170494
    const/4 v6, 0x1

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v6, 0x0

    .line 17170497
    :goto_41
    if-eqz v6, :cond_55

    .line 17170498
    .line 17170499
    sget-object v7, Lcom/dragon/read/attribute/dynamic/cache/i;->a:Lcom/dragon/read/attribute/dynamic/cache/i;

    .line 17170500
    .line 17170501
    const/4 v9, 0x0

    .line 17170502
    const/4 v10, 0x0

    .line 17170503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-wide v0

    .line 17170507
    sub-long v11, v0, v4

    .line 17170508
    .line 17170509
    const-string v13, "config value is empty"

    .line 17170510
    .line 17170511
    move-object v8, p0

    .line 17170512
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/attribute/dynamic/cache/i;->a(Lcom/dragon/read/attribute/dynamic/cache/i;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto/16 :goto_c0

    .line 17170516
    .line 17170517
    :cond_55
    :try_start_55
    const-class v6, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 17170518
    .line 17170519
    invoke-static {v2, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v6

    .line 17170523
    check-cast v6, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;

    .line 17170524
    .line 17170525
    if-nez v6, :cond_63

    .line 17170526
    .line 17170527
    const-string/jumbo v7, "parse result is empty"

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_6a

    .line 17170531
    :cond_63
    iget-object v7, v6, Lcom/dragon/read/attribute/dynamic/config/StaticConfig;->rootElement:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 17170532
    .line 17170533
    if-nez v7, :cond_6c

    .line 17170534
    .line 17170535
    const-string/jumbo v7, "root element is missing"

    .line 17170536
    .line 17170537
    .line 17170538
    :goto_6a
    move-object v13, v7

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v13, v3

    .line 17170541
    :goto_6d
    sget-object v7, Lcom/dragon/read/attribute/dynamic/cache/i;->a:Lcom/dragon/read/attribute/dynamic/cache/i;

    .line 17170542
    .line 17170543
    if-nez v13, :cond_73

    .line 17170544
    .line 17170545
    const/4 v9, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v9, 0x0

    .line 17170548
    :goto_74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v10

    .line 17170552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-wide v11

    .line 17170556
    sub-long/2addr v11, v4

    .line 17170557
    move-object v8, p0

    .line 17170558
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/attribute/dynamic/cache/i;->a(Lcom/dragon/read/attribute/dynamic/cache/i;Ljava/lang/String;IIJLjava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_81} :catch_83

    .line 17170559
    .line 17170560
    .line 17170561
    move-object v3, v6

    .line 17170562
    goto :goto_c0

    .line 17170563
    :catch_83
    move-exception v0

    .line 17170564
    sget-object v6, Lcom/dragon/read/attribute/dynamic/cache/i;->a:Lcom/dragon/read/attribute/dynamic/cache/i;

    .line 17170565
    .line 17170566
    const/4 v8, 0x0

    .line 17170567
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v9

    .line 17170571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-wide v10

    .line 17170575
    sub-long/2addr v10, v4

    .line 17170576
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    if-nez v2, :cond_98

    .line 17170581
    .line 17170582
    const-string v2, ""

    .line 17170583
    .line 17170584
    :cond_98
    move-object v12, v2

    .line 17170585
    move-object v7, p0

    .line 17170586
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/attribute/dynamic/cache/i;->a(Lcom/dragon/read/attribute/dynamic/cache/i;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    const-string v4, "findStaticConfig parse error cardConfigId:"

    .line 17170592
    .line 17170593
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    const-string v4, " exception:"

    .line 17170600
    .line 17170601
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170616
    .line 17170617
    const-string v2, "default"

    .line 17170618
    .line 17170619
    const-string v4, "StaticConfigCacheManager"

    .line 17170620
    .line 17170621
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    :goto_c0
    if-eqz v3, :cond_cb

    .line 17170625
    .line 17170626
    invoke-static {}, Lcom/dragon/read/attribute/dynamic/cache/h;->d()Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    iget-object v0, v0, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigs:Ljava/util/Map;

    .line 17170631
    .line 17170632
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    move-object v2, v3

    .line 17170636
    :cond_cc
    return-object v2
.end method


