## classes15/com/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$b;->a:Ljava/util/List;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$b;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50462724
    iput p3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$b;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$b;->a:Ljava/util/List;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$b;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$b;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final report(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final report(Ljava/lang/String;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Ljava/util/ArrayList;

    .line 33947653
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947656
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$b;->a:Ljava/util/List;

    .line 33947658
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947661
    move-result-object v1

    .line 33947662
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947665
    move-result v2

    .line 33947666
    if-eqz v2, :cond_75

    .line 33947668
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947671
    move-result-object v2

    .line 33947672
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 33947674
    new-instance v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 33947676
    invoke-direct {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/c;-><init>()V

    .line 33947679
    iput-object p1, v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 33947681
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b()Ljava/util/Map;

    .line 33947684
    move-result-object v4

    .line 33947685
    if-eqz v4, :cond_67

    .line 33947687
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 33947689
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947692
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947695
    new-instance v4, Ljava/util/ArrayList;

    .line 33947697
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33947700
    move-result v6

    .line 33947701
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947704
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947707
    move-result-object v6

    .line 33947708
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947711
    move-result-object v6

    .line 33947712
    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947715
    move-result v7

    .line 33947716
    if-eqz v7, :cond_60

    .line 33947718
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947721
    move-result-object v7

    .line 33947722
    check-cast v7, Ljava/util/Map$Entry;

    .line 33947724
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947727
    move-result-object v8

    .line 33947728
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947731
    move-result-object v8

    .line 33947732
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947735
    move-result-object v7

    .line 33947736
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947739
    move-result-object v7

    .line 33947740
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947743
    goto :goto_40

    .line 33947744
    :cond_60
    invoke-static {v5, v4}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 33947747
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947749
    iput-object v5, v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 33947751
    :cond_67
    iget-object v4, v2, Lcom/bytedance/android/ec/hybrid/list/entity/c;->d:Ljava/util/Map;

    .line 33947753
    iput-object v4, v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->d:Ljava/util/Map;

    .line 33947755
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/c;->c:Ljava/util/List;

    .line 33947757
    iput-object v2, v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->c:Ljava/util/List;

    .line 33947759
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947761
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947764
    goto :goto_e

    .line 33947765
    :cond_75
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$b;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947767
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 33947769
    iget p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$b;->c:I

    .line 33947771
    sget v1, Lnx/g$a;->a:I

    .line 33947773
    const/4 v1, 0x0

    .line 33947774
    invoke-virtual {p1, v0, p2, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->d(Ljava/util/List;ILjava/util/Map;)V

    .line 33947777
    return-void
.end method

[INNER-ORIGINAL]
.method public final report(Ljava/lang/String;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Ljava/util/ArrayList;

    .line 33947652
    .line 33947653
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$b;->a:Ljava/util/List;

    .line 33947657
    .line 33947658
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v2

    .line 33947666
    if-eqz v2, :cond_75

    .line 33947667
    .line 33947668
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 33947673
    .line 33947674
    new-instance v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 33947675
    .line 33947676
    invoke-direct {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/c;-><init>()V

    .line 33947677
    .line 33947678
    .line 33947679
    iput-object p1, v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->a:Ljava/lang/String;

    .line 33947680
    .line 33947681
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b()Ljava/util/Map;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v4

    .line 33947685
    if-eqz v4, :cond_67

    .line 33947686
    .line 33947687
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 33947688
    .line 33947689
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947693
    .line 33947694
    .line 33947695
    new-instance v4, Ljava/util/ArrayList;

    .line 33947696
    .line 33947697
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v6

    .line 33947701
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v6

    .line 33947708
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v6

    .line 33947712
    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v7

    .line 33947716
    if-eqz v7, :cond_60

    .line 33947717
    .line 33947718
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v7

    .line 33947722
    check-cast v7, Ljava/util/Map$Entry;

    .line 33947723
    .line 33947724
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v8

    .line 33947728
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v8

    .line 33947732
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v7

    .line 33947736
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v7

    .line 33947740
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_40

    .line 33947744
    :cond_60
    invoke-static {v5, v4}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 33947745
    .line 33947746
    .line 33947747
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947748
    .line 33947749
    iput-object v5, v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 33947750
    .line 33947751
    :cond_67
    iget-object v4, v2, Lcom/bytedance/android/ec/hybrid/list/entity/c;->d:Ljava/util/Map;

    .line 33947752
    .line 33947753
    iput-object v4, v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->d:Ljava/util/Map;

    .line 33947754
    .line 33947755
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/c;->c:Ljava/util/List;

    .line 33947756
    .line 33947757
    iput-object v2, v3, Lcom/bytedance/android/ec/hybrid/list/entity/c;->c:Ljava/util/List;

    .line 33947758
    .line 33947759
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947760
    .line 33947761
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_e

    .line 33947765
    :cond_75
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$b;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33947766
    .line 33947767
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;

    .line 33947768
    .line 33947769
    iget p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/BstUtilsNewKt$b;->c:I

    .line 33947770
    .line 33947771
    sget v1, Lnx/g$a;->a:I

    .line 33947772
    .line 33947773
    const/4 v1, 0x0

    .line 33947774
    invoke-virtual {p1, v0, p2, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$ReportAbility;->d(Ljava/util/List;ILjava/util/Map;)V

    .line 33947775
    .line 33947776
    .line 33947777
    return-void
.end method


