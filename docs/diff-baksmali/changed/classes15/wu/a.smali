## classes15/wu/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lwu/a;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lwu/a;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lcom/bytedance/android/bcm/api/model/BcmRawChain;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/bcm/api/model/BcmRawChain;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/bcm/api/model/BcmRawChain;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/bcm/api/model/BcmRawChain;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947659
    move-result v1

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    if-ge v1, v3, :cond_11

    .line 33947664
    return-object v2

    .line 33947665
    :cond_11
    new-instance v4, Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 33947667
    invoke-direct {v4}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;-><init>()V

    .line 33947670
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 33947673
    move-result-object v5

    .line 33947674
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947677
    move-result-object v5

    .line 33947678
    check-cast v5, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 33947680
    invoke-virtual {v5}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getPageId()Ljava/lang/String;

    .line 33947683
    move-result-object v5

    .line 33947684
    iget-object v6, p0, Lwu/a;->a:Ljava/util/Map;

    .line 33947686
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 33947688
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947691
    move-result-object v6

    .line 33947692
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947695
    move-result-object v6

    .line 33947696
    :cond_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947699
    move-result v7

    .line 33947700
    if-eqz v7, :cond_4f

    .line 33947702
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947705
    move-result-object v7

    .line 33947706
    check-cast v7, Ljava/util/Map$Entry;

    .line 33947708
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947711
    move-result-object v8

    .line 33947712
    check-cast v8, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;

    .line 33947714
    invoke-virtual {v8, v5}, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->a(Ljava/lang/String;)Z

    .line 33947717
    move-result v8

    .line 33947718
    if-eqz v8, :cond_30

    .line 33947720
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947723
    move-result-object v5

    .line 33947724
    check-cast v5, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v5, v2

    .line 33947728
    :goto_50
    if-eqz v5, :cond_ea

    .line 33947730
    invoke-virtual {v4}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 33947733
    move-result-object v6

    .line 33947734
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 33947737
    move-result-object v7

    .line 33947738
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947741
    move-result-object v7

    .line 33947742
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947745
    iget-object v6, v5, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->id:Ljava/lang/String;

    .line 33947747
    const-string v7, "start"

    .line 33947749
    const/4 v8, 0x2

    .line 33947750
    invoke-static {v6, v7, v0, v8, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947753
    move-result v6

    .line 33947754
    if-eqz v6, :cond_7f

    .line 33947756
    if-ge v3, v1, :cond_7e

    .line 33947758
    if-eqz p2, :cond_7e

    .line 33947760
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947771
    move-result-object p1

    .line 33947772
    check-cast p1, Lkotlin/Unit;

    .line 33947774
    :cond_7e
    return-object v4

    .line 33947775
    :cond_7f
    const/4 v6, 0x0

    .line 33947776
    :cond_80
    add-int/2addr v6, v3

    .line 33947777
    if-ge v6, v1, :cond_ea

    .line 33947779
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 33947782
    move-result-object v9

    .line 33947783
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947786
    move-result-object v9

    .line 33947787
    check-cast v9, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 33947789
    invoke-virtual {v9}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getPageId()Ljava/lang/String;

    .line 33947792
    move-result-object v9

    .line 33947793
    iget-object v5, v5, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->preNodes:Ljava/util/Set;

    .line 33947795
    check-cast v5, Ljava/lang/Iterable;

    .line 33947797
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947800
    move-result-object v5

    .line 33947801
    :cond_99
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947804
    move-result v10

    .line 33947805
    if-eqz v10, :cond_bc

    .line 33947807
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947810
    move-result-object v10

    .line 33947811
    check-cast v10, Ljava/lang/String;

    .line 33947813
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947816
    iget-object v11, p0, Lwu/a;->a:Ljava/util/Map;

    .line 33947818
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 33947820
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947823
    move-result-object v10

    .line 33947824
    check-cast v10, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;

    .line 33947826
    if-eqz v10, :cond_99

    .line 33947828
    invoke-virtual {v10, v9}, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->a(Ljava/lang/String;)Z

    .line 33947831
    move-result v11

    .line 33947832
    if-eqz v11, :cond_99

    .line 33947834
    move-object v5, v10

    .line 33947835
    goto :goto_bd

    .line 33947836
    :cond_bc
    move-object v5, v2

    .line 33947837
    :goto_bd
    if-eqz v5, :cond_ea

    .line 33947839
    invoke-virtual {v4}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 33947842
    move-result-object v9

    .line 33947843
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 33947846
    move-result-object v10

    .line 33947847
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947850
    move-result-object v10

    .line 33947851
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947854
    iget-object v9, v5, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->id:Ljava/lang/String;

    .line 33947856
    invoke-static {v9, v7, v0, v8, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947859
    move-result v9

    .line 33947860
    if-eqz v9, :cond_80

    .line 33947862
    add-int/2addr v6, v3

    .line 33947863
    if-ge v6, v1, :cond_e9

    .line 33947865
    if-eqz p2, :cond_e9

    .line 33947867
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 33947870
    move-result-object p1

    .line 33947871
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947874
    move-result-object p1

    .line 33947875
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947878
    move-result-object p1

    .line 33947879
    check-cast p1, Lkotlin/Unit;

    .line 33947881
    :cond_e9
    return-object v4

    .line 33947882
    :cond_ea
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/bcm/api/model/BcmRawChain;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/bcm/api/model/BcmRawChain;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/bcm/api/model/BcmRawChain;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    if-ge v1, v3, :cond_11

    .line 33947663
    .line 33947664
    return-object v2

    .line 33947665
    :cond_11
    new-instance v4, Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 33947666
    .line 33947667
    invoke-direct {v4}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v5

    .line 33947674
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v5

    .line 33947678
    check-cast v5, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 33947679
    .line 33947680
    invoke-virtual {v5}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getPageId()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v5

    .line 33947684
    iget-object v6, p0, Lwu/a;->a:Ljava/util/Map;

    .line 33947685
    .line 33947686
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 33947687
    .line 33947688
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v6

    .line 33947692
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v6

    .line 33947696
    :cond_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v7

    .line 33947700
    if-eqz v7, :cond_4f

    .line 33947701
    .line 33947702
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v7

    .line 33947706
    check-cast v7, Ljava/util/Map$Entry;

    .line 33947707
    .line 33947708
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v8

    .line 33947712
    check-cast v8, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;

    .line 33947713
    .line 33947714
    invoke-virtual {v8, v5}, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->a(Ljava/lang/String;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v8

    .line 33947718
    if-eqz v8, :cond_30

    .line 33947719
    .line 33947720
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v5

    .line 33947724
    check-cast v5, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;

    .line 33947725
    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v5, v2

    .line 33947728
    :goto_50
    if-eqz v5, :cond_ea

    .line 33947729
    .line 33947730
    invoke-virtual {v4}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v6

    .line 33947734
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v7

    .line 33947738
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v7

    .line 33947742
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    iget-object v6, v5, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->id:Ljava/lang/String;

    .line 33947746
    .line 33947747
    const-string v7, "start"

    .line 33947748
    .line 33947749
    const/4 v8, 0x2

    .line 33947750
    invoke-static {v6, v7, v0, v8, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v6

    .line 33947754
    if-eqz v6, :cond_7f

    .line 33947755
    .line 33947756
    if-ge v3, v1, :cond_7e

    .line 33947757
    .line 33947758
    if-eqz p2, :cond_7e

    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    check-cast p1, Lkotlin/Unit;

    .line 33947773
    .line 33947774
    :cond_7e
    return-object v4

    .line 33947775
    :cond_7f
    const/4 v6, 0x0

    .line 33947776
    :cond_80
    add-int/2addr v6, v3

    .line 33947777
    if-ge v6, v1, :cond_ea

    .line 33947778
    .line 33947779
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v9

    .line 33947783
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v9

    .line 33947787
    check-cast v9, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 33947788
    .line 33947789
    invoke-virtual {v9}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getPageId()Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v9

    .line 33947793
    iget-object v5, v5, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->preNodes:Ljava/util/Set;

    .line 33947794
    .line 33947795
    check-cast v5, Ljava/lang/Iterable;

    .line 33947796
    .line 33947797
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v5

    .line 33947801
    :cond_99
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v10

    .line 33947805
    if-eqz v10, :cond_bc

    .line 33947806
    .line 33947807
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v10

    .line 33947811
    check-cast v10, Ljava/lang/String;

    .line 33947812
    .line 33947813
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947814
    .line 33947815
    .line 33947816
    iget-object v11, p0, Lwu/a;->a:Ljava/util/Map;

    .line 33947817
    .line 33947818
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 33947819
    .line 33947820
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v10

    .line 33947824
    check-cast v10, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;

    .line 33947825
    .line 33947826
    if-eqz v10, :cond_99

    .line 33947827
    .line 33947828
    invoke-virtual {v10, v9}, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->a(Ljava/lang/String;)Z

    .line 33947829
    .line 33947830
    .line 33947831
    move-result v11

    .line 33947832
    if-eqz v11, :cond_99

    .line 33947833
    .line 33947834
    move-object v5, v10

    .line 33947835
    goto :goto_bd

    .line 33947836
    :cond_bc
    move-object v5, v2

    .line 33947837
    :goto_bd
    if-eqz v5, :cond_ea

    .line 33947838
    .line 33947839
    invoke-virtual {v4}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v9

    .line 33947843
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v10

    .line 33947847
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v10

    .line 33947851
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947852
    .line 33947853
    .line 33947854
    iget-object v9, v5, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->id:Ljava/lang/String;

    .line 33947855
    .line 33947856
    invoke-static {v9, v7, v0, v8, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947857
    .line 33947858
    .line 33947859
    move-result v9

    .line 33947860
    if-eqz v9, :cond_80

    .line 33947861
    .line 33947862
    add-int/2addr v6, v3

    .line 33947863
    if-ge v6, v1, :cond_e9

    .line 33947864
    .line 33947865
    if-eqz p2, :cond_e9

    .line 33947866
    .line 33947867
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p1

    .line 33947871
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947872
    .line 33947873
    .line 33947874
    move-result-object p1

    .line 33947875
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947876
    .line 33947877
    .line 33947878
    move-result-object p1

    .line 33947879
    check-cast p1, Lkotlin/Unit;

    .line 33947880
    .line 33947881
    :cond_e9
    return-object v4

    .line 33947882
    :cond_ea
    return-object v2
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    :cond_b
    if-eqz v0, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    :try_start_e
    new-instance v0, Lwu/a$a;

    .line 17104912
    invoke-direct {v0}, Lwu/a$a;-><init>()V

    .line 17104915
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104918
    move-result-object v0

    .line 17104919
    new-instance v1, Lcom/google/gson/Gson;

    .line 17104921
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17104924
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Ljava/util/List;

    .line 17104930
    if-eqz p1, :cond_47

    .line 17104932
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object p1

    .line 17104936
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_47

    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;

    .line 17104948
    iget-object v1, p0, Lwu/a;->a:Ljava/util/Map;

    .line 17104950
    iget-object v2, v0, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->id:Ljava/lang/String;

    .line 17104952
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->id:Ljava/lang/String;

    .line 17104957
    const-string v1, "start"

    .line 17104959
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_42} :catch_43

    .line 17104962
    goto :goto_28

    .line 17104963
    :catch_43
    move-exception p1

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    :cond_b
    if-eqz v0, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    :try_start_e
    new-instance v0, Lwu/a$a;

    .line 17104911
    .line 17104912
    invoke-direct {v0}, Lwu/a$a;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    new-instance v1, Lcom/google/gson/Gson;

    .line 17104920
    .line 17104921
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Ljava/util/List;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_47

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_47

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;

    .line 17104947
    .line 17104948
    iget-object v1, p0, Lwu/a;->a:Ljava/util/Map;

    .line 17104949
    .line 17104950
    iget-object v2, v0, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->id:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/model/Node;->id:Ljava/lang/String;

    .line 17104956
    .line 17104957
    const-string v1, "start"

    .line 17104958
    .line 17104959
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_42} :catch_43

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_28

    .line 17104963
    :catch_43
    move-exception p1

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-void
.end method


