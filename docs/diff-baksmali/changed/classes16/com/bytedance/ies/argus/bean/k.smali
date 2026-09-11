## classes16/com/bytedance/ies/argus/bean/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/strategy/JSBRequestCheckStrategyConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/strategy/JSBRequestCheckStrategyConfig;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    sget-object v0, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->DISABLE:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 33947653
    iput-object v0, p0, Lcom/bytedance/ies/argus/bean/k;->a:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 33947655
    new-instance v0, Ljava/util/HashMap;

    .line 33947657
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947660
    iput-object v0, p0, Lcom/bytedance/ies/argus/bean/k;->b:Ljava/util/HashMap;

    .line 33947662
    new-instance v0, Ljava/util/HashMap;

    .line 33947664
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947667
    iput-object v0, p0, Lcom/bytedance/ies/argus/bean/k;->c:Ljava/util/HashMap;

    .line 33947669
    const-string v0, "action"

    .line 33947671
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947674
    move-result-object v0

    .line 33947675
    if-nez v0, :cond_1f

    .line 33947677
    const-string v0, "disable"

    .line 33947679
    :cond_1f
    invoke-static {}, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->values()[Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 33947682
    move-result-object v1

    .line 33947683
    array-length v2, v1

    .line 33947684
    const/4 v3, 0x0

    .line 33947685
    const/4 v4, 0x0

    .line 33947686
    :goto_26
    const/4 v5, 0x0

    .line 33947687
    if-ge v4, v2, :cond_3b

    .line 33947689
    aget-object v6, v1, v4

    .line 33947691
    iget-object v7, v6, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->value:Ljava/lang/String;

    .line 33947693
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947696
    move-result-object v8

    .line 33947697
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947700
    move-result v7

    .line 33947701
    if-eqz v7, :cond_38

    .line 33947703
    goto :goto_3c

    .line 33947704
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 33947706
    goto :goto_26

    .line 33947707
    :cond_3b
    move-object v6, v5

    .line 33947708
    :goto_3c
    if-eqz v6, :cond_40

    .line 33947710
    iput-object v6, p0, Lcom/bytedance/ies/argus/bean/k;->a:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 33947712
    :cond_40
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/JSBRequestCheckStrategyConfig;->settings:Ljava/util/Map;

    .line 33947714
    if-nez p2, :cond_49

    .line 33947716
    new-instance p2, Ljava/util/HashMap;

    .line 33947718
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33947721
    :cond_49
    const-string v0, "settings"

    .line 33947723
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    move-result-object p1

    .line 33947727
    instance-of v0, p1, Ljava/util/Map;

    .line 33947729
    if-eqz v0, :cond_56

    .line 33947731
    move-object v5, p1

    .line 33947732
    check-cast v5, Ljava/util/Map;

    .line 33947734
    :cond_56
    if-eqz v5, :cond_ce

    .line 33947736
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947739
    move-result-object p1

    .line 33947740
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947743
    move-result-object p1

    .line 33947744
    :cond_60
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947747
    move-result v0

    .line 33947748
    if-eqz v0, :cond_ce

    .line 33947750
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947753
    move-result-object v0

    .line 33947754
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947756
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947763
    move-result-object v0

    .line 33947764
    instance-of v2, v1, Ljava/lang/String;

    .line 33947766
    if-nez v2, :cond_79

    .line 33947768
    goto :goto_60

    .line 33947769
    :cond_79
    new-instance v2, Ljava/util/ArrayList;

    .line 33947771
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947774
    new-instance v4, Ljava/util/ArrayList;

    .line 33947776
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947779
    instance-of v5, v0, Ljava/lang/String;

    .line 33947781
    const/4 v6, 0x1

    .line 33947782
    if-eqz v5, :cond_99

    .line 33947784
    check-cast v0, Ljava/lang/String;

    .line 33947786
    invoke-static {v6, v0, p2}, Lcom/bytedance/ies/argus/bean/k;->a(ZLjava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 33947789
    move-result-object v5

    .line 33947790
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947793
    invoke-static {v3, v0, p2}, Lcom/bytedance/ies/argus/bean/k;->a(ZLjava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 33947796
    move-result-object v0

    .line 33947797
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947800
    goto :goto_c3

    .line 33947801
    :cond_99
    instance-of v5, v0, Ljava/util/List;

    .line 33947803
    if-eqz v5, :cond_60

    .line 33947805
    check-cast v0, Ljava/util/List;

    .line 33947807
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947810
    move-result-object v0

    .line 33947811
    :goto_a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947814
    move-result v5

    .line 33947815
    if-eqz v5, :cond_c3

    .line 33947817
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947820
    move-result-object v5

    .line 33947821
    instance-of v7, v5, Ljava/lang/String;

    .line 33947823
    if-nez v7, :cond_b2

    .line 33947825
    goto :goto_a3

    .line 33947826
    :cond_b2
    check-cast v5, Ljava/lang/String;

    .line 33947828
    invoke-static {v6, v5, p2}, Lcom/bytedance/ies/argus/bean/k;->a(ZLjava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 33947831
    move-result-object v7

    .line 33947832
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947835
    invoke-static {v3, v5, p2}, Lcom/bytedance/ies/argus/bean/k;->a(ZLjava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 33947838
    move-result-object v5

    .line 33947839
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947842
    goto :goto_a3

    .line 33947843
    :cond_c3
    :goto_c3
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/k;->b:Ljava/util/HashMap;

    .line 33947845
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947848
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/k;->c:Ljava/util/HashMap;

    .line 33947850
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947853
    goto :goto_60

    .line 33947854
    :cond_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/ies/argus/bean/strategy/JSBRequestCheckStrategyConfig;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->DISABLE:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 33947652
    .line 33947653
    iput-object v0, p0, Lcom/bytedance/ies/argus/bean/k;->a:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 33947654
    .line 33947655
    new-instance v0, Ljava/util/HashMap;

    .line 33947656
    .line 33947657
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    iput-object v0, p0, Lcom/bytedance/ies/argus/bean/k;->b:Ljava/util/HashMap;

    .line 33947661
    .line 33947662
    new-instance v0, Ljava/util/HashMap;

    .line 33947663
    .line 33947664
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    iput-object v0, p0, Lcom/bytedance/ies/argus/bean/k;->c:Ljava/util/HashMap;

    .line 33947668
    .line 33947669
    const-string v0, "action"

    .line 33947670
    .line 33947671
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    if-nez v0, :cond_1f

    .line 33947676
    .line 33947677
    const-string v0, "disable"

    .line 33947678
    .line 33947679
    :cond_1f
    invoke-static {}, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->values()[Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    array-length v2, v1

    .line 33947684
    const/4 v3, 0x0

    .line 33947685
    const/4 v4, 0x0

    .line 33947686
    :goto_26
    const/4 v5, 0x0

    .line 33947687
    if-ge v4, v2, :cond_3b

    .line 33947688
    .line 33947689
    aget-object v6, v1, v4

    .line 33947690
    .line 33947691
    iget-object v7, v6, Lcom/bytedance/ies/argus/bean/RequestCheckAction;->value:Ljava/lang/String;

    .line 33947692
    .line 33947693
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v8

    .line 33947697
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v7

    .line 33947701
    if-eqz v7, :cond_38

    .line 33947702
    .line 33947703
    goto :goto_3c

    .line 33947704
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 33947705
    .line 33947706
    goto :goto_26

    .line 33947707
    :cond_3b
    move-object v6, v5

    .line 33947708
    :goto_3c
    if-eqz v6, :cond_40

    .line 33947709
    .line 33947710
    iput-object v6, p0, Lcom/bytedance/ies/argus/bean/k;->a:Lcom/bytedance/ies/argus/bean/RequestCheckAction;

    .line 33947711
    .line 33947712
    :cond_40
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/JSBRequestCheckStrategyConfig;->settings:Ljava/util/Map;

    .line 33947713
    .line 33947714
    if-nez p2, :cond_49

    .line 33947715
    .line 33947716
    new-instance p2, Ljava/util/HashMap;

    .line 33947717
    .line 33947718
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33947719
    .line 33947720
    .line 33947721
    :cond_49
    const-string v0, "settings"

    .line 33947722
    .line 33947723
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    instance-of v0, p1, Ljava/util/Map;

    .line 33947728
    .line 33947729
    if-eqz v0, :cond_56

    .line 33947730
    .line 33947731
    move-object v5, p1

    .line 33947732
    check-cast v5, Ljava/util/Map;

    .line 33947733
    .line 33947734
    :cond_56
    if-eqz v5, :cond_ce

    .line 33947735
    .line 33947736
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    :cond_60
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v0

    .line 33947748
    if-eqz v0, :cond_ce

    .line 33947749
    .line 33947750
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947755
    .line 33947756
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v0

    .line 33947764
    instance-of v2, v1, Ljava/lang/String;

    .line 33947765
    .line 33947766
    if-nez v2, :cond_79

    .line 33947767
    .line 33947768
    goto :goto_60

    .line 33947769
    :cond_79
    new-instance v2, Ljava/util/ArrayList;

    .line 33947770
    .line 33947771
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947772
    .line 33947773
    .line 33947774
    new-instance v4, Ljava/util/ArrayList;

    .line 33947775
    .line 33947776
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947777
    .line 33947778
    .line 33947779
    instance-of v5, v0, Ljava/lang/String;

    .line 33947780
    .line 33947781
    const/4 v6, 0x1

    .line 33947782
    if-eqz v5, :cond_99

    .line 33947783
    .line 33947784
    check-cast v0, Ljava/lang/String;

    .line 33947785
    .line 33947786
    invoke-static {v6, v0, p2}, Lcom/bytedance/ies/argus/bean/k;->a(ZLjava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v5

    .line 33947790
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {v3, v0, p2}, Lcom/bytedance/ies/argus/bean/k;->a(ZLjava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v0

    .line 33947797
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_c3

    .line 33947801
    :cond_99
    instance-of v5, v0, Ljava/util/List;

    .line 33947802
    .line 33947803
    if-eqz v5, :cond_60

    .line 33947804
    .line 33947805
    check-cast v0, Ljava/util/List;

    .line 33947806
    .line 33947807
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v0

    .line 33947811
    :goto_a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v5

    .line 33947815
    if-eqz v5, :cond_c3

    .line 33947816
    .line 33947817
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v5

    .line 33947821
    instance-of v7, v5, Ljava/lang/String;

    .line 33947822
    .line 33947823
    if-nez v7, :cond_b2

    .line 33947824
    .line 33947825
    goto :goto_a3

    .line 33947826
    :cond_b2
    check-cast v5, Ljava/lang/String;

    .line 33947827
    .line 33947828
    invoke-static {v6, v5, p2}, Lcom/bytedance/ies/argus/bean/k;->a(ZLjava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v7

    .line 33947832
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-static {v3, v5, p2}, Lcom/bytedance/ies/argus/bean/k;->a(ZLjava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v5

    .line 33947839
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947840
    .line 33947841
    .line 33947842
    goto :goto_a3

    .line 33947843
    :cond_c3
    :goto_c3
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/k;->b:Ljava/util/HashMap;

    .line 33947844
    .line 33947845
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947846
    .line 33947847
    .line 33947848
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/k;->c:Ljava/util/HashMap;

    .line 33947849
    .line 33947850
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947851
    .line 33947852
    .line 33947853
    goto :goto_60

    .line 33947854
    :cond_ce
    return-void
.end method


.method public static a(ZLjava/lang/String;Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(ZLjava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .registers 7

    .prologue
    .line 50724864
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50724867
    move-result v0

    .line 50724868
    if-nez v0, :cond_9f

    .line 50724870
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724873
    move-result v0

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    const/4 v2, 0x1

    .line 50724876
    if-nez v0, :cond_10

    .line 50724878
    const/4 v0, 0x1

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    const/4 v0, 0x0

    .line 50724881
    :goto_11
    if-eqz v0, :cond_15

    .line 50724883
    goto/16 :goto_9f

    .line 50724885
    :cond_15
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724888
    move-result-object p1

    .line 50724889
    instance-of p2, p1, Ljava/util/Map;

    .line 50724891
    const/4 v0, 0x0

    .line 50724892
    if-eqz p2, :cond_21

    .line 50724894
    check-cast p1, Ljava/util/Map;

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object p1, v0

    .line 50724898
    :goto_22
    if-eqz p1, :cond_9a

    .line 50724900
    if-eqz p0, :cond_29

    .line 50724902
    const-string p0, "match_reg"

    .line 50724904
    goto :goto_2b

    .line 50724905
    :cond_29
    const-string p0, "exclude_reg"

    .line 50724907
    :goto_2b
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724910
    move-result-object p2

    .line 50724911
    instance-of v3, p2, Ljava/lang/String;

    .line 50724913
    if-eqz v3, :cond_36

    .line 50724915
    check-cast p2, Ljava/lang/String;

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    move-object p2, v0

    .line 50724919
    :goto_37
    if-eqz p2, :cond_4c

    .line 50724921
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724924
    move-result p0

    .line 50724925
    if-lez p0, :cond_40

    .line 50724927
    const/4 v1, 0x1

    .line 50724928
    :cond_40
    if-eqz v1, :cond_47

    .line 50724930
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50724933
    move-result-object p0

    .line 50724934
    goto :goto_4b

    .line 50724935
    :cond_47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724938
    move-result-object p0

    .line 50724939
    :goto_4b
    return-object p0

    .line 50724940
    :cond_4c
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724943
    move-result-object p0

    .line 50724944
    instance-of p1, p0, Ljava/util/List;

    .line 50724946
    if-eqz p1, :cond_57

    .line 50724948
    move-object v0, p0

    .line 50724949
    check-cast v0, Ljava/util/List;

    .line 50724951
    :cond_57
    if-eqz v0, :cond_9a

    .line 50724953
    new-instance p0, Ljava/util/ArrayList;

    .line 50724955
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50724958
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724961
    move-result-object p1

    .line 50724962
    :cond_62
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724965
    move-result p2

    .line 50724966
    if-eqz p2, :cond_74

    .line 50724968
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724971
    move-result-object p2

    .line 50724972
    instance-of v0, p2, Ljava/lang/String;

    .line 50724974
    if-eqz v0, :cond_62

    .line 50724976
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724979
    goto :goto_62

    .line 50724980
    :cond_74
    new-instance p1, Ljava/util/ArrayList;

    .line 50724982
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724985
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724988
    move-result-object p0

    .line 50724989
    :cond_7d
    :goto_7d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724992
    move-result p2

    .line 50724993
    if-eqz p2, :cond_99

    .line 50724995
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724998
    move-result-object p2

    .line 50724999
    move-object v0, p2

    .line 50725000
    check-cast v0, Ljava/lang/String;

    .line 50725002
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50725005
    move-result v0

    .line 50725006
    if-lez v0, :cond_92

    .line 50725008
    const/4 v0, 0x1

    .line 50725009
    goto :goto_93

    .line 50725010
    :cond_92
    const/4 v0, 0x0

    .line 50725011
    :goto_93
    if-eqz v0, :cond_7d

    .line 50725013
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725016
    goto :goto_7d

    .line 50725017
    :cond_99
    return-object p1

    .line 50725018
    :cond_9a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725021
    move-result-object p0

    .line 50725022
    return-object p0

    .line 50725023
    :cond_9f
    :goto_9f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725026
    move-result-object p0

    .line 50725027
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(ZLjava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .registers 7

    .prologue
    .line 50724864
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-nez v0, :cond_9f

    .line 50724869
    .line 50724870
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v0

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    const/4 v2, 0x1

    .line 50724876
    if-nez v0, :cond_10

    .line 50724877
    .line 50724878
    const/4 v0, 0x1

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    const/4 v0, 0x0

    .line 50724881
    :goto_11
    if-eqz v0, :cond_15

    .line 50724882
    .line 50724883
    goto/16 :goto_9f

    .line 50724884
    .line 50724885
    :cond_15
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p1

    .line 50724889
    instance-of p2, p1, Ljava/util/Map;

    .line 50724890
    .line 50724891
    const/4 v0, 0x0

    .line 50724892
    if-eqz p2, :cond_21

    .line 50724893
    .line 50724894
    check-cast p1, Ljava/util/Map;

    .line 50724895
    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object p1, v0

    .line 50724898
    :goto_22
    if-eqz p1, :cond_9a

    .line 50724899
    .line 50724900
    if-eqz p0, :cond_29

    .line 50724901
    .line 50724902
    const-string p0, "match_reg"

    .line 50724903
    .line 50724904
    goto :goto_2b

    .line 50724905
    :cond_29
    const-string p0, "exclude_reg"

    .line 50724906
    .line 50724907
    :goto_2b
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p2

    .line 50724911
    instance-of v3, p2, Ljava/lang/String;

    .line 50724912
    .line 50724913
    if-eqz v3, :cond_36

    .line 50724914
    .line 50724915
    check-cast p2, Ljava/lang/String;

    .line 50724916
    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    move-object p2, v0

    .line 50724919
    :goto_37
    if-eqz p2, :cond_4c

    .line 50724920
    .line 50724921
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p0

    .line 50724925
    if-lez p0, :cond_40

    .line 50724926
    .line 50724927
    const/4 v1, 0x1

    .line 50724928
    :cond_40
    if-eqz v1, :cond_47

    .line 50724929
    .line 50724930
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p0

    .line 50724934
    goto :goto_4b

    .line 50724935
    :cond_47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p0

    .line 50724939
    :goto_4b
    return-object p0

    .line 50724940
    :cond_4c
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p0

    .line 50724944
    instance-of p1, p0, Ljava/util/List;

    .line 50724945
    .line 50724946
    if-eqz p1, :cond_57

    .line 50724947
    .line 50724948
    move-object v0, p0

    .line 50724949
    check-cast v0, Ljava/util/List;

    .line 50724950
    .line 50724951
    :cond_57
    if-eqz v0, :cond_9a

    .line 50724952
    .line 50724953
    new-instance p0, Ljava/util/ArrayList;

    .line 50724954
    .line 50724955
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    :cond_62
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p2

    .line 50724966
    if-eqz p2, :cond_74

    .line 50724967
    .line 50724968
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p2

    .line 50724972
    instance-of v0, p2, Ljava/lang/String;

    .line 50724973
    .line 50724974
    if-eqz v0, :cond_62

    .line 50724975
    .line 50724976
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724977
    .line 50724978
    .line 50724979
    goto :goto_62

    .line 50724980
    :cond_74
    new-instance p1, Ljava/util/ArrayList;

    .line 50724981
    .line 50724982
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p0

    .line 50724989
    :cond_7d
    :goto_7d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result p2

    .line 50724993
    if-eqz p2, :cond_99

    .line 50724994
    .line 50724995
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p2

    .line 50724999
    move-object v0, p2

    .line 50725000
    check-cast v0, Ljava/lang/String;

    .line 50725001
    .line 50725002
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v0

    .line 50725006
    if-lez v0, :cond_92

    .line 50725007
    .line 50725008
    const/4 v0, 0x1

    .line 50725009
    goto :goto_93

    .line 50725010
    :cond_92
    const/4 v0, 0x0

    .line 50725011
    :goto_93
    if-eqz v0, :cond_7d

    .line 50725012
    .line 50725013
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725014
    .line 50725015
    .line 50725016
    goto :goto_7d

    .line 50725017
    :cond_99
    return-object p1

    .line 50725018
    :cond_9a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p0

    .line 50725022
    return-object p0

    .line 50725023
    :cond_9f
    :goto_9f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p0

    .line 50725027
    return-object p0
.end method


