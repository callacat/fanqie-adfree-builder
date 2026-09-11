## classes15/com/bytedance/android/live/utility/ServiceManager.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f560

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "ServiceManager"

    .line 196616
    sput-object v0, Lcom/bytedance/android/live/utility/ServiceManager;->TAG:Ljava/lang/String;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    sput-object v0, Lcom/bytedance/android/live/utility/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196630
    sput-object v0, Lcom/bytedance/android/live/utility/ServiceManager;->LAZY_SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196632
    const/4 v0, 0x0

    .line 196633
    sput-boolean v0, Lcom/bytedance/android/live/utility/ServiceManager;->enableInitServiceOpt:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f560

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "ServiceManager"

    .line 196615
    .line 196616
    sput-object v0, Lcom/bytedance/android/live/utility/ServiceManager;->TAG:Ljava/lang/String;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/android/live/utility/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/bytedance/android/live/utility/ServiceManager;->LAZY_SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196631
    .line 196632
    const/4 v0, 0x0

    .line 196633
    sput-boolean v0, Lcom/bytedance/android/live/utility/ServiceManager;->enableInitServiceOpt:Z

    .line 196634
    .line 196635
    return-void
.end method


.method public static enableInitServiceOpt(Z)V
[MOD-CHANGED]
.method public static enableInitServiceOpt(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/android/live/utility/ServiceManager;->enableInitServiceOpt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableInitServiceOpt(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/android/live/utility/ServiceManager;->enableInitServiceOpt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static findService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;
[MOD-CHANGED]
.method public static findService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/live/utility/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104898
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v1, Lcom/bytedance/android/live/base/IService;

    .line 17104904
    sget-object v2, Lcom/bytedance/android/live/base/LiveServiceProviderManager;->INSTANCE:Lcom/bytedance/android/live/base/LiveServiceProviderManager;

    .line 17104906
    if-nez v1, :cond_15

    .line 17104908
    invoke-virtual {v2, p0}, Lcom/bytedance/android/live/base/LiveServiceProviderManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_15

    .line 17104914
    invoke-static {p0, v1}, Lcom/bytedance/android/live/utility/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/android/live/base/IService;)V

    .line 17104917
    :cond_15
    if-nez v1, :cond_45

    .line 17104919
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v0

    .line 17104927
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_45

    .line 17104933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104939
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-virtual {p0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_1f

    .line 17104953
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104956
    move-result-object v0

    .line 17104957
    move-object v1, v0

    .line 17104958
    check-cast v1, Lcom/bytedance/android/live/base/IService;

    .line 17104960
    sget-object v0, Lcom/bytedance/android/live/utility/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104962
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    :cond_45
    if-nez v1, :cond_59

    .line 17104967
    invoke-static {p0}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->hasRegisterService(Ljava/lang/Class;)Z

    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_59

    .line 17104973
    invoke-static {p0}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->provide(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104976
    move-result-object v0

    .line 17104977
    move-object v1, v0

    .line 17104978
    check-cast v1, Lcom/bytedance/android/live/base/IService;

    .line 17104980
    if-eqz v1, :cond_59

    .line 17104982
    invoke-static {p0, v1}, Lcom/bytedance/android/live/utility/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/android/live/base/IService;)V

    .line 17104985
    :cond_59
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static findService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/live/utility/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v1, Lcom/bytedance/android/live/base/IService;

    .line 17104903
    .line 17104904
    sget-object v2, Lcom/bytedance/android/live/base/LiveServiceProviderManager;->INSTANCE:Lcom/bytedance/android/live/base/LiveServiceProviderManager;

    .line 17104905
    .line 17104906
    if-nez v1, :cond_15

    .line 17104907
    .line 17104908
    invoke-virtual {v2, p0}, Lcom/bytedance/android/live/base/LiveServiceProviderManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_15

    .line 17104913
    .line 17104914
    invoke-static {p0, v1}, Lcom/bytedance/android/live/utility/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/android/live/base/IService;)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    if-nez v1, :cond_45

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_45

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104938
    .line 17104939
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-virtual {p0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_1f

    .line 17104952
    .line 17104953
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    move-object v1, v0

    .line 17104958
    check-cast v1, Lcom/bytedance/android/live/base/IService;

    .line 17104959
    .line 17104960
    sget-object v0, Lcom/bytedance/android/live/utility/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    if-nez v1, :cond_59

    .line 17104966
    .line 17104967
    invoke-static {p0}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->hasRegisterService(Ljava/lang/Class;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_59

    .line 17104972
    .line 17104973
    invoke-static {p0}, Lcom/bytedance/android/live/utility/lazy/ServiceProvider;->provide(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    move-object v1, v0

    .line 17104978
    check-cast v1, Lcom/bytedance/android/live/base/IService;

    .line 17104979
    .line 17104980
    if-eqz v1, :cond_59

    .line 17104981
    .line 17104982
    invoke-static {p0, v1}, Lcom/bytedance/android/live/utility/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/android/live/base/IService;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-object v1
.end method


.method public static getGeneratedAnnotation(Ljava/lang/Class;Ljava/lang/Boolean;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getGeneratedAnnotation(Ljava/lang/Class;Ljava/lang/Boolean;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_1c

    .line 33947655
    const-class v0, Ljava/lang/Boolean;

    .line 33947657
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947659
    const-string v3, "key_ttlive_sdk_setting"

    .line 33947661
    const-string v4, "live_service_lookup_opt"

    .line 33947663
    invoke-static {v3, v4, v0, v2}, Lcom/bytedance/android/live/core/setting/SettingUtil;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947666
    move-result-object v0

    .line 33947667
    check-cast v0, Ljava/lang/Boolean;

    .line 33947669
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947672
    move-result v0

    .line 33947673
    if-nez v0, :cond_1c

    .line 33947675
    return-object v1

    .line 33947676
    :cond_1c
    const-class v0, Lcom/bytedance/android/live/utility/IServiceRegisterMonitor;

    .line 33947678
    invoke-static {v0}, Lcom/bytedance/android/live/utility/ServiceManager;->findService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 33947681
    move-result-object v0

    .line 33947682
    check-cast v0, Lcom/bytedance/android/live/utility/IServiceRegisterMonitor;

    .line 33947684
    const-string v2, ""

    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    const/4 v4, 0x2

    .line 33947688
    :try_start_28
    const-class v5, Lcom/bytedance/android/live/utility/ServiceLookup;

    .line 33947690
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947693
    move-result-object v5

    .line 33947694
    check-cast v5, Lcom/bytedance/android/live/utility/ServiceLookup;

    .line 33947696
    if-eqz v5, :cond_63

    .line 33947698
    invoke-interface {v5}, Lcom/bytedance/android/live/utility/ServiceLookup;->value()Ljava/lang/String;

    .line 33947701
    move-result-object v2

    .line 33947702
    if-eqz v2, :cond_5f

    .line 33947704
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33947707
    move-result v5

    .line 33947708
    if-eqz v5, :cond_3f

    .line 33947710
    goto :goto_5f

    .line 33947711
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947714
    move-result p1

    .line 33947715
    if-nez p1, :cond_50

    .line 33947717
    invoke-static {v2}, Lcom/bytedance/android/live/utility/ServiceManager;->isOpenService(Ljava/lang/String;)Z

    .line 33947720
    move-result p1

    .line 33947721
    if-eqz p1, :cond_4c

    .line 33947723
    goto :goto_50

    .line 33947724
    :cond_4c
    const/4 p1, 0x7

    .line 33947725
    move-object p1, v1

    .line 33947726
    const/4 v3, 0x7

    .line 33947727
    goto :goto_8a

    .line 33947728
    :cond_50
    :goto_50
    sget-object p1, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->INSTANCE:Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;

    .line 33947730
    invoke-virtual {p1, v2, p0}, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->findClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 33947733
    move-result-object p1

    .line 33947734
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947741
    move-result-object p1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_5e} :catch_66

    .line 33947742
    goto :goto_8a

    .line 33947743
    :cond_5f
    :goto_5f
    const/4 p1, 0x6

    .line 33947744
    move-object p1, v1

    .line 33947745
    const/4 v3, 0x6

    .line 33947746
    goto :goto_8a

    .line 33947747
    :cond_63
    move-object p1, v1

    .line 33947748
    const/4 v3, 0x2

    .line 33947749
    goto :goto_8a

    .line 33947750
    :catch_66
    move-exception p1

    .line 33947751
    const-class v5, Lcom/bytedance/android/live/utility/ServiceDummyLookup;

    .line 33947753
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947756
    move-result-object v5

    .line 33947757
    check-cast v5, Lcom/bytedance/android/live/utility/ServiceDummyLookup;

    .line 33947759
    const/4 v6, 0x5

    .line 33947760
    if-eqz v5, :cond_86

    .line 33947762
    :try_start_72
    invoke-interface {v5}, Lcom/bytedance/android/live/utility/ServiceDummyLookup;->value()Ljava/lang/String;

    .line 33947765
    move-result-object v2

    .line 33947766
    sget-object p1, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->INSTANCE:Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;

    .line 33947768
    invoke-virtual {p1, v2, p0}, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->findClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947779
    move-result-object p1
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_84} :catch_85

    .line 33947780
    goto :goto_8a

    .line 33947781
    :catch_85
    move-exception p1

    .line 33947782
    :cond_86
    const/4 v3, 0x5

    .line 33947783
    move-object v7, v1

    .line 33947784
    move-object v1, p1

    .line 33947785
    move-object p1, v7

    .line 33947786
    :goto_8a
    if-eqz v0, :cond_b2

    .line 33947788
    if-eqz v1, :cond_aa

    .line 33947790
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947793
    move-result-object v5

    .line 33947794
    invoke-interface {v0, v5, v2, v1}, Lcom/bytedance/android/live/utility/IServiceRegisterMonitor;->handleServiceException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33947797
    instance-of v5, v1, Ljava/lang/ClassCastException;

    .line 33947799
    if-eqz v5, :cond_9b

    .line 33947801
    const/4 v4, 0x4

    .line 33947802
    goto :goto_ab

    .line 33947803
    :cond_9b
    instance-of v5, v1, Ljava/lang/ClassNotFoundException;

    .line 33947805
    if-eqz v5, :cond_a0

    .line 33947807
    goto :goto_ab

    .line 33947808
    :cond_a0
    instance-of v4, v1, Ljava/lang/IllegalAccessException;

    .line 33947810
    if-nez v4, :cond_a8

    .line 33947812
    instance-of v1, v1, Ljava/lang/InstantiationException;

    .line 33947814
    if-eqz v1, :cond_aa

    .line 33947816
    :cond_a8
    const/4 v4, 0x3

    .line 33947817
    goto :goto_ab

    .line 33947818
    :cond_aa
    move v4, v3

    .line 33947819
    :goto_ab
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947822
    move-result-object p0

    .line 33947823
    invoke-interface {v0, p0, v4, v2}, Lcom/bytedance/android/live/utility/IServiceRegisterMonitor;->handleServiceMiss(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947826
    :cond_b2
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static getGeneratedAnnotation(Ljava/lang/Class;Ljava/lang/Boolean;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_1c

    .line 33947654
    .line 33947655
    const-class v0, Ljava/lang/Boolean;

    .line 33947656
    .line 33947657
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947658
    .line 33947659
    const-string v3, "key_ttlive_sdk_setting"

    .line 33947660
    .line 33947661
    const-string v4, "live_service_lookup_opt"

    .line 33947662
    .line 33947663
    invoke-static {v3, v4, v0, v2}, Lcom/bytedance/android/live/core/setting/SettingUtil;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    check-cast v0, Ljava/lang/Boolean;

    .line 33947668
    .line 33947669
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v0

    .line 33947673
    if-nez v0, :cond_1c

    .line 33947674
    .line 33947675
    return-object v1

    .line 33947676
    :cond_1c
    const-class v0, Lcom/bytedance/android/live/utility/IServiceRegisterMonitor;

    .line 33947677
    .line 33947678
    invoke-static {v0}, Lcom/bytedance/android/live/utility/ServiceManager;->findService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    check-cast v0, Lcom/bytedance/android/live/utility/IServiceRegisterMonitor;

    .line 33947683
    .line 33947684
    const-string v2, ""

    .line 33947685
    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    const/4 v4, 0x2

    .line 33947688
    :try_start_28
    const-class v5, Lcom/bytedance/android/live/utility/ServiceLookup;

    .line 33947689
    .line 33947690
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v5

    .line 33947694
    check-cast v5, Lcom/bytedance/android/live/utility/ServiceLookup;

    .line 33947695
    .line 33947696
    if-eqz v5, :cond_63

    .line 33947697
    .line 33947698
    invoke-interface {v5}, Lcom/bytedance/android/live/utility/ServiceLookup;->value()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    if-eqz v2, :cond_5f

    .line 33947703
    .line 33947704
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v5

    .line 33947708
    if-eqz v5, :cond_3f

    .line 33947709
    .line 33947710
    goto :goto_5f

    .line 33947711
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p1

    .line 33947715
    if-nez p1, :cond_50

    .line 33947716
    .line 33947717
    invoke-static {v2}, Lcom/bytedance/android/live/utility/ServiceManager;->isOpenService(Ljava/lang/String;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p1

    .line 33947721
    if-eqz p1, :cond_4c

    .line 33947722
    .line 33947723
    goto :goto_50

    .line 33947724
    :cond_4c
    const/4 p1, 0x7

    .line 33947725
    move-object p1, v1

    .line 33947726
    const/4 v3, 0x7

    .line 33947727
    goto :goto_8a

    .line 33947728
    :cond_50
    :goto_50
    sget-object p1, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->INSTANCE:Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;

    .line 33947729
    .line 33947730
    invoke-virtual {p1, v2, p0}, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->findClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_5e} :catch_66

    .line 33947742
    goto :goto_8a

    .line 33947743
    :cond_5f
    :goto_5f
    const/4 p1, 0x6

    .line 33947744
    move-object p1, v1

    .line 33947745
    const/4 v3, 0x6

    .line 33947746
    goto :goto_8a

    .line 33947747
    :cond_63
    move-object p1, v1

    .line 33947748
    const/4 v3, 0x2

    .line 33947749
    goto :goto_8a

    .line 33947750
    :catch_66
    move-exception p1

    .line 33947751
    const-class v5, Lcom/bytedance/android/live/utility/ServiceDummyLookup;

    .line 33947752
    .line 33947753
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v5

    .line 33947757
    check-cast v5, Lcom/bytedance/android/live/utility/ServiceDummyLookup;

    .line 33947758
    .line 33947759
    const/4 v6, 0x5

    .line 33947760
    if-eqz v5, :cond_86

    .line 33947761
    .line 33947762
    :try_start_72
    invoke-interface {v5}, Lcom/bytedance/android/live/utility/ServiceDummyLookup;->value()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v2

    .line 33947766
    sget-object p1, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->INSTANCE:Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;

    .line 33947767
    .line 33947768
    invoke-virtual {p1, v2, p0}, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->findClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_84} :catch_85

    .line 33947780
    goto :goto_8a

    .line 33947781
    :catch_85
    move-exception p1

    .line 33947782
    :cond_86
    const/4 v3, 0x5

    .line 33947783
    move-object v7, v1

    .line 33947784
    move-object v1, p1

    .line 33947785
    move-object p1, v7

    .line 33947786
    :goto_8a
    if-eqz v0, :cond_b2

    .line 33947787
    .line 33947788
    if-eqz v1, :cond_aa

    .line 33947789
    .line 33947790
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v5

    .line 33947794
    invoke-interface {v0, v5, v2, v1}, Lcom/bytedance/android/live/utility/IServiceRegisterMonitor;->handleServiceException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33947795
    .line 33947796
    .line 33947797
    instance-of v5, v1, Ljava/lang/ClassCastException;

    .line 33947798
    .line 33947799
    if-eqz v5, :cond_9b

    .line 33947800
    .line 33947801
    const/4 v4, 0x4

    .line 33947802
    goto :goto_ab

    .line 33947803
    :cond_9b
    instance-of v5, v1, Ljava/lang/ClassNotFoundException;

    .line 33947804
    .line 33947805
    if-eqz v5, :cond_a0

    .line 33947806
    .line 33947807
    goto :goto_ab

    .line 33947808
    :cond_a0
    instance-of v4, v1, Ljava/lang/IllegalAccessException;

    .line 33947809
    .line 33947810
    if-nez v4, :cond_a8

    .line 33947811
    .line 33947812
    instance-of v1, v1, Ljava/lang/InstantiationException;

    .line 33947813
    .line 33947814
    if-eqz v1, :cond_aa

    .line 33947815
    .line 33947816
    :cond_a8
    const/4 v4, 0x3

    .line 33947817
    goto :goto_ab

    .line 33947818
    :cond_aa
    move v4, v3

    .line 33947819
    :goto_ab
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p0

    .line 33947823
    invoke-interface {v0, p0, v4, v2}, Lcom/bytedance/android/live/utility/IServiceRegisterMonitor;->handleServiceMiss(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947824
    .line 33947825
    .line 33947826
    :cond_b2
    return-object p1
.end method


.method private static getGeneratedImplementation(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static getGeneratedImplementation(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TC;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "failed."

    .line 33947650
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    move-object v2, v1

    .line 33947658
    check-cast v2, Ljava/lang/Package;

    .line 33947660
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947667
    move-result-object v2

    .line 33947668
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947671
    move-object v3, v2

    .line 33947672
    check-cast v3, Ljava/lang/String;

    .line 33947674
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33947677
    move-result v3

    .line 33947678
    const/4 v4, 0x1

    .line 33947679
    if-eqz v3, :cond_22

    .line 33947681
    goto :goto_2b

    .line 33947682
    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947685
    move-result v1

    .line 33947686
    add-int/2addr v1, v4

    .line 33947687
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947690
    move-result-object v2

    .line 33947691
    :goto_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947693
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947696
    const/16 v3, 0x2e

    .line 33947698
    const/16 v5, 0x5f

    .line 33947700
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 33947703
    move-result-object v2

    .line 33947704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947713
    move-result-object p1

    .line 33947714
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947716
    const-string v2, "com.bytedance.android.live.misc.sv.impl."

    .line 33947718
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947721
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    move-result-object p1

    .line 33947728
    const/4 v1, 0x0

    .line 33947729
    :try_start_51
    sget-object v2, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->INSTANCE:Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;

    .line 33947731
    invoke-virtual {v2, p1, p0}, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->findClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 33947734
    move-result-object v2

    .line 33947735
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947738
    move-result-object p0
    :try_end_5b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_5b} :catch_c0
    .catch Ljava/lang/IllegalAccessException; {:try_start_51 .. :try_end_5b} :catch_86
    .catch Ljava/lang/InstantiationException; {:try_start_51 .. :try_end_5b} :catch_73
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_51 .. :try_end_5b} :catch_5c

    .line 33947739
    return-object p0

    .line 33947740
    :catch_5c
    move-exception v2

    .line 33947741
    invoke-virtual {v2}, Ljava/lang/ExceptionInInitializerError;->getException()Ljava/lang/Throwable;

    .line 33947744
    move-result-object v2

    .line 33947745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947747
    const-string v5, "The static initializer of "

    .line 33947749
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    move-result-object p1

    .line 33947762
    goto :goto_96

    .line 33947763
    :catch_73
    move-exception v2

    .line 33947764
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947766
    const-string v5, "The instantiation of "

    .line 33947768
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    move-result-object p1

    .line 33947781
    goto :goto_96

    .line 33947782
    :catch_86
    move-exception v0

    .line 33947783
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947785
    const-string v3, "Cannot access the constructor: "

    .line 33947787
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947790
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    move-result-object p1

    .line 33947797
    move-object v2, v0

    .line 33947798
    :goto_96
    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveUtils4Plugin;

    .line 33947800
    if-eq p0, v0, :cond_c0

    .line 33947802
    const-class p0, Lcom/ss/android/ugc/aweme/live/ILiveUtils4Plugin;

    .line 33947804
    invoke-static {p0}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 33947807
    move-result-object p0

    .line 33947808
    if-eqz p0, :cond_c0

    .line 33947810
    new-array p0, v4, [Ljava/lang/Class;

    .line 33947812
    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveUtils4Plugin;

    .line 33947814
    invoke-static {v0}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 33947817
    move-result-object v0

    .line 33947818
    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveUtils4Plugin;

    .line 33947820
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveUtils4Plugin;->getLiveTag()Ljava/lang/Class;

    .line 33947823
    move-result-object v0

    .line 33947824
    const/4 v3, 0x0

    .line 33947825
    aput-object v0, p0, v3

    .line 33947827
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 33947830
    move-result p0

    .line 33947831
    if-nez p0, :cond_ba

    .line 33947833
    goto :goto_c0

    .line 33947834
    :cond_ba
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33947836
    invoke-direct {p0, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947839
    throw p0

    .line 33947840
    :catch_c0
    :cond_c0
    :goto_c0
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static getGeneratedImplementation(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TC;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "failed."

    .line 33947649
    .line 33947650
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-object v2, v1

    .line 33947658
    check-cast v2, Ljava/lang/Package;

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-object v3, v2

    .line 33947672
    check-cast v3, Ljava/lang/String;

    .line 33947673
    .line 33947674
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v3

    .line 33947678
    const/4 v4, 0x1

    .line 33947679
    if-eqz v3, :cond_22

    .line 33947680
    .line 33947681
    goto :goto_2b

    .line 33947682
    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v1

    .line 33947686
    add-int/2addr v1, v4

    .line 33947687
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    :goto_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947694
    .line 33947695
    .line 33947696
    const/16 v3, 0x2e

    .line 33947697
    .line 33947698
    const/16 v5, 0x5f

    .line 33947699
    .line 33947700
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    const-string v2, "com.bytedance.android.live.misc.sv.impl."

    .line 33947717
    .line 33947718
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    const/4 v1, 0x0

    .line 33947729
    :try_start_51
    sget-object v2, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->INSTANCE:Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;

    .line 33947730
    .line 33947731
    invoke-virtual {v2, p1, p0}, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->findClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v2

    .line 33947735
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p0
    :try_end_5b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_5b} :catch_c0
    .catch Ljava/lang/IllegalAccessException; {:try_start_51 .. :try_end_5b} :catch_86
    .catch Ljava/lang/InstantiationException; {:try_start_51 .. :try_end_5b} :catch_73
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_51 .. :try_end_5b} :catch_5c

    .line 33947739
    return-object p0

    .line 33947740
    :catch_5c
    move-exception v2

    .line 33947741
    invoke-virtual {v2}, Ljava/lang/ExceptionInInitializerError;->getException()Ljava/lang/Throwable;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v2

    .line 33947745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    const-string v5, "The static initializer of "

    .line 33947748
    .line 33947749
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    goto :goto_96

    .line 33947763
    :catch_73
    move-exception v2

    .line 33947764
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    const-string v5, "The instantiation of "

    .line 33947767
    .line 33947768
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    goto :goto_96

    .line 33947782
    :catch_86
    move-exception v0

    .line 33947783
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    const-string v3, "Cannot access the constructor: "

    .line 33947786
    .line 33947787
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    move-object v2, v0

    .line 33947798
    :goto_96
    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveUtils4Plugin;

    .line 33947799
    .line 33947800
    if-eq p0, v0, :cond_c0

    .line 33947801
    .line 33947802
    const-class p0, Lcom/ss/android/ugc/aweme/live/ILiveUtils4Plugin;

    .line 33947803
    .line 33947804
    invoke-static {p0}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p0

    .line 33947808
    if-eqz p0, :cond_c0

    .line 33947809
    .line 33947810
    new-array p0, v4, [Ljava/lang/Class;

    .line 33947811
    .line 33947812
    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveUtils4Plugin;

    .line 33947813
    .line 33947814
    invoke-static {v0}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v0

    .line 33947818
    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveUtils4Plugin;

    .line 33947819
    .line 33947820
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveUtils4Plugin;->getLiveTag()Ljava/lang/Class;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v0

    .line 33947824
    const/4 v3, 0x0

    .line 33947825
    aput-object v0, p0, v3

    .line 33947826
    .line 33947827
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 33947828
    .line 33947829
    .line 33947830
    move-result p0

    .line 33947831
    if-nez p0, :cond_ba

    .line 33947832
    .line 33947833
    goto :goto_c0

    .line 33947834
    :cond_ba
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33947835
    .line 33947836
    invoke-direct {p0, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947837
    .line 33947838
    .line 33947839
    throw p0

    .line 33947840
    :catch_c0
    :cond_c0
    :goto_c0
    return-object v1
.end method


.method public static getGeneratedImplementationInCurrentPackage(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static getGeneratedImplementationInCurrentPackage(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TC;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33947663
    move-result v2

    .line 33947664
    if-eqz v2, :cond_13

    .line 33947666
    goto :goto_1d

    .line 33947667
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947670
    move-result v2

    .line 33947671
    add-int/lit8 v2, v2, 0x1

    .line 33947673
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947676
    move-result-object v1

    .line 33947677
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947679
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947682
    const/16 v3, 0x2e

    .line 33947684
    const/16 v4, 0x5f

    .line 33947686
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 33947689
    move-result-object v1

    .line 33947690
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947699
    move-result-object p1

    .line 33947700
    :try_start_34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33947703
    move-result v1

    .line 33947704
    if-eqz v1, :cond_3c

    .line 33947706
    move-object v0, p1

    .line 33947707
    goto :goto_50

    .line 33947708
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947710
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947713
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    const-string v0, "."

    .line 33947718
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    move-result-object v0

    .line 33947728
    :goto_50
    sget-object v1, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->INSTANCE:Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;

    .line 33947730
    invoke-virtual {v1, p0}, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->enable(Ljava/lang/Class;)Z

    .line 33947733
    move-result v2

    .line 33947734
    if-eqz v2, :cond_5d

    .line 33947736
    invoke-virtual {v1, v0, p0}, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->findClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 33947739
    move-result-object v0

    .line 33947740
    goto :goto_61

    .line 33947741
    :cond_5d
    invoke-static {p0, v0}, Lcom/bytedance/android/live/utility/ServiceManager;->loadClassByName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 33947744
    move-result-object v0

    .line 33947745
    :goto_61
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947748
    move-result-object p0
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_65} :catch_66

    .line 33947749
    return-object p0

    .line 33947750
    :catch_66
    move-exception v0

    .line 33947751
    const-class v1, Lcom/bytedance/android/live/utility/IServiceRegisterMonitor;

    .line 33947753
    invoke-static {v1}, Lcom/bytedance/android/live/utility/ServiceManager;->findService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 33947756
    move-result-object v1

    .line 33947757
    check-cast v1, Lcom/bytedance/android/live/utility/IServiceRegisterMonitor;

    .line 33947759
    if-eqz v1, :cond_97

    .line 33947761
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947764
    move-result-object v2

    .line 33947765
    invoke-interface {v1, v2, p1, v0}, Lcom/bytedance/android/live/utility/IServiceRegisterMonitor;->handleServiceException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33947768
    instance-of v2, v0, Ljava/lang/ClassCastException;

    .line 33947770
    if-eqz v2, :cond_7e

    .line 33947772
    const/4 v0, 0x4

    .line 33947773
    goto :goto_90

    .line 33947774
    :cond_7e
    instance-of v2, v0, Ljava/lang/ClassNotFoundException;

    .line 33947776
    if-eqz v2, :cond_84

    .line 33947778
    const/4 v0, 0x2

    .line 33947779
    goto :goto_90

    .line 33947780
    :cond_84
    instance-of v2, v0, Ljava/lang/IllegalAccessException;

    .line 33947782
    if-nez v2, :cond_8f

    .line 33947784
    instance-of v0, v0, Ljava/lang/InstantiationException;

    .line 33947786
    if-eqz v0, :cond_8d

    .line 33947788
    goto :goto_8f

    .line 33947789
    :cond_8d
    const/4 v0, 0x5

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    :goto_8f
    const/4 v0, 0x3

    .line 33947792
    :goto_90
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947795
    move-result-object p0

    .line 33947796
    invoke-interface {v1, p0, v0, p1}, Lcom/bytedance/android/live/utility/IServiceRegisterMonitor;->handleServiceMiss(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947799
    :cond_97
    const/4 p0, 0x0

    .line 33947800
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getGeneratedImplementationInCurrentPackage(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TC;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v2

    .line 33947664
    if-eqz v2, :cond_13

    .line 33947665
    .line 33947666
    goto :goto_1d

    .line 33947667
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v2

    .line 33947671
    add-int/lit8 v2, v2, 0x1

    .line 33947672
    .line 33947673
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947680
    .line 33947681
    .line 33947682
    const/16 v3, 0x2e

    .line 33947683
    .line 33947684
    const/16 v4, 0x5f

    .line 33947685
    .line 33947686
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    :try_start_34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v1

    .line 33947704
    if-eqz v1, :cond_3c

    .line 33947705
    .line 33947706
    move-object v0, p1

    .line 33947707
    goto :goto_50

    .line 33947708
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    const-string v0, "."

    .line 33947717
    .line 33947718
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    :goto_50
    sget-object v1, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->INSTANCE:Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;

    .line 33947729
    .line 33947730
    invoke-virtual {v1, p0}, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->enable(Ljava/lang/Class;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v2

    .line 33947734
    if-eqz v2, :cond_5d

    .line 33947735
    .line 33947736
    invoke-virtual {v1, v0, p0}, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->findClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    goto :goto_61

    .line 33947741
    :cond_5d
    invoke-static {p0, v0}, Lcom/bytedance/android/live/utility/ServiceManager;->loadClassByName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    :goto_61
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p0
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_65} :catch_66

    .line 33947749
    return-object p0

    .line 33947750
    :catch_66
    move-exception v0

    .line 33947751
    const-class v1, Lcom/bytedance/android/live/utility/IServiceRegisterMonitor;

    .line 33947752
    .line 33947753
    invoke-static {v1}, Lcom/bytedance/android/live/utility/ServiceManager;->findService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v1

    .line 33947757
    check-cast v1, Lcom/bytedance/android/live/utility/IServiceRegisterMonitor;

    .line 33947758
    .line 33947759
    if-eqz v1, :cond_97

    .line 33947760
    .line 33947761
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v2

    .line 33947765
    invoke-interface {v1, v2, p1, v0}, Lcom/bytedance/android/live/utility/IServiceRegisterMonitor;->handleServiceException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33947766
    .line 33947767
    .line 33947768
    instance-of v2, v0, Ljava/lang/ClassCastException;

    .line 33947769
    .line 33947770
    if-eqz v2, :cond_7e

    .line 33947771
    .line 33947772
    const/4 v0, 0x4

    .line 33947773
    goto :goto_90

    .line 33947774
    :cond_7e
    instance-of v2, v0, Ljava/lang/ClassNotFoundException;

    .line 33947775
    .line 33947776
    if-eqz v2, :cond_84

    .line 33947777
    .line 33947778
    const/4 v0, 0x2

    .line 33947779
    goto :goto_90

    .line 33947780
    :cond_84
    instance-of v2, v0, Ljava/lang/IllegalAccessException;

    .line 33947781
    .line 33947782
    if-nez v2, :cond_8f

    .line 33947783
    .line 33947784
    instance-of v0, v0, Ljava/lang/InstantiationException;

    .line 33947785
    .line 33947786
    if-eqz v0, :cond_8d

    .line 33947787
    .line 33947788
    goto :goto_8f

    .line 33947789
    :cond_8d
    const/4 v0, 0x5

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    :goto_8f
    const/4 v0, 0x3

    .line 33947792
    :goto_90
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p0

    .line 33947796
    invoke-interface {v1, p0, v0, p1}, Lcom/bytedance/android/live/utility/IServiceRegisterMonitor;->handleServiceMiss(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    const/4 p0, 0x0

    .line 33947800
    return-object p0
.end method


.method public static getLazyService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/ILazyService;
[MOD-CHANGED]
.method public static getLazyService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/ILazyService;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bytedance/android/live/base/ILazyService<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/live/utility/ServiceManager;->LAZY_SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908290
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/android/live/base/ILazyService;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getLazyService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/ILazyService;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bytedance/android/live/base/ILazyService<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/live/utility/ServiceManager;->LAZY_SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/android/live/base/ILazyService;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;
[MOD-CHANGED]
.method public static getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/android/live/utility/ServiceManager;->getServiceWithUseLookup(Ljava/lang/Class;Z)Lcom/bytedance/android/live/base/IService;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/android/live/utility/ServiceManager;->getServiceWithUseLookup(Ljava/lang/Class;Z)Lcom/bytedance/android/live/base/IService;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method


.method public static getServiceWithUseLookup(Ljava/lang/Class;Z)Lcom/bytedance/android/live/base/IService;
[MOD-CHANGED]
.method public static getServiceWithUseLookup(Ljava/lang/Class;Z)Lcom/bytedance/android/live/base/IService;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "$$Impl"

    .line 33882114
    :try_start_2
    invoke-static {p0}, Lcom/bytedance/android/live/utility/ServiceManager;->findService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 33882117
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_31

    .line 33882118
    if-nez v1, :cond_4d

    .line 33882120
    :try_start_8
    invoke-static {p0, v0}, Lcom/bytedance/android/live/utility/ServiceManager;->getGeneratedImplementation(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882123
    move-result-object v2

    .line 33882124
    check-cast v2, Lcom/bytedance/android/live/base/IService;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_2f

    .line 33882126
    if-nez v2, :cond_1f

    .line 33882128
    :try_start_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-static {p0, p1}, Lcom/bytedance/android/live/utility/ServiceManager;->getGeneratedAnnotation(Ljava/lang/Class;Ljava/lang/Boolean;)Ljava/lang/Object;

    .line 33882135
    move-result-object p1

    .line 33882136
    check-cast p1, Lcom/bytedance/android/live/base/IService;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1a} :catch_1c

    .line 33882138
    move-object v1, p1

    .line 33882139
    goto :goto_20

    .line 33882140
    :catch_1c
    move-exception p1

    .line 33882141
    move-object v1, v2

    .line 33882142
    goto :goto_33

    .line 33882143
    :cond_1f
    move-object v1, v2

    .line 33882144
    :goto_20
    if-nez v1, :cond_29

    .line 33882146
    :try_start_22
    invoke-static {p0, v0}, Lcom/bytedance/android/live/utility/ServiceManager;->getGeneratedImplementationInCurrentPackage(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Lcom/bytedance/android/live/base/IService;

    .line 33882152
    move-object v1, p1

    .line 33882153
    :cond_29
    if-eqz v1, :cond_4d

    .line 33882155
    invoke-static {p0, v1}, Lcom/bytedance/android/live/utility/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/android/live/base/IService;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2e} :catch_2f

    .line 33882158
    goto :goto_4d

    .line 33882159
    :catch_2f
    move-exception p1

    .line 33882160
    goto :goto_33

    .line 33882161
    :catch_31
    move-exception p1

    .line 33882162
    const/4 v1, 0x0

    .line 33882163
    :goto_33
    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveUtils4Plugin;

    .line 33882165
    if-eq p0, v0, :cond_57

    .line 33882167
    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveUtils4Plugin;

    .line 33882169
    invoke-static {v0}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 33882172
    move-result-object v0

    .line 33882173
    if-eqz v0, :cond_57

    .line 33882175
    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveUtils4Plugin;

    .line 33882177
    invoke-static {v0}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 33882180
    move-result-object v0

    .line 33882181
    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveUtils4Plugin;

    .line 33882183
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveUtils4Plugin;->isSaas()Z

    .line 33882186
    move-result v0

    .line 33882187
    if-eqz v0, :cond_57

    .line 33882189
    :cond_4d
    :goto_4d
    if-nez v1, :cond_56

    .line 33882191
    sget-object p1, Lcom/bytedance/android/live/utility/ServiceManager;->serviceListener:Lcom/bytedance/android/live/utility/IServiceManagerListener;

    .line 33882193
    if-eqz p1, :cond_56

    .line 33882195
    invoke-interface {p1, p0}, Lcom/bytedance/android/live/utility/IServiceManagerListener;->onGetServiceNPE(Ljava/lang/Class;)V

    .line 33882198
    :cond_56
    return-object v1

    .line 33882199
    :cond_57
    throw p1
.end method

[INNER-ORIGINAL]
.method public static getServiceWithUseLookup(Ljava/lang/Class;Z)Lcom/bytedance/android/live/base/IService;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "$$Impl"

    .line 33882113
    .line 33882114
    :try_start_2
    invoke-static {p0}, Lcom/bytedance/android/live/utility/ServiceManager;->findService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_31

    .line 33882118
    if-nez v1, :cond_4d

    .line 33882119
    .line 33882120
    :try_start_8
    invoke-static {p0, v0}, Lcom/bytedance/android/live/utility/ServiceManager;->getGeneratedImplementation(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v2

    .line 33882124
    check-cast v2, Lcom/bytedance/android/live/base/IService;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_2f

    .line 33882125
    .line 33882126
    if-nez v2, :cond_1f

    .line 33882127
    .line 33882128
    :try_start_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-static {p0, p1}, Lcom/bytedance/android/live/utility/ServiceManager;->getGeneratedAnnotation(Ljava/lang/Class;Ljava/lang/Boolean;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    check-cast p1, Lcom/bytedance/android/live/base/IService;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1a} :catch_1c

    .line 33882137
    .line 33882138
    move-object v1, p1

    .line 33882139
    goto :goto_20

    .line 33882140
    :catch_1c
    move-exception p1

    .line 33882141
    move-object v1, v2

    .line 33882142
    goto :goto_33

    .line 33882143
    :cond_1f
    move-object v1, v2

    .line 33882144
    :goto_20
    if-nez v1, :cond_29

    .line 33882145
    .line 33882146
    :try_start_22
    invoke-static {p0, v0}, Lcom/bytedance/android/live/utility/ServiceManager;->getGeneratedImplementationInCurrentPackage(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Lcom/bytedance/android/live/base/IService;

    .line 33882151
    .line 33882152
    move-object v1, p1

    .line 33882153
    :cond_29
    if-eqz v1, :cond_4d

    .line 33882154
    .line 33882155
    invoke-static {p0, v1}, Lcom/bytedance/android/live/utility/ServiceManager;->registerService(Ljava/lang/Class;Lcom/bytedance/android/live/base/IService;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2e} :catch_2f

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_4d

    .line 33882159
    :catch_2f
    move-exception p1

    .line 33882160
    goto :goto_33

    .line 33882161
    :catch_31
    move-exception p1

    .line 33882162
    const/4 v1, 0x0

    .line 33882163
    :goto_33
    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveUtils4Plugin;

    .line 33882164
    .line 33882165
    if-eq p0, v0, :cond_57

    .line 33882166
    .line 33882167
    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveUtils4Plugin;

    .line 33882168
    .line 33882169
    invoke-static {v0}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    if-eqz v0, :cond_57

    .line 33882174
    .line 33882175
    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveUtils4Plugin;

    .line 33882176
    .line 33882177
    invoke-static {v0}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveUtils4Plugin;

    .line 33882182
    .line 33882183
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveUtils4Plugin;->isSaas()Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v0

    .line 33882187
    if-eqz v0, :cond_57

    .line 33882188
    .line 33882189
    :cond_4d
    :goto_4d
    if-nez v1, :cond_56

    .line 33882190
    .line 33882191
    sget-object p1, Lcom/bytedance/android/live/utility/ServiceManager;->serviceListener:Lcom/bytedance/android/live/utility/IServiceManagerListener;

    .line 33882192
    .line 33882193
    if-eqz p1, :cond_56

    .line 33882194
    .line 33882195
    invoke-interface {p1, p0}, Lcom/bytedance/android/live/utility/IServiceManagerListener;->onGetServiceNPE(Ljava/lang/Class;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    return-object v1

    .line 33882199
    :cond_57
    throw p1
.end method


.method public static hasService(Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public static hasService(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/live/utility/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16842754
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasService(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/live/utility/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method private static isOpenService(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static isOpenService(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const-class v0, Ljava/lang/Boolean;

    .line 17104898
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104900
    const-string v2, "key_ttlive_sdk_setting"

    .line 17104902
    const-string v3, "live_service_lookup_opt_strategy_enable"

    .line 17104904
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/android/live/core/setting/SettingUtil;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Ljava/lang/Boolean;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104913
    move-result v0

    .line 17104914
    const-string v3, "live_service_lookup_opt_other_strategy"

    .line 17104916
    const-class v4, Ljava/lang/Boolean;

    .line 17104918
    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/android/live/core/setting/SettingUtil;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Ljava/lang/Boolean;

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104927
    move-result v1

    .line 17104928
    const-string v2, "com.bytedance.android.live.impl.StrategyService"

    .line 17104930
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    move-result v2

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    const/4 v4, 0x1

    .line 17104936
    if-nez v2, :cond_3d

    .line 17104938
    const-string v2, "com.bytedance.android.live.impl.FeatureService"

    .line 17104940
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104943
    move-result v2

    .line 17104944
    if-nez v2, :cond_3d

    .line 17104946
    const-string v2, "com.bytedance.android.livesdk.chatroom.resolution.newresolution.ResolutionService"

    .line 17104948
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104951
    move-result p0

    .line 17104952
    if-eqz p0, :cond_3b

    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const/4 p0, 0x0

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    :goto_3d
    const/4 p0, 0x1

    .line 17104958
    :goto_3e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104965
    move-result v2

    .line 17104966
    if-eqz v2, :cond_4b

    .line 17104968
    if-eqz v0, :cond_4b

    .line 17104970
    return v4

    .line 17104971
    :cond_4b
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104974
    move-result p0

    .line 17104975
    if-nez p0, :cond_54

    .line 17104977
    if-eqz v1, :cond_54

    .line 17104979
    return v4

    .line 17104980
    :cond_54
    return v3
.end method

[INNER-ORIGINAL]
.method private static isOpenService(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const-class v0, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    const-string v2, "key_ttlive_sdk_setting"

    .line 17104901
    .line 17104902
    const-string v3, "live_service_lookup_opt_strategy_enable"

    .line 17104903
    .line 17104904
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/android/live/core/setting/SettingUtil;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Ljava/lang/Boolean;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    const-string v3, "live_service_lookup_opt_other_strategy"

    .line 17104915
    .line 17104916
    const-class v4, Ljava/lang/Boolean;

    .line 17104917
    .line 17104918
    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/android/live/core/setting/SettingUtil;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Ljava/lang/Boolean;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    const-string v2, "com.bytedance.android.live.impl.StrategyService"

    .line 17104929
    .line 17104930
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    const/4 v4, 0x1

    .line 17104936
    if-nez v2, :cond_3d

    .line 17104937
    .line 17104938
    const-string v2, "com.bytedance.android.live.impl.FeatureService"

    .line 17104939
    .line 17104940
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-nez v2, :cond_3d

    .line 17104945
    .line 17104946
    const-string v2, "com.bytedance.android.livesdk.chatroom.resolution.newresolution.ResolutionService"

    .line 17104947
    .line 17104948
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p0

    .line 17104952
    if-eqz p0, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const/4 p0, 0x0

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    :goto_3d
    const/4 p0, 0x1

    .line 17104958
    :goto_3e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    if-eqz v2, :cond_4b

    .line 17104967
    .line 17104968
    if-eqz v0, :cond_4b

    .line 17104969
    .line 17104970
    return v4

    .line 17104971
    :cond_4b
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p0

    .line 17104975
    if-nez p0, :cond_54

    .line 17104976
    .line 17104977
    if-eqz v1, :cond_54

    .line 17104978
    .line 17104979
    return v4

    .line 17104980
    :cond_54
    return v3
.end method


.method private static loadClassByName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method private static loadClassByName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    const-class v0, Lcom/bytedance/android/live/utility/ServiceManager;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_d

    .line 33816584
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816587
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_c} :catch_d

    .line 33816588
    return-object p0

    .line 33816589
    :catch_d
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816592
    move-result-object p0

    .line 33816593
    if-eqz p0, :cond_18

    .line 33816595
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816598
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_17} :catch_18

    .line 33816599
    return-object p0

    .line 33816600
    :catch_18
    :cond_18
    :try_start_18
    sget-object p0, Lcom/bytedance/android/live/utility/ServiceManager;->fallbackClassLoader:Ljava/lang/ClassLoader;

    .line 33816602
    if-eqz p0, :cond_21

    .line 33816604
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816607
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_20} :catch_21

    .line 33816608
    return-object p0

    .line 33816609
    :catch_21
    :cond_21
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 33816611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816613
    const-string v1, "cannot find for class"

    .line 33816615
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816618
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    const-string p1, " does not exist"

    .line 33816623
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33816633
    throw p0
.end method

[INNER-ORIGINAL]
.method private static loadClassByName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    const-class v0, Lcom/bytedance/android/live/utility/ServiceManager;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_d

    .line 33816583
    .line 33816584
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_c} :catch_d

    .line 33816588
    return-object p0

    .line 33816589
    :catch_d
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    if-eqz p0, :cond_18

    .line 33816594
    .line 33816595
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_17} :catch_18

    .line 33816599
    return-object p0

    .line 33816600
    :catch_18
    :cond_18
    :try_start_18
    sget-object p0, Lcom/bytedance/android/live/utility/ServiceManager;->fallbackClassLoader:Ljava/lang/ClassLoader;

    .line 33816601
    .line 33816602
    if-eqz p0, :cond_21

    .line 33816603
    .line 33816604
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_20} :catch_21

    .line 33816608
    return-object p0

    .line 33816609
    :catch_21
    :cond_21
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 33816610
    .line 33816611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    const-string v1, "cannot find for class"

    .line 33816614
    .line 33816615
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    const-string p1, " does not exist"

    .line 33816622
    .line 33816623
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    throw p0
.end method


.method public static optRegisterService(Ljava/lang/Class;Ljava/util/concurrent/Callable;)V
[MOD-CHANGED]
.method public static optRegisterService(Ljava/lang/Class;Ljava/util/concurrent/Callable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    sget-object v0, Lcom/bytedance/android/live/utility/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685506
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33685509
    move-result v1

    .line 33685510
    if-nez v1, :cond_f

    .line 33685512
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_f

    .line 33685519
    :catch_f
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static optRegisterService(Ljava/lang/Class;Ljava/util/concurrent/Callable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    sget-object v0, Lcom/bytedance/android/live/utility/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v1

    .line 33685510
    if-nez v1, :cond_f

    .line 33685511
    .line 33685512
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_f

    .line 33685517
    .line 33685518
    .line 33685519
    :catch_f
    :cond_f
    return-void
.end method


.method public static optRegisterServiceWithObj(Ljava/lang/Class;Lcom/bytedance/android/live/base/IService;)V
[MOD-CHANGED]
.method public static optRegisterServiceWithObj(Ljava/lang/Class;Lcom/bytedance/android/live/base/IService;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    sget-object v0, Lcom/bytedance/android/live/utility/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685506
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33685509
    move-result v1

    .line 33685510
    if-nez v1, :cond_b

    .line 33685512
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_b

    .line 33685515
    :catch_b
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static optRegisterServiceWithObj(Ljava/lang/Class;Lcom/bytedance/android/live/base/IService;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    sget-object v0, Lcom/bytedance/android/live/utility/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v1

    .line 33685510
    if-nez v1, :cond_b

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_b

    .line 33685513
    .line 33685514
    .line 33685515
    :catch_b
    :cond_b
    return-void
.end method


.method public static registerLazyService(Ljava/lang/Class;Lcom/bytedance/android/live/base/ILazyService;)V
[MOD-CHANGED]
.method public static registerLazyService(Ljava/lang/Class;Lcom/bytedance/android/live/base/ILazyService;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/android/live/base/ILazyService<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/android/live/utility/ServiceManager;->LAZY_SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619970
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerLazyService(Ljava/lang/Class;Lcom/bytedance/android/live/base/ILazyService;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/android/live/base/ILazyService<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/android/live/utility/ServiceManager;->LAZY_SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static registerService(Ljava/lang/Class;Lcom/bytedance/android/live/base/IService;)V
[MOD-CHANGED]
.method public static registerService(Ljava/lang/Class;Lcom/bytedance/android/live/base/IService;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/android/live/utility/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619970
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerService(Ljava/lang/Class;Lcom/bytedance/android/live/base/IService;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/android/live/utility/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static registerServiceprovider(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static registerServiceprovider(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/android/live/base/LiveServiceProviderManager;->INSTANCE:Lcom/bytedance/android/live/base/LiveServiceProviderManager;

    .line 33619970
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/live/base/LiveServiceProviderManager;->registerServiceProvider(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerServiceprovider(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/android/live/base/LiveServiceProviderManager;->INSTANCE:Lcom/bytedance/android/live/base/LiveServiceProviderManager;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/live/base/LiveServiceProviderManager;->registerServiceProvider(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static requireService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;
[MOD-CHANGED]
.method public static requireService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-object v0

    .line 17039367
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    const-string/jumbo v2, "\u83b7\u53d6Service\u5931\u8d25\uff1a\u672a\u6ce8\u518c["

    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    const-string p0, "]\u7684\u63a5\u53e3\u7c7b"

    .line 17039386
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039396
    throw v0
.end method

[INNER-ORIGINAL]
.method public static requireService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/android/live/utility/ServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/android/live/base/IService;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-object v0

    .line 17039367
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039368
    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string/jumbo v2, "\u83b7\u53d6Service\u5931\u8d25\uff1a\u672a\u6ce8\u518c["

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p0, "]\u7684\u63a5\u53e3\u7c7b"

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw v0
.end method


.method public static setServiceListener(Lcom/bytedance/android/live/utility/IServiceManagerListener;)V
[MOD-CHANGED]
.method public static setServiceListener(Lcom/bytedance/android/live/utility/IServiceManagerListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/android/live/utility/ServiceManager;->serviceListener:Lcom/bytedance/android/live/utility/IServiceManagerListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setServiceListener(Lcom/bytedance/android/live/utility/IServiceManagerListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/android/live/utility/ServiceManager;->serviceListener:Lcom/bytedance/android/live/utility/IServiceManagerListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static unregisterService(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static unregisterService(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/live/utility/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16842754
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static unregisterService(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/live/utility/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static unregisterService(Ljava/lang/Class;Lcom/bytedance/android/live/base/IService;)V
[MOD-CHANGED]
.method public static unregisterService(Ljava/lang/Class;Lcom/bytedance/android/live/base/IService;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/live/utility/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685506
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public static unregisterService(Ljava/lang/Class;Lcom/bytedance/android/live/base/IService;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/live/base/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/live/utility/ServiceManager;->SERVICES:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


