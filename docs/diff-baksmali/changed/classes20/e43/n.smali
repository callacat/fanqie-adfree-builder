## classes20/e43/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const-string v0, "eventName"

    .line 33947653
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947656
    move-result-object v1

    .line 33947657
    const-string v2, "report_submit"

    .line 33947659
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947662
    move-result v1

    .line 33947663
    if-eqz v1, :cond_16

    .line 33947665
    sget-object v1, Lrx2/a;->a:Lrx2/a;

    .line 33947667
    invoke-virtual {v1}, Lrx2/a;->a()V

    .line 33947670
    :cond_16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947673
    move-result-object v0

    .line 33947674
    const-string v1, "params"

    .line 33947676
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947679
    move-result-object v1

    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    if-eqz v1, :cond_29

    .line 33947683
    new-instance v3, Lcom/bytedance/ies/xbridge/ReadableMapImpl;

    .line 33947685
    invoke-direct {v3, v1}, Lcom/bytedance/ies/xbridge/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    move-object v3, v2

    .line 33947690
    :goto_2a
    if-eqz v1, :cond_33

    .line 33947692
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/JsonUtils;

    .line 33947694
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33947697
    move-result-object v1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v1, v2

    .line 33947700
    :goto_34
    const-string v4, "isBroadcast"

    .line 33947702
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33947705
    move-result v4

    .line 33947706
    const/4 v5, 0x0

    .line 33947707
    const/4 v6, 0x1

    .line 33947708
    if-eqz v0, :cond_47

    .line 33947710
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947713
    move-result v7

    .line 33947714
    if-nez v7, :cond_45

    .line 33947716
    goto :goto_47

    .line 33947717
    :cond_45
    const/4 v7, 0x0

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    :goto_47
    const/4 v7, 0x1

    .line 33947720
    :goto_48
    if-eqz v7, :cond_51

    .line 33947722
    const/4 p1, -0x3

    .line 33947723
    const-string v0, ""

    .line 33947725
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33947728
    return-void

    .line 33947729
    :cond_51
    const-string v7, "timestamp"

    .line 33947731
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947734
    move-result-wide v7

    .line 33947735
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33947737
    invoke-direct {p1, v0, v7, v8, v3}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33947740
    if-eqz v1, :cond_cb

    .line 33947742
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947744
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947747
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947750
    move-result-object v1

    .line 33947751
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947754
    move-result-object v1

    .line 33947755
    :cond_6b
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947758
    move-result v2

    .line 33947759
    if-eqz v2, :cond_8e

    .line 33947761
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947764
    move-result-object v2

    .line 33947765
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947767
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947770
    move-result-object v3

    .line 33947771
    if-eqz v3, :cond_7f

    .line 33947773
    const/4 v3, 0x1

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v3, 0x0

    .line 33947776
    :goto_80
    if-eqz v3, :cond_6b

    .line 33947778
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947781
    move-result-object v3

    .line 33947782
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947785
    move-result-object v2

    .line 33947786
    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947789
    goto :goto_6b

    .line 33947790
    :cond_8e
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947792
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33947795
    move-result v1

    .line 33947796
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947799
    move-result v1

    .line 33947800
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947803
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947806
    move-result-object v0

    .line 33947807
    check-cast v0, Ljava/lang/Iterable;

    .line 33947809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947812
    move-result-object v0

    .line 33947813
    :goto_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947816
    move-result v1

    .line 33947817
    if-eqz v1, :cond_cb

    .line 33947819
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947822
    move-result-object v1

    .line 33947823
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947825
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947828
    move-result-object v3

    .line 33947829
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947832
    move-result-object v1

    .line 33947833
    if-eqz v1, :cond_bf

    .line 33947835
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947838
    goto :goto_a5

    .line 33947839
    :cond_bf
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947841
    const-string p2, "Required value was null."

    .line 33947843
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947846
    move-result-object p2

    .line 33947847
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947850
    throw p1

    .line 33947851
    :cond_cb
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 33947854
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/xbridge/event/Event;->setBroadcast(Z)V

    .line 33947857
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 33947860
    new-instance p1, Lorg/json/JSONObject;

    .line 33947862
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947865
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33947868
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const-string v0, "eventName"

    .line 33947652
    .line 33947653
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    const-string v2, "report_submit"

    .line 33947658
    .line 33947659
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    if-eqz v1, :cond_16

    .line 33947664
    .line 33947665
    sget-object v1, Lrx2/a;->a:Lrx2/a;

    .line 33947666
    .line 33947667
    invoke-virtual {v1}, Lrx2/a;->a()V

    .line 33947668
    .line 33947669
    .line 33947670
    :cond_16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    const-string v1, "params"

    .line 33947675
    .line 33947676
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    if-eqz v1, :cond_29

    .line 33947682
    .line 33947683
    new-instance v3, Lcom/bytedance/ies/xbridge/ReadableMapImpl;

    .line 33947684
    .line 33947685
    invoke-direct {v3, v1}, Lcom/bytedance/ies/xbridge/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33947686
    .line 33947687
    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    move-object v3, v2

    .line 33947690
    :goto_2a
    if-eqz v1, :cond_33

    .line 33947691
    .line 33947692
    sget-object v4, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/JsonUtils;

    .line 33947693
    .line 33947694
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/xbridge/utils/JsonUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v1, v2

    .line 33947700
    :goto_34
    const-string v4, "isBroadcast"

    .line 33947701
    .line 33947702
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v4

    .line 33947706
    const/4 v5, 0x0

    .line 33947707
    const/4 v6, 0x1

    .line 33947708
    if-eqz v0, :cond_47

    .line 33947709
    .line 33947710
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v7

    .line 33947714
    if-nez v7, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_47

    .line 33947717
    :cond_45
    const/4 v7, 0x0

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    :goto_47
    const/4 v7, 0x1

    .line 33947720
    :goto_48
    if-eqz v7, :cond_51

    .line 33947721
    .line 33947722
    const/4 p1, -0x3

    .line 33947723
    const-string v0, ""

    .line 33947724
    .line 33947725
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    return-void

    .line 33947729
    :cond_51
    const-string v7, "timestamp"

    .line 33947730
    .line 33947731
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-wide v7

    .line 33947735
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 33947736
    .line 33947737
    invoke-direct {p1, v0, v7, v8, v3}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33947738
    .line 33947739
    .line 33947740
    if-eqz v1, :cond_cb

    .line 33947741
    .line 33947742
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947743
    .line 33947744
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    :cond_6b
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v2

    .line 33947759
    if-eqz v2, :cond_8e

    .line 33947760
    .line 33947761
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v2

    .line 33947765
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947766
    .line 33947767
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v3

    .line 33947771
    if-eqz v3, :cond_7f

    .line 33947772
    .line 33947773
    const/4 v3, 0x1

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v3, 0x0

    .line 33947776
    :goto_80
    if-eqz v3, :cond_6b

    .line 33947777
    .line 33947778
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v3

    .line 33947782
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v2

    .line 33947786
    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_6b

    .line 33947790
    :cond_8e
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947791
    .line 33947792
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v1

    .line 33947796
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v1

    .line 33947800
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v0

    .line 33947807
    check-cast v0, Ljava/lang/Iterable;

    .line 33947808
    .line 33947809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v0

    .line 33947813
    :goto_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v1

    .line 33947817
    if-eqz v1, :cond_cb

    .line 33947818
    .line 33947819
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v1

    .line 33947823
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947824
    .line 33947825
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v3

    .line 33947829
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v1

    .line 33947833
    if-eqz v1, :cond_bf

    .line 33947834
    .line 33947835
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947836
    .line 33947837
    .line 33947838
    goto :goto_a5

    .line 33947839
    :cond_bf
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947840
    .line 33947841
    const-string p2, "Required value was null."

    .line 33947842
    .line 33947843
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p2

    .line 33947847
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947848
    .line 33947849
    .line 33947850
    throw p1

    .line 33947851
    :cond_cb
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/xbridge/event/Event;->setBroadcast(Z)V

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 33947858
    .line 33947859
    .line 33947860
    new-instance p1, Lorg/json/JSONObject;

    .line 33947861
    .line 33947862
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33947866
    .line 33947867
    .line 33947868
    return-void
.end method


