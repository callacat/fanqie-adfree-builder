## classes16/com/bytedance/helios/sdk/anchor/CustomAnchorMonitor.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x82242

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->e:Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;

    .line 327693
    const/4 v0, 0x2

    .line 327694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    move-result-object v1

    .line 327698
    new-array v2, v0, [Lkotlin/Pair;

    .line 327700
    const/4 v3, 0x1

    .line 327701
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    move-result-object v4

    .line 327705
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 327707
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327710
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327713
    move-result-object v5

    .line 327714
    const/4 v6, 0x0

    .line 327715
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    move-result-object v7

    .line 327719
    aput-object v5, v2, v6

    .line 327721
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 327723
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327726
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327729
    move-result-object v5

    .line 327730
    aput-object v5, v2, v3

    .line 327732
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327735
    move-result-object v2

    .line 327736
    sput-object v2, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->b:Ljava/util/Map;

    .line 327738
    new-array v2, v0, [Lkotlin/Pair;

    .line 327740
    new-instance v5, Ljava/util/ArrayList;

    .line 327742
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327745
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327748
    move-result-object v5

    .line 327749
    aput-object v5, v2, v6

    .line 327751
    new-instance v5, Ljava/util/ArrayList;

    .line 327753
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327756
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327759
    move-result-object v5

    .line 327760
    aput-object v5, v2, v3

    .line 327762
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327765
    move-result-object v2

    .line 327766
    sput-object v2, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->c:Ljava/util/Map;

    .line 327768
    new-array v0, v0, [Lkotlin/Pair;

    .line 327770
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327773
    move-result-object v2

    .line 327774
    aput-object v2, v0, v6

    .line 327776
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327779
    move-result-object v1

    .line 327780
    aput-object v1, v0, v3

    .line 327782
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327785
    move-result-object v0

    .line 327786
    sput-object v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->d:Ljava/util/Map;

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x82242

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->e:Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;

    .line 327692
    .line 327693
    const/4 v0, 0x2

    .line 327694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    new-array v2, v0, [Lkotlin/Pair;

    .line 327699
    .line 327700
    const/4 v3, 0x1

    .line 327701
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 327706
    .line 327707
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v5

    .line 327714
    const/4 v6, 0x0

    .line 327715
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v7

    .line 327719
    aput-object v5, v2, v6

    .line 327720
    .line 327721
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 327722
    .line 327723
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v5

    .line 327730
    aput-object v5, v2, v3

    .line 327731
    .line 327732
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    sput-object v2, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->b:Ljava/util/Map;

    .line 327737
    .line 327738
    new-array v2, v0, [Lkotlin/Pair;

    .line 327739
    .line 327740
    new-instance v5, Ljava/util/ArrayList;

    .line 327741
    .line 327742
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v5

    .line 327749
    aput-object v5, v2, v6

    .line 327750
    .line 327751
    new-instance v5, Ljava/util/ArrayList;

    .line 327752
    .line 327753
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v5

    .line 327760
    aput-object v5, v2, v3

    .line 327761
    .line 327762
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    sput-object v2, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->c:Ljava/util/Map;

    .line 327767
    .line 327768
    new-array v0, v0, [Lkotlin/Pair;

    .line 327769
    .line 327770
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    aput-object v2, v0, v6

    .line 327775
    .line 327776
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    aput-object v1, v0, v3

    .line 327781
    .line 327782
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    sput-object v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->d:Ljava/util/Map;

    .line 327787
    .line 327788
    return-void
.end method


.method public static a(I)V
[MOD-CHANGED]
.method public static a(I)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->d:Ljava/util/Map;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Ljava/lang/Integer;

    .line 17039373
    if-eqz v1, :cond_24

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039378
    move-result v1

    .line 17039379
    if-lez v1, :cond_22

    .line 17039381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object p0

    .line 17039385
    add-int/lit8 v1, v1, -0x1

    .line 17039387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    :cond_22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    .line 17039396
    :cond_24
    monitor-exit v0

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p0

    .line 17039399
    monitor-exit v0

    .line 17039400
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(I)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->d:Ljava/util/Map;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_24

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-lez v1, :cond_22

    .line 17039380
    .line 17039381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    add-int/lit8 v1, v1, -0x1

    .line 17039386
    .line 17039387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    .line 17039395
    .line 17039396
    :cond_24
    monitor-exit v0

    .line 17039397
    return-void

    .line 17039398
    :catchall_26
    move-exception p0

    .line 17039399
    monitor-exit v0

    .line 17039400
    throw p0
.end method


.method public static b(I)I
[MOD-CHANGED]
.method public static b(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->d:Ljava/util/Map;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973830
    move-result-object p0

    .line 16973831
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Ljava/lang/Integer;

    .line 16973837
    if-eqz p0, :cond_14

    .line 16973839
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973842
    move-result p0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_17

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    monitor-exit v0

    .line 16973846
    return p0

    .line 16973847
    :catchall_17
    move-exception p0

    .line 16973848
    monitor-exit v0

    .line 16973849
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(I)I
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->d:Ljava/util/Map;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Ljava/lang/Integer;

    .line 16973836
    .line 16973837
    if-eqz p0, :cond_14

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_17

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    monitor-exit v0

    .line 16973846
    return p0

    .line 16973847
    :catchall_17
    move-exception p0

    .line 16973848
    monitor-exit v0

    .line 16973849
    throw p0
.end method


.method public static c(I)V
[MOD-CHANGED]
.method public static c(I)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->d:Ljava/util/Map;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Ljava/lang/Integer;

    .line 17039373
    if-eqz v1, :cond_22

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039378
    move-result v1

    .line 17039379
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    move-result-object p0

    .line 17039383
    add-int/lit8 v1, v1, 0x1

    .line 17039385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 17039394
    :cond_22
    monitor-exit v0

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    monitor-exit v0

    .line 17039398
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(I)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->d:Ljava/util/Map;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_22

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    add-int/lit8 v1, v1, 0x1

    .line 17039384
    .line 17039385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 17039393
    .line 17039394
    :cond_22
    monitor-exit v0

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p0

    .line 17039397
    monitor-exit v0

    .line 17039398
    throw p0
.end method


.method public static e(Lgl0/c;ILcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
[MOD-CHANGED]
.method public static e(Lgl0/c;ILcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 50659331
    move-result-object v0

    .line 50659332
    const-string v1, ""

    .line 50659334
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659337
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 50659339
    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 50659341
    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/CustomAnchorConfig;->enabled:Z

    .line 50659343
    if-eqz v0, :cond_51

    .line 50659345
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 50659348
    move-result-object v0

    .line 50659349
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659352
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 50659354
    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 50659356
    iget-object v0, v0, Lcom/bytedance/helios/api/config/CustomAnchorConfig;->disabledCaseId:[Ljava/lang/String;

    .line 50659358
    iget-object v1, p0, Lgl0/c;->a:Ljava/lang/String;

    .line 50659360
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659363
    move-result v0

    .line 50659364
    if-eqz v0, :cond_27

    .line 50659366
    goto :goto_51

    .line 50659367
    :cond_27
    const/16 v0, 0x8

    .line 50659369
    iput v0, p2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->b0:I

    .line 50659371
    iget-object v0, p2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 50659373
    const-string v1, "CustomAnchor"

    .line 50659375
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659378
    iput-object p0, p2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->q0:Lgl0/c;

    .line 50659380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659382
    const-string v2, "report "

    .line 50659384
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659390
    const-string p0, ", DeviceType: "

    .line 50659392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    move-result-object p0

    .line 50659402
    const/4 p1, 0x0

    .line 50659403
    invoke-static {v1, p0, p1}, Lgl0/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659406
    invoke-static {p2}, Lgl0/l;->b(Lgl0/f;)V

    .line 50659409
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lgl0/c;ILcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    const-string v1, ""

    .line 50659333
    .line 50659334
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 50659338
    .line 50659339
    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 50659340
    .line 50659341
    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/CustomAnchorConfig;->enabled:Z

    .line 50659342
    .line 50659343
    if-eqz v0, :cond_51

    .line 50659344
    .line 50659345
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    iget-object v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 50659353
    .line 50659354
    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 50659355
    .line 50659356
    iget-object v0, v0, Lcom/bytedance/helios/api/config/CustomAnchorConfig;->disabledCaseId:[Ljava/lang/String;

    .line 50659357
    .line 50659358
    iget-object v1, p0, Lgl0/c;->a:Ljava/lang/String;

    .line 50659359
    .line 50659360
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v0

    .line 50659364
    if-eqz v0, :cond_27

    .line 50659365
    .line 50659366
    goto :goto_51

    .line 50659367
    :cond_27
    const/16 v0, 0x8

    .line 50659368
    .line 50659369
    iput v0, p2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->b0:I

    .line 50659370
    .line 50659371
    iget-object v0, p2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->c0:Ljava/util/Set;

    .line 50659372
    .line 50659373
    const-string v1, "CustomAnchor"

    .line 50659374
    .line 50659375
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    iput-object p0, p2, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->q0:Lgl0/c;

    .line 50659379
    .line 50659380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    const-string v2, "report "

    .line 50659383
    .line 50659384
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    const-string p0, ", DeviceType: "

    .line 50659391
    .line 50659392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p0

    .line 50659402
    const/4 p1, 0x0

    .line 50659403
    invoke-static {v1, p0, p1}, Lgl0/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-static {p2}, Lgl0/l;->b(Lgl0/f;)V

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    :goto_51
    return-void
.end method


.method public static final f(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final f(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->e:Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 50724875
    move-result-object v1

    .line 50724876
    const-string v2, ""

    .line 50724878
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724881
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 50724883
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 50724885
    iget-boolean v1, v1, Lcom/bytedance/helios/api/config/CustomAnchorConfig;->enabled:Z

    .line 50724887
    if-eqz v1, :cond_97

    .line 50724889
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 50724892
    move-result-object v1

    .line 50724893
    const-string v2, ""

    .line 50724895
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 50724900
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 50724902
    iget-object v1, v1, Lcom/bytedance/helios/api/config/CustomAnchorConfig;->disabledCaseId:[Ljava/lang/String;

    .line 50724904
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724907
    move-result v1

    .line 50724908
    if-eqz v1, :cond_2f

    .line 50724910
    goto :goto_97

    .line 50724911
    :cond_2f
    const-string v1, "CustomAnchor"

    .line 50724913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724915
    const-string/jumbo v3, "startUsing: "

    .line 50724918
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724921
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724924
    const-string v3, ", "

    .line 50724926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    const-string v3, ", "

    .line 50724934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724943
    move-result-object v2

    .line 50724944
    invoke-static {v1, v2}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724947
    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->d()Z

    .line 50724950
    move-result v0

    .line 50724951
    if-nez v0, :cond_5a

    .line 50724953
    return-void

    .line 50724954
    :cond_5a
    sget-object v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->b:Ljava/util/Map;

    .line 50724956
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724959
    move-result-object v1

    .line 50724960
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    move-result-object v0

    .line 50724964
    check-cast v0, Ljava/util/Map;

    .line 50724966
    if-eqz v0, :cond_97

    .line 50724968
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    move-result-object v1

    .line 50724972
    check-cast v1, Lgl0/c;

    .line 50724974
    if-eqz v1, :cond_71

    .line 50724976
    goto :goto_76

    .line 50724977
    :cond_71
    new-instance v1, Lgl0/c;

    .line 50724979
    invoke-direct {v1, p1}, Lgl0/c;-><init>(Ljava/lang/String;)V

    .line 50724982
    :goto_76
    monitor-enter v1

    .line 50724983
    :try_start_77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724986
    move-result-wide v2

    .line 50724987
    iput-wide v2, v1, Lgl0/c;->f:J

    .line 50724989
    iput-object p2, v1, Lgl0/c;->d:Ljava/lang/String;

    .line 50724991
    sget-object p2, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 50724993
    const-string v2, ""

    .line 50724995
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724998
    iget-object p2, p2, Lcom/bytedance/helios/sdk/r;->d:Ljava/lang/String;

    .line 50725000
    iput-object p2, v1, Lgl0/c;->b:Ljava/lang/String;

    .line 50725002
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8c
    .catchall {:try_start_77 .. :try_end_8c} :catchall_94

    .line 50725004
    monitor-exit v1

    .line 50725005
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725008
    invoke-static {p0}, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->c(I)V

    .line 50725011
    goto :goto_97

    .line 50725012
    :catchall_94
    move-exception p0

    .line 50725013
    monitor-exit v1

    .line 50725014
    throw p0

    .line 50725015
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->e:Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    const-string v2, ""

    .line 50724877
    .line 50724878
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724879
    .line 50724880
    .line 50724881
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 50724882
    .line 50724883
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 50724884
    .line 50724885
    iget-boolean v1, v1, Lcom/bytedance/helios/api/config/CustomAnchorConfig;->enabled:Z

    .line 50724886
    .line 50724887
    if-eqz v1, :cond_97

    .line 50724888
    .line 50724889
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v1

    .line 50724893
    const-string v2, ""

    .line 50724894
    .line 50724895
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 50724899
    .line 50724900
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 50724901
    .line 50724902
    iget-object v1, v1, Lcom/bytedance/helios/api/config/CustomAnchorConfig;->disabledCaseId:[Ljava/lang/String;

    .line 50724903
    .line 50724904
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v1

    .line 50724908
    if-eqz v1, :cond_2f

    .line 50724909
    .line 50724910
    goto :goto_97

    .line 50724911
    :cond_2f
    const-string v1, "CustomAnchor"

    .line 50724912
    .line 50724913
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724914
    .line 50724915
    const-string/jumbo v3, "startUsing: "

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    .line 50724924
    const-string v3, ", "

    .line 50724925
    .line 50724926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    .line 50724932
    const-string v3, ", "

    .line 50724933
    .line 50724934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v2

    .line 50724944
    invoke-static {v1, v2}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->d()Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v0

    .line 50724951
    if-nez v0, :cond_5a

    .line 50724952
    .line 50724953
    return-void

    .line 50724954
    :cond_5a
    sget-object v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->b:Ljava/util/Map;

    .line 50724955
    .line 50724956
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v1

    .line 50724960
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v0

    .line 50724964
    check-cast v0, Ljava/util/Map;

    .line 50724965
    .line 50724966
    if-eqz v0, :cond_97

    .line 50724967
    .line 50724968
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v1

    .line 50724972
    check-cast v1, Lgl0/c;

    .line 50724973
    .line 50724974
    if-eqz v1, :cond_71

    .line 50724975
    .line 50724976
    goto :goto_76

    .line 50724977
    :cond_71
    new-instance v1, Lgl0/c;

    .line 50724978
    .line 50724979
    invoke-direct {v1, p1}, Lgl0/c;-><init>(Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    :goto_76
    monitor-enter v1

    .line 50724983
    :try_start_77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-wide v2

    .line 50724987
    iput-wide v2, v1, Lgl0/c;->f:J

    .line 50724988
    .line 50724989
    iput-object p2, v1, Lgl0/c;->d:Ljava/lang/String;

    .line 50724990
    .line 50724991
    sget-object p2, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 50724992
    .line 50724993
    const-string v2, ""

    .line 50724994
    .line 50724995
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    iget-object p2, p2, Lcom/bytedance/helios/sdk/r;->d:Ljava/lang/String;

    .line 50724999
    .line 50725000
    iput-object p2, v1, Lgl0/c;->b:Ljava/lang/String;

    .line 50725001
    .line 50725002
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8c
    .catchall {:try_start_77 .. :try_end_8c} :catchall_94

    .line 50725003
    .line 50725004
    monitor-exit v1

    .line 50725005
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-static {p0}, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->c(I)V

    .line 50725009
    .line 50725010
    .line 50725011
    goto :goto_97

    .line 50725012
    :catchall_94
    move-exception p0

    .line 50725013
    monitor-exit v1

    .line 50725014
    throw p0

    .line 50725015
    :cond_97
    :goto_97
    return-void
.end method


.method public static final g(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final g(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->e:Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 50724875
    move-result-object v1

    .line 50724876
    const-string v2, ""

    .line 50724878
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724881
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 50724883
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 50724885
    iget-boolean v1, v1, Lcom/bytedance/helios/api/config/CustomAnchorConfig;->enabled:Z

    .line 50724887
    if-eqz v1, :cond_e1

    .line 50724889
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 50724892
    move-result-object v1

    .line 50724893
    const-string v2, ""

    .line 50724895
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 50724900
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 50724902
    iget-object v1, v1, Lcom/bytedance/helios/api/config/CustomAnchorConfig;->disabledCaseId:[Ljava/lang/String;

    .line 50724904
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724907
    move-result v1

    .line 50724908
    if-eqz v1, :cond_30

    .line 50724910
    goto/16 :goto_e1

    .line 50724912
    :cond_30
    const-string v1, "CustomAnchor"

    .line 50724914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724916
    const-string/jumbo v3, "stopUsing: "

    .line 50724919
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724922
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724925
    const-string v3, ", "

    .line 50724927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    const-string v3, ", "

    .line 50724935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724938
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724944
    move-result-object v2

    .line 50724945
    invoke-static {v1, v2}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724948
    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->d()Z

    .line 50724951
    move-result v0

    .line 50724952
    if-nez v0, :cond_5b

    .line 50724954
    return-void

    .line 50724955
    :cond_5b
    sget-object v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->b:Ljava/util/Map;

    .line 50724957
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724960
    move-result-object v1

    .line 50724961
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724964
    move-result-object v0

    .line 50724965
    check-cast v0, Ljava/util/Map;

    .line 50724967
    if-eqz v0, :cond_e1

    .line 50724969
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724972
    move-result-object v0

    .line 50724973
    check-cast v0, Lgl0/c;

    .line 50724975
    if-eqz v0, :cond_72

    .line 50724977
    goto :goto_77

    .line 50724978
    :cond_72
    new-instance v0, Lgl0/c;

    .line 50724980
    invoke-direct {v0, p1}, Lgl0/c;-><init>(Ljava/lang/String;)V

    .line 50724983
    :goto_77
    monitor-enter v0

    .line 50724984
    :try_start_78
    iput-object p2, v0, Lgl0/c;->e:Ljava/lang/String;

    .line 50724986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724989
    move-result-wide v1

    .line 50724990
    iput-wide v1, v0, Lgl0/c;->g:J

    .line 50724992
    sget-object v1, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 50724994
    const-string v2, ""

    .line 50724996
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724999
    iget-object v1, v1, Lcom/bytedance/helios/sdk/r;->d:Ljava/lang/String;

    .line 50725001
    iput-object v1, v0, Lgl0/c;->c:Ljava/lang/String;

    .line 50725003
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8d
    .catchall {:try_start_78 .. :try_end_8d} :catchall_de

    .line 50725005
    monitor-exit v0

    .line 50725006
    invoke-static {p0}, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->a(I)V

    .line 50725009
    invoke-static {p0}, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->b(I)I

    .line 50725012
    move-result v1

    .line 50725013
    if-gtz v1, :cond_e1

    .line 50725015
    const-string v1, "CustomAnchor"

    .line 50725017
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725019
    const-string v3, "detectDelay: "

    .line 50725021
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725024
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725027
    const-string v3, ", "

    .line 50725029
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725032
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725035
    const-string p1, ", "

    .line 50725037
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725040
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725046
    move-result-object p1

    .line 50725047
    invoke-static {v1, p1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725050
    sget-object p1, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50725052
    if-eqz p1, :cond_c2

    .line 50725054
    const/4 p2, 0x0

    .line 50725055
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50725058
    :cond_c2
    sget-object p1, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50725060
    if-eqz p1, :cond_e1

    .line 50725062
    new-instance p2, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor$a;

    .line 50725064
    invoke-direct {p2, v0, p0}, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor$a;-><init>(Lgl0/c;I)V

    .line 50725067
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 50725070
    move-result-object p0

    .line 50725071
    const-string v0, ""

    .line 50725073
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725076
    iget-object p0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 50725078
    iget-object p0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 50725080
    iget-wide v0, p0, Lcom/bytedance/helios/api/config/CustomAnchorConfig;->detectDelay:J

    .line 50725082
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50725085
    goto :goto_e1

    .line 50725086
    :catchall_de
    move-exception p0

    .line 50725087
    monitor-exit v0

    .line 50725088
    throw p0

    .line 50725089
    :cond_e1
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->e:Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    const-string v2, ""

    .line 50724877
    .line 50724878
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724879
    .line 50724880
    .line 50724881
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 50724882
    .line 50724883
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 50724884
    .line 50724885
    iget-boolean v1, v1, Lcom/bytedance/helios/api/config/CustomAnchorConfig;->enabled:Z

    .line 50724886
    .line 50724887
    if-eqz v1, :cond_e1

    .line 50724888
    .line 50724889
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v1

    .line 50724893
    const-string v2, ""

    .line 50724894
    .line 50724895
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    iget-object v1, v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 50724899
    .line 50724900
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 50724901
    .line 50724902
    iget-object v1, v1, Lcom/bytedance/helios/api/config/CustomAnchorConfig;->disabledCaseId:[Ljava/lang/String;

    .line 50724903
    .line 50724904
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v1

    .line 50724908
    if-eqz v1, :cond_30

    .line 50724909
    .line 50724910
    goto/16 :goto_e1

    .line 50724911
    .line 50724912
    :cond_30
    const-string v1, "CustomAnchor"

    .line 50724913
    .line 50724914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    const-string/jumbo v3, "stopUsing: "

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    const-string v3, ", "

    .line 50724926
    .line 50724927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    .line 50724933
    const-string v3, ", "

    .line 50724934
    .line 50724935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v2

    .line 50724945
    invoke-static {v1, v2}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->d()Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v0

    .line 50724952
    if-nez v0, :cond_5b

    .line 50724953
    .line 50724954
    return-void

    .line 50724955
    :cond_5b
    sget-object v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->b:Ljava/util/Map;

    .line 50724956
    .line 50724957
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v1

    .line 50724961
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v0

    .line 50724965
    check-cast v0, Ljava/util/Map;

    .line 50724966
    .line 50724967
    if-eqz v0, :cond_e1

    .line 50724968
    .line 50724969
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v0

    .line 50724973
    check-cast v0, Lgl0/c;

    .line 50724974
    .line 50724975
    if-eqz v0, :cond_72

    .line 50724976
    .line 50724977
    goto :goto_77

    .line 50724978
    :cond_72
    new-instance v0, Lgl0/c;

    .line 50724979
    .line 50724980
    invoke-direct {v0, p1}, Lgl0/c;-><init>(Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    :goto_77
    monitor-enter v0

    .line 50724984
    :try_start_78
    iput-object p2, v0, Lgl0/c;->e:Ljava/lang/String;

    .line 50724985
    .line 50724986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-wide v1

    .line 50724990
    iput-wide v1, v0, Lgl0/c;->g:J

    .line 50724991
    .line 50724992
    sget-object v1, Lcom/bytedance/helios/sdk/r;->n:Lcom/bytedance/helios/sdk/r;

    .line 50724993
    .line 50724994
    const-string v2, ""

    .line 50724995
    .line 50724996
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    iget-object v1, v1, Lcom/bytedance/helios/sdk/r;->d:Ljava/lang/String;

    .line 50725000
    .line 50725001
    iput-object v1, v0, Lgl0/c;->c:Ljava/lang/String;

    .line 50725002
    .line 50725003
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8d
    .catchall {:try_start_78 .. :try_end_8d} :catchall_de

    .line 50725004
    .line 50725005
    monitor-exit v0

    .line 50725006
    invoke-static {p0}, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->a(I)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-static {p0}, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->b(I)I

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v1

    .line 50725013
    if-gtz v1, :cond_e1

    .line 50725014
    .line 50725015
    const-string v1, "CustomAnchor"

    .line 50725016
    .line 50725017
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725018
    .line 50725019
    const-string v3, "detectDelay: "

    .line 50725020
    .line 50725021
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725025
    .line 50725026
    .line 50725027
    const-string v3, ", "

    .line 50725028
    .line 50725029
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725033
    .line 50725034
    .line 50725035
    const-string p1, ", "

    .line 50725036
    .line 50725037
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p1

    .line 50725047
    invoke-static {v1, p1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725048
    .line 50725049
    .line 50725050
    sget-object p1, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50725051
    .line 50725052
    if-eqz p1, :cond_c2

    .line 50725053
    .line 50725054
    const/4 p2, 0x0

    .line 50725055
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50725056
    .line 50725057
    .line 50725058
    :cond_c2
    sget-object p1, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50725059
    .line 50725060
    if-eqz p1, :cond_e1

    .line 50725061
    .line 50725062
    new-instance p2, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor$a;

    .line 50725063
    .line 50725064
    invoke-direct {p2, v0, p0}, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor$a;-><init>(Lgl0/c;I)V

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object p0

    .line 50725071
    const-string v0, ""

    .line 50725072
    .line 50725073
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725074
    .line 50725075
    .line 50725076
    iget-object p0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 50725077
    .line 50725078
    iget-object p0, p0, Lcom/bytedance/helios/api/config/SettingsModel;->customAnchor:Lcom/bytedance/helios/api/config/CustomAnchorConfig;

    .line 50725079
    .line 50725080
    iget-wide v0, p0, Lcom/bytedance/helios/api/config/CustomAnchorConfig;->detectDelay:J

    .line 50725081
    .line 50725082
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50725083
    .line 50725084
    .line 50725085
    goto :goto_e1

    .line 50725086
    :catchall_de
    move-exception p0

    .line 50725087
    monitor-exit v0

    .line 50725088
    throw p0

    .line 50725089
    :cond_e1
    :goto_e1
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262146
    if-nez v0, :cond_31

    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    invoke-static {}, Lml0/g;->b()Lml0/g;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, ""

    .line 262155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262161
    move-result-object v0

    .line 262162
    if-nez v0, :cond_1f

    .line 262164
    const-string v0, "initHandler: looper is null!"

    .line 262166
    const-string v1, "CustomAnchor"

    .line 262168
    const/4 v2, 0x0

    .line 262169
    invoke-static {v1, v0, v2}, Lgl0/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_2e

    .line 262172
    monitor-exit p0

    .line 262173
    const/4 v0, 0x0

    .line 262174
    return v0

    .line 262175
    :cond_1f
    :try_start_1f
    sget-object v1, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262177
    if-nez v1, :cond_2a

    .line 262179
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262181
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262184
    sput-object v1, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262186
    :cond_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_2e

    .line 262188
    monitor-exit p0

    .line 262189
    goto :goto_31

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    monitor-exit p0

    .line 262192
    throw v0

    .line 262193
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 262194
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262145
    .line 262146
    if-nez v0, :cond_31

    .line 262147
    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    invoke-static {}, Lml0/g;->b()Lml0/g;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, ""

    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-nez v0, :cond_1f

    .line 262163
    .line 262164
    const-string v0, "initHandler: looper is null!"

    .line 262165
    .line 262166
    const-string v1, "CustomAnchor"

    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    invoke-static {v1, v0, v2}, Lgl0/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_2e

    .line 262170
    .line 262171
    .line 262172
    monitor-exit p0

    .line 262173
    const/4 v0, 0x0

    .line 262174
    return v0

    .line 262175
    :cond_1f
    :try_start_1f
    sget-object v1, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262176
    .line 262177
    if-nez v1, :cond_2a

    .line 262178
    .line 262179
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262180
    .line 262181
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v1, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262185
    .line 262186
    :cond_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_2e

    .line 262187
    .line 262188
    monitor-exit p0

    .line 262189
    goto :goto_31

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    monitor-exit p0

    .line 262192
    throw v0

    .line 262193
    :cond_31
    :goto_31
    const/4 v0, 0x1

    .line 262194
    return v0
.end method


