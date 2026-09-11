## classes19/com/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8a77a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-wide/16 v0, -0x1

    .line 131080
    sput-wide v0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->b:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8a77a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-wide/16 v0, -0x1

    .line 131079
    .line 131080
    sput-wide v0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->b:J

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "luckycat_container_local_storage"

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a:Landroid/content/SharedPreferences;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "luckycat_container_local_storage"

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a:Landroid/content/SharedPreferences;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->c:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->c:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->c:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->c:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->c:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->c:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->c:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->c:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static f(JLjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(JLjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/HashMap;

    .line 33947650
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947653
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 33947655
    if-eqz v1, :cond_17

    .line 33947657
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;->TYPE_BOOLEAN:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;

    .line 33947659
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947662
    move-result-object v1

    .line 33947663
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947666
    move-result-object p2

    .line 33947667
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    goto :goto_74

    .line 33947671
    :cond_17
    instance-of v1, p2, Ljava/lang/Integer;

    .line 33947673
    if-eqz v1, :cond_29

    .line 33947675
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;->TYPE_INT:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;

    .line 33947677
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947680
    move-result-object v1

    .line 33947681
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947684
    move-result-object p2

    .line 33947685
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    goto :goto_74

    .line 33947689
    :cond_29
    instance-of v1, p2, Ljava/lang/String;

    .line 33947691
    if-eqz v1, :cond_37

    .line 33947693
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;->TYPE_STRING:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;

    .line 33947695
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    goto :goto_74

    .line 33947703
    :cond_37
    instance-of v1, p2, Ljava/lang/Double;

    .line 33947705
    if-eqz v1, :cond_49

    .line 33947707
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;->TYPE_DOUBLE:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;

    .line 33947709
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947712
    move-result-object v1

    .line 33947713
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947716
    move-result-object p2

    .line 33947717
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    goto :goto_74

    .line 33947721
    :cond_49
    instance-of v1, p2, Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 33947723
    if-eqz v1, :cond_5f

    .line 33947725
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;->TYPE_ARRAY:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;

    .line 33947727
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947730
    move-result-object v1

    .line 33947731
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 33947733
    check-cast p2, Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 33947735
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableArrayToJSONArray(Lcom/bytedance/ies/xbridge/XReadableArray;)Lorg/json/JSONArray;

    .line 33947738
    move-result-object p2

    .line 33947739
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947742
    goto :goto_74

    .line 33947743
    :cond_5f
    instance-of v1, p2, Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 33947745
    if-eqz v1, :cond_94

    .line 33947747
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;->TYPE_MAP:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;

    .line 33947749
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947752
    move-result-object v1

    .line 33947753
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 33947755
    check-cast p2, Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 33947757
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 33947760
    move-result-object p2

    .line 33947761
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    :goto_74
    const-string p2, "expired_time"

    .line 33947766
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947769
    move-result-object p0

    .line 33947770
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947776
    move-result-wide p0

    .line 33947777
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947780
    move-result-object p0

    .line 33947781
    const-string p1, "storage_time"

    .line 33947783
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947786
    new-instance p0, Lorg/json/JSONObject;

    .line 33947788
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947791
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947794
    move-result-object p0

    .line 33947795
    return-object p0

    .line 33947796
    :cond_94
    const-string p0, ""

    .line 33947798
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(JLjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/HashMap;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 33947654
    .line 33947655
    if-eqz v1, :cond_17

    .line 33947656
    .line 33947657
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;->TYPE_BOOLEAN:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;

    .line 33947658
    .line 33947659
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    goto :goto_74

    .line 33947671
    :cond_17
    instance-of v1, p2, Ljava/lang/Integer;

    .line 33947672
    .line 33947673
    if-eqz v1, :cond_29

    .line 33947674
    .line 33947675
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;->TYPE_INT:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;

    .line 33947676
    .line 33947677
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p2

    .line 33947685
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    goto :goto_74

    .line 33947689
    :cond_29
    instance-of v1, p2, Ljava/lang/String;

    .line 33947690
    .line 33947691
    if-eqz v1, :cond_37

    .line 33947692
    .line 33947693
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;->TYPE_STRING:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;

    .line 33947694
    .line 33947695
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    goto :goto_74

    .line 33947703
    :cond_37
    instance-of v1, p2, Ljava/lang/Double;

    .line 33947704
    .line 33947705
    if-eqz v1, :cond_49

    .line 33947706
    .line 33947707
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;->TYPE_DOUBLE:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;

    .line 33947708
    .line 33947709
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v1

    .line 33947713
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_74

    .line 33947721
    :cond_49
    instance-of v1, p2, Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 33947722
    .line 33947723
    if-eqz v1, :cond_5f

    .line 33947724
    .line 33947725
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;->TYPE_ARRAY:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;

    .line 33947726
    .line 33947727
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 33947732
    .line 33947733
    check-cast p2, Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 33947734
    .line 33947735
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableArrayToJSONArray(Lcom/bytedance/ies/xbridge/XReadableArray;)Lorg/json/JSONArray;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    goto :goto_74

    .line 33947743
    :cond_5f
    instance-of v1, p2, Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 33947744
    .line 33947745
    if-eqz v1, :cond_94

    .line 33947746
    .line 33947747
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;->TYPE_MAP:Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;

    .line 33947748
    .line 33947749
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v1

    .line 33947753
    sget-object v2, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 33947754
    .line 33947755
    check-cast p2, Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 33947756
    .line 33947757
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    :goto_74
    const-string p2, "expired_time"

    .line 33947765
    .line 33947766
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p0

    .line 33947770
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-wide p0

    .line 33947777
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p0

    .line 33947781
    const-string p1, "storage_time"

    .line 33947782
    .line 33947783
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    new-instance p0, Lorg/json/JSONObject;

    .line 33947787
    .line 33947788
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p0

    .line 33947795
    return-object p0

    .line 33947796
    :cond_94
    const-string p0, ""

    .line 33947797
    .line 33947798
    return-object p0
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_c2

    .line 17170439
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a:Landroid/content/SharedPreferences;

    .line 17170441
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17170444
    move-result v0

    .line 17170445
    if-nez v0, :cond_11

    .line 17170447
    goto/16 :goto_c2

    .line 17170449
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a:Landroid/content/SharedPreferences;

    .line 17170451
    const-string v2, ""

    .line 17170453
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    move-result-object v0

    .line 17170457
    :try_start_19
    new-instance v3, Lorg/json/JSONObject;

    .line 17170459
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170462
    const-string v4, "expired_time"

    .line 17170464
    sget-wide v5, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->b:J

    .line 17170466
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170469
    move-result-wide v7

    .line 17170470
    const-string v4, "storage_time"

    .line 17170472
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170475
    move-result-wide v3

    .line 17170476
    cmp-long v9, v7, v5

    .line 17170478
    if-eqz v9, :cond_49

    .line 17170480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170483
    move-result-wide v5

    .line 17170484
    sub-long/2addr v5, v3

    .line 17170485
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170487
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17170490
    move-result-wide v3

    .line 17170491
    cmp-long v7, v5, v3

    .line 17170493
    if-lez v7, :cond_49

    .line 17170495
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->c(Ljava/lang/String;)Z
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_42} :catch_43

    .line 17170498
    return-object v1

    .line 17170499
    :catch_43
    move-exception p1

    .line 17170500
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170503
    sget p1, Luw1/g;->a:I

    .line 17170505
    :cond_49
    :try_start_49
    new-instance p1, Lorg/json/JSONObject;

    .line 17170507
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 17170513
    move-result-object v0

    .line 17170514
    if-nez v0, :cond_56

    .line 17170516
    goto/16 :goto_c2

    .line 17170518
    :cond_56
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 17170521
    move-result-object v0

    .line 17170522
    const/4 v3, 0x0

    .line 17170523
    :goto_5b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170526
    move-result v4

    .line 17170527
    if-ge v3, v4, :cond_78

    .line 17170529
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170536
    move-result v5

    .line 17170537
    if-nez v5, :cond_75

    .line 17170539
    const-string v5, "TYPE"

    .line 17170541
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170544
    move-result v5

    .line 17170545
    if-eqz v5, :cond_75

    .line 17170547
    move-object v2, v4

    .line 17170548
    goto :goto_78

    .line 17170549
    :cond_75
    add-int/lit8 v3, v3, 0x1

    .line 17170551
    goto :goto_5b

    .line 17170552
    :cond_78
    :goto_78
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170555
    move-result-object p1

    .line 17170556
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$b;->a:[I

    .line 17170558
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;->valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;

    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170565
    move-result v2

    .line 17170566
    aget v0, v0, v2

    .line 17170568
    packed-switch v0, :pswitch_data_c4

    .line 17170571
    goto :goto_c2

    .line 17170572
    :pswitch_8c
    move-object v1, p1

    .line 17170573
    goto :goto_c2

    .line 17170574
    :pswitch_8e
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 17170576
    new-instance v2, Lorg/json/JSONObject;

    .line 17170578
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170581
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170584
    move-result-object v1

    .line 17170585
    goto :goto_c2

    .line 17170586
    :pswitch_9a
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 17170588
    new-instance v2, Lorg/json/JSONArray;

    .line 17170590
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17170593
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->jsonArrayToArray(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170596
    move-result-object v1

    .line 17170597
    goto :goto_c2

    .line 17170598
    :pswitch_a6
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17170601
    move-result-wide v2

    .line 17170602
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170605
    move-result-object v1

    .line 17170606
    goto :goto_c2

    .line 17170607
    :pswitch_af
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170610
    move-result-object v1

    .line 17170611
    goto :goto_c2

    .line 17170612
    :pswitch_b4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17170615
    move-result-object v1
    :try_end_b8
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_b8} :catch_be
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49 .. :try_end_b8} :catch_b9

    .line 17170616
    goto :goto_c2

    .line 17170617
    :catch_b9
    move-exception p1

    .line 17170618
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 17170621
    goto :goto_c2

    .line 17170622
    :catch_be
    move-exception p1

    .line 17170623
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170626
    :cond_c2
    :goto_c2
    return-object v1

    nop

    .line 17170628
    :pswitch_data_c4
    .packed-switch 0x1
        :pswitch_b4
        :pswitch_af
        :pswitch_a6
        :pswitch_9a
        :pswitch_8e
        :pswitch_8c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_c2

    .line 17170438
    .line 17170439
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a:Landroid/content/SharedPreferences;

    .line 17170440
    .line 17170441
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    if-nez v0, :cond_11

    .line 17170446
    .line 17170447
    goto/16 :goto_c2

    .line 17170448
    .line 17170449
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a:Landroid/content/SharedPreferences;

    .line 17170450
    .line 17170451
    const-string v2, ""

    .line 17170452
    .line 17170453
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    :try_start_19
    new-instance v3, Lorg/json/JSONObject;

    .line 17170458
    .line 17170459
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v4, "expired_time"

    .line 17170463
    .line 17170464
    sget-wide v5, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->b:J

    .line 17170465
    .line 17170466
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v7

    .line 17170470
    const-string v4, "storage_time"

    .line 17170471
    .line 17170472
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-wide v3

    .line 17170476
    cmp-long v9, v7, v5

    .line 17170477
    .line 17170478
    if-eqz v9, :cond_49

    .line 17170479
    .line 17170480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-wide v5

    .line 17170484
    sub-long/2addr v5, v3

    .line 17170485
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170486
    .line 17170487
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-wide v3

    .line 17170491
    cmp-long v7, v5, v3

    .line 17170492
    .line 17170493
    if-lez v7, :cond_49

    .line 17170494
    .line 17170495
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->c(Ljava/lang/String;)Z
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_42} :catch_43

    .line 17170496
    .line 17170497
    .line 17170498
    return-object v1

    .line 17170499
    :catch_43
    move-exception p1

    .line 17170500
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    sget p1, Luw1/g;->a:I

    .line 17170504
    .line 17170505
    :cond_49
    :try_start_49
    new-instance p1, Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    if-nez v0, :cond_56

    .line 17170515
    .line 17170516
    goto/16 :goto_c2

    .line 17170517
    .line 17170518
    :cond_56
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    const/4 v3, 0x0

    .line 17170523
    :goto_5b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v4

    .line 17170527
    if-ge v3, v4, :cond_78

    .line 17170528
    .line 17170529
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v5

    .line 17170537
    if-nez v5, :cond_75

    .line 17170538
    .line 17170539
    const-string v5, "TYPE"

    .line 17170540
    .line 17170541
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v5

    .line 17170545
    if-eqz v5, :cond_75

    .line 17170546
    .line 17170547
    move-object v2, v4

    .line 17170548
    goto :goto_78

    .line 17170549
    :cond_75
    add-int/lit8 v3, v3, 0x1

    .line 17170550
    .line 17170551
    goto :goto_5b

    .line 17170552
    :cond_78
    :goto_78
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$b;->a:[I

    .line 17170557
    .line 17170558
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;->valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$XReadableType;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v2

    .line 17170566
    aget v0, v0, v2

    .line 17170567
    .line 17170568
    packed-switch v0, :pswitch_data_c4

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_c2

    .line 17170572
    :pswitch_8c
    move-object v1, p1

    .line 17170573
    goto :goto_c2

    .line 17170574
    :pswitch_8e
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 17170575
    .line 17170576
    new-instance v2, Lorg/json/JSONObject;

    .line 17170577
    .line 17170578
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    goto :goto_c2

    .line 17170586
    :pswitch_9a
    sget-object v0, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 17170587
    .line 17170588
    new-instance v2, Lorg/json/JSONArray;

    .line 17170589
    .line 17170590
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->jsonArrayToArray(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    goto :goto_c2

    .line 17170598
    :pswitch_a6
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-wide v2

    .line 17170602
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    goto :goto_c2

    .line 17170607
    :pswitch_af
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    goto :goto_c2

    .line 17170612
    :pswitch_b4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v1
    :try_end_b8
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_b8} :catch_be
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49 .. :try_end_b8} :catch_b9

    .line 17170616
    goto :goto_c2

    .line 17170617
    :catch_b9
    move-exception p1

    .line 17170618
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 17170619
    .line 17170620
    .line 17170621
    goto :goto_c2

    .line 17170622
    :catch_be
    move-exception p1

    .line 17170623
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    :goto_c2
    return-object v1

    .line 17170627
    nop

    .line 17170628
    :pswitch_data_c4
    .packed-switch 0x1
        :pswitch_b4
        :pswitch_af
        :pswitch_a6
        :pswitch_9a
        :pswitch_8e
        :pswitch_8c
    .end packed-switch
.end method


.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    if-ne v0, v1, :cond_1c

    .line 17039379
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$a;

    .line 17039381
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;Ljava/lang/String;)V

    .line 17039384
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 17039387
    return v2

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a:Landroid/content/SharedPreferences;

    .line 17039390
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039401
    return v2
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    if-ne v0, v1, :cond_1c

    .line 17039378
    .line 17039379
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$a;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 17039385
    .line 17039386
    .line 17039387
    return v2

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a:Landroid/content/SharedPreferences;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039399
    .line 17039400
    .line 17039401
    return v2
