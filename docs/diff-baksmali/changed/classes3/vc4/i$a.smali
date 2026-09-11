## classes3/vc4/i$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
[MOD-CHANGED]
.method public final getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PROTECTED:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PROTECTED:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lorg/json/JSONObject;

    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    const-string p2, "eventName"

    .line 33947655
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947658
    move-result-object p2

    .line 33947659
    instance-of v0, p2, Ljava/lang/String;

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    if-eqz v0, :cond_13

    .line 33947664
    check-cast p2, Ljava/lang/String;

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object p2, v1

    .line 33947668
    :goto_14
    if-eqz p2, :cond_1f

    .line 33947670
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947673
    move-result v0

    .line 33947674
    if-nez v0, :cond_1d

    .line 33947676
    goto :goto_1f

    .line 33947677
    :cond_1d
    const/4 v0, 0x0

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 33947680
    :goto_20
    if-eqz v0, :cond_29

    .line 33947682
    new-instance p1, Lorg/json/JSONObject;

    .line 33947684
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947687
    goto/16 :goto_ba

    .line 33947689
    :cond_29
    const-string v0, "params"

    .line 33947691
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947694
    move-result-object p1

    .line 33947695
    if-eqz p1, :cond_44

    .line 33947697
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 33947699
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947702
    move-result v0

    .line 33947703
    if-nez v0, :cond_44

    .line 33947705
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 33947707
    if-nez v0, :cond_44

    .line 33947709
    new-instance p1, Lorg/json/JSONObject;

    .line 33947711
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947714
    goto/16 :goto_ba

    .line 33947716
    :cond_44
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 33947718
    if-eqz v0, :cond_4b

    .line 33947720
    move-object v1, p1

    .line 33947721
    check-cast v1, Lorg/json/JSONObject;

    .line 33947723
    :cond_4b
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947725
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947728
    if-eqz v1, :cond_aa

    .line 33947730
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947733
    move-result-object v0

    .line 33947734
    if-eqz v0, :cond_aa

    .line 33947736
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947739
    move-result v2

    .line 33947740
    if-eqz v2, :cond_aa

    .line 33947742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947745
    move-result-object v2

    .line 33947746
    check-cast v2, Ljava/lang/String;

    .line 33947748
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947751
    move-result-object v3

    .line 33947752
    const-string v4, ""

    .line 33947754
    if-nez v3, :cond_6d

    .line 33947756
    goto :goto_a6

    .line 33947757
    :cond_6d
    instance-of v5, v3, Ljava/util/Map;

    .line 33947759
    if-eqz v5, :cond_81

    .line 33947761
    new-instance v5, Lorg/json/JSONObject;

    .line 33947763
    check-cast v3, Ljava/util/Map;

    .line 33947765
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947768
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object v3

    .line 33947772
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    :goto_7f
    move-object v4, v3

    .line 33947776
    goto :goto_a6

    .line 33947777
    :cond_81
    instance-of v5, v3, Ljava/util/List;

    .line 33947779
    if-eqz v5, :cond_94

    .line 33947781
    new-instance v5, Lorg/json/JSONArray;

    .line 33947783
    check-cast v3, Ljava/util/Collection;

    .line 33947785
    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33947788
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33947791
    move-result-object v3

    .line 33947792
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947795
    goto :goto_7f

    .line 33947796
    :cond_94
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 33947798
    if-nez v4, :cond_a2

    .line 33947800
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 33947802
    if-eqz v4, :cond_9d

    .line 33947804
    goto :goto_a2

    .line 33947805
    :cond_9d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947808
    move-result-object v4

    .line 33947809
    goto :goto_a6

    .line 33947810
    :cond_a2
    :goto_a2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947813
    move-result-object v4

    .line 33947814
    :goto_a6
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947817
    goto :goto_58

    .line 33947818
    :cond_aa
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 33947820
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;

    .line 33947823
    move-result-object v0

    .line 33947824
    if-eqz v0, :cond_b5

    .line 33947826
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;->onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947829
    :cond_b5
    new-instance p1, Lorg/json/JSONObject;

    .line 33947831
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947834
    :goto_ba
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lorg/json/JSONObject;

    .line 33947649
    .line 33947650
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    const-string p2, "eventName"

    .line 33947654
    .line 33947655
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p2

    .line 33947659
    instance-of v0, p2, Ljava/lang/String;

    .line 33947660
    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    if-eqz v0, :cond_13

    .line 33947663
    .line 33947664
    check-cast p2, Ljava/lang/String;

    .line 33947665
    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object p2, v1

    .line 33947668
    :goto_14
    if-eqz p2, :cond_1f

    .line 33947669
    .line 33947670
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v0

    .line 33947674
    if-nez v0, :cond_1d

    .line 33947675
    .line 33947676
    goto :goto_1f

    .line 33947677
    :cond_1d
    const/4 v0, 0x0

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 33947680
    :goto_20
    if-eqz v0, :cond_29

    .line 33947681
    .line 33947682
    new-instance p1, Lorg/json/JSONObject;

    .line 33947683
    .line 33947684
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947685
    .line 33947686
    .line 33947687
    goto/16 :goto_ba

    .line 33947688
    .line 33947689
    :cond_29
    const-string v0, "params"

    .line 33947690
    .line 33947691
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    if-eqz p1, :cond_44

    .line 33947696
    .line 33947697
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 33947698
    .line 33947699
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v0

    .line 33947703
    if-nez v0, :cond_44

    .line 33947704
    .line 33947705
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 33947706
    .line 33947707
    if-nez v0, :cond_44

    .line 33947708
    .line 33947709
    new-instance p1, Lorg/json/JSONObject;

    .line 33947710
    .line 33947711
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947712
    .line 33947713
    .line 33947714
    goto/16 :goto_ba

    .line 33947715
    .line 33947716
    :cond_44
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 33947717
    .line 33947718
    if-eqz v0, :cond_4b

    .line 33947719
    .line 33947720
    move-object v1, p1

    .line 33947721
    check-cast v1, Lorg/json/JSONObject;

    .line 33947722
    .line 33947723
    :cond_4b
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947724
    .line 33947725
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947726
    .line 33947727
    .line 33947728
    if-eqz v1, :cond_aa

    .line 33947729
    .line 33947730
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    if-eqz v0, :cond_aa

    .line 33947735
    .line 33947736
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v2

    .line 33947740
    if-eqz v2, :cond_aa

    .line 33947741
    .line 33947742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v2

    .line 33947746
    check-cast v2, Ljava/lang/String;

    .line 33947747
    .line 33947748
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v3

    .line 33947752
    const-string v4, ""

    .line 33947753
    .line 33947754
    if-nez v3, :cond_6d

    .line 33947755
    .line 33947756
    goto :goto_a6

    .line 33947757
    :cond_6d
    instance-of v5, v3, Ljava/util/Map;

    .line 33947758
    .line 33947759
    if-eqz v5, :cond_81

    .line 33947760
    .line 33947761
    new-instance v5, Lorg/json/JSONObject;

    .line 33947762
    .line 33947763
    check-cast v3, Ljava/util/Map;

    .line 33947764
    .line 33947765
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v3

    .line 33947772
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    :goto_7f
    move-object v4, v3

    .line 33947776
    goto :goto_a6

    .line 33947777
    :cond_81
    instance-of v5, v3, Ljava/util/List;

    .line 33947778
    .line 33947779
    if-eqz v5, :cond_94

    .line 33947780
    .line 33947781
    new-instance v5, Lorg/json/JSONArray;

    .line 33947782
    .line 33947783
    check-cast v3, Ljava/util/Collection;

    .line 33947784
    .line 33947785
    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v3

    .line 33947792
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_7f

    .line 33947796
    :cond_94
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 33947797
    .line 33947798
    if-nez v4, :cond_a2

    .line 33947799
    .line 33947800
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 33947801
    .line 33947802
    if-eqz v4, :cond_9d

    .line 33947803
    .line 33947804
    goto :goto_a2

    .line 33947805
    :cond_9d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v4

    .line 33947809
    goto :goto_a6

    .line 33947810
    :cond_a2
    :goto_a2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v4

    .line 33947814
    :goto_a6
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947815
    .line 33947816
    .line 33947817
    goto :goto_58

    .line 33947818
    :cond_aa
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 33947819
    .line 33947820
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v0

    .line 33947824
    if-eqz v0, :cond_b5

    .line 33947825
    .line 33947826
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDepend;->onEventV3Map(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    new-instance p1, Lorg/json/JSONObject;

    .line 33947830
    .line 33947831
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947832
    .line 33947833
    .line 33947834
    :goto_ba
    return-object p1
.end method


