## classes18/com/bytedance/ruler/strategy/utils/e.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8884f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ruler/strategy/utils/e;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ruler/strategy/utils/e;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ruler/strategy/utils/e;->a:Lcom/bytedance/ruler/strategy/utils/e;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8884f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ruler/strategy/utils/e;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ruler/strategy/utils/e;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ruler/strategy/utils/e;->a:Lcom/bytedance/ruler/strategy/utils/e;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 33947654
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33947657
    if-eqz p0, :cond_e9

    .line 33947659
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947662
    move-result-object p0

    .line 33947663
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947666
    move-result v1

    .line 33947667
    const-string v2, ""

    .line 33947669
    if-eqz v1, :cond_e1

    .line 33947671
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947674
    move-result-object v1

    .line 33947675
    check-cast v1, Ljava/lang/String;

    .line 33947677
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    move-result-object v3

    .line 33947681
    sget-object v4, Lcom/bytedance/ruler/strategy/utils/e;->a:Lcom/bytedance/ruler/strategy/utils/e;

    .line 33947683
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    invoke-static {v3}, Lcom/bytedance/ruler/strategy/utils/e;->d(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    .line 33947689
    move-result-object v4

    .line 33947690
    if-eqz v4, :cond_2e

    .line 33947692
    goto/16 :goto_d9

    .line 33947694
    :cond_2e
    instance-of v4, v3, Ljava/util/Collection;

    .line 33947696
    const-string v5, "VALUE"

    .line 33947698
    const-string v6, "TYPE"

    .line 33947700
    const/4 v7, 0x0

    .line 33947701
    if-eqz v4, :cond_74

    .line 33947703
    check-cast v3, Ljava/util/Collection;

    .line 33947705
    new-instance v4, Lcom/google/gson/JsonArray;

    .line 33947707
    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 33947710
    check-cast v3, Ljava/lang/Iterable;

    .line 33947712
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947715
    move-result-object v3

    .line 33947716
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947719
    move-result v8

    .line 33947720
    if-eqz v8, :cond_5f

    .line 33947722
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947725
    move-result-object v8

    .line 33947726
    sget-object v9, Lcom/bytedance/ruler/strategy/utils/e;->a:Lcom/bytedance/ruler/strategy/utils/e;

    .line 33947728
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    invoke-static {v8}, Lcom/bytedance/ruler/strategy/utils/e;->d(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    .line 33947734
    move-result-object v8

    .line 33947735
    if-eqz v8, :cond_5d

    .line 33947737
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 33947740
    goto :goto_44

    .line 33947741
    :cond_5d
    move-object v3, v7

    .line 33947742
    goto :goto_71

    .line 33947743
    :cond_5f
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 33947745
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33947748
    new-instance v8, Lcom/google/gson/JsonPrimitive;

    .line 33947750
    const-string v9, "Array"

    .line 33947752
    invoke-direct {v8, v9}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {v3, v6, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33947758
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33947761
    :goto_71
    if-eqz v3, :cond_d8

    .line 33947763
    goto :goto_d6

    .line 33947764
    :cond_74
    instance-of v4, v3, Ljava/util/Map;

    .line 33947766
    if-eqz v4, :cond_d8

    .line 33947768
    check-cast v3, Ljava/util/Map;

    .line 33947770
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 33947772
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33947775
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947778
    move-result-object v3

    .line 33947779
    check-cast v3, Ljava/lang/Iterable;

    .line 33947781
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947784
    move-result-object v3

    .line 33947785
    :goto_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947788
    move-result v8

    .line 33947789
    if-eqz v8, :cond_c2

    .line 33947791
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947794
    move-result-object v8

    .line 33947795
    check-cast v8, Ljava/util/Map$Entry;

    .line 33947797
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947800
    move-result-object v9

    .line 33947801
    instance-of v9, v9, Ljava/lang/String;

    .line 33947803
    if-eqz v9, :cond_c0

    .line 33947805
    sget-object v9, Lcom/bytedance/ruler/strategy/utils/e;->a:Lcom/bytedance/ruler/strategy/utils/e;

    .line 33947807
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947810
    move-result-object v10

    .line 33947811
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947814
    invoke-static {v10}, Lcom/bytedance/ruler/strategy/utils/e;->d(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    .line 33947817
    move-result-object v9

    .line 33947818
    if-eqz v9, :cond_c0

    .line 33947820
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947823
    move-result-object v8

    .line 33947824
    if-eqz v8, :cond_b8

    .line 33947826
    check-cast v8, Ljava/lang/String;

    .line 33947828
    invoke-virtual {v4, v8, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33947831
    goto :goto_89

    .line 33947832
    :cond_b8
    new-instance p0, Lkotlin/TypeCastException;

    .line 33947834
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 33947836
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947839
    throw p0

    .line 33947840
    :cond_c0
    move-object v3, v7

    .line 33947841
    goto :goto_d4

    .line 33947842
    :cond_c2
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 33947844
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33947847
    new-instance v8, Lcom/google/gson/JsonPrimitive;

    .line 33947849
    const-string v9, "Map"

    .line 33947851
    invoke-direct {v8, v9}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 33947854
    invoke-virtual {v3, v6, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33947857
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33947860
    :goto_d4
    if-eqz v3, :cond_d8

    .line 33947862
    :goto_d6
    move-object v4, v3

    .line 33947863
    goto :goto_d9

    .line 33947864
    :cond_d8
    move-object v4, v7

    .line 33947865
    :goto_d9
    if-eqz v4, :cond_e0

    .line 33947867
    invoke-virtual {v0, v1, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33947870
    goto/16 :goto_f

    .line 33947872
    :cond_e0
    return-object v2

    .line 33947873
    :cond_e1
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 33947876
    move-result-object p0

    .line 33947877
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947880
    return-object p0

    .line 33947881
    :cond_e9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947884
    move-result-object p0

    .line 33947885
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 33947653
    .line 33947654
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    if-eqz p0, :cond_e9

    .line 33947658
    .line 33947659
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p0

    .line 33947663
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    const-string v2, ""

    .line 33947668
    .line 33947669
    if-eqz v1, :cond_e1

    .line 33947670
    .line 33947671
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    check-cast v1, Ljava/lang/String;

    .line 33947676
    .line 33947677
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v3

    .line 33947681
    sget-object v4, Lcom/bytedance/ruler/strategy/utils/e;->a:Lcom/bytedance/ruler/strategy/utils/e;

    .line 33947682
    .line 33947683
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {v3}, Lcom/bytedance/ruler/strategy/utils/e;->d(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v4

    .line 33947690
    if-eqz v4, :cond_2e

    .line 33947691
    .line 33947692
    goto/16 :goto_d9

    .line 33947693
    .line 33947694
    :cond_2e
    instance-of v4, v3, Ljava/util/Collection;

    .line 33947695
    .line 33947696
    const-string v5, "VALUE"

    .line 33947697
    .line 33947698
    const-string v6, "TYPE"

    .line 33947699
    .line 33947700
    const/4 v7, 0x0

    .line 33947701
    if-eqz v4, :cond_74

    .line 33947702
    .line 33947703
    check-cast v3, Ljava/util/Collection;

    .line 33947704
    .line 33947705
    new-instance v4, Lcom/google/gson/JsonArray;

    .line 33947706
    .line 33947707
    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 33947708
    .line 33947709
    .line 33947710
    check-cast v3, Ljava/lang/Iterable;

    .line 33947711
    .line 33947712
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v3

    .line 33947716
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v8

    .line 33947720
    if-eqz v8, :cond_5f

    .line 33947721
    .line 33947722
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v8

    .line 33947726
    sget-object v9, Lcom/bytedance/ruler/strategy/utils/e;->a:Lcom/bytedance/ruler/strategy/utils/e;

    .line 33947727
    .line 33947728
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {v8}, Lcom/bytedance/ruler/strategy/utils/e;->d(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v8

    .line 33947735
    if-eqz v8, :cond_5d

    .line 33947736
    .line 33947737
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_44

    .line 33947741
    :cond_5d
    move-object v3, v7

    .line 33947742
    goto :goto_71

    .line 33947743
    :cond_5f
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 33947744
    .line 33947745
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33947746
    .line 33947747
    .line 33947748
    new-instance v8, Lcom/google/gson/JsonPrimitive;

    .line 33947749
    .line 33947750
    const-string v9, "Array"

    .line 33947751
    .line 33947752
    invoke-direct {v8, v9}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v3, v6, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33947759
    .line 33947760
    .line 33947761
    :goto_71
    if-eqz v3, :cond_d8

    .line 33947762
    .line 33947763
    goto :goto_d6

    .line 33947764
    :cond_74
    instance-of v4, v3, Ljava/util/Map;

    .line 33947765
    .line 33947766
    if-eqz v4, :cond_d8

    .line 33947767
    .line 33947768
    check-cast v3, Ljava/util/Map;

    .line 33947769
    .line 33947770
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 33947771
    .line 33947772
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v3

    .line 33947779
    check-cast v3, Ljava/lang/Iterable;

    .line 33947780
    .line 33947781
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v3

    .line 33947785
    :goto_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v8

    .line 33947789
    if-eqz v8, :cond_c2

    .line 33947790
    .line 33947791
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v8

    .line 33947795
    check-cast v8, Ljava/util/Map$Entry;

    .line 33947796
    .line 33947797
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v9

    .line 33947801
    instance-of v9, v9, Ljava/lang/String;

    .line 33947802
    .line 33947803
    if-eqz v9, :cond_c0

    .line 33947804
    .line 33947805
    sget-object v9, Lcom/bytedance/ruler/strategy/utils/e;->a:Lcom/bytedance/ruler/strategy/utils/e;

    .line 33947806
    .line 33947807
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v10

    .line 33947811
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-static {v10}, Lcom/bytedance/ruler/strategy/utils/e;->d(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v9

    .line 33947818
    if-eqz v9, :cond_c0

    .line 33947819
    .line 33947820
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v8

    .line 33947824
    if-eqz v8, :cond_b8

    .line 33947825
    .line 33947826
    check-cast v8, Ljava/lang/String;

    .line 33947827
    .line 33947828
    invoke-virtual {v4, v8, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33947829
    .line 33947830
    .line 33947831
    goto :goto_89

    .line 33947832
    :cond_b8
    new-instance p0, Lkotlin/TypeCastException;

    .line 33947833
    .line 33947834
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 33947835
    .line 33947836
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947837
    .line 33947838
    .line 33947839
    throw p0

    .line 33947840
    :cond_c0
    move-object v3, v7

    .line 33947841
    goto :goto_d4

    .line 33947842
    :cond_c2
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 33947843
    .line 33947844
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33947845
    .line 33947846
    .line 33947847
    new-instance v8, Lcom/google/gson/JsonPrimitive;

    .line 33947848
    .line 33947849
    const-string v9, "Map"

    .line 33947850
    .line 33947851
    invoke-direct {v8, v9}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {v3, v6, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33947858
    .line 33947859
    .line 33947860
    :goto_d4
    if-eqz v3, :cond_d8

    .line 33947861
    .line 33947862
    :goto_d6
    move-object v4, v3

    .line 33947863
    goto :goto_d9

    .line 33947864
    :cond_d8
    move-object v4, v7

    .line 33947865
    :goto_d9
    if-eqz v4, :cond_e0

    .line 33947866
    .line 33947867
    invoke-virtual {v0, v1, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33947868
    .line 33947869
    .line 33947870
    goto/16 :goto_f

    .line 33947871
    .line 33947872
    :cond_e0
    return-object v2

    .line 33947873
    :cond_e1
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 33947874
    .line 33947875
    .line 33947876
    move-result-object p0

    .line 33947877
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947878
    .line 33947879
    .line 33947880
    return-object p0

    .line 33947881
    :cond_e9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947882
    .line 33947883
    .line 33947884
    move-result-object p0

    .line 33947885
    return-object p0
.end method


.method public static b(Lcom/google/gson/JsonObject;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(Lcom/google/gson/JsonObject;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17235968
    const-string v0, "TYPE"

    .line 17235970
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17235973
    move-result-object v0

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    if-eqz v0, :cond_e

    .line 17235977
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17235980
    move-result-object v0

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    move-object v0, v1

    .line 17235983
    :goto_f
    if-nez v0, :cond_13

    .line 17235985
    goto/16 :goto_177

    .line 17235987
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17235990
    move-result v2

    .line 17235991
    const-string v3, "null cannot be cast to non-null type com.google.gson.JsonObject"

    .line 17235993
    const-string v4, "VALUE"

    .line 17235995
    sparse-switch v2, :sswitch_data_178

    .line 17235998
    goto/16 :goto_177

    .line 17236000
    :sswitch_20
    const-string v2, "Double"

    .line 17236002
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236005
    move-result v0

    .line 17236006
    if-eqz v0, :cond_177

    .line 17236008
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236011
    move-result-object p0

    .line 17236012
    if-eqz p0, :cond_36

    .line 17236014
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 17236017
    move-result-wide v0

    .line 17236018
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236021
    move-result-object v1

    .line 17236022
    :cond_36
    return-object v1

    .line 17236023
    :sswitch_37
    const-string v2, "Short"

    .line 17236025
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236028
    move-result v0

    .line 17236029
    if-eqz v0, :cond_177

    .line 17236031
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236034
    move-result-object p0

    .line 17236035
    if-eqz p0, :cond_4d

    .line 17236037
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsShort()S

    .line 17236040
    move-result p0

    .line 17236041
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17236044
    move-result-object v1

    .line 17236045
    :cond_4d
    return-object v1

    .line 17236046
    :sswitch_4e
    const-string v2, "Float"

    .line 17236048
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236051
    move-result v0

    .line 17236052
    if-eqz v0, :cond_177

    .line 17236054
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236057
    move-result-object p0

    .line 17236058
    if-eqz p0, :cond_64

    .line 17236060
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 17236063
    move-result p0

    .line 17236064
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236067
    move-result-object v1

    .line 17236068
    :cond_64
    return-object v1

    .line 17236069
    :sswitch_65
    const-string v2, "Array"

    .line 17236071
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236074
    move-result v0

    .line 17236075
    if-eqz v0, :cond_177

    .line 17236077
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236080
    move-result-object p0

    .line 17236081
    if-eqz p0, :cond_aa

    .line 17236083
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17236086
    move-result-object p0

    .line 17236087
    if-eqz p0, :cond_aa

    .line 17236089
    sget-object v0, Lcom/bytedance/ruler/strategy/utils/e;->a:Lcom/bytedance/ruler/strategy/utils/e;

    .line 17236091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236094
    new-instance v1, Ljava/util/ArrayList;

    .line 17236096
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236099
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236102
    move-result-object p0

    .line 17236103
    :goto_87
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236106
    move-result v0

    .line 17236107
    if-eqz v0, :cond_aa

    .line 17236109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236112
    move-result-object v0

    .line 17236113
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 17236115
    sget-object v2, Lcom/bytedance/ruler/strategy/utils/e;->a:Lcom/bytedance/ruler/strategy/utils/e;

    .line 17236117
    if-eqz v0, :cond_a4

    .line 17236119
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 17236121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    invoke-static {v0}, Lcom/bytedance/ruler/strategy/utils/e;->b(Lcom/google/gson/JsonObject;)Ljava/lang/Object;

    .line 17236127
    move-result-object v0

    .line 17236128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236131
    goto :goto_87

    .line 17236132
    :cond_a4
    new-instance p0, Lkotlin/TypeCastException;

    .line 17236134
    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236137
    throw p0

    .line 17236138
    :cond_aa
    return-object v1

    .line 17236139
    :sswitch_ab
    const-string v2, "Long"

    .line 17236141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236144
    move-result v0

    .line 17236145
    if-eqz v0, :cond_177

    .line 17236147
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236150
    move-result-object p0

    .line 17236151
    if-eqz p0, :cond_c1

    .line 17236153
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 17236156
    move-result-wide v0

    .line 17236157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236160
    move-result-object v1

    .line 17236161
    :cond_c1
    return-object v1

    .line 17236162
    :sswitch_c2
    const-string v2, "Char"

    .line 17236164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236167
    move-result v0

    .line 17236168
    if-eqz v0, :cond_177

    .line 17236170
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236173
    move-result-object p0

    .line 17236174
    if-eqz p0, :cond_d8

    .line 17236176
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsCharacter()C

    .line 17236179
    move-result p0

    .line 17236180
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17236183
    move-result-object v1

    .line 17236184
    :cond_d8
    return-object v1

    .line 17236185
    :sswitch_d9
    const-string v2, "Byte"

    .line 17236187
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236190
    move-result v0

    .line 17236191
    if-eqz v0, :cond_177

    .line 17236193
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236196
    move-result-object p0

    .line 17236197
    if-eqz p0, :cond_ef

    .line 17236199
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsByte()B

    .line 17236202
    move-result p0

    .line 17236203
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17236206
    move-result-object v1

    .line 17236207
    :cond_ef
    return-object v1

    .line 17236208
    :sswitch_f0
    const-string v2, "Map"

    .line 17236210
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236213
    move-result v0

    .line 17236214
    if-eqz v0, :cond_177

    .line 17236216
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236219
    move-result-object p0

    .line 17236220
    if-eqz p0, :cond_14d

    .line 17236222
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17236225
    move-result-object p0

    .line 17236226
    if-eqz p0, :cond_14d

    .line 17236228
    sget-object v0, Lcom/bytedance/ruler/strategy/utils/e;->a:Lcom/bytedance/ruler/strategy/utils/e;

    .line 17236230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    new-instance v1, Ljava/util/HashMap;

    .line 17236235
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236238
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17236241
    move-result-object p0

    .line 17236242
    const-string v0, ""

    .line 17236244
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236247
    check-cast p0, Ljava/lang/Iterable;

    .line 17236249
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236252
    move-result-object p0

    .line 17236253
    :cond_11d
    :goto_11d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236256
    move-result v2

    .line 17236257
    if-eqz v2, :cond_14d

    .line 17236259
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236262
    move-result-object v2

    .line 17236263
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236265
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236268
    move-result-object v4

    .line 17236269
    if-eqz v4, :cond_147

    .line 17236271
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 17236273
    sget-object v5, Lcom/bytedance/ruler/strategy/utils/e;->a:Lcom/bytedance/ruler/strategy/utils/e;

    .line 17236275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236278
    invoke-static {v4}, Lcom/bytedance/ruler/strategy/utils/e;->b(Lcom/google/gson/JsonObject;)Ljava/lang/Object;

    .line 17236281
    move-result-object v4

    .line 17236282
    if-eqz v4, :cond_11d

    .line 17236284
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236287
    move-result-object v2

    .line 17236288
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236291
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236294
    goto :goto_11d

    .line 17236295
    :cond_147
    new-instance p0, Lkotlin/TypeCastException;

    .line 17236297
    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236300
    throw p0

    .line 17236301
    :cond_14d
    return-object v1

    .line 17236302
    :sswitch_14e
    const-string v2, "Int"

    .line 17236304
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236307
    move-result v0

    .line 17236308
    if-eqz v0, :cond_177

    .line 17236310
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236313
    move-result-object p0

    .line 17236314
    if-eqz p0, :cond_164

    .line 17236316
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 17236319
    move-result p0

    .line 17236320
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236323
    move-result-object v1

    .line 17236324
    :cond_164
    return-object v1

    .line 17236325
    :sswitch_165
    const-string v2, "String"

    .line 17236327
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236330
    move-result v0

    .line 17236331
    if-eqz v0, :cond_177

    .line 17236333
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236336
    move-result-object p0

    .line 17236337
    if-eqz p0, :cond_177

    .line 17236339
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17236342
    move-result-object v1

    .line 17236343
    :cond_177
    :goto_177
    return-object v1

    .line 17236344
    :sswitch_data_178
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_165
        0x11fcf -> :sswitch_14e
        0x12d3c -> :sswitch_f0
        0x1fd528 -> :sswitch_d9
        0x200776 -> :sswitch_c2
        0x243a9c -> :sswitch_ab
        0x3c98239 -> :sswitch_65
        0x40d323c -> :sswitch_4e
        0x4c2945c -> :sswitch_37
        0x7a5c67f1 -> :sswitch_20
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/google/gson/JsonObject;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17235968
    const-string v0, "TYPE"

    .line 17235969
    .line 17235970
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    if-eqz v0, :cond_e

    .line 17235976
    .line 17235977
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    goto :goto_f

    .line 17235982
    :cond_e
    move-object v0, v1

    .line 17235983
    :goto_f
    if-nez v0, :cond_13

    .line 17235984
    .line 17235985
    goto/16 :goto_177

    .line 17235986
    .line 17235987
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v2

    .line 17235991
    const-string v3, "null cannot be cast to non-null type com.google.gson.JsonObject"

    .line 17235992
    .line 17235993
    const-string v4, "VALUE"

    .line 17235994
    .line 17235995
    sparse-switch v2, :sswitch_data_178

    .line 17235996
    .line 17235997
    .line 17235998
    goto/16 :goto_177

    .line 17235999
    .line 17236000
    :sswitch_20
    const-string v2, "Double"

    .line 17236001
    .line 17236002
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v0

    .line 17236006
    if-eqz v0, :cond_177

    .line 17236007
    .line 17236008
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object p0

    .line 17236012
    if-eqz p0, :cond_36

    .line 17236013
    .line 17236014
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-wide v0

    .line 17236018
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    :cond_36
    return-object v1

    .line 17236023
    :sswitch_37
    const-string v2, "Short"

    .line 17236024
    .line 17236025
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v0

    .line 17236029
    if-eqz v0, :cond_177

    .line 17236030
    .line 17236031
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object p0

    .line 17236035
    if-eqz p0, :cond_4d

    .line 17236036
    .line 17236037
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsShort()S

    .line 17236038
    .line 17236039
    .line 17236040
    move-result p0

    .line 17236041
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v1

    .line 17236045
    :cond_4d
    return-object v1

    .line 17236046
    :sswitch_4e
    const-string v2, "Float"

    .line 17236047
    .line 17236048
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v0

    .line 17236052
    if-eqz v0, :cond_177

    .line 17236053
    .line 17236054
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object p0

    .line 17236058
    if-eqz p0, :cond_64

    .line 17236059
    .line 17236060
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 17236061
    .line 17236062
    .line 17236063
    move-result p0

    .line 17236064
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v1

    .line 17236068
    :cond_64
    return-object v1

    .line 17236069
    :sswitch_65
    const-string v2, "Array"

    .line 17236070
    .line 17236071
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v0

    .line 17236075
    if-eqz v0, :cond_177

    .line 17236076
    .line 17236077
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p0

    .line 17236081
    if-eqz p0, :cond_aa

    .line 17236082
    .line 17236083
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object p0

    .line 17236087
    if-eqz p0, :cond_aa

    .line 17236088
    .line 17236089
    sget-object v0, Lcom/bytedance/ruler/strategy/utils/e;->a:Lcom/bytedance/ruler/strategy/utils/e;

    .line 17236090
    .line 17236091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    .line 17236093
    .line 17236094
    new-instance v1, Ljava/util/ArrayList;

    .line 17236095
    .line 17236096
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object p0

    .line 17236103
    :goto_87
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v0

    .line 17236107
    if-eqz v0, :cond_aa

    .line 17236108
    .line 17236109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 17236114
    .line 17236115
    sget-object v2, Lcom/bytedance/ruler/strategy/utils/e;->a:Lcom/bytedance/ruler/strategy/utils/e;

    .line 17236116
    .line 17236117
    if-eqz v0, :cond_a4

    .line 17236118
    .line 17236119
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 17236120
    .line 17236121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-static {v0}, Lcom/bytedance/ruler/strategy/utils/e;->b(Lcom/google/gson/JsonObject;)Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v0

    .line 17236128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    goto :goto_87

    .line 17236132
    :cond_a4
    new-instance p0, Lkotlin/TypeCastException;

    .line 17236133
    .line 17236134
    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    throw p0

    .line 17236138
    :cond_aa
    return-object v1

    .line 17236139
    :sswitch_ab
    const-string v2, "Long"

    .line 17236140
    .line 17236141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v0

    .line 17236145
    if-eqz v0, :cond_177

    .line 17236146
    .line 17236147
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p0

    .line 17236151
    if-eqz p0, :cond_c1

    .line 17236152
    .line 17236153
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-wide v0

    .line 17236157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v1

    .line 17236161
    :cond_c1
    return-object v1

    .line 17236162
    :sswitch_c2
    const-string v2, "Char"

    .line 17236163
    .line 17236164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v0

    .line 17236168
    if-eqz v0, :cond_177

    .line 17236169
    .line 17236170
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p0

    .line 17236174
    if-eqz p0, :cond_d8

    .line 17236175
    .line 17236176
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsCharacter()C

    .line 17236177
    .line 17236178
    .line 17236179
    move-result p0

    .line 17236180
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v1

    .line 17236184
    :cond_d8
    return-object v1

    .line 17236185
    :sswitch_d9
    const-string v2, "Byte"

    .line 17236186
    .line 17236187
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v0

    .line 17236191
    if-eqz v0, :cond_177

    .line 17236192
    .line 17236193
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object p0

    .line 17236197
    if-eqz p0, :cond_ef

    .line 17236198
    .line 17236199
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsByte()B

    .line 17236200
    .line 17236201
    .line 17236202
    move-result p0

    .line 17236203
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    :cond_ef
    return-object v1

    .line 17236208
    :sswitch_f0
    const-string v2, "Map"

    .line 17236209
    .line 17236210
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v0

    .line 17236214
    if-eqz v0, :cond_177

    .line 17236215
    .line 17236216
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p0

    .line 17236220
    if-eqz p0, :cond_14d

    .line 17236221
    .line 17236222
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p0

    .line 17236226
    if-eqz p0, :cond_14d

    .line 17236227
    .line 17236228
    sget-object v0, Lcom/bytedance/ruler/strategy/utils/e;->a:Lcom/bytedance/ruler/strategy/utils/e;

    .line 17236229
    .line 17236230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    .line 17236232
    .line 17236233
    new-instance v1, Ljava/util/HashMap;

    .line 17236234
    .line 17236235
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p0

    .line 17236242
    const-string v0, ""

    .line 17236243
    .line 17236244
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    check-cast p0, Ljava/lang/Iterable;

    .line 17236248
    .line 17236249
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p0

    .line 17236253
    :cond_11d
    :goto_11d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v2

    .line 17236257
    if-eqz v2, :cond_14d

    .line 17236258
    .line 17236259
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v2

    .line 17236263
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236264
    .line 17236265
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v4

    .line 17236269
    if-eqz v4, :cond_147

    .line 17236270
    .line 17236271
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 17236272
    .line 17236273
    sget-object v5, Lcom/bytedance/ruler/strategy/utils/e;->a:Lcom/bytedance/ruler/strategy/utils/e;

    .line 17236274
    .line 17236275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-static {v4}, Lcom/bytedance/ruler/strategy/utils/e;->b(Lcom/google/gson/JsonObject;)Ljava/lang/Object;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v4

    .line 17236282
    if-eqz v4, :cond_11d

    .line 17236283
    .line 17236284
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v2

    .line 17236288
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    goto :goto_11d

    .line 17236295
    :cond_147
    new-instance p0, Lkotlin/TypeCastException;

    .line 17236296
    .line 17236297
    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    throw p0

    .line 17236301
    :cond_14d
    return-object v1

    .line 17236302
    :sswitch_14e
    const-string v2, "Int"

    .line 17236303
    .line 17236304
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236305
    .line 17236306
    .line 17236307
    move-result v0

    .line 17236308
    if-eqz v0, :cond_177

    .line 17236309
    .line 17236310
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object p0

    .line 17236314
    if-eqz p0, :cond_164

    .line 17236315
    .line 17236316
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 17236317
    .line 17236318
    .line 17236319
    move-result p0

    .line 17236320
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v1

    .line 17236324
    :cond_164
    return-object v1

    .line 17236325
    :sswitch_165
    const-string v2, "String"

    .line 17236326
    .line 17236327
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v0

    .line 17236331
    if-eqz v0, :cond_177

    .line 17236332
    .line 17236333
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object p0

    .line 17236337
    if-eqz p0, :cond_177

    .line 17236338
    .line 17236339
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v1

    .line 17236343
    :cond_177
    :goto_177
    return-object v1

    .line 17236344
    :sswitch_data_178
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_165
        0x11fcf -> :sswitch_14e
        0x12d3c -> :sswitch_f0
        0x1fd528 -> :sswitch_d9
        0x200776 -> :sswitch_c2
        0x243a9c -> :sswitch_ab
        0x3c98239 -> :sswitch_65
        0x40d323c -> :sswitch_4e
        0x4c2945c -> :sswitch_37
        0x7a5c67f1 -> :sswitch_20
    .end sparse-switch
.end method


.method public static c(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v1, Ljava/util/HashMap;

    .line 17104904
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104907
    :try_start_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104909
    sget-object v2, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    sget-object v2, Lcom/bytedance/ruler/strategy/store/StrategyStore;->g:Lcom/google/gson/Gson;

    .line 17104916
    const-class v3, Lcom/google/gson/JsonObject;

    .line 17104918
    invoke-virtual {v2, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104921
    move-result-object p0

    .line 17104922
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 17104924
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17104927
    move-result-object p0

    .line 17104928
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    check-cast p0, Ljava/lang/Iterable;

    .line 17104933
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104936
    move-result-object p0

    .line 17104937
    :cond_29
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_5d

    .line 17104943
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104949
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104952
    move-result-object v3

    .line 17104953
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 17104955
    sget-object v4, Lcom/bytedance/ruler/strategy/utils/e;->a:Lcom/bytedance/ruler/strategy/utils/e;

    .line 17104957
    if-eqz v3, :cond_55

    .line 17104959
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 17104961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {v3}, Lcom/bytedance/ruler/strategy/utils/e;->b(Lcom/google/gson/JsonObject;)Ljava/lang/Object;

    .line 17104967
    move-result-object v3

    .line 17104968
    if-eqz v3, :cond_29

    .line 17104970
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    goto :goto_29

    .line 17104981
    :cond_55
    new-instance p0, Lkotlin/TypeCastException;

    .line 17104983
    const-string v0, "null cannot be cast to non-null type com.google.gson.JsonObject"

    .line 17104985
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104988
    throw p0

    .line 17104989
    :cond_5d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_b .. :try_end_62} :catchall_63

    .line 17104994
    goto :goto_6d

    .line 17104995
    :catchall_63
    move-exception p0

    .line 17104996
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104998
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105001
    move-result-object p0

    .line 17105002
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105005
    :goto_6d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v1, Ljava/util/HashMap;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    :try_start_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104908
    .line 17104909
    sget-object v2, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v2, Lcom/bytedance/ruler/strategy/store/StrategyStore;->g:Lcom/google/gson/Gson;

    .line 17104915
    .line 17104916
    const-class v3, Lcom/google/gson/JsonObject;

    .line 17104917
    .line 17104918
    invoke-virtual {v2, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    check-cast p0, Ljava/lang/Iterable;

    .line 17104932
    .line 17104933
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    :cond_29
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_5d

    .line 17104942
    .line 17104943
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104948
    .line 17104949
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 17104954
    .line 17104955
    sget-object v4, Lcom/bytedance/ruler/strategy/utils/e;->a:Lcom/bytedance/ruler/strategy/utils/e;

    .line 17104956
    .line 17104957
    if-eqz v3, :cond_55

    .line 17104958
    .line 17104959
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 17104960
    .line 17104961
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v3}, Lcom/bytedance/ruler/strategy/utils/e;->b(Lcom/google/gson/JsonObject;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    if-eqz v3, :cond_29

    .line 17104969
    .line 17104970
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_29

    .line 17104981
    :cond_55
    new-instance p0, Lkotlin/TypeCastException;

    .line 17104982
    .line 17104983
    const-string v0, "null cannot be cast to non-null type com.google.gson.JsonObject"

    .line 17104984
    .line 17104985
    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    throw p0

    .line 17104989
    :cond_5d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_b .. :try_end_62} :catchall_63

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_6d

    .line 17104995
    :catchall_63
    move-exception p0

    .line 17104996
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104997
    .line 17104998
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p0

    .line 17105002
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    return-object v1
.end method


.method public static d(Ljava/lang/Object;)Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public static d(Ljava/lang/Object;)Lcom/google/gson/JsonObject;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17170434
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17170437
    const-string v1, "VALUE"

    .line 17170439
    const-string v2, "TYPE"

    .line 17170441
    if-nez p0, :cond_1b

    .line 17170443
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 17170445
    const-string v4, "Null"

    .line 17170447
    invoke-direct {v3, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170450
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170453
    check-cast p0, Lcom/google/gson/JsonElement;

    .line 17170455
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170458
    return-object v0

    .line 17170459
    :cond_1b
    instance-of v3, p0, Ljava/lang/String;

    .line 17170461
    if-eqz v3, :cond_34

    .line 17170463
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 17170465
    const-string v4, "String"

    .line 17170467
    invoke-direct {v3, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170470
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170473
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 17170475
    check-cast p0, Ljava/lang/String;

    .line 17170477
    invoke-direct {v2, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170480
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170483
    return-object v0

    .line 17170484
    :cond_34
    instance-of v3, p0, Ljava/lang/Long;

    .line 17170486
    if-eqz v3, :cond_4d

    .line 17170488
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 17170490
    const-string v4, "Long"

    .line 17170492
    invoke-direct {v3, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170495
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170498
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 17170500
    check-cast p0, Ljava/lang/Number;

    .line 17170502
    invoke-direct {v2, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 17170505
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170508
    return-object v0

    .line 17170509
    :cond_4d
    instance-of v3, p0, Ljava/lang/Integer;

    .line 17170511
    if-eqz v3, :cond_66

    .line 17170513
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 17170515
    const-string v4, "Int"

    .line 17170517
    invoke-direct {v3, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170520
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170523
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 17170525
    check-cast p0, Ljava/lang/Number;

    .line 17170527
    invoke-direct {v2, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 17170530
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170533
    return-object v0

    .line 17170534
    :cond_66
    instance-of v3, p0, Ljava/lang/Float;

    .line 17170536
    if-eqz v3, :cond_7f

    .line 17170538
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 17170540
    const-string v4, "Float"

    .line 17170542
    invoke-direct {v3, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170548
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 17170550
    check-cast p0, Ljava/lang/Number;

    .line 17170552
    invoke-direct {v2, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 17170555
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170558
    return-object v0

    .line 17170559
    :cond_7f
    instance-of v3, p0, Ljava/lang/Double;

    .line 17170561
    if-eqz v3, :cond_98

    .line 17170563
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 17170565
    const-string v4, "Double"

    .line 17170567
    invoke-direct {v3, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170570
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170573
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 17170575
    check-cast p0, Ljava/lang/Number;

    .line 17170577
    invoke-direct {v2, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 17170580
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170583
    return-object v0

    .line 17170584
    :cond_98
    instance-of v3, p0, Ljava/lang/Byte;

    .line 17170586
    if-eqz v3, :cond_b1

    .line 17170588
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 17170590
    const-string v4, "Byte"

    .line 17170592
    invoke-direct {v3, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170595
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170598
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 17170600
    check-cast p0, Ljava/lang/Number;

    .line 17170602
    invoke-direct {v2, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 17170605
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170608
    return-object v0

    .line 17170609
    :cond_b1
    instance-of v3, p0, Ljava/lang/Character;

    .line 17170611
    if-eqz v3, :cond_ca

    .line 17170613
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 17170615
    const-string v4, "Char"

    .line 17170617
    invoke-direct {v3, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170620
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170623
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 17170625
    check-cast p0, Ljava/lang/Character;

    .line 17170627
    invoke-direct {v2, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Character;)V

    .line 17170630
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170633
    return-object v0

    .line 17170634
    :cond_ca
    instance-of v3, p0, Ljava/lang/Short;

    .line 17170636
    if-eqz v3, :cond_e3

    .line 17170638
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 17170640
    const-string v4, "Short"

    .line 17170642
    invoke-direct {v3, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170645
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170648
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 17170650
    check-cast p0, Ljava/lang/Number;

    .line 17170652
    invoke-direct {v2, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 17170655
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170658
    return-object v0

    .line 17170659
    :cond_e3
    const/4 p0, 0x0

    .line 17170660
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Object;)Lcom/google/gson/JsonObject;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v1, "VALUE"

    .line 17170438
    .line 17170439
    const-string v2, "TYPE"

    .line 17170440
    .line 17170441
    if-nez p0, :cond_1b

    .line 17170442
    .line 17170443
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 17170444
    .line 17170445
    const-string v4, "Null"

    .line 17170446
    .line 17170447
    invoke-direct {v3, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170451
    .line 17170452
    .line 17170453
    check-cast p0, Lcom/google/gson/JsonElement;

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170456
    .line 17170457
    .line 17170458
    return-object v0

    .line 17170459
    :cond_1b
    instance-of v3, p0, Ljava/lang/String;

    .line 17170460
    .line 17170461
    if-eqz v3, :cond_34

    .line 17170462
    .line 17170463
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 17170464
    .line 17170465
    const-string v4, "String"

    .line 17170466
    .line 17170467
    invoke-direct {v3, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170471
    .line 17170472
    .line 17170473
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 17170474
    .line 17170475
    check-cast p0, Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-direct {v2, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170481
    .line 17170482
    .line 17170483
    return-object v0

    .line 17170484
    :cond_34
    instance-of v3, p0, Ljava/lang/Long;

    .line 17170485
    .line 17170486
    if-eqz v3, :cond_4d

    .line 17170487
    .line 17170488
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 17170489
    .line 17170490
    const-string v4, "Long"

    .line 17170491
    .line 17170492
    invoke-direct {v3, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170496
    .line 17170497
    .line 17170498
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 17170499
    .line 17170500
    check-cast p0, Ljava/lang/Number;

    .line 17170501
    .line 17170502
    invoke-direct {v2, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170506
    .line 17170507
    .line 17170508
    return-object v0

    .line 17170509
    :cond_4d
    instance-of v3, p0, Ljava/lang/Integer;

    .line 17170510
    .line 17170511
    if-eqz v3, :cond_66

    .line 17170512
    .line 17170513
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 17170514
    .line 17170515
    const-string v4, "Int"

    .line 17170516
    .line 17170517
    invoke-direct {v3, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170521
    .line 17170522
    .line 17170523
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 17170524
    .line 17170525
    check-cast p0, Ljava/lang/Number;

    .line 17170526
    .line 17170527
    invoke-direct {v2, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170531
    .line 17170532
    .line 17170533
    return-object v0

    .line 17170534
    :cond_66
    instance-of v3, p0, Ljava/lang/Float;

    .line 17170535
    .line 17170536
    if-eqz v3, :cond_7f

    .line 17170537
    .line 17170538
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 17170539
    .line 17170540
    const-string v4, "Float"

    .line 17170541
    .line 17170542
    invoke-direct {v3, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 17170549
    .line 17170550
    check-cast p0, Ljava/lang/Number;

    .line 17170551
    .line 17170552
    invoke-direct {v2, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170556
    .line 17170557
    .line 17170558
    return-object v0

    .line 17170559
    :cond_7f
    instance-of v3, p0, Ljava/lang/Double;

    .line 17170560
    .line 17170561
    if-eqz v3, :cond_98

    .line 17170562
    .line 17170563
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 17170564
    .line 17170565
    const-string v4, "Double"

    .line 17170566
    .line 17170567
    invoke-direct {v3, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 17170574
    .line 17170575
    check-cast p0, Ljava/lang/Number;

    .line 17170576
    .line 17170577
    invoke-direct {v2, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-object v0

    .line 17170584
    :cond_98
    instance-of v3, p0, Ljava/lang/Byte;

    .line 17170585
    .line 17170586
    if-eqz v3, :cond_b1

    .line 17170587
    .line 17170588
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 17170589
    .line 17170590
    const-string v4, "Byte"

    .line 17170591
    .line 17170592
    invoke-direct {v3, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170596
    .line 17170597
    .line 17170598
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 17170599
    .line 17170600
    check-cast p0, Ljava/lang/Number;

    .line 17170601
    .line 17170602
    invoke-direct {v2, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-object v0

    .line 17170609
    :cond_b1
    instance-of v3, p0, Ljava/lang/Character;

    .line 17170610
    .line 17170611
    if-eqz v3, :cond_ca

    .line 17170612
    .line 17170613
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 17170614
    .line 17170615
    const-string v4, "Char"

    .line 17170616
    .line 17170617
    invoke-direct {v3, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170621
    .line 17170622
    .line 17170623
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 17170624
    .line 17170625
    check-cast p0, Ljava/lang/Character;

    .line 17170626
    .line 17170627
    invoke-direct {v2, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Character;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170631
    .line 17170632
    .line 17170633
    return-object v0

    .line 17170634
    :cond_ca
    instance-of v3, p0, Ljava/lang/Short;

    .line 17170635
    .line 17170636
    if-eqz v3, :cond_e3

    .line 17170637
    .line 17170638
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 17170639
    .line 17170640
    const-string v4, "Short"

    .line 17170641
    .line 17170642
    invoke-direct {v3, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170646
    .line 17170647
    .line 17170648
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    .line 17170649
    .line 17170650
    check-cast p0, Ljava/lang/Number;

    .line 17170651
    .line 17170652
    invoke-direct {v2, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170656
    .line 17170657
    .line 17170658
    return-object v0

    .line 17170659
    :cond_e3
    const/4 p0, 0x0

    .line 17170660
    return-object p0
.end method


