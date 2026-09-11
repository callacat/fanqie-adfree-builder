## classes19/com/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Les1/a;Les1/b;)Les1/e;
[MOD-CHANGED]
.method public final a(Les1/a;Les1/b;)Les1/e;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p1, Les1/a;->c:Ljava/util/List;

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947657
    move-result-object v0

    .line 33947658
    if-nez v0, :cond_1b

    .line 33947660
    new-instance p1, Les1/e;

    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    const/4 v4, 0x0

    .line 33947664
    const-string v5, "Missing key path param"

    .line 33947666
    const/4 v6, 0x0

    .line 33947667
    const/4 v7, 0x0

    .line 33947668
    const/16 v8, 0x18

    .line 33947670
    move-object v2, p1

    .line 33947671
    invoke-direct/range {v2 .. v8}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33947674
    return-object p1

    .line 33947675
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947682
    move-result-object v2

    .line 33947683
    if-eqz v2, :cond_6c

    .line 33947685
    iget-object v3, p1, Les1/a;->c:Ljava/util/List;

    .line 33947687
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947690
    move-result v3

    .line 33947691
    const/4 v4, 0x2

    .line 33947692
    if-lt v3, v4, :cond_6c

    .line 33947694
    iget-object v0, p1, Les1/a;->c:Ljava/util/List;

    .line 33947696
    const/4 v3, 0x1

    .line 33947697
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947700
    move-result-object v0

    .line 33947701
    if-eqz v0, :cond_5d

    .line 33947703
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947706
    move-result-object v0

    .line 33947707
    if-nez v0, :cond_3e

    .line 33947709
    goto :goto_5d

    .line 33947710
    :cond_3e
    iget-object p2, p2, Les1/b;->l:Ljava/util/Map;

    .line 33947712
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    move-result-object p2

    .line 33947716
    check-cast p2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;

    .line 33947718
    if-nez p2, :cond_56

    .line 33947720
    new-instance p1, Les1/e;

    .line 33947722
    const/4 v3, 0x1

    .line 33947723
    const/4 v4, 0x0

    .line 33947724
    const/4 v5, 0x0

    .line 33947725
    const/4 v6, 0x0

    .line 33947726
    const/4 v7, 0x0

    .line 33947727
    const/16 v8, 0x14

    .line 33947729
    move-object v2, p1

    .line 33947730
    invoke-direct/range {v2 .. v8}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33947733
    return-object p1

    .line 33947734
    :cond_56
    iget-object p2, p2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;->c:Ljava/util/Map;

    .line 33947736
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947739
    move-result-object p2

    .line 33947740
    goto :goto_76

    .line 33947741
    :cond_5d
    :goto_5d
    new-instance p1, Les1/e;

    .line 33947743
    const/4 v3, 0x0

    .line 33947744
    const/4 v4, 0x0

    .line 33947745
    const-string v5, "Missing key path param"

    .line 33947747
    const/4 v6, 0x0

    .line 33947748
    const/4 v7, 0x0

    .line 33947749
    const/16 v8, 0x18

    .line 33947751
    move-object v2, p1

    .line 33947752
    invoke-direct/range {v2 .. v8}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33947755
    return-object p1

    .line 33947756
    :cond_6c
    iget-object p2, p2, Les1/b;->m:Ljava/util/Map;

    .line 33947758
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947765
    move-result-object p2

    .line 33947766
    :goto_76
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947769
    move-result-object v0

    .line 33947770
    check-cast v0, Ljava/util/Map;

    .line 33947772
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947775
    move-result-object p2

    .line 33947776
    check-cast p2, Ljava/lang/String;

    .line 33947778
    sget-object v2, Lbs1/c;->a:Lbs1/c;

    .line 33947780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    invoke-static {p2, v0}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 33947786
    move-result-object v7

    .line 33947787
    iget-object p2, p1, Les1/a;->d:Ljava/util/List;

    .line 33947789
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947792
    move-result-object p2

    .line 33947793
    sget-object v0, Lds1/a;->a:Lds1/a;

    .line 33947795
    iget-object p1, p1, Les1/a;->b:Ljava/lang/String;

    .line 33947797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    invoke-static {v7, p2, p1}, Lds1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33947803
    move-result v5

    .line 33947804
    new-instance p1, Les1/e;

    .line 33947806
    const/4 v4, 0x1

    .line 33947807
    const/4 v6, 0x0

    .line 33947808
    const/4 v8, 0x0

    .line 33947809
    const/16 v9, 0x14

    .line 33947811
    move-object v3, p1

    .line 33947812
    invoke-direct/range {v3 .. v9}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33947815
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Les1/a;Les1/b;)Les1/e;
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p1, Les1/a;->c:Ljava/util/List;

    .line 33947652
    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    if-nez v0, :cond_1b

    .line 33947659
    .line 33947660
    new-instance p1, Les1/e;

    .line 33947661
    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    const/4 v4, 0x0

    .line 33947664
    const-string v5, "Missing key path param"

    .line 33947665
    .line 33947666
    const/4 v6, 0x0

    .line 33947667
    const/4 v7, 0x0

    .line 33947668
    const/16 v8, 0x18

    .line 33947669
    .line 33947670
    move-object v2, p1

    .line 33947671
    invoke-direct/range {v2 .. v8}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33947672
    .line 33947673
    .line 33947674
    return-object p1

    .line 33947675
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    if-eqz v2, :cond_6c

    .line 33947684
    .line 33947685
    iget-object v3, p1, Les1/a;->c:Ljava/util/List;

    .line 33947686
    .line 33947687
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v3

    .line 33947691
    const/4 v4, 0x2

    .line 33947692
    if-lt v3, v4, :cond_6c

    .line 33947693
    .line 33947694
    iget-object v0, p1, Les1/a;->c:Ljava/util/List;

    .line 33947695
    .line 33947696
    const/4 v3, 0x1

    .line 33947697
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    if-eqz v0, :cond_5d

    .line 33947702
    .line 33947703
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v0

    .line 33947707
    if-nez v0, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_5d

    .line 33947710
    :cond_3e
    iget-object p2, p2, Les1/b;->l:Ljava/util/Map;

    .line 33947711
    .line 33947712
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p2

    .line 33947716
    check-cast p2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;

    .line 33947717
    .line 33947718
    if-nez p2, :cond_56

    .line 33947719
    .line 33947720
    new-instance p1, Les1/e;

    .line 33947721
    .line 33947722
    const/4 v3, 0x1

    .line 33947723
    const/4 v4, 0x0

    .line 33947724
    const/4 v5, 0x0

    .line 33947725
    const/4 v6, 0x0

    .line 33947726
    const/4 v7, 0x0

    .line 33947727
    const/16 v8, 0x14

    .line 33947728
    .line 33947729
    move-object v2, p1

    .line 33947730
    invoke-direct/range {v2 .. v8}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33947731
    .line 33947732
    .line 33947733
    return-object p1

    .line 33947734
    :cond_56
    iget-object p2, p2, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/model/NodeCacheEntry;->c:Ljava/util/Map;

    .line 33947735
    .line 33947736
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p2

    .line 33947740
    goto :goto_76

    .line 33947741
    :cond_5d
    :goto_5d
    new-instance p1, Les1/e;

    .line 33947742
    .line 33947743
    const/4 v3, 0x0

    .line 33947744
    const/4 v4, 0x0

    .line 33947745
    const-string v5, "Missing key path param"

    .line 33947746
    .line 33947747
    const/4 v6, 0x0

    .line 33947748
    const/4 v7, 0x0

    .line 33947749
    const/16 v8, 0x18

    .line 33947750
    .line 33947751
    move-object v2, p1

    .line 33947752
    invoke-direct/range {v2 .. v8}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33947753
    .line 33947754
    .line 33947755
    return-object p1

    .line 33947756
    :cond_6c
    iget-object p2, p2, Les1/b;->m:Ljava/util/Map;

    .line 33947757
    .line 33947758
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p2

    .line 33947766
    :goto_76
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    check-cast v0, Ljava/util/Map;

    .line 33947771
    .line 33947772
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    check-cast p2, Ljava/lang/String;

    .line 33947777
    .line 33947778
    sget-object v2, Lbs1/c;->a:Lbs1/c;

    .line 33947779
    .line 33947780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {p2, v0}, Lbs1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v7

    .line 33947787
    iget-object p2, p1, Les1/a;->d:Ljava/util/List;

    .line 33947788
    .line 33947789
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    sget-object v0, Lds1/a;->a:Lds1/a;

    .line 33947794
    .line 33947795
    iget-object p1, p1, Les1/a;->b:Ljava/lang/String;

    .line 33947796
    .line 33947797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-static {v7, p2, p1}, Lds1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v5

    .line 33947804
    new-instance p1, Les1/e;

    .line 33947805
    .line 33947806
    const/4 v4, 0x1

    .line 33947807
    const/4 v6, 0x0

    .line 33947808
    const/4 v8, 0x0

    .line 33947809
    const/16 v9, 0x14

    .line 33947810
    .line 33947811
    move-object v3, p1

    .line 33947812
    invoke-direct/range {v3 .. v9}, Les1/e;-><init>(ZZLjava/lang/String;Ljava/lang/Object;Les1/d;I)V

    .line 33947813
    .line 33947814
    .line 33947815
    return-object p1
.end method