.end method


.method public final d(JLjava/lang/Object;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d(JLjava/lang/Object;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 50593792
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_34

    .line 50593798
    if-nez p3, :cond_9

    .line 50593800
    goto :goto_34

    .line 50593801
    :cond_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593804
    move-result-object v0

    .line 50593805
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50593808
    move-result-object v1

    .line 50593809
    const/4 v2, 0x1

    .line 50593810
    if-ne v0, v1, :cond_22

    .line 50593812
    new-instance v0, Lfw1/a;

    .line 50593814
    move-object v3, v0

    .line 50593815
    move-object v4, p0

    .line 50593816
    move-object v5, p4

    .line 50593817
    move-object v6, p3

    .line 50593818
    move-wide v7, p1

    .line 50593819
    invoke-direct/range {v3 .. v8}, Lfw1/a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 50593822
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50593825
    return v2

    .line 50593826
    :cond_22
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a:Landroid/content/SharedPreferences;

    .line 50593828
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593831
    move-result-object v0

    .line 50593832
    invoke-static {p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->f(JLjava/lang/Object;)Ljava/lang/String;

    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-interface {v0, p4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593843
    return v2

    .line 50593844
    :cond_34
    :goto_34
    const/4 p1, 0x0

    .line 50593845
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(JLjava/lang/Object;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 50593792
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_34

    .line 50593797
    .line 50593798
    if-nez p3, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_34

    .line 50593801
    :cond_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v1

    .line 50593809
    const/4 v2, 0x1

    .line 50593810
    if-ne v0, v1, :cond_22

    .line 50593811
    .line 50593812
    new-instance v0, Lfw1/a;

    .line 50593813
    .line 50593814
    move-object v3, v0

    .line 50593815
    move-object v4, p0

    .line 50593816
    move-object v5, p4

    .line 50593817
    move-object v6, p3

    .line 50593818
    move-wide v7, p1

    .line 50593819
    invoke-direct/range {v3 .. v8}, Lfw1/a;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return v2

    .line 50593826
    :cond_22
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a:Landroid/content/SharedPreferences;

    .line 50593827
    .line 50593828
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v0

    .line 50593832
    invoke-static {p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->f(JLjava/lang/Object;)Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-interface {v0, p4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593841
    .line 50593842
    .line 50593843
    return v2

    .line 50593844
    :cond_34
    :goto_34
    const/4 p1, 0x0

    .line 50593845
    return p1
.end method


.method public final e(Ljava/lang/String;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33619968
    sget-wide v0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->b:J

    .line 33619970
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->d(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33619968
    sget-wide v0, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->b:J

    .line 33619969
    .line 33619970
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->d(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


