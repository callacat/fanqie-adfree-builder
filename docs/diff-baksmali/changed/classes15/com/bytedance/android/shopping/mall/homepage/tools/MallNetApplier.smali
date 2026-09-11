## classes15/com/bytedance/android/shopping/mall/homepage/tools/MallNetApplier.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x800f4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a;

    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$Companion$homepageForceNum1$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$Companion$homepageForceNum1$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x800f4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$Companion$homepageForceNum1$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$Companion$homepageForceNum1$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$d;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/j;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$d;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$d;

    .line 33947653
    invoke-interface {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$d;->d()Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$a;

    .line 33947656
    move-result-object v0

    .line 33947657
    const-string v1, "homepage"

    .line 33947659
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947662
    move-result v2

    .line 33947663
    if-eqz v2, :cond_38

    .line 33947665
    const-string v2, "cursor"

    .line 33947667
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947670
    move-result v3

    .line 33947671
    if-eqz v3, :cond_38

    .line 33947673
    const-string v3, "0"

    .line 33947675
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a;

    .line 33947680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->b:Lkotlin/Lazy;

    .line 33947685
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947688
    move-result-object v2

    .line 33947689
    check-cast v2, Ljava/lang/Boolean;

    .line 33947691
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947694
    move-result v2

    .line 33947695
    if-eqz v2, :cond_38

    .line 33947697
    const-string v2, "page_num"

    .line 33947699
    const-string v3, "1"

    .line 33947701
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    :cond_38
    sget-object v2, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 33947706
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDouyinAndDefault()Z

    .line 33947709
    move-result v2

    .line 33947710
    if-eqz v2, :cond_55

    .line 33947712
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947715
    move-result v2

    .line 33947716
    if-eqz v2, :cond_55

    .line 33947718
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$a;->a:Ljava/util/Map;

    .line 33947720
    if-eqz v2, :cond_55

    .line 33947722
    const-string v3, "ecom_scene_id"

    .line 33947724
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    move-result-object v2

    .line 33947728
    if-eqz v2, :cond_55

    .line 33947730
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    :cond_55
    const-string v2, "ec_address_data"

    .line 33947735
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947738
    move-result v3

    .line 33947739
    if-nez v3, :cond_d0

    .line 33947741
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947744
    move-result v1

    .line 33947745
    if-nez v1, :cond_7b

    .line 33947747
    const-string v1, "favorite_feed"

    .line 33947749
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947752
    move-result v1

    .line 33947753
    if-nez v1, :cond_7b

    .line 33947755
    const-string v1, "popup_get"

    .line 33947757
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947760
    move-result v1

    .line 33947761
    if-nez v1, :cond_7b

    .line 33947763
    const-string v1, "homepage_refresh"

    .line 33947765
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947768
    move-result p1

    .line 33947769
    if-eqz p1, :cond_d0

    .line 33947771
    :cond_7b
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$d;

    .line 33947773
    invoke-interface {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$d;->c()Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 33947776
    move-result-object p1

    .line 33947777
    const/4 v1, 0x0

    .line 33947778
    if-eqz p1, :cond_89

    .line 33947780
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->e()Ljava/lang/String;

    .line 33947783
    move-result-object p1

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move-object p1, v1

    .line 33947786
    :goto_8a
    const/4 v3, 0x1

    .line 33947787
    const/4 v4, 0x0

    .line 33947788
    if-eqz p1, :cond_97

    .line 33947790
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947793
    move-result v5

    .line 33947794
    if-nez v5, :cond_95

    .line 33947796
    goto :goto_97

    .line 33947797
    :cond_95
    const/4 v5, 0x0

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    :goto_97
    const/4 v5, 0x1

    .line 33947800
    :goto_98
    if-eqz v5, :cond_cd

    .line 33947802
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 33947805
    move-result-object p1

    .line 33947806
    const-class v5, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 33947808
    invoke-virtual {p1, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947811
    move-result-object p1

    .line 33947812
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 33947814
    if-eqz p1, :cond_d0

    .line 33947816
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$a;->b:Ljava/lang/Object;

    .line 33947818
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$a;->c:Ljava/lang/String;

    .line 33947820
    invoke-interface {p1, v5, v0}, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;->getAddress(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33947823
    move-result-object p1

    .line 33947824
    if-eqz p1, :cond_d0

    .line 33947826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947829
    move-result v0

    .line 33947830
    if-lez v0, :cond_b9

    .line 33947832
    goto :goto_ba

    .line 33947833
    :cond_b9
    const/4 v3, 0x0

    .line 33947834
    :goto_ba
    if-eqz v3, :cond_bd

    .line 33947836
    move-object v1, p1

    .line 33947837
    :cond_bd
    if-eqz v1, :cond_d0

    .line 33947839
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947842
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$d;

    .line 33947844
    invoke-interface {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$d;->c()Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 33947847
    move-result-object p1

    .line 33947848
    if-eqz p1, :cond_d0

    .line 33947850
    iput-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->r:Ljava/lang/String;

    .line 33947852
    goto :goto_d0

    .line 33947853
    :cond_cd
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947856
    :cond_d0
    :goto_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$d;

    .line 33947652
    .line 33947653
    invoke-interface {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$d;->d()Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$a;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    const-string v1, "homepage"

    .line 33947658
    .line 33947659
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v2

    .line 33947663
    if-eqz v2, :cond_38

    .line 33947664
    .line 33947665
    const-string v2, "cursor"

    .line 33947666
    .line 33947667
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v3

    .line 33947671
    if-eqz v3, :cond_38

    .line 33947672
    .line 33947673
    const-string v3, "0"

    .line 33947674
    .line 33947675
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a;

    .line 33947679
    .line 33947680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    .line 33947682
    .line 33947683
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->b:Lkotlin/Lazy;

    .line 33947684
    .line 33947685
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    check-cast v2, Ljava/lang/Boolean;

    .line 33947690
    .line 33947691
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v2

    .line 33947695
    if-eqz v2, :cond_38

    .line 33947696
    .line 33947697
    const-string v2, "page_num"

    .line 33947698
    .line 33947699
    const-string v3, "1"

    .line 33947700
    .line 33947701
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    :cond_38
    sget-object v2, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 33947705
    .line 33947706
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isDouyinAndDefault()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v2

    .line 33947710
    if-eqz v2, :cond_55

    .line 33947711
    .line 33947712
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v2

    .line 33947716
    if-eqz v2, :cond_55

    .line 33947717
    .line 33947718
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$a;->a:Ljava/util/Map;

    .line 33947719
    .line 33947720
    if-eqz v2, :cond_55

    .line 33947721
    .line 33947722
    const-string v3, "ecom_scene_id"

    .line 33947723
    .line 33947724
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    if-eqz v2, :cond_55

    .line 33947729
    .line 33947730
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    const-string v2, "ec_address_data"

    .line 33947734
    .line 33947735
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v3

    .line 33947739
    if-nez v3, :cond_d0

    .line 33947740
    .line 33947741
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v1

    .line 33947745
    if-nez v1, :cond_7b

    .line 33947746
    .line 33947747
    const-string v1, "favorite_feed"

    .line 33947748
    .line 33947749
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v1

    .line 33947753
    if-nez v1, :cond_7b

    .line 33947754
    .line 33947755
    const-string v1, "popup_get"

    .line 33947756
    .line 33947757
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v1

    .line 33947761
    if-nez v1, :cond_7b

    .line 33947762
    .line 33947763
    const-string v1, "homepage_refresh"

    .line 33947764
    .line 33947765
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p1

    .line 33947769
    if-eqz p1, :cond_d0

    .line 33947770
    .line 33947771
    :cond_7b
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$d;

    .line 33947772
    .line 33947773
    invoke-interface {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$d;->c()Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    const/4 v1, 0x0

    .line 33947778
    if-eqz p1, :cond_89

    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->e()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    move-object p1, v1

    .line 33947786
    :goto_8a
    const/4 v3, 0x1

    .line 33947787
    const/4 v4, 0x0

    .line 33947788
    if-eqz p1, :cond_97

    .line 33947789
    .line 33947790
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v5

    .line 33947794
    if-nez v5, :cond_95

    .line 33947795
    .line 33947796
    goto :goto_97

    .line 33947797
    :cond_95
    const/4 v5, 0x0

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    :goto_97
    const/4 v5, 0x1

    .line 33947800
    :goto_98
    if-eqz v5, :cond_cd

    .line 33947801
    .line 33947802
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    const-class v5, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 33947807
    .line 33947808
    invoke-virtual {p1, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;

    .line 33947813
    .line 33947814
    if-eqz p1, :cond_d0

    .line 33947815
    .line 33947816
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$a;->b:Ljava/lang/Object;

    .line 33947817
    .line 33947818
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$a;->c:Ljava/lang/String;

    .line 33947819
    .line 33947820
    invoke-interface {p1, v5, v0}, Lcom/bytedance/android/shopping/api/mall/IECMallAddressService;->getAddress(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p1

    .line 33947824
    if-eqz p1, :cond_d0

    .line 33947825
    .line 33947826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v0

    .line 33947830
    if-lez v0, :cond_b9

    .line 33947831
    .line 33947832
    goto :goto_ba

    .line 33947833
    :cond_b9
    const/4 v3, 0x0

    .line 33947834
    :goto_ba
    if-eqz v3, :cond_bd

    .line 33947835
    .line 33947836
    move-object v1, p1

    .line 33947837
    :cond_bd
    if-eqz v1, :cond_d0

    .line 33947838
    .line 33947839
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947840
    .line 33947841
    .line 33947842
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$d;

    .line 33947843
    .line 33947844
    invoke-interface {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$d;->c()Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p1

    .line 33947848
    if-eqz p1, :cond_d0

    .line 33947849
    .line 33947850
    iput-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->r:Ljava/lang/String;

    .line 33947851
    .line 33947852
    goto :goto_d0

    .line 33947853
    :cond_cd
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947854
    .line 33947855
    .line 33947856
    :cond_d0
    :goto_d0
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
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$d;

    .line 16973830
    invoke-interface {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$d;->b()Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$e;

    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider;

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$e;->getContext()Landroid/content/Context;

    .line 16973839
    move-result-object v0

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
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$d;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$d;->b()Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$e;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/tools/StorageItemDataProvider;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$e;->getContext()Landroid/content/Context;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$d;

    .line 33816581
    invoke-interface {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$d;->e()Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$b;

    .line 33816584
    move-result-object v0

    .line 33816585
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$b;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 33816587
    if-eqz v0, :cond_19

    .line 33816589
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_19

    .line 33816595
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33816598
    move-result-object p1

    .line 33816599
    if-nez p1, :cond_1e

    .line 33816601
    :cond_19
    new-instance p1, Ljava/util/HashMap;

    .line 33816603
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816606
    :cond_1e
    const-string p2, ""

    .line 33816608
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$d;

    .line 33816580
    .line 33816581
    invoke-interface {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$d;->e()Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$b;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$b;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_19

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_19

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    if-nez p1, :cond_1e

    .line 33816600
    .line 33816601
    :cond_19
    new-instance p1, Ljava/util/HashMap;

    .line 33816602
    .line 33816603
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    const-string p2, ""

    .line 33816607
    .line 33816608
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
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
    .line 17235968
    const-string v0, ""

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    new-instance v2, Ljava/util/HashMap;

    .line 17235976
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17235979
    const-string/jumbo v3, "xtab_toast_info"

    .line 17235982
    const-string v4, "video_guide_mall"

    .line 17235984
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$d;

    .line 17235986
    invoke-interface {v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$d;->a()Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$c;

    .line 17235989
    move-result-object v5

    .line 17235990
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17235992
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235995
    iget v7, v5, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$c;->a:I

    .line 17235997
    const/4 v8, 0x1

    .line 17235998
    add-int/2addr v7, v8

    .line 17235999
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236002
    move-result-object v7

    .line 17236003
    const-string v9, "page_num"

    .line 17236005
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236008
    iget v7, v5, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$c;->b:I

    .line 17236010
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236013
    move-result-object v7

    .line 17236014
    const-string v9, "cursor"

    .line 17236016
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    iget v7, v5, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$c;->f:I

    .line 17236021
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236024
    move-result-object v7

    .line 17236025
    const-string v9, "recommend_back_up_offset"

    .line 17236027
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236030
    iget-object v7, v5, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$c;->c:Ljava/util/Map;

    .line 17236032
    if-eqz v7, :cond_6e

    .line 17236034
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236037
    move-result-object v7

    .line 17236038
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236041
    move-result-object v7

    .line 17236042
    :cond_4a
    :goto_4a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236045
    move-result v9

    .line 17236046
    if-eqz v9, :cond_6e

    .line 17236048
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236051
    move-result-object v9

    .line 17236052
    check-cast v9, Ljava/util/Map$Entry;

    .line 17236054
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236057
    move-result-object v10

    .line 17236058
    check-cast v10, Ljava/lang/String;

    .line 17236060
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236063
    move-result-object v9

    .line 17236064
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236067
    move-result v11

    .line 17236068
    if-nez v11, :cond_4a

    .line 17236070
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236073
    move-result-object v9

    .line 17236074
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236077
    goto :goto_4a

    .line 17236078
    :cond_6e
    iget-object v7, v5, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$c;->d:Ljava/lang/Integer;

    .line 17236080
    if-eqz v7, :cond_77

    .line 17236082
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236085
    move-result v7

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v7, 0x0

    .line 17236088
    :goto_78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236091
    move-result-object v7

    .line 17236092
    const-string v9, "tab_id"

    .line 17236094
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    :try_start_81
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236099
    const-string v7, "log_extra"

    .line 17236101
    new-instance v10, Lorg/json/JSONObject;

    .line 17236103
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17236106
    iget-object v11, v5, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$c;->d:Ljava/lang/Integer;

    .line 17236108
    if-eqz v11, :cond_99

    .line 17236110
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17236113
    move-result v11

    .line 17236114
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236117
    move-result-object v11

    .line 17236118
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236121
    :cond_99
    iget-object v9, v5, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$c;->e:Ljava/util/Map;

    .line 17236123
    if-eqz v9, :cond_b6

    .line 17236125
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 17236128
    move-result v11

    .line 17236129
    xor-int/2addr v11, v8

    .line 17236130
    if-eqz v11, :cond_a5

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v9, 0x0

    .line 17236134
    :goto_a6
    if-eqz v9, :cond_b6

    .line 17236136
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    move-result-object v11

    .line 17236140
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236143
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    move-result-object v4

    .line 17236147
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236150
    :cond_b6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236152
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236155
    move-result-object v3

    .line 17236156
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236159
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236164
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c7
    .catchall {:try_start_81 .. :try_end_c7} :catchall_c8

    .line 17236167
    goto :goto_d2

    .line 17236168
    :catchall_c8
    move-exception v3

    .line 17236169
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236171
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236174
    move-result-object v3

    .line 17236175
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    :goto_d2
    iget-object v3, v5, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$c;->g:Ljava/util/HashMap;

    .line 17236180
    if-eqz v3, :cond_f6

    .line 17236182
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236185
    move-result-object v3

    .line 17236186
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236189
    move-result-object v3

    .line 17236190
    :goto_de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236193
    move-result v4

    .line 17236194
    if-eqz v4, :cond_f6

    .line 17236196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236199
    move-result-object v4

    .line 17236200
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236202
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236205
    move-result-object v5

    .line 17236206
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236209
    move-result-object v4

    .line 17236210
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    goto :goto_de

    .line 17236214
    :cond_f6
    sget-object v3, Lcy/a;->c:Lcy/a;

    .line 17236216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    sget-object v3, Lcy/a;->b:Ljava/lang/String;

    .line 17236221
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236224
    move-result v4

    .line 17236225
    if-lez v4, :cond_104

    .line 17236227
    const/4 v1, 0x1

    .line 17236228
    :cond_104
    if-eqz v1, :cond_10b

    .line 17236230
    const-string v1, "pitaya_info"

    .line 17236232
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236235
    :cond_10b
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->K:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;

    .line 17236237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;->a()Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;

    .line 17236243
    move-result-object v1

    .line 17236244
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;->activeRefreshEnable:Ljava/lang/Boolean;

    .line 17236246
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236251
    move-result v1

    .line 17236252
    if-eqz v1, :cond_125

    .line 17236254
    const-string v1, "is_active_refresh"

    .line 17236256
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236258
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    :cond_125
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17236263
    sget-object v3, Lau/e$b;->b:Lau/e$b;

    .line 17236265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236268
    const-string v1, "request extra params is : "

    .line 17236270
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236273
    sget-object v4, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17236275
    new-instance v5, Lau/k;

    .line 17236277
    invoke-direct {v5, v3, v6, v1}, Lau/k;-><init>(Lau/p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236280
    invoke-virtual {v4, v5}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->submitTask(Ljava/lang/Runnable;)V

    .line 17236283
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236286
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236289
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236292
    return-object v2
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
    .line 17235968
    const-string v0, ""

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    new-instance v2, Ljava/util/HashMap;

    .line 17235975
    .line 17235976
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    const-string/jumbo v3, "xtab_toast_info"

    .line 17235980
    .line 17235981
    .line 17235982
    const-string v4, "video_guide_mall"

    .line 17235983
    .line 17235984
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$d;

    .line 17235985
    .line 17235986
    invoke-interface {v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$d;->a()Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$c;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v5

    .line 17235990
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17235991
    .line 17235992
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235993
    .line 17235994
    .line 17235995
    iget v7, v5, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$c;->a:I

    .line 17235996
    .line 17235997
    const/4 v8, 0x1

    .line 17235998
    add-int/2addr v7, v8

    .line 17235999
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v7

    .line 17236003
    const-string v9, "page_num"

    .line 17236004
    .line 17236005
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    iget v7, v5, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$c;->b:I

    .line 17236009
    .line 17236010
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v7

    .line 17236014
    const-string v9, "cursor"

    .line 17236015
    .line 17236016
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    iget v7, v5, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$c;->f:I

    .line 17236020
    .line 17236021
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v7

    .line 17236025
    const-string v9, "recommend_back_up_offset"

    .line 17236026
    .line 17236027
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v7, v5, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$c;->c:Ljava/util/Map;

    .line 17236031
    .line 17236032
    if-eqz v7, :cond_6e

    .line 17236033
    .line 17236034
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v7

    .line 17236038
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v7

    .line 17236042
    :cond_4a
    :goto_4a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v9

    .line 17236046
    if-eqz v9, :cond_6e

    .line 17236047
    .line 17236048
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v9

    .line 17236052
    check-cast v9, Ljava/util/Map$Entry;

    .line 17236053
    .line 17236054
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v10

    .line 17236058
    check-cast v10, Ljava/lang/String;

    .line 17236059
    .line 17236060
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v9

    .line 17236064
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v11

    .line 17236068
    if-nez v11, :cond_4a

    .line 17236069
    .line 17236070
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v9

    .line 17236074
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    goto :goto_4a

    .line 17236078
    :cond_6e
    iget-object v7, v5, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$c;->d:Ljava/lang/Integer;

    .line 17236079
    .line 17236080
    if-eqz v7, :cond_77

    .line 17236081
    .line 17236082
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v7

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    const/4 v7, 0x0

    .line 17236088
    :goto_78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v7

    .line 17236092
    const-string v9, "tab_id"

    .line 17236093
    .line 17236094
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    :try_start_81
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236098
    .line 17236099
    const-string v7, "log_extra"

    .line 17236100
    .line 17236101
    new-instance v10, Lorg/json/JSONObject;

    .line 17236102
    .line 17236103
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object v11, v5, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$c;->d:Ljava/lang/Integer;

    .line 17236107
    .line 17236108
    if-eqz v11, :cond_99

    .line 17236109
    .line 17236110
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v11

    .line 17236114
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v11

    .line 17236118
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236119
    .line 17236120
    .line 17236121
    :cond_99
    iget-object v9, v5, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$c;->e:Ljava/util/Map;

    .line 17236122
    .line 17236123
    if-eqz v9, :cond_b6

    .line 17236124
    .line 17236125
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v11

    .line 17236129
    xor-int/2addr v11, v8

    .line 17236130
    if-eqz v11, :cond_a5

    .line 17236131
    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v9, 0x0

    .line 17236134
    :goto_a6
    if-eqz v9, :cond_b6

    .line 17236135
    .line 17236136
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v11

    .line 17236140
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v4

    .line 17236147
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236148
    .line 17236149
    .line 17236150
    :cond_b6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236151
    .line 17236152
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v3

    .line 17236156
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236163
    .line 17236164
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c7
    .catchall {:try_start_81 .. :try_end_c7} :catchall_c8

    .line 17236165
    .line 17236166
    .line 17236167
    goto :goto_d2

    .line 17236168
    :catchall_c8
    move-exception v3

    .line 17236169
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236170
    .line 17236171
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v3

    .line 17236175
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    :goto_d2
    iget-object v3, v5, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier$a$c;->g:Ljava/util/HashMap;

    .line 17236179
    .line 17236180
    if-eqz v3, :cond_f6

    .line 17236181
    .line 17236182
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v3

    .line 17236186
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v3

    .line 17236190
    :goto_de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v4

    .line 17236194
    if-eqz v4, :cond_f6

    .line 17236195
    .line 17236196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v4

    .line 17236200
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236201
    .line 17236202
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v5

    .line 17236206
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v4

    .line 17236210
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_de

    .line 17236214
    :cond_f6
    sget-object v3, Lcy/a;->c:Lcy/a;

    .line 17236215
    .line 17236216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236217
    .line 17236218
    .line 17236219
    sget-object v3, Lcy/a;->b:Ljava/lang/String;

    .line 17236220
    .line 17236221
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v4

    .line 17236225
    if-lez v4, :cond_104

    .line 17236226
    .line 17236227
    const/4 v1, 0x1

    .line 17236228
    :cond_104
    if-eqz v1, :cond_10b

    .line 17236229
    .line 17236230
    const-string v1, "pitaya_info"

    .line 17236231
    .line 17236232
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    :cond_10b
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->K:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;

    .line 17236236
    .line 17236237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a;->a()Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v1

    .line 17236244
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/settings/MallFeedImpressionConfig;->activeRefreshEnable:Ljava/lang/Boolean;

    .line 17236245
    .line 17236246
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236247
    .line 17236248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v1

    .line 17236252
    if-eqz v1, :cond_125

    .line 17236253
    .line 17236254
    const-string v1, "is_active_refresh"

    .line 17236255
    .line 17236256
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236257
    .line 17236258
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    :cond_125
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17236262
    .line 17236263
    sget-object v3, Lau/e$b;->b:Lau/e$b;

    .line 17236264
    .line 17236265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236266
    .line 17236267
    .line 17236268
    const-string v1, "request extra params is : "

    .line 17236269
    .line 17236270
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236271
    .line 17236272
    .line 17236273
    sget-object v4, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17236274
    .line 17236275
    new-instance v5, Lau/k;

    .line 17236276
    .line 17236277
    invoke-direct {v5, v3, v6, v1}, Lau/k;-><init>(Lau/p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v4, v5}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->submitTask(Ljava/lang/Runnable;)V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallNetApplier;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236290
    .line 17236291
    .line 17236292
    return-object v2
.end method


