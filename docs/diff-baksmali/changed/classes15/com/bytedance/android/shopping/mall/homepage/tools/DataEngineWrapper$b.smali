## classes15/com/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const-string v0, "ec_address_data"

    .line 33947653
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947656
    move-result v1

    .line 33947657
    if-nez v1, :cond_82

    .line 33947659
    const-string v1, "homepage"

    .line 33947661
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947664
    move-result v1

    .line 33947665
    if-nez v1, :cond_2b

    .line 33947667
    const-string v1, "favorite_feed"

    .line 33947669
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947672
    move-result v1

    .line 33947673
    if-nez v1, :cond_2b

    .line 33947675
    const-string v1, "popup_get"

    .line 33947677
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947680
    move-result v1

    .line 33947681
    if-nez v1, :cond_2b

    .line 33947683
    const-string v1, "homepage_refresh"

    .line 33947685
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947688
    move-result p1

    .line 33947689
    if-eqz p1, :cond_82

    .line 33947691
    :cond_2b
    sget-object p1, Lnx/a;->b:Lnx/a;

    .line 33947693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    sget-object p1, Lnx/a;->a:Ljava/lang/String;

    .line 33947698
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947701
    move-result v1

    .line 33947702
    const/4 v2, 0x1

    .line 33947703
    const/4 v3, 0x0

    .line 33947704
    if-lez v1, :cond_3c

    .line 33947706
    const/4 v1, 0x1

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v1, 0x0

    .line 33947709
    :goto_3d
    if-eqz v1, :cond_82

    .line 33947711
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 33947713
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->e()Ljava/lang/String;

    .line 33947716
    move-result-object v1

    .line 33947717
    if-eqz v1, :cond_50

    .line 33947719
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947722
    move-result v4

    .line 33947723
    if-nez v4, :cond_4e

    .line 33947725
    goto :goto_50

    .line 33947726
    :cond_4e
    const/4 v4, 0x0

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    :goto_50
    const/4 v4, 0x1

    .line 33947729
    :goto_51
    if-eqz v4, :cond_7f

    .line 33947731
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 33947734
    move-result-object v1

    .line 33947735
    const-class v4, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 33947737
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947740
    move-result-object v1

    .line 33947741
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 33947743
    if-eqz v1, :cond_82

    .line 33947745
    const/4 v4, 0x0

    .line 33947746
    invoke-interface {v1, v4, p1}, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;->getAddress(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33947749
    move-result-object p1

    .line 33947750
    if-eqz p1, :cond_82

    .line 33947752
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947755
    move-result v1

    .line 33947756
    if-lez v1, :cond_6f

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v2, 0x0

    .line 33947760
    :goto_70
    if-eqz v2, :cond_73

    .line 33947762
    move-object v4, p1

    .line 33947763
    :cond_73
    if-eqz v4, :cond_82

    .line 33947765
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 33947767
    iput-object v4, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->r:Ljava/lang/String;

    .line 33947769
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947771
    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    goto :goto_82

    .line 33947775
    :cond_7f
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947778
    :cond_82
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const-string v0, "ec_address_data"

    .line 33947652
    .line 33947653
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v1

    .line 33947657
    if-nez v1, :cond_82

    .line 33947658
    .line 33947659
    const-string v1, "homepage"

    .line 33947660
    .line 33947661
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    if-nez v1, :cond_2b

    .line 33947666
    .line 33947667
    const-string v1, "favorite_feed"

    .line 33947668
    .line 33947669
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    if-nez v1, :cond_2b

    .line 33947674
    .line 33947675
    const-string v1, "popup_get"

    .line 33947676
    .line 33947677
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    if-nez v1, :cond_2b

    .line 33947682
    .line 33947683
    const-string v1, "homepage_refresh"

    .line 33947684
    .line 33947685
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p1

    .line 33947689
    if-eqz p1, :cond_82

    .line 33947690
    .line 33947691
    :cond_2b
    sget-object p1, Lnx/a;->b:Lnx/a;

    .line 33947692
    .line 33947693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    .line 33947695
    .line 33947696
    sget-object p1, Lnx/a;->a:Ljava/lang/String;

    .line 33947697
    .line 33947698
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    const/4 v2, 0x1

    .line 33947703
    const/4 v3, 0x0

    .line 33947704
    if-lez v1, :cond_3c

    .line 33947705
    .line 33947706
    const/4 v1, 0x1

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v1, 0x0

    .line 33947709
    :goto_3d
    if-eqz v1, :cond_82

    .line 33947710
    .line 33947711
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 33947712
    .line 33947713
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->e()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    if-eqz v1, :cond_50

    .line 33947718
    .line 33947719
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v4

    .line 33947723
    if-nez v4, :cond_4e

    .line 33947724
    .line 33947725
    goto :goto_50

    .line 33947726
    :cond_4e
    const/4 v4, 0x0

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    :goto_50
    const/4 v4, 0x1

    .line 33947729
    :goto_51
    if-eqz v4, :cond_7f

    .line 33947730
    .line 33947731
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    const-class v4, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 33947736
    .line 33947737
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 33947742
    .line 33947743
    if-eqz v1, :cond_82

    .line 33947744
    .line 33947745
    const/4 v4, 0x0

    .line 33947746
    invoke-interface {v1, v4, p1}, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;->getAddress(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    if-eqz p1, :cond_82

    .line 33947751
    .line 33947752
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v1

    .line 33947756
    if-lez v1, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v2, 0x0

    .line 33947760
    :goto_70
    if-eqz v2, :cond_73

    .line 33947761
    .line 33947762
    move-object v4, p1

    .line 33947763
    :cond_73
    if-eqz v4, :cond_82

    .line 33947764
    .line 33947765
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 33947766
    .line 33947767
    iput-object v4, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->r:Ljava/lang/String;

    .line 33947768
    .line 33947769
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947770
    .line 33947771
    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_82

    .line 33947775
    :cond_7f
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    :goto_82
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 50397184
    new-instance p1, Ljava/util/HashMap;

    .line 50397186
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50397189
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 50397184
    new-instance p1, Ljava/util/HashMap;

    .line 50397185
    .line 50397186
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50397187
    .line 50397188
    .line 50397189
    return-object p1
.end method


.method public final c(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public final c(Ljava/util/List;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getApplicationContext()Landroid/content/Context;

    .line 16973837
    move-result-object v0

    .line 16973838
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider;

    .line 16973840
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider;-><init>(Landroid/content/Context;)V

    .line 16973843
    invoke-virtual {v1, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider;->a(Ljava/util/List;)Ljava/util/Map;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getApplicationContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider;

    .line 16973839
    .line 16973840
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider;-><init>(Landroid/content/Context;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1, p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider;->a(Ljava/util/List;)Ljava/util/Map;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method


.method public final d(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/util/HashMap;

    .line 33619970
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/util/HashMap;

    .line 33619969
    .line 33619970
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p1
.end method


.method public final f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/util/HashMap;

    .line 33619970
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Ljava/util/HashMap;

    .line 33619969
    .line 33619970
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p1
.end method


.method public final g(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Ljava/util/Map;
    .registers 14
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
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    new-instance v1, Ljava/util/HashMap;

    .line 17301510
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17301513
    const-string v2, ""

    .line 17301515
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301518
    const-string v3, "page_num"

    .line 17301520
    const-string v4, "1"

    .line 17301522
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301525
    const-string v3, "cursor"

    .line 17301527
    const-string v4, "0"

    .line 17301529
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301532
    const-string v3, "recommend_back_up_offset"

    .line 17301534
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301537
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17301539
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->c:Ljava/util/Map;

    .line 17301541
    if-eqz v3, :cond_53

    .line 17301543
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301546
    move-result-object v3

    .line 17301547
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301550
    move-result-object v3

    .line 17301551
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301554
    move-result v4

    .line 17301555
    if-eqz v4, :cond_53

    .line 17301557
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301560
    move-result-object v4

    .line 17301561
    check-cast v4, Ljava/util/Map$Entry;

    .line 17301563
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301566
    move-result-object v5

    .line 17301567
    check-cast v5, Ljava/lang/String;

    .line 17301569
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301572
    move-result-object v4

    .line 17301573
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301576
    move-result v6

    .line 17301577
    if-nez v6, :cond_2f

    .line 17301579
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301582
    move-result-object v4

    .line 17301583
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301586
    goto :goto_2f

    .line 17301587
    :cond_53
    sget-object v3, Lcy/a;->c:Lcy/a;

    .line 17301589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301592
    sget-object v3, Lcy/a;->b:Ljava/lang/String;

    .line 17301594
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301597
    move-result v4

    .line 17301598
    const/4 v5, 0x1

    .line 17301599
    if-lez v4, :cond_63

    .line 17301601
    const/4 v4, 0x1

    .line 17301602
    goto :goto_64

    .line 17301603
    :cond_63
    const/4 v4, 0x0

    .line 17301604
    :goto_64
    if-eqz v4, :cond_6b

    .line 17301606
    const-string v4, "pitaya_info"

    .line 17301608
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301611
    :cond_6b
    const-string v3, "log_extra"

    .line 17301613
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301616
    move-result-object v4

    .line 17301617
    const/4 v6, 0x0

    .line 17301618
    if-nez v4, :cond_e8

    .line 17301620
    const-string v4, "tab_id"

    .line 17301622
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301625
    move-result-object v7

    .line 17301626
    new-instance v8, Lorg/json/JSONObject;

    .line 17301628
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17301631
    iget-object v9, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17301633
    iget-object v9, v9, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->d:Ljava/lang/String;

    .line 17301635
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301638
    move-result v9

    .line 17301639
    if-eqz v9, :cond_9d

    .line 17301641
    iget-object v9, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17301643
    iget-object v9, v9, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->d:Ljava/lang/String;

    .line 17301645
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301648
    move-result-object v10

    .line 17301649
    instance-of v11, v10, Ljava/lang/String;

    .line 17301651
    if-nez v11, :cond_96

    .line 17301653
    move-object v10, v6

    .line 17301654
    :cond_96
    check-cast v10, Ljava/lang/String;

    .line 17301656
    :try_start_98
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9b} :catch_9c

    .line 17301659
    goto :goto_9d

    .line 17301660
    :catch_9c
    nop

    .line 17301661
    :cond_9d
    :goto_9d
    iget-object v9, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17301663
    iget-object v9, v9, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->e:Ljava/lang/String;

    .line 17301665
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301668
    move-result v9

    .line 17301669
    if-eqz v9, :cond_bb

    .line 17301671
    iget-object v9, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17301673
    iget-object v9, v9, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->e:Ljava/lang/String;

    .line 17301675
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301678
    move-result-object v10

    .line 17301679
    instance-of v11, v10, Ljava/lang/String;

    .line 17301681
    if-nez v11, :cond_b4

    .line 17301683
    move-object v10, v6

    .line 17301684
    :cond_b4
    check-cast v10, Ljava/lang/String;

    .line 17301686
    :try_start_b6
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b9} :catch_ba

    .line 17301689
    goto :goto_bb

    .line 17301690
    :catch_ba
    nop

    .line 17301691
    :cond_bb
    :goto_bb
    if-eqz v7, :cond_df

    .line 17301693
    iget-object v9, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17301695
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301698
    move-result-object v7

    .line 17301699
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301702
    :try_start_c6
    invoke-virtual {v8, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_c9} :catch_ca

    .line 17301705
    goto :goto_cb

    .line 17301706
    :catch_ca
    nop

    .line 17301707
    :goto_cb
    const-string v4, "tab_name"

    .line 17301709
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301712
    move-result-object v7

    .line 17301713
    if-eqz v7, :cond_df

    .line 17301715
    iget-object v9, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17301717
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301720
    move-result-object v7

    .line 17301721
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301724
    :try_start_dc
    invoke-virtual {v8, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_df} :catch_df

    .line 17301727
    :catch_df
    :cond_df
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301729
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301732
    move-result-object v4

    .line 17301733
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301736
    :cond_e8
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17301738
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->v:Ljava/lang/Integer;

    .line 17301740
    if-nez v4, :cond_f6

    .line 17301742
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17301744
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getLocationPermissionParam()Ljava/lang/Integer;

    .line 17301747
    move-result-object v4

    .line 17301748
    iput-object v4, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->v:Ljava/lang/Integer;

    .line 17301750
    :cond_f6
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17301752
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->v:Ljava/lang/Integer;

    .line 17301754
    if-eqz v3, :cond_131

    .line 17301756
    :try_start_fc
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17301759
    move-result v3

    .line 17301760
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17301762
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 17301765
    move-result-object v4

    .line 17301766
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getApplicationContext()Landroid/content/Context;

    .line 17301769
    move-result-object v4

    .line 17301770
    if-eqz v4, :cond_113

    .line 17301772
    const-string v7, "location"

    .line 17301774
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301777
    move-result-object v4

    .line 17301778
    goto :goto_114

    .line 17301779
    :cond_113
    move-object v4, v6

    .line 17301780
    :goto_114
    instance-of v7, v4, Landroid/location/LocationManager;

    .line 17301782
    if-nez v7, :cond_119

    .line 17301784
    move-object v4, v6

    .line 17301785
    :cond_119
    check-cast v4, Landroid/location/LocationManager;

    .line 17301787
    const-string v7, "webcast_gps_access"

    .line 17301789
    if-eqz v4, :cond_12c

    .line 17301791
    const-string v8, "gps"

    .line 17301793
    invoke-virtual {v4, v8}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 17301796
    move-result v4

    .line 17301797
    if-ne v4, v5, :cond_12c

    .line 17301799
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301802
    move-result-object v3

    .line 17301803
    goto :goto_12e

    .line 17301804
    :cond_12c
    const-string v3, "2"

    .line 17301806
    :goto_12e
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_131
    .catchall {:try_start_fc .. :try_end_131} :catchall_131

    .line 17301809
    :catchall_131
    :cond_131
    sget-object v3, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 17301811
    const-string v3, "ec_mall_legou_preload_ec_hybrid_config_opt"

    .line 17301813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301816
    move-result-object v0

    .line 17301817
    sget-object v4, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 17301819
    :try_start_13b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301821
    sget-object v4, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_13f
    .catchall {:try_start_13b .. :try_end_13f} :catchall_266

    .line 17301823
    :try_start_13f
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301826
    move-result-object v4

    .line 17301827
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301830
    move-result-object v4

    .line 17301831
    if-nez v4, :cond_14b

    .line 17301833
    goto/16 :goto_220

    .line 17301835
    :cond_14b
    instance-of v7, v4, Ljava/lang/Integer;

    .line 17301837
    if-nez v7, :cond_151

    .line 17301839
    move-object v7, v6

    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    move-object v7, v4

    .line 17301842
    :goto_152
    check-cast v7, Ljava/lang/Integer;

    .line 17301844
    if-eqz v7, :cond_158

    .line 17301846
    goto/16 :goto_221

    .line 17301848
    :cond_158
    instance-of v7, v4, Ljava/lang/Number;

    .line 17301850
    if-eqz v7, :cond_1ea

    .line 17301852
    const-class v7, Ljava/lang/Integer;

    .line 17301854
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301857
    move-result-object v7

    .line 17301858
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17301860
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301863
    move-result-object v8

    .line 17301864
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301867
    move-result v7

    .line 17301868
    if-eqz v7, :cond_182

    .line 17301870
    check-cast v4, Ljava/lang/Number;

    .line 17301872
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17301875
    move-result v4

    .line 17301876
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301879
    move-result-object v4

    .line 17301880
    instance-of v7, v4, Ljava/lang/Integer;

    .line 17301882
    if-nez v7, :cond_17d

    .line 17301884
    move-object v4, v6

    .line 17301885
    :cond_17d
    move-object v7, v4

    .line 17301886
    check-cast v7, Ljava/lang/Integer;

    .line 17301888
    goto/16 :goto_221

    .line 17301890
    :cond_182
    const-class v7, Ljava/lang/Integer;

    .line 17301892
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301895
    move-result-object v7

    .line 17301896
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17301898
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301901
    move-result-object v8

    .line 17301902
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301905
    move-result v7

    .line 17301906
    if-eqz v7, :cond_1a8

    .line 17301908
    check-cast v4, Ljava/lang/Number;

    .line 17301910
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17301913
    move-result-wide v7

    .line 17301914
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301917
    move-result-object v4

    .line 17301918
    instance-of v7, v4, Ljava/lang/Integer;

    .line 17301920
    if-nez v7, :cond_1a3

    .line 17301922
    move-object v4, v6

    .line 17301923
    :cond_1a3
    move-object v7, v4

    .line 17301924
    check-cast v7, Ljava/lang/Integer;

    .line 17301926
    goto/16 :goto_221

    .line 17301928
    :cond_1a8
    const-class v7, Ljava/lang/Integer;

    .line 17301930
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301933
    move-result-object v7

    .line 17301934
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17301936
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301939
    move-result-object v8

    .line 17301940
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301943
    move-result v7

    .line 17301944
    if-eqz v7, :cond_1c5

    .line 17301946
    check-cast v4, Ljava/lang/Number;

    .line 17301948
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17301951
    move-result v4

    .line 17301952
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301955
    move-result-object v7

    .line 17301956
    goto :goto_221

    .line 17301957
    :cond_1c5
    const-class v7, Ljava/lang/Integer;

    .line 17301959
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301962
    move-result-object v7

    .line 17301963
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17301965
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301968
    move-result-object v8

    .line 17301969
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301972
    move-result v7

    .line 17301973
    if-eqz v7, :cond_1ea

    .line 17301975
    check-cast v4, Ljava/lang/Number;

    .line 17301977
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17301980
    move-result-wide v7

    .line 17301981
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301984
    move-result-object v4

    .line 17301985
    instance-of v7, v4, Ljava/lang/Integer;

    .line 17301987
    if-nez v7, :cond_1e6

    .line 17301989
    move-object v4, v6

    .line 17301990
    :cond_1e6
    move-object v7, v4

    .line 17301991
    check-cast v7, Ljava/lang/Integer;

    .line 17301993
    goto :goto_221

    .line 17301994
    :cond_1ea
    instance-of v7, v4, Lorg/json/JSONObject;

    .line 17301996
    if-nez v7, :cond_1f2

    .line 17301998
    instance-of v7, v4, Lorg/json/JSONArray;
    :try_end_1f0
    .catchall {:try_start_13f .. :try_end_1f0} :catchall_226

    .line 17302000
    if-eqz v7, :cond_220

    .line 17302002
    :cond_1f2
    :try_start_1f2
    sget-object v7, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 17302004
    invoke-virtual {v7}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 17302007
    move-result-object v7

    .line 17302008
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302011
    move-result-object v4

    .line 17302012
    const-class v8, Ljava/lang/Integer;

    .line 17302014
    invoke-virtual {v7, v4, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302017
    move-result-object v4

    .line 17302018
    instance-of v7, v4, Ljava/lang/Integer;

    .line 17302020
    if-nez v7, :cond_207

    .line 17302022
    move-object v4, v6

    .line 17302023
    :cond_207
    check-cast v4, Ljava/lang/Integer;

    .line 17302025
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302028
    move-result-object v4
    :try_end_20d
    .catchall {:try_start_1f2 .. :try_end_20d} :catchall_20e

    .line 17302029
    goto :goto_219

    .line 17302030
    :catchall_20e
    move-exception v4

    .line 17302031
    :try_start_20f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302033
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302036
    move-result-object v4

    .line 17302037
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302040
    move-result-object v4

    .line 17302041
    :goto_219
    move-object v7, v4

    .line 17302042
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302045
    move-result v4

    .line 17302046
    if-eqz v4, :cond_221

    .line 17302048
    :cond_220
    :goto_220
    move-object v7, v6

    .line 17302049
    :cond_221
    :goto_221
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302052
    move-result-object v4
    :try_end_225
    .catchall {:try_start_20f .. :try_end_225} :catchall_226

    .line 17302053
    goto :goto_231

    .line 17302054
    :catchall_226
    move-exception v4

    .line 17302055
    :try_start_227
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302057
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302060
    move-result-object v4

    .line 17302061
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302064
    move-result-object v4

    .line 17302065
    :goto_231
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302068
    move-result-object v7

    .line 17302069
    if-eqz v7, :cond_23a

    .line 17302071
    invoke-static {v7}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17302074
    :cond_23a
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302077
    move-result v7

    .line 17302078
    if-eqz v7, :cond_241

    .line 17302080
    move-object v4, v6

    .line 17302081
    :cond_241
    instance-of v7, v4, Ljava/lang/Integer;

    .line 17302083
    if-nez v7, :cond_246

    .line 17302085
    move-object v4, v6

    .line 17302086
    :cond_246
    check-cast v4, Ljava/lang/Integer;

    .line 17302088
    if-eqz v4, :cond_24c

    .line 17302090
    move-object v0, v4

    .line 17302091
    goto :goto_282

    .line 17302092
    :cond_24c
    sget-object v4, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17302094
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17302097
    move-result-object v4

    .line 17302098
    if-eqz v4, :cond_259

    .line 17302100
    invoke-interface {v4, v3, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302103
    move-result-object v3

    .line 17302104
    goto :goto_25a

    .line 17302105
    :cond_259
    move-object v3, v6

    .line 17302106
    :goto_25a
    if-eqz v3, :cond_282

    .line 17302108
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17302110
    if-nez v4, :cond_261

    .line 17302112
    move-object v3, v6

    .line 17302113
    :cond_261
    check-cast v3, Ljava/lang/Integer;
    :try_end_263
    .catchall {:try_start_227 .. :try_end_263} :catchall_266

    .line 17302115
    if-nez v3, :cond_281

    .line 17302117
    goto :goto_282

    .line 17302118
    :catchall_266
    move-exception v3

    .line 17302119
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302121
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302124
    move-result-object v3

    .line 17302125
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302128
    move-result-object v3

    .line 17302129
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302132
    move-result-object v4

    .line 17302133
    if-eqz v4, :cond_27a

    .line 17302135
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17302138
    :cond_27a
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302141
    move-result v4

    .line 17302142
    if-eqz v4, :cond_281

    .line 17302144
    goto :goto_282

    .line 17302145
    :cond_281
    move-object v0, v3

    .line 17302146
    :cond_282
    :goto_282
    check-cast v0, Ljava/lang/Number;

    .line 17302148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17302151
    move-result v0

    .line 17302152
    if-gtz v0, :cond_28e

    .line 17302154
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17302156
    iput-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->v:Ljava/lang/Integer;

    .line 17302158
    :cond_28e
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17302161
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17302163
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->c:Ljava/util/Map;

    .line 17302165
    if-eqz p1, :cond_29e

    .line 17302167
    const-string v0, "page_name"

    .line 17302169
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302172
    move-result-object p1

    .line 17302173
    goto :goto_29f

    .line 17302174
    :cond_29e
    move-object p1, v6

    .line 17302175
    :goto_29f
    instance-of v0, p1, Ljava/lang/String;

    .line 17302177
    if-nez v0, :cond_2a4

    .line 17302179
    goto :goto_2a5

    .line 17302180
    :cond_2a4
    move-object v6, p1

    .line 17302181
    :goto_2a5
    check-cast v6, Ljava/lang/String;

    .line 17302183
    if-nez v6, :cond_2aa

    .line 17302185
    goto :goto_2ab

    .line 17302186
    :cond_2aa
    move-object v2, v6

    .line 17302187
    :goto_2ab
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;

    .line 17302189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302192
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->b(Ljava/lang/String;)Z

    .line 17302195
    move-result p1

    .line 17302196
    if-eqz p1, :cond_2d1

    .line 17302198
    const-string p1, "big_font_enabled"

    .line 17302200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302203
    move-result-object v0

    .line 17302204
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302207
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->Companion:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType$a;

    .line 17302209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302212
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType$a;->a()I

    .line 17302215
    move-result p1

    .line 17302216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302219
    move-result-object p1

    .line 17302220
    const-string v0, "font_size_pref"

    .line 17302222
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302225
    :cond_2d1
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->K:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;

    .line 17302227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302230
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;->a()Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;

    .line 17302233
    move-result-object p1

    .line 17302234
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;->activeRefreshEnable:Ljava/lang/Boolean;

    .line 17302236
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302238
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302241
    move-result p1

    .line 17302242
    if-eqz p1, :cond_2eb

    .line 17302244
    const-string p1, "is_active_refresh"

    .line 17302246
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302248
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302251
    :cond_2eb
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17302253
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->o:Lkotlin/Lazy;

    .line 17302255
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302258
    move-result-object p1

    .line 17302259
    check-cast p1, Ljava/lang/Number;

    .line 17302261
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17302264
    move-result p1

    .line 17302265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302268
    move-result-object p1

    .line 17302269
    const-string v0, "can_client_nest_channel"

    .line 17302271
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302274
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Ljava/util/Map;
    .registers 14
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
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    new-instance v1, Ljava/util/HashMap;

    .line 17301509
    .line 17301510
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17301511
    .line 17301512
    .line 17301513
    const-string v2, ""

    .line 17301514
    .line 17301515
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301516
    .line 17301517
    .line 17301518
    const-string v3, "page_num"

    .line 17301519
    .line 17301520
    const-string v4, "1"

    .line 17301521
    .line 17301522
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301523
    .line 17301524
    .line 17301525
    const-string v3, "cursor"

    .line 17301526
    .line 17301527
    const-string v4, "0"

    .line 17301528
    .line 17301529
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301530
    .line 17301531
    .line 17301532
    const-string v3, "recommend_back_up_offset"

    .line 17301533
    .line 17301534
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301535
    .line 17301536
    .line 17301537
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17301538
    .line 17301539
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->c:Ljava/util/Map;

    .line 17301540
    .line 17301541
    if-eqz v3, :cond_53

    .line 17301542
    .line 17301543
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v3

    .line 17301547
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v3

    .line 17301551
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v4

    .line 17301555
    if-eqz v4, :cond_53

    .line 17301556
    .line 17301557
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v4

    .line 17301561
    check-cast v4, Ljava/util/Map$Entry;

    .line 17301562
    .line 17301563
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v5

    .line 17301567
    check-cast v5, Ljava/lang/String;

    .line 17301568
    .line 17301569
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v4

    .line 17301573
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301574
    .line 17301575
    .line 17301576
    move-result v6

    .line 17301577
    if-nez v6, :cond_2f

    .line 17301578
    .line 17301579
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v4

    .line 17301583
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301584
    .line 17301585
    .line 17301586
    goto :goto_2f

    .line 17301587
    :cond_53
    sget-object v3, Lcy/a;->c:Lcy/a;

    .line 17301588
    .line 17301589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301590
    .line 17301591
    .line 17301592
    sget-object v3, Lcy/a;->b:Ljava/lang/String;

    .line 17301593
    .line 17301594
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v4

    .line 17301598
    const/4 v5, 0x1

    .line 17301599
    if-lez v4, :cond_63

    .line 17301600
    .line 17301601
    const/4 v4, 0x1

    .line 17301602
    goto :goto_64

    .line 17301603
    :cond_63
    const/4 v4, 0x0

    .line 17301604
    :goto_64
    if-eqz v4, :cond_6b

    .line 17301605
    .line 17301606
    const-string v4, "pitaya_info"

    .line 17301607
    .line 17301608
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301609
    .line 17301610
    .line 17301611
    :cond_6b
    const-string v3, "log_extra"

    .line 17301612
    .line 17301613
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v4

    .line 17301617
    const/4 v6, 0x0

    .line 17301618
    if-nez v4, :cond_e8

    .line 17301619
    .line 17301620
    const-string v4, "tab_id"

    .line 17301621
    .line 17301622
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v7

    .line 17301626
    new-instance v8, Lorg/json/JSONObject;

    .line 17301627
    .line 17301628
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17301629
    .line 17301630
    .line 17301631
    iget-object v9, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17301632
    .line 17301633
    iget-object v9, v9, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->d:Ljava/lang/String;

    .line 17301634
    .line 17301635
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v9

    .line 17301639
    if-eqz v9, :cond_9d

    .line 17301640
    .line 17301641
    iget-object v9, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17301642
    .line 17301643
    iget-object v9, v9, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->d:Ljava/lang/String;

    .line 17301644
    .line 17301645
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v10

    .line 17301649
    instance-of v11, v10, Ljava/lang/String;

    .line 17301650
    .line 17301651
    if-nez v11, :cond_96

    .line 17301652
    .line 17301653
    move-object v10, v6

    .line 17301654
    :cond_96
    check-cast v10, Ljava/lang/String;

    .line 17301655
    .line 17301656
    :try_start_98
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9b} :catch_9c

    .line 17301657
    .line 17301658
    .line 17301659
    goto :goto_9d

    .line 17301660
    :catch_9c
    nop

    .line 17301661
    :cond_9d
    :goto_9d
    iget-object v9, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17301662
    .line 17301663
    iget-object v9, v9, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->e:Ljava/lang/String;

    .line 17301664
    .line 17301665
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v9

    .line 17301669
    if-eqz v9, :cond_bb

    .line 17301670
    .line 17301671
    iget-object v9, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17301672
    .line 17301673
    iget-object v9, v9, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->e:Ljava/lang/String;

    .line 17301674
    .line 17301675
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v10

    .line 17301679
    instance-of v11, v10, Ljava/lang/String;

    .line 17301680
    .line 17301681
    if-nez v11, :cond_b4

    .line 17301682
    .line 17301683
    move-object v10, v6

    .line 17301684
    :cond_b4
    check-cast v10, Ljava/lang/String;

    .line 17301685
    .line 17301686
    :try_start_b6
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b9} :catch_ba

    .line 17301687
    .line 17301688
    .line 17301689
    goto :goto_bb

    .line 17301690
    :catch_ba
    nop

    .line 17301691
    :cond_bb
    :goto_bb
    if-eqz v7, :cond_df

    .line 17301692
    .line 17301693
    iget-object v9, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17301694
    .line 17301695
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v7

    .line 17301699
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301700
    .line 17301701
    .line 17301702
    :try_start_c6
    invoke-virtual {v8, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_c9} :catch_ca

    .line 17301703
    .line 17301704
    .line 17301705
    goto :goto_cb

    .line 17301706
    :catch_ca
    nop

    .line 17301707
    :goto_cb
    const-string v4, "tab_name"

    .line 17301708
    .line 17301709
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v7

    .line 17301713
    if-eqz v7, :cond_df

    .line 17301714
    .line 17301715
    iget-object v9, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17301716
    .line 17301717
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v7

    .line 17301721
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301722
    .line 17301723
    .line 17301724
    :try_start_dc
    invoke-virtual {v8, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_df} :catch_df

    .line 17301725
    .line 17301726
    .line 17301727
    :catch_df
    :cond_df
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301728
    .line 17301729
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v4

    .line 17301733
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301734
    .line 17301735
    .line 17301736
    :cond_e8
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17301737
    .line 17301738
    iget-object v4, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->v:Ljava/lang/Integer;

    .line 17301739
    .line 17301740
    if-nez v4, :cond_f6

    .line 17301741
    .line 17301742
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17301743
    .line 17301744
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getLocationPermissionParam()Ljava/lang/Integer;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v4

    .line 17301748
    iput-object v4, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->v:Ljava/lang/Integer;

    .line 17301749
    .line 17301750
    :cond_f6
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17301751
    .line 17301752
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->v:Ljava/lang/Integer;

    .line 17301753
    .line 17301754
    if-eqz v3, :cond_131

    .line 17301755
    .line 17301756
    :try_start_fc
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17301757
    .line 17301758
    .line 17301759
    move-result v3

    .line 17301760
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17301761
    .line 17301762
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v4

    .line 17301766
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getApplicationContext()Landroid/content/Context;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v4

    .line 17301770
    if-eqz v4, :cond_113

    .line 17301771
    .line 17301772
    const-string v7, "location"

    .line 17301773
    .line 17301774
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v4

    .line 17301778
    goto :goto_114

    .line 17301779
    :cond_113
    move-object v4, v6

    .line 17301780
    :goto_114
    instance-of v7, v4, Landroid/location/LocationManager;

    .line 17301781
    .line 17301782
    if-nez v7, :cond_119

    .line 17301783
    .line 17301784
    move-object v4, v6

    .line 17301785
    :cond_119
    check-cast v4, Landroid/location/LocationManager;

    .line 17301786
    .line 17301787
    const-string v7, "webcast_gps_access"

    .line 17301788
    .line 17301789
    if-eqz v4, :cond_12c

    .line 17301790
    .line 17301791
    const-string v8, "gps"

    .line 17301792
    .line 17301793
    invoke-virtual {v4, v8}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v4

    .line 17301797
    if-ne v4, v5, :cond_12c

    .line 17301798
    .line 17301799
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v3

    .line 17301803
    goto :goto_12e

    .line 17301804
    :cond_12c
    const-string v3, "2"

    .line 17301805
    .line 17301806
    :goto_12e
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_131
    .catchall {:try_start_fc .. :try_end_131} :catchall_131

    .line 17301807
    .line 17301808
    .line 17301809
    :catchall_131
    :cond_131
    sget-object v3, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 17301810
    .line 17301811
    const-string v3, "ec_mall_legou_preload_ec_hybrid_config_opt"

    .line 17301812
    .line 17301813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v0

    .line 17301817
    sget-object v4, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 17301818
    .line 17301819
    :try_start_13b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301820
    .line 17301821
    sget-object v4, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_13f
    .catchall {:try_start_13b .. :try_end_13f} :catchall_266

    .line 17301822
    .line 17301823
    :try_start_13f
    invoke-virtual {v4}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v4

    .line 17301827
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v4

    .line 17301831
    if-nez v4, :cond_14b

    .line 17301832
    .line 17301833
    goto/16 :goto_220

    .line 17301834
    .line 17301835
    :cond_14b
    instance-of v7, v4, Ljava/lang/Integer;

    .line 17301836
    .line 17301837
    if-nez v7, :cond_151

    .line 17301838
    .line 17301839
    move-object v7, v6

    .line 17301840
    goto :goto_152

    .line 17301841
    :cond_151
    move-object v7, v4

    .line 17301842
    :goto_152
    check-cast v7, Ljava/lang/Integer;

    .line 17301843
    .line 17301844
    if-eqz v7, :cond_158

    .line 17301845
    .line 17301846
    goto/16 :goto_221

    .line 17301847
    .line 17301848
    :cond_158
    instance-of v7, v4, Ljava/lang/Number;

    .line 17301849
    .line 17301850
    if-eqz v7, :cond_1ea

    .line 17301851
    .line 17301852
    const-class v7, Ljava/lang/Integer;

    .line 17301853
    .line 17301854
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v7

    .line 17301858
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17301859
    .line 17301860
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v8

    .line 17301864
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v7

    .line 17301868
    if-eqz v7, :cond_182

    .line 17301869
    .line 17301870
    check-cast v4, Ljava/lang/Number;

    .line 17301871
    .line 17301872
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17301873
    .line 17301874
    .line 17301875
    move-result v4

    .line 17301876
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v4

    .line 17301880
    instance-of v7, v4, Ljava/lang/Integer;

    .line 17301881
    .line 17301882
    if-nez v7, :cond_17d

    .line 17301883
    .line 17301884
    move-object v4, v6

    .line 17301885
    :cond_17d
    move-object v7, v4

    .line 17301886
    check-cast v7, Ljava/lang/Integer;

    .line 17301887
    .line 17301888
    goto/16 :goto_221

    .line 17301889
    .line 17301890
    :cond_182
    const-class v7, Ljava/lang/Integer;

    .line 17301891
    .line 17301892
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v7

    .line 17301896
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17301897
    .line 17301898
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v8

    .line 17301902
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v7

    .line 17301906
    if-eqz v7, :cond_1a8

    .line 17301907
    .line 17301908
    check-cast v4, Ljava/lang/Number;

    .line 17301909
    .line 17301910
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-wide v7

    .line 17301914
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v4

    .line 17301918
    instance-of v7, v4, Ljava/lang/Integer;

    .line 17301919
    .line 17301920
    if-nez v7, :cond_1a3

    .line 17301921
    .line 17301922
    move-object v4, v6

    .line 17301923
    :cond_1a3
    move-object v7, v4

    .line 17301924
    check-cast v7, Ljava/lang/Integer;

    .line 17301925
    .line 17301926
    goto/16 :goto_221

    .line 17301927
    .line 17301928
    :cond_1a8
    const-class v7, Ljava/lang/Integer;

    .line 17301929
    .line 17301930
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v7

    .line 17301934
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17301935
    .line 17301936
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v8

    .line 17301940
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v7

    .line 17301944
    if-eqz v7, :cond_1c5

    .line 17301945
    .line 17301946
    check-cast v4, Ljava/lang/Number;

    .line 17301947
    .line 17301948
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v4

    .line 17301952
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v7

    .line 17301956
    goto :goto_221

    .line 17301957
    :cond_1c5
    const-class v7, Ljava/lang/Integer;

    .line 17301958
    .line 17301959
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v7

    .line 17301963
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17301964
    .line 17301965
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v8

    .line 17301969
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301970
    .line 17301971
    .line 17301972
    move-result v7

    .line 17301973
    if-eqz v7, :cond_1ea

    .line 17301974
    .line 17301975
    check-cast v4, Ljava/lang/Number;

    .line 17301976
    .line 17301977
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-wide v7

    .line 17301981
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v4

    .line 17301985
    instance-of v7, v4, Ljava/lang/Integer;

    .line 17301986
    .line 17301987
    if-nez v7, :cond_1e6

    .line 17301988
    .line 17301989
    move-object v4, v6

    .line 17301990
    :cond_1e6
    move-object v7, v4

    .line 17301991
    check-cast v7, Ljava/lang/Integer;

    .line 17301992
    .line 17301993
    goto :goto_221

    .line 17301994
    :cond_1ea
    instance-of v7, v4, Lorg/json/JSONObject;

    .line 17301995
    .line 17301996
    if-nez v7, :cond_1f2

    .line 17301997
    .line 17301998
    instance-of v7, v4, Lorg/json/JSONArray;
    :try_end_1f0
    .catchall {:try_start_13f .. :try_end_1f0} :catchall_226

    .line 17301999
    .line 17302000
    if-eqz v7, :cond_220

    .line 17302001
    .line 17302002
    :cond_1f2
    :try_start_1f2
    sget-object v7, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 17302003
    .line 17302004
    invoke-virtual {v7}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v7

    .line 17302008
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v4

    .line 17302012
    const-class v8, Ljava/lang/Integer;

    .line 17302013
    .line 17302014
    invoke-virtual {v7, v4, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v4

    .line 17302018
    instance-of v7, v4, Ljava/lang/Integer;

    .line 17302019
    .line 17302020
    if-nez v7, :cond_207

    .line 17302021
    .line 17302022
    move-object v4, v6

    .line 17302023
    :cond_207
    check-cast v4, Ljava/lang/Integer;

    .line 17302024
    .line 17302025
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v4
    :try_end_20d
    .catchall {:try_start_1f2 .. :try_end_20d} :catchall_20e

    .line 17302029
    goto :goto_219

    .line 17302030
    :catchall_20e
    move-exception v4

    .line 17302031
    :try_start_20f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302032
    .line 17302033
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v4

    .line 17302037
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v4

    .line 17302041
    :goto_219
    move-object v7, v4

    .line 17302042
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302043
    .line 17302044
    .line 17302045
    move-result v4

    .line 17302046
    if-eqz v4, :cond_221

    .line 17302047
    .line 17302048
    :cond_220
    :goto_220
    move-object v7, v6

    .line 17302049
    :cond_221
    :goto_221
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302050
    .line 17302051
    .line 17302052
    move-result-object v4
    :try_end_225
    .catchall {:try_start_20f .. :try_end_225} :catchall_226

    .line 17302053
    goto :goto_231

    .line 17302054
    :catchall_226
    move-exception v4

    .line 17302055
    :try_start_227
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302056
    .line 17302057
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v4

    .line 17302061
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v4

    .line 17302065
    :goto_231
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-object v7

    .line 17302069
    if-eqz v7, :cond_23a

    .line 17302070
    .line 17302071
    invoke-static {v7}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17302072
    .line 17302073
    .line 17302074
    :cond_23a
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v7

    .line 17302078
    if-eqz v7, :cond_241

    .line 17302079
    .line 17302080
    move-object v4, v6

    .line 17302081
    :cond_241
    instance-of v7, v4, Ljava/lang/Integer;

    .line 17302082
    .line 17302083
    if-nez v7, :cond_246

    .line 17302084
    .line 17302085
    move-object v4, v6

    .line 17302086
    :cond_246
    check-cast v4, Ljava/lang/Integer;

    .line 17302087
    .line 17302088
    if-eqz v4, :cond_24c

    .line 17302089
    .line 17302090
    move-object v0, v4

    .line 17302091
    goto :goto_282

    .line 17302092
    :cond_24c
    sget-object v4, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17302093
    .line 17302094
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v4

    .line 17302098
    if-eqz v4, :cond_259

    .line 17302099
    .line 17302100
    invoke-interface {v4, v3, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302101
    .line 17302102
    .line 17302103
    move-result-object v3

    .line 17302104
    goto :goto_25a

    .line 17302105
    :cond_259
    move-object v3, v6

    .line 17302106
    :goto_25a
    if-eqz v3, :cond_282

    .line 17302107
    .line 17302108
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17302109
    .line 17302110
    if-nez v4, :cond_261

    .line 17302111
    .line 17302112
    move-object v3, v6

    .line 17302113
    :cond_261
    check-cast v3, Ljava/lang/Integer;
    :try_end_263
    .catchall {:try_start_227 .. :try_end_263} :catchall_266

    .line 17302114
    .line 17302115
    if-nez v3, :cond_281

    .line 17302116
    .line 17302117
    goto :goto_282

    .line 17302118
    :catchall_266
    move-exception v3

    .line 17302119
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302120
    .line 17302121
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v3

    .line 17302125
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v3

    .line 17302129
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object v4

    .line 17302133
    if-eqz v4, :cond_27a

    .line 17302134
    .line 17302135
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17302136
    .line 17302137
    .line 17302138
    :cond_27a
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302139
    .line 17302140
    .line 17302141
    move-result v4

    .line 17302142
    if-eqz v4, :cond_281

    .line 17302143
    .line 17302144
    goto :goto_282

    .line 17302145
    :cond_281
    move-object v0, v3

    .line 17302146
    :cond_282
    :goto_282
    check-cast v0, Ljava/lang/Number;

    .line 17302147
    .line 17302148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17302149
    .line 17302150
    .line 17302151
    move-result v0

    .line 17302152
    if-gtz v0, :cond_28e

    .line 17302153
    .line 17302154
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17302155
    .line 17302156
    iput-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->v:Ljava/lang/Integer;

    .line 17302157
    .line 17302158
    :cond_28e
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17302159
    .line 17302160
    .line 17302161
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17302162
    .line 17302163
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->c:Ljava/util/Map;

    .line 17302164
    .line 17302165
    if-eqz p1, :cond_29e

    .line 17302166
    .line 17302167
    const-string v0, "page_name"

    .line 17302168
    .line 17302169
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302170
    .line 17302171
    .line 17302172
    move-result-object p1

    .line 17302173
    goto :goto_29f

    .line 17302174
    :cond_29e
    move-object p1, v6

    .line 17302175
    :goto_29f
    instance-of v0, p1, Ljava/lang/String;

    .line 17302176
    .line 17302177
    if-nez v0, :cond_2a4

    .line 17302178
    .line 17302179
    goto :goto_2a5

    .line 17302180
    :cond_2a4
    move-object v6, p1

    .line 17302181
    :goto_2a5
    check-cast v6, Ljava/lang/String;

    .line 17302182
    .line 17302183
    if-nez v6, :cond_2aa

    .line 17302184
    .line 17302185
    goto :goto_2ab

    .line 17302186
    :cond_2aa
    move-object v2, v6

    .line 17302187
    :goto_2ab
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;

    .line 17302188
    .line 17302189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302190
    .line 17302191
    .line 17302192
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->b(Ljava/lang/String;)Z

    .line 17302193
    .line 17302194
    .line 17302195
    move-result p1

    .line 17302196
    if-eqz p1, :cond_2d1

    .line 17302197
    .line 17302198
    const-string p1, "big_font_enabled"

    .line 17302199
    .line 17302200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302201
    .line 17302202
    .line 17302203
    move-result-object v0

    .line 17302204
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302205
    .line 17302206
    .line 17302207
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->Companion:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType$a;

    .line 17302208
    .line 17302209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302210
    .line 17302211
    .line 17302212
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType$a;->a()I

    .line 17302213
    .line 17302214
    .line 17302215
    move-result p1

    .line 17302216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302217
    .line 17302218
    .line 17302219
    move-result-object p1

    .line 17302220
    const-string v0, "font_size_pref"

    .line 17302221
    .line 17302222
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302223
    .line 17302224
    .line 17302225
    :cond_2d1
    sget-object p1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->K:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;

    .line 17302226
    .line 17302227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302228
    .line 17302229
    .line 17302230
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;->a()Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;

    .line 17302231
    .line 17302232
    .line 17302233
    move-result-object p1

    .line 17302234
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;->activeRefreshEnable:Ljava/lang/Boolean;

    .line 17302235
    .line 17302236
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302237
    .line 17302238
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302239
    .line 17302240
    .line 17302241
    move-result p1

    .line 17302242
    if-eqz p1, :cond_2eb

    .line 17302243
    .line 17302244
    const-string p1, "is_active_refresh"

    .line 17302245
    .line 17302246
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302247
    .line 17302248
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302249
    .line 17302250
    .line 17302251
    :cond_2eb
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$b;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17302252
    .line 17302253
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->o:Lkotlin/Lazy;

    .line 17302254
    .line 17302255
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302256
    .line 17302257
    .line 17302258
    move-result-object p1

    .line 17302259
    check-cast p1, Ljava/lang/Number;

    .line 17302260
    .line 17302261
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17302262
    .line 17302263
    .line 17302264
    move-result p1

    .line 17302265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302266
    .line 17302267
    .line 17302268
    move-result-object p1

    .line 17302269
    const-string v0, "can_client_nest_channel"

    .line 17302270
    .line 17302271
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302272
    .line 17302273
    .line 17302274
    return-object v1
.end method


