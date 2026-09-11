## classes18/com/bytedance/pia/core/utils/DefaultResourceLoader.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;-><init>(Lv51/c;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;-><init>(Lv51/c;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Lv51/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lv51/c;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    instance-of v0, p1, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

    .line 16908293
    if-eqz v0, :cond_8

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    :cond_8
    iput-object p1, p0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->a:Lv51/c;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv51/c;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    instance-of v0, p1, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_8

    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    :cond_8
    iput-object p1, p0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->a:Lv51/c;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/HashMap;

    .line 33947650
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947653
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 33947656
    move-result-object v1

    .line 33947657
    if-eqz p1, :cond_11

    .line 33947659
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947662
    move-result-object p1

    .line 33947663
    if-nez p1, :cond_16

    .line 33947665
    :cond_11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947667
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947670
    :cond_16
    sget-object v2, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 33947672
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 33947675
    move-result-object v2

    .line 33947676
    if-eqz v2, :cond_3d

    .line 33947678
    new-instance v3, Lcom/bytedance/ies/argus/api/params/w;

    .line 33947680
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947683
    move-result-object v4

    .line 33947684
    const-string v5, "html"

    .line 33947686
    const-string v6, "PIA"

    .line 33947688
    invoke-direct {v3, p0, v5, v6, v4}, Lcom/bytedance/ies/argus/api/params/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947691
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyLoadStaticResource(Lcom/bytedance/ies/argus/api/params/w;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33947694
    move-result-object p0

    .line 33947695
    if-nez p0, :cond_32

    .line 33947697
    goto :goto_3d

    .line 33947698
    :cond_32
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 33947701
    move-result-object p0

    .line 33947702
    check-cast p0, Lcom/bytedance/ies/argus/api/params/x;

    .line 33947704
    if-eqz p0, :cond_3d

    .line 33947706
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/argus/api/params/x;->c(Ljava/util/Map;)V

    .line 33947709
    :cond_3d
    :goto_3d
    new-instance p0, Ljava/util/ArrayList;

    .line 33947711
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33947714
    move-result v2

    .line 33947715
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947718
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947721
    move-result-object p1

    .line 33947722
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947725
    move-result-object p1

    .line 33947726
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947729
    move-result v2

    .line 33947730
    if-eqz v2, :cond_6f

    .line 33947732
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947735
    move-result-object v2

    .line 33947736
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947738
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 33947740
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947743
    move-result-object v4

    .line 33947744
    check-cast v4, Ljava/lang/String;

    .line 33947746
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947749
    move-result-object v2

    .line 33947750
    check-cast v2, Ljava/lang/String;

    .line 33947752
    invoke-direct {v3, v4, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947758
    goto :goto_4e

    .line 33947759
    :cond_6f
    sget-object p1, Lp51/d$a;->f:Ly51/b;

    .line 33947761
    if-eqz p1, :cond_7a

    .line 33947763
    invoke-interface {p1}, Ly51/b;->create()Ljava/lang/Object;

    .line 33947766
    move-result-object p1

    .line 33947767
    check-cast p1, Lt51/a;

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    const/4 p1, 0x0

    .line 33947771
    :goto_7b
    if-eqz p1, :cond_8b

    .line 33947773
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947775
    check-cast v2, Ljava/lang/String;

    .line 33947777
    const-class v3, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$ResourceApi;

    .line 33947779
    invoke-interface {p1, v2, v3}, Lt51/a;->create(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947782
    move-result-object p1

    .line 33947783
    check-cast p1, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$ResourceApi;

    .line 33947785
    if-nez p1, :cond_97

    .line 33947787
    :cond_8b
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947789
    check-cast p1, Ljava/lang/String;

    .line 33947791
    const-class v2, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$ResourceApi;

    .line 33947793
    invoke-static {p1, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947796
    move-result-object p1

    .line 33947797
    check-cast p1, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$ResourceApi;

    .line 33947799
    :cond_97
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947801
    check-cast v1, Ljava/lang/String;

    .line 33947803
    const/4 v2, 0x0

    .line 33947804
    invoke-interface {p1, v2, v1, v0, p0}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$ResourceApi;->doGet(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 33947807
    move-result-object p0

    .line 33947808
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/HashMap;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    if-eqz p1, :cond_11

    .line 33947658
    .line 33947659
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    if-nez p1, :cond_16

    .line 33947664
    .line 33947665
    :cond_11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947666
    .line 33947667
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    :cond_16
    sget-object v2, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 33947671
    .line 33947672
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    if-eqz v2, :cond_3d

    .line 33947677
    .line 33947678
    new-instance v3, Lcom/bytedance/ies/argus/api/params/w;

    .line 33947679
    .line 33947680
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v4

    .line 33947684
    const-string v5, "html"

    .line 33947685
    .line 33947686
    const-string v6, "PIA"

    .line 33947687
    .line 33947688
    invoke-direct {v3, p0, v5, v6, v4}, Lcom/bytedance/ies/argus/api/params/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyLoadStaticResource(Lcom/bytedance/ies/argus/api/params/w;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p0

    .line 33947695
    if-nez p0, :cond_32

    .line 33947696
    .line 33947697
    goto :goto_3d

    .line 33947698
    :cond_32
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p0

    .line 33947702
    check-cast p0, Lcom/bytedance/ies/argus/api/params/x;

    .line 33947703
    .line 33947704
    if-eqz p0, :cond_3d

    .line 33947705
    .line 33947706
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/argus/api/params/x;->c(Ljava/util/Map;)V

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    :goto_3d
    new-instance p0, Ljava/util/ArrayList;

    .line 33947710
    .line 33947711
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v2

    .line 33947715
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v2

    .line 33947730
    if-eqz v2, :cond_6f

    .line 33947731
    .line 33947732
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947737
    .line 33947738
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 33947739
    .line 33947740
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v4

    .line 33947744
    check-cast v4, Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v2

    .line 33947750
    check-cast v2, Ljava/lang/String;

    .line 33947751
    .line 33947752
    invoke-direct {v3, v4, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_4e

    .line 33947759
    :cond_6f
    sget-object p1, Lp51/d$a;->f:Ly51/b;

    .line 33947760
    .line 33947761
    if-eqz p1, :cond_7a

    .line 33947762
    .line 33947763
    invoke-interface {p1}, Ly51/b;->create()Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    check-cast p1, Lt51/a;

    .line 33947768
    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    const/4 p1, 0x0

    .line 33947771
    :goto_7b
    if-eqz p1, :cond_8b

    .line 33947772
    .line 33947773
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947774
    .line 33947775
    check-cast v2, Ljava/lang/String;

    .line 33947776
    .line 33947777
    const-class v3, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$ResourceApi;

    .line 33947778
    .line 33947779
    invoke-interface {p1, v2, v3}, Lt51/a;->create(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    check-cast p1, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$ResourceApi;

    .line 33947784
    .line 33947785
    if-nez p1, :cond_97

    .line 33947786
    .line 33947787
    :cond_8b
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947788
    .line 33947789
    check-cast p1, Ljava/lang/String;

    .line 33947790
    .line 33947791
    const-class v2, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$ResourceApi;

    .line 33947792
    .line 33947793
    invoke-static {p1, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    check-cast p1, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$ResourceApi;

    .line 33947798
    .line 33947799
    :cond_97
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947800
    .line 33947801
    check-cast v1, Ljava/lang/String;

    .line 33947802
    .line 33947803
    const/4 v2, 0x0

    .line 33947804
    invoke-interface {p1, v2, v1, v0, p0}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$ResourceApi;->doGet(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p0

    .line 33947808
    return-object p0
.end method


.method public static e(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/pia/core/utils/e;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/pia/core/utils/e;
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, ""

    .line 17170438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    const/16 v1, 0xa

    .line 17170443
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170446
    move-result v1

    .line 17170447
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170450
    move-result v1

    .line 17170451
    const/16 v2, 0x10

    .line 17170453
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170456
    move-result v1

    .line 17170457
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17170459
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170462
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170465
    move-result-object v0

    .line 17170466
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    move-result v1

    .line 17170470
    if-eqz v1, :cond_47

    .line 17170472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    move-result-object v1

    .line 17170476
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17170478
    new-instance v2, Lkotlin/Pair;

    .line 17170480
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17170483
    move-result-object v3

    .line 17170484
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170491
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    goto :goto_22

    .line 17170503
    :cond_47
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17170506
    move-result-object v0

    .line 17170507
    const-string v1, "Content-Type"

    .line 17170509
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 17170516
    move-result-object v0

    .line 17170517
    if-nez v0, :cond_5b

    .line 17170519
    const-string/jumbo v1, "text/html"

    .line 17170522
    goto :goto_77

    .line 17170523
    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170525
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170528
    invoke-virtual {v0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    const/16 v2, 0x2f

    .line 17170537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object v1

    .line 17170551
    :goto_77
    move-object v3, v1

    .line 17170552
    if-eqz v0, :cond_86

    .line 17170554
    invoke-virtual {v0}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    .line 17170557
    move-result-object v0

    .line 17170558
    if-eqz v0, :cond_86

    .line 17170560
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object v0

    .line 17170564
    if-nez v0, :cond_88

    .line 17170566
    :cond_86
    const-string v0, "UTF-8"

    .line 17170568
    :cond_88
    move-object v4, v0

    .line 17170569
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17170572
    move-result v8

    .line 17170573
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170584
    move-result v0

    .line 17170585
    if-eqz v0, :cond_9e

    .line 17170587
    const-string v0, "OK"

    .line 17170589
    goto :goto_a6

    .line 17170590
    :cond_9e
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 17170597
    move-result-object v0

    .line 17170598
    :goto_a6
    move-object v6, v0

    .line 17170599
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17170602
    move-result-object p0

    .line 17170603
    check-cast p0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17170605
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17170608
    move-result-object v5

    .line 17170609
    new-instance p0, Lcom/bytedance/pia/core/utils/e;

    .line 17170611
    move-object v2, p0

    .line 17170612
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/pia/core/utils/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170615
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/pia/core/utils/e;
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const-string v1, ""

    .line 17170437
    .line 17170438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    const/16 v1, 0xa

    .line 17170442
    .line 17170443
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    const/16 v2, 0x10

    .line 17170452
    .line 17170453
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17170458
    .line 17170459
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    if-eqz v1, :cond_47

    .line 17170471
    .line 17170472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17170477
    .line 17170478
    new-instance v2, Lkotlin/Pair;

    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_22

    .line 17170503
    :cond_47
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    const-string v1, "Content-Type"

    .line 17170508
    .line 17170509
    invoke-static {v0, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    if-nez v0, :cond_5b

    .line 17170518
    .line 17170519
    const-string/jumbo v1, "text/html"

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_77

    .line 17170523
    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const/16 v2, 0x2f

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    :goto_77
    move-object v3, v1

    .line 17170552
    if-eqz v0, :cond_86

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    if-eqz v0, :cond_86

    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    if-nez v0, :cond_88

    .line 17170565
    .line 17170566
    :cond_86
    const-string v0, "UTF-8"

    .line 17170567
    .line 17170568
    :cond_88
    move-object v4, v0

    .line 17170569
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v8

    .line 17170573
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v0

    .line 17170585
    if-eqz v0, :cond_9e

    .line 17170586
    .line 17170587
    const-string v0, "OK"

    .line 17170588
    .line 17170589
    goto :goto_a6

    .line 17170590
    :cond_9e
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    :goto_a6
    move-object v6, v0

    .line 17170599
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p0

    .line 17170603
    check-cast p0, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17170604
    .line 17170605
    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v5

    .line 17170609
    new-instance p0, Lcom/bytedance/pia/core/utils/e;

    .line 17170610
    .line 17170611
    move-object v2, p0

    .line 17170612
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/pia/core/utils/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17170613
    .line 17170614
    .line 17170615
    return-object p0
.end method


.method public final a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;
[MOD-CHANGED]
.method public final a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;
    .registers 8

    .prologue
    .line 67305472
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->a:Lv51/c;

    .line 67305477
    if-eqz v0, :cond_16

    .line 67305479
    new-instance v1, Lcom/bytedance/pia/core/utils/c;

    .line 67305481
    invoke-direct {v1, p3, p0, p1, p4}, Lcom/bytedance/pia/core/utils/c;-><init>(Ly51/a;Lcom/bytedance/pia/core/utils/DefaultResourceLoader;Lv51/d;Ly51/a;)V

    .line 67305484
    new-instance v2, Lcom/bytedance/pia/core/utils/d;

    .line 67305486
    invoke-direct {v2, p4, p0, p1, p3}, Lcom/bytedance/pia/core/utils/d;-><init>(Ly51/a;Lcom/bytedance/pia/core/utils/DefaultResourceLoader;Lv51/d;Ly51/a;)V

    .line 67305489
    invoke-interface {v0, p1, p2, v1, v2}, Lv51/c;->a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;

    .line 67305492
    move-result-object p1

    .line 67305493
    return-object p1

    .line 67305494
    :cond_16
    invoke-virtual {p0, p1, p3, p4}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->c(Lv51/d;Ly51/a;Ly51/a;)Ly51/c;

    .line 67305497
    move-result-object p1

    .line 67305498
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;
    .registers 8

    .prologue
    .line 67305472
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->a:Lv51/c;

    .line 67305476
    .line 67305477
    if-eqz v0, :cond_16

    .line 67305478
    .line 67305479
    new-instance v1, Lcom/bytedance/pia/core/utils/c;

    .line 67305480
    .line 67305481
    invoke-direct {v1, p3, p0, p1, p4}, Lcom/bytedance/pia/core/utils/c;-><init>(Ly51/a;Lcom/bytedance/pia/core/utils/DefaultResourceLoader;Lv51/d;Ly51/a;)V

    .line 67305482
    .line 67305483
    .line 67305484
    new-instance v2, Lcom/bytedance/pia/core/utils/d;

    .line 67305485
    .line 67305486
    invoke-direct {v2, p4, p0, p1, p3}, Lcom/bytedance/pia/core/utils/d;-><init>(Ly51/a;Lcom/bytedance/pia/core/utils/DefaultResourceLoader;Lv51/d;Ly51/a;)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-interface {v0, p1, p2, v1, v2}, Lv51/c;->a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object p1

    .line 67305493
    return-object p1

    .line 67305494
    :cond_16
    invoke-virtual {p0, p1, p3, p4}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->c(Lv51/d;Ly51/a;Ly51/a;)Ly51/c;

    .line 67305495
    .line 67305496
    .line 67305497
    move-result-object p1

    .line 67305498
    return-object p1
.end method


.method public final b(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lv51/e;
[MOD-CHANGED]
.method public final b(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lv51/e;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882118
    iget-object v1, p0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->a:Lv51/c;

    .line 33882120
    if-eqz v1, :cond_f

    .line 33882122
    invoke-interface {v1, p1, p2}, Lv51/c;->b(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lv51/e;

    .line 33882125
    move-result-object p2

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    move-object p2, v0

    .line 33882128
    :goto_10
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    move-result-object p2
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_15

    .line 33882132
    goto :goto_20

    .line 33882133
    :catchall_15
    move-exception p2

    .line 33882134
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882136
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882139
    move-result-object p2

    .line 33882140
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    move-result-object p2

    .line 33882144
    :goto_20
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882147
    move-result v1

    .line 33882148
    if-eqz v1, :cond_27

    .line 33882150
    move-object p2, v0

    .line 33882151
    :cond_27
    check-cast p2, Lv51/e;

    .line 33882153
    const/16 v1, 0xe

    .line 33882155
    if-eqz p2, :cond_33

    .line 33882157
    const-string p1, "[Resource] Custom resource loader load success."

    .line 33882159
    invoke-static {v1, p1, v0}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882162
    return-object p2

    .line 33882163
    :cond_33
    const-string p2, ""

    .line 33882165
    const/4 v2, 0x0

    .line 33882166
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882169
    const-string v2, "[Resource] Custom resource loader load failed, fallback to default resource loader."

    .line 33882171
    invoke-static {v1, v2, v0}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882174
    :try_start_3e
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    invoke-interface {p1}, Lv51/d;->getRequestHeaders()Ljava/util/Map;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-static {v1, p1}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->e(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/pia/core/utils/e;

    .line 33882203
    move-result-object v0
    :try_end_5c
    .catchall {:try_start_3e .. :try_end_5c} :catchall_5d

    .line 33882204
    goto :goto_75

    .line 33882205
    :catchall_5d
    move-exception p1

    .line 33882206
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882208
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882219
    move-result-object p1

    .line 33882220
    if-eqz p1, :cond_75

    .line 33882222
    const-string p2, "[Resource] Load online failed:"

    .line 33882224
    const/16 v1, 0xc

    .line 33882226
    invoke-static {v1, p2, v0, p1}, Lcom/bytedance/pia/core/utils/f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882229
    :cond_75
    :goto_75
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lv51/e;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882117
    .line 33882118
    iget-object v1, p0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->a:Lv51/c;

    .line 33882119
    .line 33882120
    if-eqz v1, :cond_f

    .line 33882121
    .line 33882122
    invoke-interface {v1, p1, p2}, Lv51/c;->b(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lv51/e;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    move-object p2, v0

    .line 33882128
    :goto_10
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_15

    .line 33882132
    goto :goto_20

    .line 33882133
    :catchall_15
    move-exception p2

    .line 33882134
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882135
    .line 33882136
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    :goto_20
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    if-eqz v1, :cond_27

    .line 33882149
    .line 33882150
    move-object p2, v0

    .line 33882151
    :cond_27
    check-cast p2, Lv51/e;

    .line 33882152
    .line 33882153
    const/16 v1, 0xe

    .line 33882154
    .line 33882155
    if-eqz p2, :cond_33

    .line 33882156
    .line 33882157
    const-string p1, "[Resource] Custom resource loader load success."

    .line 33882158
    .line 33882159
    invoke-static {v1, p1, v0}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    return-object p2

    .line 33882163
    :cond_33
    const-string p2, ""

    .line 33882164
    .line 33882165
    const/4 v2, 0x0

    .line 33882166
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v2, "[Resource] Custom resource loader load failed, fallback to default resource loader."

    .line 33882170
    .line 33882171
    invoke-static {v1, v2, v0}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :try_start_3e
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-interface {p1}, Lv51/d;->getRequestHeaders()Ljava/util/Map;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-static {v1, p1}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-interface {p1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->e(Lcom/bytedance/retrofit2/SsResponse;)Lcom/bytedance/pia/core/utils/e;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v0
    :try_end_5c
    .catchall {:try_start_3e .. :try_end_5c} :catchall_5d

    .line 33882204
    goto :goto_75

    .line 33882205
    :catchall_5d
    move-exception p1

    .line 33882206
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882207
    .line 33882208
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    if-eqz p1, :cond_75

    .line 33882221
    .line 33882222
    const-string p2, "[Resource] Load online failed:"

    .line 33882223
    .line 33882224
    const/16 v1, 0xc

    .line 33882225
    .line 33882226
    invoke-static {v1, p2, v0, p1}, Lcom/bytedance/pia/core/utils/f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882227
    .line 33882228
    .line 33882229
    :cond_75
    :goto_75
    return-object v0
.end method


.method public final c(Lv51/d;Ly51/a;Ly51/a;)Ly51/c;
[MOD-CHANGED]
.method public final c(Lv51/d;Ly51/a;Ly51/a;)Ly51/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv51/d;",
            "Ly51/a<",
            "Lv51/e;",
            ">;",
            "Ly51/a<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ly51/c;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    const/16 v1, 0xe

    .line 50659335
    const-string v2, "[Resource] Custom resource loader load failed, fallback to default resource loader."

    .line 50659337
    invoke-static {v1, v2, v0}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659340
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659342
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 50659345
    move-result-object v0

    .line 50659346
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659349
    move-result-object v0

    .line 50659350
    const-string v1, ""

    .line 50659352
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659355
    invoke-interface {p1}, Lv51/d;->getRequestHeaders()Ljava/util/Map;

    .line 50659358
    move-result-object p1

    .line 50659359
    invoke-static {v0, p1}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 50659362
    move-result-object p1

    .line 50659363
    new-instance v0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$b;

    .line 50659365
    invoke-direct {v0, p3, p2, p0}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$b;-><init>(Ly51/a;Ly51/a;Lcom/bytedance/pia/core/utils/DefaultResourceLoader;)V

    .line 50659368
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 50659371
    new-instance p2, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$c;

    .line 50659373
    invoke-direct {p2, p1}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$c;-><init>(Lcom/bytedance/retrofit2/Call;)V
    :try_end_30
    .catchall {:try_start_c .. :try_end_30} :catchall_31

    .line 50659376
    return-object p2

    .line 50659377
    :catchall_31
    move-exception p1

    .line 50659378
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659380
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659391
    move-result-object p1

    .line 50659392
    if-eqz p1, :cond_47

    .line 50659394
    if-eqz p3, :cond_47

    .line 50659396
    invoke-interface {p3, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 50659399
    :cond_47
    sget-object p1, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$d;->b:Lcom/bytedance/pia/core/utils/DefaultResourceLoader$d;

    .line 50659401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lv51/d;Ly51/a;Ly51/a;)Ly51/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv51/d;",
            "Ly51/a<",
            "Lv51/e;",
            ">;",
            "Ly51/a<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ly51/c;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    const/16 v1, 0xe

    .line 50659334
    .line 50659335
    const-string v2, "[Resource] Custom resource loader load failed, fallback to default resource loader."

    .line 50659336
    .line 50659337
    invoke-static {v1, v2, v0}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659341
    .line 50659342
    invoke-interface {p1}, Lv51/d;->getUrl()Landroid/net/Uri;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    const-string v1, ""

    .line 50659351
    .line 50659352
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-interface {p1}, Lv51/d;->getRequestHeaders()Ljava/util/Map;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    invoke-static {v0, p1}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    new-instance v0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$b;

    .line 50659364
    .line 50659365
    invoke-direct {v0, p3, p2, p0}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$b;-><init>(Ly51/a;Ly51/a;Lcom/bytedance/pia/core/utils/DefaultResourceLoader;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 50659369
    .line 50659370
    .line 50659371
    new-instance p2, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$c;

    .line 50659372
    .line 50659373
    invoke-direct {p2, p1}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$c;-><init>(Lcom/bytedance/retrofit2/Call;)V
    :try_end_30
    .catchall {:try_start_c .. :try_end_30} :catchall_31

    .line 50659374
    .line 50659375
    .line 50659376
    return-object p2

    .line 50659377
    :catchall_31
    move-exception p1

    .line 50659378
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659379
    .line 50659380
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    if-eqz p1, :cond_47

    .line 50659393
    .line 50659394
    if-eqz p3, :cond_47

    .line 50659395
    .line 50659396
    invoke-interface {p3, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 50659397
    .line 50659398
    .line 50659399
    :cond_47
    sget-object p1, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$d;->b:Lcom/bytedance/pia/core/utils/DefaultResourceLoader$d;

    .line 50659400
    .line 50659401
    return-object p1
.end method


