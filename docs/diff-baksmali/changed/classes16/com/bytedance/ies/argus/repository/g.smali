## classes16/com/bytedance/ies/argus/repository/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lcom/bytedance/ies/argus/repository/c;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/ies/argus/repository/c;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    const-string v0, "const_conf"

    .line 33947652
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947655
    move-result-object v0

    .line 33947656
    const-string v1, "conf"

    .line 33947658
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947661
    move-result-object p1

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    if-nez p1, :cond_18

    .line 33947665
    new-instance p1, Lcom/bytedance/ies/argus/repository/f;

    .line 33947667
    invoke-direct {p1, v1}, Lcom/bytedance/ies/argus/repository/f;-><init>(I)V

    .line 33947670
    goto/16 :goto_87

    .line 33947672
    :cond_18
    const/4 v2, 0x0

    .line 33947673
    if-eqz v0, :cond_2a

    .line 33947675
    sget-object v3, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 33947677
    const-class v4, Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;

    .line 33947679
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    invoke-static {v0, v4}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947685
    move-result-object v0

    .line 33947686
    check-cast v0, Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;

    .line 33947688
    move-object v5, v0

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v5, v2

    .line 33947691
    :goto_2b
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 33947693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 33947699
    move-result-object v0

    .line 33947700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947705
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947708
    new-instance v3, Lcom/bytedance/ies/argus/repository/e$a;

    .line 33947710
    const-string v3, "host"

    .line 33947712
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947715
    move-result-object v4

    .line 33947716
    invoke-static {v3, v4, v2}, Lcom/bytedance/ies/argus/repository/e$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/ies/argus/repository/e;

    .line 33947719
    move-result-object v2

    .line 33947720
    if-eqz v2, :cond_4d

    .line 33947722
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    :cond_4d
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947728
    move-result-object v2

    .line 33947729
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947732
    :cond_54
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947735
    move-result v6

    .line 33947736
    if-eqz v6, :cond_77

    .line 33947738
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947741
    move-result-object v6

    .line 33947742
    check-cast v6, Ljava/lang/String;

    .line 33947744
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947747
    move-result v7

    .line 33947748
    if-nez v7, :cond_54

    .line 33947750
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947753
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947756
    move-result-object v7

    .line 33947757
    invoke-static {v6, v7, v4}, Lcom/bytedance/ies/argus/repository/e$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/ies/argus/repository/e;

    .line 33947760
    move-result-object v7

    .line 33947761
    if-eqz v7, :cond_54

    .line 33947763
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    goto :goto_54

    .line 33947767
    :cond_77
    new-instance p1, Lcom/bytedance/ies/argus/repository/f;

    .line 33947769
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947772
    move-result-object v4

    .line 33947773
    iget-object v6, p2, Lcom/bytedance/ies/argus/repository/c;->d:Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;

    .line 33947775
    iget-object v7, p2, Lcom/bytedance/ies/argus/repository/c;->e:Ljava/lang/String;

    .line 33947777
    iget-object v8, p2, Lcom/bytedance/ies/argus/repository/c;->c:Ljava/lang/Long;

    .line 33947779
    move-object v3, p1

    .line 33947780
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ies/argus/repository/f;-><init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947783
    :goto_87
    iput-object p1, p0, Lcom/bytedance/ies/argus/repository/g;->e:Lcom/bytedance/ies/argus/repository/f;

    .line 33947785
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/ies/argus/repository/c;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    const-string v0, "const_conf"

    .line 33947651
    .line 33947652
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    const-string v1, "conf"

    .line 33947657
    .line 33947658
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    if-nez p1, :cond_18

    .line 33947664
    .line 33947665
    new-instance p1, Lcom/bytedance/ies/argus/repository/f;

    .line 33947666
    .line 33947667
    invoke-direct {p1, v1}, Lcom/bytedance/ies/argus/repository/f;-><init>(I)V

    .line 33947668
    .line 33947669
    .line 33947670
    goto/16 :goto_87

    .line 33947671
    .line 33947672
    :cond_18
    const/4 v2, 0x0

    .line 33947673
    if-eqz v0, :cond_2a

    .line 33947674
    .line 33947675
    sget-object v3, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->a:Lcom/bytedance/ies/argus/util/ArgusGsonUtils;

    .line 33947676
    .line 33947677
    const-class v4, Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;

    .line 33947678
    .line 33947679
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-static {v0, v4}, Lcom/bytedance/ies/argus/util/ArgusGsonUtils;->c(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    check-cast v0, Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;

    .line 33947687
    .line 33947688
    move-object v5, v0

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v5, v2

    .line 33947691
    :goto_2b
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 33947692
    .line 33947693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    .line 33947702
    .line 33947703
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947704
    .line 33947705
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947706
    .line 33947707
    .line 33947708
    new-instance v3, Lcom/bytedance/ies/argus/repository/e$a;

    .line 33947709
    .line 33947710
    const-string v3, "host"

    .line 33947711
    .line 33947712
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v4

    .line 33947716
    invoke-static {v3, v4, v2}, Lcom/bytedance/ies/argus/repository/e$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/ies/argus/repository/e;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v2

    .line 33947720
    if-eqz v2, :cond_4d

    .line 33947721
    .line 33947722
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    :cond_4d
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v2

    .line 33947729
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947730
    .line 33947731
    .line 33947732
    :cond_54
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v6

    .line 33947736
    if-eqz v6, :cond_77

    .line 33947737
    .line 33947738
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v6

    .line 33947742
    check-cast v6, Ljava/lang/String;

    .line 33947743
    .line 33947744
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v7

    .line 33947748
    if-nez v7, :cond_54

    .line 33947749
    .line 33947750
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v7

    .line 33947757
    invoke-static {v6, v7, v4}, Lcom/bytedance/ies/argus/repository/e$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/ies/argus/repository/e;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v7

    .line 33947761
    if-eqz v7, :cond_54

    .line 33947762
    .line 33947763
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_54

    .line 33947767
    :cond_77
    new-instance p1, Lcom/bytedance/ies/argus/repository/f;

    .line 33947768
    .line 33947769
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v4

    .line 33947773
    iget-object v6, p2, Lcom/bytedance/ies/argus/repository/c;->d:Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;

    .line 33947774
    .line 33947775
    iget-object v7, p2, Lcom/bytedance/ies/argus/repository/c;->e:Ljava/lang/String;

    .line 33947776
    .line 33947777
    iget-object v8, p2, Lcom/bytedance/ies/argus/repository/c;->c:Ljava/lang/Long;

    .line 33947778
    .line 33947779
    move-object v3, p1

    .line 33947780
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ies/argus/repository/f;-><init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/config/ContainerGlobalConstConfig;Lcom/bytedance/ies/argus/repository/ArgusGeckoFetchType;Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :goto_87
    iput-object p1, p0, Lcom/bytedance/ies/argus/repository/g;->e:Lcom/bytedance/ies/argus/repository/f;

    .line 33947784
    .line 33947785
    return-object p1
.end method


.method public final c(Ljava/lang/String;)Lcom/bytedance/ies/argus/repository/e;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lcom/bytedance/ies/argus/repository/e;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/argus/repository/g;->e:Lcom/bytedance/ies/argus/repository/f;

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/f;->a:Ljava/util/Map;

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/bytedance/ies/argus/repository/e;

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lcom/bytedance/ies/argus/repository/e;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/argus/repository/g;->e:Lcom/bytedance/ies/argus/repository/f;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/f;->a:Ljava/util/Map;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/bytedance/ies/argus/repository/e;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method


