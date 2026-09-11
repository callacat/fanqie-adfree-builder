## classes17/cs0/p.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x83648

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcs0/p;

    .line 262152
    invoke-direct {v0}, Lcs0/p;-><init>()V

    .line 262155
    sput-object v0, Lcs0/p;->d:Lcs0/p;

    .line 262157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262162
    sput-object v0, Lcs0/p;->a:Ljava/util/Set;

    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcs0/p;->b:Ljava/util/Map;

    .line 262171
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262176
    sput-object v0, Lcs0/p;->c:Ljava/util/List;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x83648

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcs0/p;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcs0/p;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcs0/p;->d:Lcs0/p;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcs0/p;->a:Ljava/util/Set;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcs0/p;->b:Ljava/util/Map;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcs0/p;->c:Ljava/util/List;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-eqz p1, :cond_c

    .line 33947654
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_d

    .line 33947660
    :cond_c
    const/4 v0, 0x1

    .line 33947661
    :cond_d
    if-eqz v0, :cond_10

    .line 33947663
    return-void

    .line 33947664
    :cond_10
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->INSTANCE:Lcom/bytedance/geckox/logger/GeckoLogger;

    .line 33947666
    sget-object v1, Lcom/bytedance/iesgurd/core/ReportNode;->GECKO_REGISTER_CUSTOM_PARAMS:Lcom/bytedance/iesgurd/core/ReportNode;

    .line 33947668
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947670
    const-string v3, "register custom params: "

    .line 33947672
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947675
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    const-string v3, ", "

    .line 33947680
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947686
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947689
    move-result-object v2

    .line 33947690
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/logger/GeckoLogger;->d$geckox_noasanRelease(Lcom/bytedance/iesgurd/core/ReportNode;Ljava/lang/String;)V

    .line 33947693
    sget-object v0, Lcs0/p;->b:Ljava/util/Map;

    .line 33947695
    move-object v1, v0

    .line 33947696
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947698
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    move-result-object v2

    .line 33947702
    if-nez v2, :cond_54

    .line 33947704
    monitor-enter v0

    .line 33947705
    :try_start_39
    move-object v2, v0

    .line 33947706
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947708
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    move-result-object v2

    .line 33947712
    if-nez v2, :cond_4d

    .line 33947714
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947716
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33947719
    move-object v3, v0

    .line 33947720
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947722
    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    :cond_4d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catchall {:try_start_39 .. :try_end_4f} :catchall_51

    .line 33947727
    monitor-exit v0

    .line 33947728
    goto :goto_54

    .line 33947729
    :catchall_51
    move-exception p0

    .line 33947730
    monitor-exit v0

    .line 33947731
    throw p0

    .line 33947732
    :cond_54
    :goto_54
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    move-result-object p0

    .line 33947736
    if-nez p0, :cond_5d

    .line 33947738
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947741
    :cond_5d
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947743
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947750
    move-result-object p1

    .line 33947751
    :cond_67
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947754
    move-result v0

    .line 33947755
    if-eqz v0, :cond_8b

    .line 33947757
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947760
    move-result-object v0

    .line 33947761
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947763
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947766
    move-result-object v1

    .line 33947767
    check-cast v1, Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;

    .line 33947769
    invoke-interface {v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;->getValue()Ljava/lang/Object;

    .line 33947772
    move-result-object v1

    .line 33947773
    if-eqz v1, :cond_67

    .line 33947775
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947778
    move-result-object v0

    .line 33947779
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947782
    move-result-object v1

    .line 33947783
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947786
    goto :goto_67

    .line 33947787
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-eqz p1, :cond_c

    .line 33947653
    .line 33947654
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_d

    .line 33947659
    .line 33947660
    :cond_c
    const/4 v0, 0x1

    .line 33947661
    :cond_d
    if-eqz v0, :cond_10

    .line 33947662
    .line 33947663
    return-void

    .line 33947664
    :cond_10
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->INSTANCE:Lcom/bytedance/geckox/logger/GeckoLogger;

    .line 33947665
    .line 33947666
    sget-object v1, Lcom/bytedance/iesgurd/core/ReportNode;->GECKO_REGISTER_CUSTOM_PARAMS:Lcom/bytedance/iesgurd/core/ReportNode;

    .line 33947667
    .line 33947668
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    const-string v3, "register custom params: "

    .line 33947671
    .line 33947672
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    const-string v3, ", "

    .line 33947679
    .line 33947680
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/logger/GeckoLogger;->d$geckox_noasanRelease(Lcom/bytedance/iesgurd/core/ReportNode;Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    sget-object v0, Lcs0/p;->b:Ljava/util/Map;

    .line 33947694
    .line 33947695
    move-object v1, v0

    .line 33947696
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947697
    .line 33947698
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    if-nez v2, :cond_54

    .line 33947703
    .line 33947704
    monitor-enter v0

    .line 33947705
    :try_start_39
    move-object v2, v0

    .line 33947706
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947707
    .line 33947708
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    if-nez v2, :cond_4d

    .line 33947713
    .line 33947714
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947715
    .line 33947716
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33947717
    .line 33947718
    .line 33947719
    move-object v3, v0

    .line 33947720
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947721
    .line 33947722
    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    :cond_4d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catchall {:try_start_39 .. :try_end_4f} :catchall_51

    .line 33947726
    .line 33947727
    monitor-exit v0

    .line 33947728
    goto :goto_54

    .line 33947729
    :catchall_51
    move-exception p0

    .line 33947730
    monitor-exit v0

    .line 33947731
    throw p0

    .line 33947732
    :cond_54
    :goto_54
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p0

    .line 33947736
    if-nez p0, :cond_5d

    .line 33947737
    .line 33947738
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947742
    .line 33947743
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    :cond_67
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v0

    .line 33947755
    if-eqz v0, :cond_8b

    .line 33947756
    .line 33947757
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947762
    .line 33947763
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    check-cast v1, Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;

    .line 33947768
    .line 33947769
    invoke-interface {v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;->getValue()Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v1

    .line 33947773
    if-eqz v1, :cond_67

    .line 33947774
    .line 33947775
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v0

    .line 33947779
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v1

    .line 33947783
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_67

    .line 33947787
    :cond_8b
    return-void
.end method


.method public static b(Lcom/bytedance/geckox/settings/IGeckoRegister;Z)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/geckox/settings/IGeckoRegister;Z)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 33947655
    move-result-object v1

    .line 33947656
    const-string v2, ""

    .line 33947658
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947661
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 33947664
    move-result-object v1

    .line 33947665
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 33947671
    move-result-object v3

    .line 33947672
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    move-result-object v4

    .line 33947676
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947679
    move-result-object v4

    .line 33947680
    sget-object v5, Lcom/bytedance/geckox/logger/GeckoLogger;->INSTANCE:Lcom/bytedance/geckox/logger/GeckoLogger;

    .line 33947682
    sget-object v6, Lcom/bytedance/iesgurd/core/ReportNode;->GECKO_REGISTER_BY_IREGISTER:Lcom/bytedance/iesgurd/core/ReportNode;

    .line 33947684
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947686
    const-string v8, "register gecko by IGeckoRegister, env: "

    .line 33947688
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947691
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947694
    const-string v8, ", class: "

    .line 33947696
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    move-result-object v7

    .line 33947706
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/geckox/logger/GeckoLogger;->d$geckox_noasanRelease(Lcom/bytedance/iesgurd/core/ReportNode;Ljava/lang/String;)V

    .line 33947709
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    move-result-object v5

    .line 33947713
    const-class v6, Lcom/bytedance/geckox/annotation/GeckoRegister;

    .line 33947715
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947718
    move-result-object v5

    .line 33947719
    check-cast v5, Lcom/bytedance/geckox/annotation/GeckoRegister;

    .line 33947721
    if-nez v5, :cond_57

    .line 33947723
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947725
    const-string p0, "GeckoRegister is invalid, class is "

    .line 33947727
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947730
    move-result-object p0

    .line 33947731
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 33947734
    return-void

    .line 33947735
    :cond_57
    sget-object v6, Lcs0/p;->a:Ljava/util/Set;

    .line 33947737
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33947739
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 33947742
    move-result v7

    .line 33947743
    if-eqz v7, :cond_6d

    .line 33947745
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947747
    const-string p0, "GeckoRegister already register, class is "

    .line 33947749
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947752
    move-result-object p0

    .line 33947753
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 33947756
    return-void

    .line 33947757
    :cond_6d
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33947763
    invoke-interface {v5}, Lcom/bytedance/geckox/annotation/GeckoRegister;->testAccessKey()Ljava/lang/String;

    .line 33947766
    move-result-object v2

    .line 33947767
    invoke-interface {v5}, Lcom/bytedance/geckox/annotation/GeckoRegister;->boeAccessKey()Ljava/lang/String;

    .line 33947770
    move-result-object v6

    .line 33947771
    invoke-interface {v5}, Lcom/bytedance/geckox/annotation/GeckoRegister;->prodAccessKey()Ljava/lang/String;

    .line 33947774
    move-result-object v5

    .line 33947775
    const/4 v7, 0x1

    .line 33947776
    if-nez v3, :cond_83

    .line 33947778
    goto :goto_97

    .line 33947779
    :cond_83
    sget-object v8, Lcs0/o;->a:[I

    .line 33947781
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33947784
    move-result v3

    .line 33947785
    aget v3, v8, v3

    .line 33947787
    if-eq v3, v7, :cond_97

    .line 33947789
    const/4 v8, 0x2

    .line 33947790
    if-eq v3, v8, :cond_96

    .line 33947792
    const/4 v5, 0x3

    .line 33947793
    if-eq v3, v5, :cond_94

    .line 33947795
    goto :goto_97

    .line 33947796
    :cond_94
    move-object v2, v6

    .line 33947797
    goto :goto_97

    .line 33947798
    :cond_96
    move-object v2, v5

    .line 33947799
    :cond_97
    :goto_97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947802
    move-result v3

    .line 33947803
    if-nez v3, :cond_9f

    .line 33947805
    const/4 v3, 0x1

    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    const/4 v3, 0x0

    .line 33947808
    :goto_a0
    if-eqz v3, :cond_ae

    .line 33947810
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947812
    const-string p0, "GeckoRegister access key is empty, class is "

    .line 33947814
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947817
    move-result-object p0

    .line 33947818
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 33947821
    return-void

    .line 33947822
    :cond_ae
    invoke-interface {p0}, Lcom/bytedance/geckox/settings/IGeckoRegister;->registerCustomParams()Ljava/util/Map;

    .line 33947825
    move-result-object v3

    .line 33947826
    invoke-static {v2, v3}, Lcs0/p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947829
    invoke-virtual {v1}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    .line 33947832
    move-result-object v1

    .line 33947833
    invoke-interface {p0, v1}, Lcom/bytedance/geckox/settings/IGeckoRegister;->registerRootDir(Landroid/content/Context;)Ljava/lang/String;

    .line 33947836
    move-result-object p0

    .line 33947837
    if-eqz p0, :cond_c5

    .line 33947839
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947842
    move-result v1

    .line 33947843
    if-nez v1, :cond_c6

    .line 33947845
    :cond_c5
    const/4 v0, 0x1

    .line 33947846
    :cond_c6
    if-eqz v0, :cond_d4

    .line 33947848
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947850
    const-string p0, "GeckoRegister root dir is empty, class is "

    .line 33947852
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947855
    move-result-object p0

    .line 33947856
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 33947859
    goto :goto_db

    .line 33947860
    :cond_d4
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 33947863
    move-result-object v0

    .line 33947864
    invoke-virtual {v0, v2, p0}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947867
    :goto_db
    if-eqz p1, :cond_e0

    .line 33947869
    invoke-static {v2, v3}, Lcs0/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947872
    :cond_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/geckox/settings/IGeckoRegister;Z)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    const-string v2, ""

    .line 33947657
    .line 33947658
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalConfig()Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v3

    .line 33947672
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v4

    .line 33947676
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v4

    .line 33947680
    sget-object v5, Lcom/bytedance/geckox/logger/GeckoLogger;->INSTANCE:Lcom/bytedance/geckox/logger/GeckoLogger;

    .line 33947681
    .line 33947682
    sget-object v6, Lcom/bytedance/iesgurd/core/ReportNode;->GECKO_REGISTER_BY_IREGISTER:Lcom/bytedance/iesgurd/core/ReportNode;

    .line 33947683
    .line 33947684
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    const-string v8, "register gecko by IGeckoRegister, env: "

    .line 33947687
    .line 33947688
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    .line 33947694
    const-string v8, ", class: "

    .line 33947695
    .line 33947696
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v7

    .line 33947706
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/geckox/logger/GeckoLogger;->d$geckox_noasanRelease(Lcom/bytedance/iesgurd/core/ReportNode;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v5

    .line 33947713
    const-class v6, Lcom/bytedance/geckox/annotation/GeckoRegister;

    .line 33947714
    .line 33947715
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v5

    .line 33947719
    check-cast v5, Lcom/bytedance/geckox/annotation/GeckoRegister;

    .line 33947720
    .line 33947721
    if-nez v5, :cond_57

    .line 33947722
    .line 33947723
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    const-string p0, "GeckoRegister is invalid, class is "

    .line 33947726
    .line 33947727
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p0

    .line 33947731
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    return-void

    .line 33947735
    :cond_57
    sget-object v6, Lcs0/p;->a:Ljava/util/Set;

    .line 33947736
    .line 33947737
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33947738
    .line 33947739
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v7

    .line 33947743
    if-eqz v7, :cond_6d

    .line 33947744
    .line 33947745
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    const-string p0, "GeckoRegister already register, class is "

    .line 33947748
    .line 33947749
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p0

    .line 33947753
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    return-void

    .line 33947757
    :cond_6d
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-interface {v5}, Lcom/bytedance/geckox/annotation/GeckoRegister;->testAccessKey()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v2

    .line 33947767
    invoke-interface {v5}, Lcom/bytedance/geckox/annotation/GeckoRegister;->boeAccessKey()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v6

    .line 33947771
    invoke-interface {v5}, Lcom/bytedance/geckox/annotation/GeckoRegister;->prodAccessKey()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v5

    .line 33947775
    const/4 v7, 0x1

    .line 33947776
    if-nez v3, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_97

    .line 33947779
    :cond_83
    sget-object v8, Lcs0/o;->a:[I

    .line 33947780
    .line 33947781
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v3

    .line 33947785
    aget v3, v8, v3

    .line 33947786
    .line 33947787
    if-eq v3, v7, :cond_97

    .line 33947788
    .line 33947789
    const/4 v8, 0x2

    .line 33947790
    if-eq v3, v8, :cond_96

    .line 33947791
    .line 33947792
    const/4 v5, 0x3

    .line 33947793
    if-eq v3, v5, :cond_94

    .line 33947794
    .line 33947795
    goto :goto_97

    .line 33947796
    :cond_94
    move-object v2, v6

    .line 33947797
    goto :goto_97

    .line 33947798
    :cond_96
    move-object v2, v5

    .line 33947799
    :cond_97
    :goto_97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v3

    .line 33947803
    if-nez v3, :cond_9f

    .line 33947804
    .line 33947805
    const/4 v3, 0x1

    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    const/4 v3, 0x0

    .line 33947808
    :goto_a0
    if-eqz v3, :cond_ae

    .line 33947809
    .line 33947810
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    const-string p0, "GeckoRegister access key is empty, class is "

    .line 33947813
    .line 33947814
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p0

    .line 33947818
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    return-void

    .line 33947822
    :cond_ae
    invoke-interface {p0}, Lcom/bytedance/geckox/settings/IGeckoRegister;->registerCustomParams()Ljava/util/Map;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v3

    .line 33947826
    invoke-static {v2, v3}, Lcs0/p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v1}, Lcom/bytedance/geckox/BaseGeckoConfig;->getContext()Landroid/content/Context;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v1

    .line 33947833
    invoke-interface {p0, v1}, Lcom/bytedance/geckox/settings/IGeckoRegister;->registerRootDir(Landroid/content/Context;)Ljava/lang/String;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p0

    .line 33947837
    if-eqz p0, :cond_c5

    .line 33947838
    .line 33947839
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947840
    .line 33947841
    .line 33947842
    move-result v1

    .line 33947843
    if-nez v1, :cond_c6

    .line 33947844
    .line 33947845
    :cond_c5
    const/4 v0, 0x1

    .line 33947846
    :cond_c6
    if-eqz v0, :cond_d4

    .line 33947847
    .line 33947848
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947849
    .line 33947850
    const-string p0, "GeckoRegister root dir is empty, class is "

    .line 33947851
    .line 33947852
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object p0

    .line 33947856
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 33947857
    .line 33947858
    .line 33947859
    goto :goto_db

    .line 33947860
    :cond_d4
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object v0

    .line 33947864
    invoke-virtual {v0, v2, p0}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947865
    .line 33947866
    .line 33947867
    :goto_db
    if-eqz p1, :cond_e0

    .line 33947868
    .line 33947869
    invoke-static {v2, v3}, Lcs0/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947870
    .line 33947871
    .line 33947872
    :cond_e0
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593799
    move-result v1

    .line 50593800
    const/4 v2, 0x1

    .line 50593801
    if-nez v1, :cond_d

    .line 50593803
    const/4 v1, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v1, 0x0

    .line 50593806
    :goto_e
    if-eqz v1, :cond_16

    .line 50593808
    const-string p0, "gecko register failed: accessKey is empty"

    .line 50593810
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 50593813
    return-void

    .line 50593814
    :cond_16
    if-eqz p1, :cond_1e

    .line 50593816
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593819
    move-result v1

    .line 50593820
    if-nez v1, :cond_1f

    .line 50593822
    :cond_1e
    const/4 v0, 0x1

    .line 50593823
    :cond_1f
    if-nez v0, :cond_28

    .line 50593825
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 50593828
    move-result-object v0

    .line 50593829
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593832
    :cond_28
    invoke-static {p0, p2}, Lcs0/p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593835
    invoke-static {p0, p2}, Lcs0/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    const/4 v2, 0x1

    .line 50593801
    if-nez v1, :cond_d

    .line 50593802
    .line 50593803
    const/4 v1, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v1, 0x0

    .line 50593806
    :goto_e
    if-eqz v1, :cond_16

    .line 50593807
    .line 50593808
    const-string p0, "gecko register failed: accessKey is empty"

    .line 50593809
    .line 50593810
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    return-void

    .line 50593814
    :cond_16
    if-eqz p1, :cond_1e

    .line 50593815
    .line 50593816
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v1

    .line 50593820
    if-nez v1, :cond_1f

    .line 50593821
    .line 50593822
    :cond_1e
    const/4 v0, 0x1

    .line 50593823
    :cond_1f
    if-nez v0, :cond_28

    .line 50593824
    .line 50593825
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v0

    .line 50593829
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    invoke-static {p0, p2}, Lcs0/p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-static {p0, p2}, Lcs0/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882130
    sget-object v1, Lcs0/p;->b:Ljava/util/Map;

    .line 33882132
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882134
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    if-eqz v1, :cond_28

    .line 33882143
    const-string v3, "business_version"

    .line 33882145
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v1, Ljava/lang/String;

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v1, v2

    .line 33882153
    :goto_29
    sget-object v3, Lcom/bytedance/iesgurd/core/GlobalManager;->f:Lcom/bytedance/iesgurd/model/Common;

    .line 33882155
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/Common;->getAppVersion()Ljava/lang/String;

    .line 33882158
    move-result-object v3

    .line 33882159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    move-result v1

    .line 33882163
    xor-int/lit8 v1, v1, 0x1

    .line 33882165
    if-eqz v1, :cond_46

    .line 33882167
    sget-object v1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 33882169
    sget-object v3, Lcom/bytedance/iesgurd/core/ReqType;->REGISTER_LATE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 33882171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882177
    sput-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->h:Ljava/lang/String;

    .line 33882179
    invoke-static {v3, v0}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->d(Lcom/bytedance/iesgurd/core/ReqType;Z)V

    .line 33882182
    :cond_46
    sget-object v0, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->e:Lcom/bytedance/iesgurd/strategy/ColdStartManager;

    .line 33882184
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882187
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object v1, Lcs0/p;->b:Ljava/util/Map;

    .line 33882131
    .line 33882132
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882133
    .line 33882134
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882139
    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    if-eqz v1, :cond_28

    .line 33882142
    .line 33882143
    const-string v3, "business_version"

    .line 33882144
    .line 33882145
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v1, Ljava/lang/String;

    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v1, v2

    .line 33882153
    :goto_29
    sget-object v3, Lcom/bytedance/iesgurd/core/GlobalManager;->f:Lcom/bytedance/iesgurd/model/Common;

    .line 33882154
    .line 33882155
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/Common;->getAppVersion()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    xor-int/lit8 v1, v1, 0x1

    .line 33882164
    .line 33882165
    if-eqz v1, :cond_46

    .line 33882166
    .line 33882167
    sget-object v1, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 33882168
    .line 33882169
    sget-object v3, Lcom/bytedance/iesgurd/core/ReqType;->REGISTER_LATE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 33882170
    .line 33882171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882175
    .line 33882176
    .line 33882177
    sput-object v2, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->h:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-static {v3, v0}, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->d(Lcom/bytedance/iesgurd/core/ReqType;Z)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    sget-object v0, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->e:Lcom/bytedance/iesgurd/strategy/ColdStartManager;

    .line 33882183
    .line 33882184
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method


