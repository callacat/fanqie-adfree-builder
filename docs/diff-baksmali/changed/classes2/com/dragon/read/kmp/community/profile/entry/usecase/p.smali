## classes2/com/dragon/read/kmp/community/profile/entry/usecase/p.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/Long;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static a(Ljava/lang/Long;)Ljava/lang/Long;
    .registers 6

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16973829
    move-result-wide v0

    .line 16973830
    const-wide/16 v2, 0x0

    .line 16973832
    cmp-long v4, v0, v2

    .line 16973834
    if-ltz v4, :cond_e

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-eqz v0, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Long;)Ljava/lang/Long;
    .registers 6

    .prologue
    .line 16973824
    if-eqz p0, :cond_12

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0

    .line 16973830
    const-wide/16 v2, 0x0

    .line 16973831
    .line 16973832
    cmp-long v4, v0, v2

    .line 16973833
    .line 16973834
    if-ltz v4, :cond_e

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-eqz v0, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return-object p0
.end method


.method public static b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 16

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Ljava/util/ArrayList;

    .line 33947653
    const/16 v1, 0xa

    .line 33947655
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947658
    move-result v2

    .line 33947659
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947662
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947665
    move-result-object p0

    .line 33947666
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947669
    move-result v2

    .line 33947670
    if-eqz v2, :cond_cd

    .line 33947672
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947675
    move-result-object v2

    .line 33947676
    move-object v3, v2

    .line 33947677
    check-cast v3, Lfd5/u;

    .line 33947679
    iget-object v2, v3, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 33947681
    invoke-static {v2}, Lfd5/w;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;)Z

    .line 33947684
    move-result v2

    .line 33947685
    if-nez v2, :cond_29

    .line 33947687
    goto/16 :goto_c8

    .line 33947689
    :cond_29
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 33947692
    move-result-object v2

    .line 33947693
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947696
    move-result-object v2

    .line 33947697
    check-cast v2, Lfd5/y;

    .line 33947699
    if-eqz v2, :cond_c8

    .line 33947701
    iget-object v2, v2, Lfd5/y;->b:Lfd5/t;

    .line 33947703
    if-nez v2, :cond_3b

    .line 33947705
    goto/16 :goto_c8

    .line 33947707
    :cond_3b
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/p;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/p;

    .line 33947709
    iget-object v5, v2, Lfd5/t;->a:Ljava/lang/Long;

    .line 33947711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    const-wide/32 v6, 0x7fffffff

    .line 33947717
    const/4 v4, 0x0

    .line 33947718
    if-eqz v5, :cond_56

    .line 33947720
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33947723
    move-result-wide v8

    .line 33947724
    invoke-static {v8, v9, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33947727
    move-result-wide v8

    .line 33947728
    long-to-int v5, v8

    .line 33947729
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947732
    move-result-object v5

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    move-object v5, v4

    .line 33947735
    :goto_57
    if-nez v5, :cond_5b

    .line 33947737
    iget-object v5, v3, Lfd5/u;->e:Ljava/lang/Integer;

    .line 33947739
    :cond_5b
    iget-object v8, v3, Lfd5/u;->f:Ljava/util/List;

    .line 33947741
    new-instance v9, Ljava/util/ArrayList;

    .line 33947743
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947746
    move-result v10

    .line 33947747
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947750
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947753
    move-result-object v8

    .line 33947754
    :goto_6a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33947757
    move-result v10

    .line 33947758
    if-eqz v10, :cond_ba

    .line 33947760
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947763
    move-result-object v10

    .line 33947764
    check-cast v10, Lfd5/r;

    .line 33947766
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/usecase/p;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/p;

    .line 33947768
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    invoke-static {v10}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 33947774
    move-result-object v11

    .line 33947775
    if-nez v11, :cond_83

    .line 33947777
    const-string v11, ""

    .line 33947779
    :cond_83
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947782
    move-result v12

    .line 33947783
    if-eqz v12, :cond_8a

    .line 33947785
    goto :goto_99

    .line 33947786
    :cond_8a
    invoke-static {v11, v11}, Lfd5/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947789
    move-result-object v11

    .line 33947790
    if-eqz v11, :cond_99

    .line 33947792
    iget-object v12, v2, Lfd5/t;->b:Ljava/util/Map;

    .line 33947794
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    move-result-object v11

    .line 33947798
    check-cast v11, Ljava/lang/Long;

    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    :goto_99
    move-object v11, v4

    .line 33947802
    :goto_9a
    if-eqz v11, :cond_aa

    .line 33947804
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 33947807
    move-result-wide v11

    .line 33947808
    invoke-static {v11, v12, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33947811
    move-result-wide v11

    .line 33947812
    long-to-int v12, v11

    .line 33947813
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947816
    move-result-object v11

    .line 33947817
    goto :goto_ab

    .line 33947818
    :cond_aa
    move-object v11, v4

    .line 33947819
    :goto_ab
    if-nez v11, :cond_af

    .line 33947821
    iget-object v11, v10, Lfd5/r;->d:Ljava/lang/Integer;

    .line 33947823
    :cond_af
    const/4 v12, 0x0

    .line 33947824
    const/16 v13, 0xf7

    .line 33947826
    invoke-static {v10, v11, v12, v13}, Lfd5/r;->a(Lfd5/r;Ljava/lang/Integer;ZI)Lfd5/r;

    .line 33947829
    move-result-object v10

    .line 33947830
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947833
    goto :goto_6a

    .line 33947834
    :cond_ba
    const/4 v6, 0x0

    .line 33947835
    const/4 v7, 0x0

    .line 33947836
    const/4 v8, 0x0

    .line 33947837
    const/4 v2, 0x0

    .line 33947838
    const/4 v10, 0x0

    .line 33947839
    const/16 v11, 0x7fcf

    .line 33947841
    move-object v4, v5

    .line 33947842
    move-object v5, v9

    .line 33947843
    move-object v9, v2

    .line 33947844
    invoke-static/range {v3 .. v11}, Lfd5/u;->a(Lfd5/u;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/u;

    .line 33947847
    move-result-object v3

    .line 33947848
    :cond_c8
    :goto_c8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947851
    goto/16 :goto_12

    .line 33947853
    :cond_cd
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 16

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Ljava/util/ArrayList;

    .line 33947652
    .line 33947653
    const/16 v1, 0xa

    .line 33947654
    .line 33947655
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v2

    .line 33947659
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p0

    .line 33947666
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v2

    .line 33947670
    if-eqz v2, :cond_cd

    .line 33947671
    .line 33947672
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    move-object v3, v2

    .line 33947677
    check-cast v3, Lfd5/u;

    .line 33947678
    .line 33947679
    iget-object v2, v3, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 33947680
    .line 33947681
    invoke-static {v2}, Lfd5/w;->a(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    if-nez v2, :cond_29

    .line 33947686
    .line 33947687
    goto/16 :goto_c8

    .line 33947688
    .line 33947689
    :cond_29
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    check-cast v2, Lfd5/y;

    .line 33947698
    .line 33947699
    if-eqz v2, :cond_c8

    .line 33947700
    .line 33947701
    iget-object v2, v2, Lfd5/y;->b:Lfd5/t;

    .line 33947702
    .line 33947703
    if-nez v2, :cond_3b

    .line 33947704
    .line 33947705
    goto/16 :goto_c8

    .line 33947706
    .line 33947707
    :cond_3b
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/usecase/p;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/p;

    .line 33947708
    .line 33947709
    iget-object v5, v2, Lfd5/t;->a:Ljava/lang/Long;

    .line 33947710
    .line 33947711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    .line 33947713
    .line 33947714
    const-wide/32 v6, 0x7fffffff

    .line 33947715
    .line 33947716
    .line 33947717
    const/4 v4, 0x0

    .line 33947718
    if-eqz v5, :cond_56

    .line 33947719
    .line 33947720
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-wide v8

    .line 33947724
    invoke-static {v8, v9, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-wide v8

    .line 33947728
    long-to-int v5, v8

    .line 33947729
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v5

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    move-object v5, v4

    .line 33947735
    :goto_57
    if-nez v5, :cond_5b

    .line 33947736
    .line 33947737
    iget-object v5, v3, Lfd5/u;->e:Ljava/lang/Integer;

    .line 33947738
    .line 33947739
    :cond_5b
    iget-object v8, v3, Lfd5/u;->f:Ljava/util/List;

    .line 33947740
    .line 33947741
    new-instance v9, Ljava/util/ArrayList;

    .line 33947742
    .line 33947743
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v10

    .line 33947747
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v8

    .line 33947754
    :goto_6a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v10

    .line 33947758
    if-eqz v10, :cond_ba

    .line 33947759
    .line 33947760
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v10

    .line 33947764
    check-cast v10, Lfd5/r;

    .line 33947765
    .line 33947766
    sget-object v11, Lcom/dragon/read/kmp/community/profile/entry/usecase/p;->a:Lcom/dragon/read/kmp/community/profile/entry/usecase/p;

    .line 33947767
    .line 33947768
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {v10}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v11

    .line 33947775
    if-nez v11, :cond_83

    .line 33947776
    .line 33947777
    const-string v11, ""

    .line 33947778
    .line 33947779
    :cond_83
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v12

    .line 33947783
    if-eqz v12, :cond_8a

    .line 33947784
    .line 33947785
    goto :goto_99

    .line 33947786
    :cond_8a
    invoke-static {v11, v11}, Lfd5/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v11

    .line 33947790
    if-eqz v11, :cond_99

    .line 33947791
    .line 33947792
    iget-object v12, v2, Lfd5/t;->b:Ljava/util/Map;

    .line 33947793
    .line 33947794
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v11

    .line 33947798
    check-cast v11, Ljava/lang/Long;

    .line 33947799
    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    :goto_99
    move-object v11, v4

    .line 33947802
    :goto_9a
    if-eqz v11, :cond_aa

    .line 33947803
    .line 33947804
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-wide v11

    .line 33947808
    invoke-static {v11, v12, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-wide v11

    .line 33947812
    long-to-int v12, v11

    .line 33947813
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v11

    .line 33947817
    goto :goto_ab

    .line 33947818
    :cond_aa
    move-object v11, v4

    .line 33947819
    :goto_ab
    if-nez v11, :cond_af

    .line 33947820
    .line 33947821
    iget-object v11, v10, Lfd5/r;->d:Ljava/lang/Integer;

    .line 33947822
    .line 33947823
    :cond_af
    const/4 v12, 0x0

    .line 33947824
    const/16 v13, 0xf7

    .line 33947825
    .line 33947826
    invoke-static {v10, v11, v12, v13}, Lfd5/r;->a(Lfd5/r;Ljava/lang/Integer;ZI)Lfd5/r;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v10

    .line 33947830
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947831
    .line 33947832
    .line 33947833
    goto :goto_6a

    .line 33947834
    :cond_ba
    const/4 v6, 0x0

    .line 33947835
    const/4 v7, 0x0

    .line 33947836
    const/4 v8, 0x0

    .line 33947837
    const/4 v2, 0x0

    .line 33947838
    const/4 v10, 0x0

    .line 33947839
    const/16 v11, 0x7fcf

    .line 33947840
    .line 33947841
    move-object v4, v5

    .line 33947842
    move-object v5, v9

    .line 33947843
    move-object v9, v2

    .line 33947844
    invoke-static/range {v3 .. v11}, Lfd5/u;->a(Lfd5/u;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/String;I)Lfd5/u;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v3

    .line 33947848
    :cond_c8
    :goto_c8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947849
    .line 33947850
    .line 33947851
    goto/16 :goto_12

    .line 33947852
    .line 33947853
    :cond_cd
    return-object v0
.end method


