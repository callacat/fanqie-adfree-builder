## classes15/com/bytedance/android/monitor/standard/ContainerDataCache.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f8ef

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->INSTANCE:Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->containerBaseMap:Ljava/util/Map;

    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->containerInfoMap:Ljava/util/Map;

    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->containerIdViewMap:Ljava/util/Map;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f8ef

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->INSTANCE:Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->containerBaseMap:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->containerInfoMap:Ljava/util/Map;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->containerIdViewMap:Ljava/util/Map;

    .line 262177
    .line 262178
    return-void
.end method


.method private final ensureContainerBase(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method private final ensureContainerBase(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->containerBaseMap:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    if-nez v1, :cond_10

    .line 16973832
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16973834
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973837
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    :cond_10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    if-nez p1, :cond_19

    .line 16973846
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973849
    :cond_19
    check-cast p1, Ljava/util/Map;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final ensureContainerBase(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->containerBaseMap:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    if-nez v1, :cond_10

    .line 16973831
    .line 16973832
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16973833
    .line 16973834
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    if-nez p1, :cond_19

    .line 16973845
    .line 16973846
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    check-cast p1, Ljava/util/Map;

    .line 16973850
    .line 16973851
    return-object p1
.end method


.method private final ensureContainerInfo(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method private final ensureContainerInfo(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->containerInfoMap:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v1

    .line 16973830
    if-nez v1, :cond_10

    .line 16973832
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16973834
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973837
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    :cond_10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    if-nez p1, :cond_19

    .line 16973846
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973849
    :cond_19
    check-cast p1, Ljava/util/Map;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final ensureContainerInfo(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->containerInfoMap:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    if-nez v1, :cond_10

    .line 16973831
    .line 16973832
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16973833
    .line 16973834
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    if-nez p1, :cond_19

    .line 16973845
    .line 16973846
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    check-cast p1, Ljava/util/Map;

    .line 16973850
    .line 16973851
    return-object p1
.end method


.method public final attach(Ljava/lang/String;Lcom/bytedance/android/monitor/standard/ContainerType;)V
[MOD-CHANGED]
.method public final attach(Ljava/lang/String;Lcom/bytedance/android/monitor/standard/ContainerType;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->containerIdViewMap:Ljava/util/Map;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final attach(Ljava/lang/String;Lcom/bytedance/android/monitor/standard/ContainerType;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->containerIdViewMap:Ljava/util/Map;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final clearDataById(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final clearDataById(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->containerBaseMap:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->containerInfoMap:Ljava/util/Map;

    .line 16908299
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearDataById(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->containerBaseMap:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->containerInfoMap:Ljava/util/Map;

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final getAttachedMonitorId(Landroid/view/View;)Ljava/util/List;
[MOD-CHANGED]
.method public final getAttachedMonitorId(Landroid/view/View;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    sget-object v1, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->containerIdViewMap:Ljava/util/Map;

    .line 17039371
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v1

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_3a

    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039391
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039394
    move-result-object v3

    .line 17039395
    check-cast v3, Lcom/bytedance/android/monitor/standard/ContainerType;

    .line 17039397
    invoke-virtual {v3}, Lcom/bytedance/android/monitor/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 17039400
    move-result-object v3

    .line 17039401
    if-eqz v3, :cond_13

    .line 17039403
    invoke-virtual {v3, p1}, Landroid/view/View;->equals(Ljava/lang/Object;)Z

    .line 17039406
    move-result v3

    .line 17039407
    const/4 v4, 0x1

    .line 17039408
    if-ne v3, v4, :cond_13

    .line 17039410
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039413
    move-result-object v2

    .line 17039414
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039417
    goto :goto_13

    .line 17039418
    :cond_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttachedMonitorId(Landroid/view/View;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->containerIdViewMap:Ljava/util/Map;

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eqz v2, :cond_3a

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039390
    .line 17039391
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    check-cast v3, Lcom/bytedance/android/monitor/standard/ContainerType;

    .line 17039396
    .line 17039397
    invoke-virtual {v3}, Lcom/bytedance/android/monitor/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v3

    .line 17039401
    if-eqz v3, :cond_13

    .line 17039402
    .line 17039403
    invoke-virtual {v3, p1}, Landroid/view/View;->equals(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v3

    .line 17039407
    const/4 v4, 0x1

    .line 17039408
    if-ne v3, v4, :cond_13

    .line 17039409
    .line 17039410
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v2

    .line 17039414
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_13

    .line 17039418
    :cond_3a
    return-object v0
.end method


.method public final getAttachedView(Ljava/lang/String;)Lcom/bytedance/android/monitor/standard/ContainerType;
[MOD-CHANGED]
.method public final getAttachedView(Ljava/lang/String;)Lcom/bytedance/android/monitor/standard/ContainerType;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->containerIdViewMap:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/android/monitor/standard/ContainerType;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getAttachedView(Ljava/lang/String;)Lcom/bytedance/android/monitor/standard/ContainerType;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->containerIdViewMap:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/bytedance/android/monitor/standard/ContainerType;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final getContainerBase(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getContainerBase(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->ensureContainerBase(Ljava/lang/String;)Ljava/util/Map;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getContainerBase(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->ensureContainerBase(Ljava/lang/String;)Ljava/util/Map;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final getContainerCommonByView(Landroid/view/View;)Lcom/bytedance/android/monitor/entity/ContainerCommon;
[MOD-CHANGED]
.method public final getContainerCommonByView(Landroid/view/View;)Lcom/bytedance/android/monitor/entity/ContainerCommon;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->getAttachedMonitorId(Landroid/view/View;)Ljava/util/List;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p1

    .line 17039377
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_27

    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/lang/String;

    .line 17039389
    sget-object v2, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->INSTANCE:Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 17039391
    invoke-virtual {v2, v1}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->getContainerBase(Ljava/lang/String;)Ljava/util/Map;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039398
    goto :goto_11

    .line 17039399
    :cond_27
    new-instance p1, Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 17039401
    invoke-direct {p1, v0}, Lcom/bytedance/android/monitor/entity/ContainerCommon;-><init>(Ljava/util/List;)V

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getContainerCommonByView(Landroid/view/View;)Lcom/bytedance/android/monitor/entity/ContainerCommon;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->getAttachedMonitorId(Landroid/view/View;)Ljava/util/List;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_27

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/lang/String;

    .line 17039388
    .line 17039389
    sget-object v2, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->INSTANCE:Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 17039390
    .line 17039391
    invoke-virtual {v2, v1}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->getContainerBase(Ljava/lang/String;)Ljava/util/Map;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_11

    .line 17039399
    :cond_27
    new-instance p1, Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 17039400
    .line 17039401
    invoke-direct {p1, v0}, Lcom/bytedance/android/monitor/entity/ContainerCommon;-><init>(Ljava/util/List;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object p1
.end method


.method public final getContainerInfo(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getContainerInfo(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->ensureContainerInfo(Ljava/lang/String;)Ljava/util/Map;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getContainerInfo(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->ensureContainerInfo(Ljava/lang/String;)Ljava/util/Map;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final getContainerInfoByView(Landroid/view/View;)Lcom/bytedance/android/monitor/entity/ContainerInfo;
[MOD-CHANGED]
.method public final getContainerInfoByView(Landroid/view/View;)Lcom/bytedance/android/monitor/entity/ContainerInfo;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->getAttachedMonitorId(Landroid/view/View;)Ljava/util/List;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p1

    .line 17039377
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_27

    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/lang/String;

    .line 17039389
    sget-object v2, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->INSTANCE:Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 17039391
    invoke-virtual {v2, v1}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->getContainerInfo(Ljava/lang/String;)Ljava/util/Map;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039398
    goto :goto_11

    .line 17039399
    :cond_27
    new-instance p1, Lcom/bytedance/android/monitor/entity/ContainerInfo;

    .line 17039401
    invoke-direct {p1, v0}, Lcom/bytedance/android/monitor/entity/ContainerInfo;-><init>(Ljava/util/List;)V

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getContainerInfoByView(Landroid/view/View;)Lcom/bytedance/android/monitor/entity/ContainerInfo;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->getAttachedMonitorId(Landroid/view/View;)Ljava/util/List;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_27

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/lang/String;

    .line 17039388
    .line 17039389
    sget-object v2, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->INSTANCE:Lcom/bytedance/android/monitor/standard/ContainerDataCache;

    .line 17039390
    .line 17039391
    invoke-virtual {v2, v1}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->getContainerInfo(Ljava/lang/String;)Ljava/util/Map;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_11

    .line 17039399
    :cond_27
    new-instance p1, Lcom/bytedance/android/monitor/entity/ContainerInfo;

    .line 17039400
    .line 17039401
    invoke-direct {p1, v0}, Lcom/bytedance/android/monitor/entity/ContainerInfo;-><init>(Ljava/util/List;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object p1
.end method


.method public final putContainerBase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final putContainerBase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->ensureContainerBase(Ljava/lang/String;)Ljava/util/Map;

    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final putContainerBase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->ensureContainerBase(Ljava/lang/String;)Ljava/util/Map;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final putContainerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final putContainerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->ensureContainerInfo(Ljava/lang/String;)Ljava/util/Map;

    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final putContainerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/standard/ContainerDataCache;->ensureContainerInfo(Ljava/lang/String;)Ljava/util/Map;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


