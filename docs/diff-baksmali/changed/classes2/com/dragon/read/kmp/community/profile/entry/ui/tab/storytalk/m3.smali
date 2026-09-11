## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3.smali
# added=0 removed=0 changed=19

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;
    .registers 49

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p1;->e:Ljava/lang/Long;

    .line 33947654
    const-wide/16 v3, 0x0

    .line 33947656
    if-eqz v2, :cond_52

    .line 33947658
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 33947660
    new-instance v5, Ljava/util/ArrayList;

    .line 33947662
    const/16 v6, 0xa

    .line 33947664
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947667
    move-result v6

    .line 33947668
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947671
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947674
    move-result-object v2

    .line 33947675
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947678
    move-result v6

    .line 33947679
    if-eqz v6, :cond_50

    .line 33947681
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947684
    move-result-object v6

    .line 33947685
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 33947687
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z

    .line 33947690
    move-result v7

    .line 33947691
    if-eqz v7, :cond_4c

    .line 33947693
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d:Ljava/lang/Long;

    .line 33947695
    if-eqz v7, :cond_36

    .line 33947697
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 33947700
    move-result-wide v7

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-wide v7, v3

    .line 33947703
    :goto_37
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p1;->e:Ljava/lang/Long;

    .line 33947705
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 33947708
    move-result-wide v9

    .line 33947709
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 33947712
    move-result-wide v7

    .line 33947713
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947716
    move-result-object v7

    .line 33947717
    const/4 v8, 0x0

    .line 33947718
    const/16 v9, 0x1f7

    .line 33947720
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/Long;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 33947723
    move-result-object v6

    .line 33947724
    :cond_4c
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947727
    goto :goto_1b

    .line 33947728
    :cond_50
    move-object v6, v5

    .line 33947729
    goto :goto_55

    .line 33947730
    :cond_52
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 33947732
    move-object v6, v2

    .line 33947733
    :goto_55
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p1;->d:Ljava/lang/Long;

    .line 33947735
    if-eqz v2, :cond_70

    .line 33947737
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 33947739
    if-eqz v2, :cond_61

    .line 33947741
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947744
    move-result-wide v3

    .line 33947745
    :cond_61
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p1;->d:Ljava/lang/Long;

    .line 33947747
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947750
    move-result-wide v1

    .line 33947751
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 33947754
    move-result-wide v1

    .line 33947755
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947758
    move-result-object v1

    .line 33947759
    goto :goto_72

    .line 33947760
    :cond_70
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 33947762
    :goto_72
    move-object v7, v1

    .line 33947763
    const/4 v1, 0x0

    .line 33947764
    const/4 v2, 0x0

    .line 33947765
    const/4 v3, 0x0

    .line 33947766
    const/4 v4, 0x0

    .line 33947767
    const/4 v5, 0x0

    .line 33947768
    const/4 v8, 0x0

    .line 33947769
    const/4 v9, 0x0

    .line 33947770
    const-wide/16 v10, 0x0

    .line 33947772
    const-wide/16 v12, 0x0

    .line 33947774
    const-wide/16 v14, 0x0

    .line 33947776
    const-wide/16 v16, 0x0

    .line 33947778
    const-wide/16 v18, 0x0

    .line 33947780
    const-wide/16 v20, 0x0

    .line 33947782
    const-wide/16 v22, 0x0

    .line 33947784
    const-wide/16 v24, 0x0

    .line 33947786
    const-wide/16 v26, 0x0

    .line 33947788
    const-wide/16 v28, 0x0

    .line 33947790
    const/16 v30, 0x0

    .line 33947792
    const/16 v31, 0x0

    .line 33947794
    const/16 v32, 0x0

    .line 33947796
    const/16 v33, 0x0

    .line 33947798
    const/16 v34, 0x0

    .line 33947800
    const/16 v35, 0x0

    .line 33947802
    const/16 v36, 0x0

    .line 33947804
    const/16 v37, 0x0

    .line 33947806
    const/16 v38, 0x0

    .line 33947808
    const/16 v39, 0x0

    .line 33947810
    const/16 v40, 0x0

    .line 33947812
    const/16 v41, 0x0

    .line 33947814
    const/16 v42, 0x0

    .line 33947816
    const/16 v43, 0x0

    .line 33947818
    const/16 v44, 0x0

    .line 33947820
    const/16 v45, -0x61

    .line 33947822
    const/16 v46, 0x1f

    .line 33947824
    move-object/from16 v0, p0

    .line 33947826
    invoke-static/range {v0 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 33947829
    move-result-object v0

    .line 33947830
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;
    .registers 49

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p1;->e:Ljava/lang/Long;

    .line 33947653
    .line 33947654
    const-wide/16 v3, 0x0

    .line 33947655
    .line 33947656
    if-eqz v2, :cond_52

    .line 33947657
    .line 33947658
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 33947659
    .line 33947660
    new-instance v5, Ljava/util/ArrayList;

    .line 33947661
    .line 33947662
    const/16 v6, 0xa

    .line 33947663
    .line 33947664
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v6

    .line 33947668
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v6

    .line 33947679
    if-eqz v6, :cond_50

    .line 33947680
    .line 33947681
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v6

    .line 33947685
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 33947686
    .line 33947687
    invoke-static {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v7

    .line 33947691
    if-eqz v7, :cond_4c

    .line 33947692
    .line 33947693
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d:Ljava/lang/Long;

    .line 33947694
    .line 33947695
    if-eqz v7, :cond_36

    .line 33947696
    .line 33947697
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-wide v7

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-wide v7, v3

    .line 33947703
    :goto_37
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p1;->e:Ljava/lang/Long;

    .line 33947704
    .line 33947705
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-wide v9

    .line 33947709
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-wide v7

    .line 33947713
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v7

    .line 33947717
    const/4 v8, 0x0

    .line 33947718
    const/16 v9, 0x1f7

    .line 33947719
    .line 33947720
    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/Long;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v6

    .line 33947724
    :cond_4c
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_1b

    .line 33947728
    :cond_50
    move-object v6, v5

    .line 33947729
    goto :goto_55

    .line 33947730
    :cond_52
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 33947731
    .line 33947732
    move-object v6, v2

    .line 33947733
    :goto_55
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p1;->d:Ljava/lang/Long;

    .line 33947734
    .line 33947735
    if-eqz v2, :cond_70

    .line 33947736
    .line 33947737
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 33947738
    .line 33947739
    if-eqz v2, :cond_61

    .line 33947740
    .line 33947741
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-wide v3

    .line 33947745
    :cond_61
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p1;->d:Ljava/lang/Long;

    .line 33947746
    .line 33947747
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-wide v1

    .line 33947751
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-wide v1

    .line 33947755
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v1

    .line 33947759
    goto :goto_72

    .line 33947760
    :cond_70
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 33947761
    .line 33947762
    :goto_72
    move-object v7, v1

    .line 33947763
    const/4 v1, 0x0

    .line 33947764
    const/4 v2, 0x0

    .line 33947765
    const/4 v3, 0x0

    .line 33947766
    const/4 v4, 0x0

    .line 33947767
    const/4 v5, 0x0

    .line 33947768
    const/4 v8, 0x0

    .line 33947769
    const/4 v9, 0x0

    .line 33947770
    const-wide/16 v10, 0x0

    .line 33947771
    .line 33947772
    const-wide/16 v12, 0x0

    .line 33947773
    .line 33947774
    const-wide/16 v14, 0x0

    .line 33947775
    .line 33947776
    const-wide/16 v16, 0x0

    .line 33947777
    .line 33947778
    const-wide/16 v18, 0x0

    .line 33947779
    .line 33947780
    const-wide/16 v20, 0x0

    .line 33947781
    .line 33947782
    const-wide/16 v22, 0x0

    .line 33947783
    .line 33947784
    const-wide/16 v24, 0x0

    .line 33947785
    .line 33947786
    const-wide/16 v26, 0x0

    .line 33947787
    .line 33947788
    const-wide/16 v28, 0x0

    .line 33947789
    .line 33947790
    const/16 v30, 0x0

    .line 33947791
    .line 33947792
    const/16 v31, 0x0

    .line 33947793
    .line 33947794
    const/16 v32, 0x0

    .line 33947795
    .line 33947796
    const/16 v33, 0x0

    .line 33947797
    .line 33947798
    const/16 v34, 0x0

    .line 33947799
    .line 33947800
    const/16 v35, 0x0

    .line 33947801
    .line 33947802
    const/16 v36, 0x0

    .line 33947803
    .line 33947804
    const/16 v37, 0x0

    .line 33947805
    .line 33947806
    const/16 v38, 0x0

    .line 33947807
    .line 33947808
    const/16 v39, 0x0

    .line 33947809
    .line 33947810
    const/16 v40, 0x0

    .line 33947811
    .line 33947812
    const/16 v41, 0x0

    .line 33947813
    .line 33947814
    const/16 v42, 0x0

    .line 33947815
    .line 33947816
    const/16 v43, 0x0

    .line 33947817
    .line 33947818
    const/16 v44, 0x0

    .line 33947819
    .line 33947820
    const/16 v45, -0x61

    .line 33947821
    .line 33947822
    const/16 v46, 0x1f

    .line 33947823
    .line 33947824
    move-object/from16 v0, p0

    .line 33947825
    .line 33947826
    invoke-static/range {v0 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v0

    .line 33947830
    return-object v0
.end method


.method public static final b(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;
[MOD-CHANGED]
.method public static final b(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    instance-of v1, p1, Ljava/util/Collection;

    .line 50593798
    if-eqz v1, :cond_f

    .line 50593800
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50593803
    move-result v1

    .line 50593804
    if-eqz v1, :cond_f

    .line 50593806
    goto :goto_21

    .line 50593807
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593814
    move-result v1

    .line 50593815
    if-eqz v1, :cond_21

    .line 50593817
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593820
    move-result-object p1

    .line 50593821
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 50593823
    const/4 p1, 0x1

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 50593826
    :goto_22
    invoke-static {p1, p0, p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->d(ZZZZ)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50593829
    move-result-object p0

    .line 50593830
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    instance-of v1, p1, Ljava/util/Collection;

    .line 50593797
    .line 50593798
    if-eqz v1, :cond_f

    .line 50593799
    .line 50593800
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v1

    .line 50593804
    if-eqz v1, :cond_f

    .line 50593805
    .line 50593806
    goto :goto_21

    .line 50593807
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v1

    .line 50593815
    if-eqz v1, :cond_21

    .line 50593816
    .line 50593817
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 50593822
    .line 50593823
    const/4 p1, 0x1

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 50593826
    :goto_22
    invoke-static {p1, p0, p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->d(ZZZZ)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p0

    .line 50593830
    return-object p0
.end method


.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;
    .registers 49

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 33947655
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947658
    move-result-object v1

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    move-result v4

    .line 33947665
    const/4 v5, -0x1

    .line 33947666
    if-eqz v4, :cond_24

    .line 33947668
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947671
    move-result-object v4

    .line 33947672
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 33947674
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z

    .line 33947677
    move-result v4

    .line 33947678
    if-eqz v4, :cond_21

    .line 33947680
    goto :goto_25

    .line 33947681
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 33947683
    goto :goto_d

    .line 33947684
    :cond_24
    const/4 v3, -0x1

    .line 33947685
    :goto_25
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 33947687
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947690
    move-result-object v1

    .line 33947691
    const/4 v4, 0x0

    .line 33947692
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947695
    move-result v6

    .line 33947696
    if-eqz v6, :cond_45

    .line 33947698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947701
    move-result-object v6

    .line 33947702
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 33947704
    move-object/from16 v7, p1

    .line 33947706
    invoke-static {v6, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/String;)Z

    .line 33947709
    move-result v6

    .line 33947710
    if-eqz v6, :cond_42

    .line 33947712
    move v5, v4

    .line 33947713
    goto :goto_45

    .line 33947714
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 33947716
    goto :goto_2c

    .line 33947717
    :cond_45
    :goto_45
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 33947719
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 33947721
    new-instance v6, Ljava/util/ArrayList;

    .line 33947723
    const/16 v7, 0xa

    .line 33947725
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947728
    move-result v8

    .line 33947729
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947732
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947735
    move-result-object v4

    .line 33947736
    :goto_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947739
    move-result v8

    .line 33947740
    if-eqz v8, :cond_6a

    .line 33947742
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947745
    move-result-object v8

    .line 33947746
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 33947748
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d:Ljava/lang/Long;

    .line 33947750
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947753
    goto :goto_58

    .line 33947754
    :cond_6a
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;

    .line 33947756
    invoke-direct {v4, v1, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 33947759
    invoke-static {v4, v3, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/e;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;

    .line 33947762
    move-result-object v1

    .line 33947763
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 33947765
    new-instance v6, Ljava/util/ArrayList;

    .line 33947767
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947770
    move-result v4

    .line 33947771
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947774
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947777
    move-result-object v3

    .line 33947778
    const/4 v4, 0x0

    .line 33947779
    :goto_83
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947782
    move-result v5

    .line 33947783
    if-eqz v5, :cond_b2

    .line 33947785
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947788
    move-result-object v5

    .line 33947789
    add-int/lit8 v7, v4, 0x1

    .line 33947791
    if-gez v4, :cond_94

    .line 33947793
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947796
    :cond_94
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 33947798
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;->b:Ljava/util/List;

    .line 33947800
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947803
    move-result-object v4

    .line 33947804
    check-cast v4, Ljava/lang/Long;

    .line 33947806
    iget-object v8, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d:Ljava/lang/Long;

    .line 33947808
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947811
    move-result v8

    .line 33947812
    if-eqz v8, :cond_a7

    .line 33947814
    goto :goto_ad

    .line 33947815
    :cond_a7
    const/16 v8, 0x1f7

    .line 33947817
    invoke-static {v5, v4, v2, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/Long;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 33947820
    move-result-object v5

    .line 33947821
    :goto_ad
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947824
    move v4, v7

    .line 33947825
    goto :goto_83

    .line 33947826
    :cond_b2
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;->a:Ljava/lang/Long;

    .line 33947828
    const/4 v1, 0x0

    .line 33947829
    const/4 v2, 0x0

    .line 33947830
    const/4 v3, 0x0

    .line 33947831
    const/4 v4, 0x0

    .line 33947832
    const/4 v5, 0x0

    .line 33947833
    const/4 v8, 0x0

    .line 33947834
    const/4 v9, 0x0

    .line 33947835
    const-wide/16 v10, 0x0

    .line 33947837
    const-wide/16 v12, 0x0

    .line 33947839
    const-wide/16 v14, 0x0

    .line 33947841
    const-wide/16 v16, 0x0

    .line 33947843
    const-wide/16 v18, 0x0

    .line 33947845
    const-wide/16 v20, 0x0

    .line 33947847
    const-wide/16 v22, 0x0

    .line 33947849
    const-wide/16 v24, 0x0

    .line 33947851
    const-wide/16 v26, 0x0

    .line 33947853
    const-wide/16 v28, 0x0

    .line 33947855
    const/16 v30, 0x0

    .line 33947857
    const/16 v31, 0x0

    .line 33947859
    const/16 v32, 0x0

    .line 33947861
    const/16 v33, 0x0

    .line 33947863
    const/16 v34, 0x0

    .line 33947865
    const/16 v35, 0x0

    .line 33947867
    const/16 v36, 0x0

    .line 33947869
    const/16 v37, 0x0

    .line 33947871
    const/16 v38, 0x0

    .line 33947873
    const/16 v39, 0x0

    .line 33947875
    const/16 v40, 0x0

    .line 33947877
    const/16 v41, 0x0

    .line 33947879
    const/16 v42, 0x0

    .line 33947881
    const/16 v43, 0x0

    .line 33947883
    const/16 v44, 0x0

    .line 33947885
    const/16 v45, -0x61

    .line 33947887
    const/16 v46, 0x1f

    .line 33947889
    move-object/from16 v0, p0

    .line 33947891
    invoke-static/range {v0 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 33947894
    move-result-object v0

    .line 33947895
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;
    .registers 49

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 33947654
    .line 33947655
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v4

    .line 33947665
    const/4 v5, -0x1

    .line 33947666
    if-eqz v4, :cond_24

    .line 33947667
    .line 33947668
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v4

    .line 33947672
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 33947673
    .line 33947674
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->d(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v4

    .line 33947678
    if-eqz v4, :cond_21

    .line 33947679
    .line 33947680
    goto :goto_25

    .line 33947681
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 33947682
    .line 33947683
    goto :goto_d

    .line 33947684
    :cond_24
    const/4 v3, -0x1

    .line 33947685
    :goto_25
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 33947686
    .line 33947687
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    const/4 v4, 0x0

    .line 33947692
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v6

    .line 33947696
    if-eqz v6, :cond_45

    .line 33947697
    .line 33947698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v6

    .line 33947702
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 33947703
    .line 33947704
    move-object/from16 v7, p1

    .line 33947705
    .line 33947706
    invoke-static {v6, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/j6;->h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/String;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v6

    .line 33947710
    if-eqz v6, :cond_42

    .line 33947711
    .line 33947712
    move v5, v4

    .line 33947713
    goto :goto_45

    .line 33947714
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 33947715
    .line 33947716
    goto :goto_2c

    .line 33947717
    :cond_45
    :goto_45
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 33947718
    .line 33947719
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 33947720
    .line 33947721
    new-instance v6, Ljava/util/ArrayList;

    .line 33947722
    .line 33947723
    const/16 v7, 0xa

    .line 33947724
    .line 33947725
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v8

    .line 33947729
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v4

    .line 33947736
    :goto_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v8

    .line 33947740
    if-eqz v8, :cond_6a

    .line 33947741
    .line 33947742
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v8

    .line 33947746
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 33947747
    .line 33947748
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d:Ljava/lang/Long;

    .line 33947749
    .line 33947750
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_58

    .line 33947754
    :cond_6a
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;

    .line 33947755
    .line 33947756
    invoke-direct {v4, v1, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {v4, v3, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/e;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v1

    .line 33947763
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 33947764
    .line 33947765
    new-instance v6, Ljava/util/ArrayList;

    .line 33947766
    .line 33947767
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v4

    .line 33947771
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v3

    .line 33947778
    const/4 v4, 0x0

    .line 33947779
    :goto_83
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v5

    .line 33947783
    if-eqz v5, :cond_b2

    .line 33947784
    .line 33947785
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v5

    .line 33947789
    add-int/lit8 v7, v4, 0x1

    .line 33947790
    .line 33947791
    if-gez v4, :cond_94

    .line 33947792
    .line 33947793
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 33947797
    .line 33947798
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;->b:Ljava/util/List;

    .line 33947799
    .line 33947800
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v4

    .line 33947804
    check-cast v4, Ljava/lang/Long;

    .line 33947805
    .line 33947806
    iget-object v8, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d:Ljava/lang/Long;

    .line 33947807
    .line 33947808
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v8

    .line 33947812
    if-eqz v8, :cond_a7

    .line 33947813
    .line 33947814
    goto :goto_ad

    .line 33947815
    :cond_a7
    const/16 v8, 0x1f7

    .line 33947816
    .line 33947817
    invoke-static {v5, v4, v2, v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;Ljava/lang/Long;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v5

    .line 33947821
    :goto_ad
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947822
    .line 33947823
    .line 33947824
    move v4, v7

    .line 33947825
    goto :goto_83

    .line 33947826
    :cond_b2
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/d;->a:Ljava/lang/Long;

    .line 33947827
    .line 33947828
    const/4 v1, 0x0

    .line 33947829
    const/4 v2, 0x0

    .line 33947830
    const/4 v3, 0x0

    .line 33947831
    const/4 v4, 0x0

    .line 33947832
    const/4 v5, 0x0

    .line 33947833
    const/4 v8, 0x0

    .line 33947834
    const/4 v9, 0x0

    .line 33947835
    const-wide/16 v10, 0x0

    .line 33947836
    .line 33947837
    const-wide/16 v12, 0x0

    .line 33947838
    .line 33947839
    const-wide/16 v14, 0x0

    .line 33947840
    .line 33947841
    const-wide/16 v16, 0x0

    .line 33947842
    .line 33947843
    const-wide/16 v18, 0x0

    .line 33947844
    .line 33947845
    const-wide/16 v20, 0x0

    .line 33947846
    .line 33947847
    const-wide/16 v22, 0x0

    .line 33947848
    .line 33947849
    const-wide/16 v24, 0x0

    .line 33947850
    .line 33947851
    const-wide/16 v26, 0x0

    .line 33947852
    .line 33947853
    const-wide/16 v28, 0x0

    .line 33947854
    .line 33947855
    const/16 v30, 0x0

    .line 33947856
    .line 33947857
    const/16 v31, 0x0

    .line 33947858
    .line 33947859
    const/16 v32, 0x0

    .line 33947860
    .line 33947861
    const/16 v33, 0x0

    .line 33947862
    .line 33947863
    const/16 v34, 0x0

    .line 33947864
    .line 33947865
    const/16 v35, 0x0

    .line 33947866
    .line 33947867
    const/16 v36, 0x0

    .line 33947868
    .line 33947869
    const/16 v37, 0x0

    .line 33947870
    .line 33947871
    const/16 v38, 0x0

    .line 33947872
    .line 33947873
    const/16 v39, 0x0

    .line 33947874
    .line 33947875
    const/16 v40, 0x0

    .line 33947876
    .line 33947877
    const/16 v41, 0x0

    .line 33947878
    .line 33947879
    const/16 v42, 0x0

    .line 33947880
    .line 33947881
    const/16 v43, 0x0

    .line 33947882
    .line 33947883
    const/16 v44, 0x0

    .line 33947884
    .line 33947885
    const/16 v45, -0x61

    .line 33947886
    .line 33947887
    const/16 v46, 0x1f

    .line 33947888
    .line 33947889
    move-object/from16 v0, p0

    .line 33947890
    .line 33947891
    invoke-static/range {v0 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 33947892
    .line 33947893
    .line 33947894
    move-result-object v0

    .line 33947895
    return-object v0
.end method


.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/n;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/n;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;
    .registers 50

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/n;->e:Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 50724870
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/m;->a:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 50724872
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Add:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 50724874
    if-ne v3, v4, :cond_d

    .line 50724876
    return-object v0

    .line 50724877
    :cond_d
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/m;->b:Ljava/lang/String;

    .line 50724879
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->t:Ljava/util/List;

    .line 50724881
    instance-of v4, v3, Ljava/util/Collection;

    .line 50724883
    const/4 v5, 0x0

    .line 50724884
    if-eqz v4, :cond_1d

    .line 50724886
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724889
    move-result v4

    .line 50724890
    if-eqz v4, :cond_1d

    .line 50724892
    goto :goto_4a

    .line 50724893
    :cond_1d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724896
    move-result-object v3

    .line 50724897
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724900
    move-result v4

    .line 50724901
    if-eqz v4, :cond_4a

    .line 50724903
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724906
    move-result-object v4

    .line 50724907
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y1;

    .line 50724909
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y1;->a:Lcom/dragon/read/kmp/community/profile/entry/n;

    .line 50724911
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/n;->e:Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 50724913
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/m;->b:Ljava/lang/String;

    .line 50724915
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724918
    move-result v6

    .line 50724919
    const/4 v7, 0x1

    .line 50724920
    if-eqz v6, :cond_46

    .line 50724922
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y1;->a:Lcom/dragon/read/kmp/community/profile/entry/n;

    .line 50724924
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/n;->e:Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 50724926
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/m;->a:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 50724928
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Delete:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 50724930
    if-ne v4, v6, :cond_46

    .line 50724932
    const/4 v4, 0x1

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 v4, 0x0

    .line 50724935
    :goto_47
    if-eqz v4, :cond_21

    .line 50724937
    const/4 v5, 0x1

    .line 50724938
    :cond_4a
    :goto_4a
    if-eqz v5, :cond_55

    .line 50724940
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/n;->e:Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 50724942
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/m;->a:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 50724944
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Digg:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 50724946
    if-ne v3, v4, :cond_55

    .line 50724948
    return-object v0

    .line 50724949
    :cond_55
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->t:Ljava/util/List;

    .line 50724951
    new-instance v4, Ljava/util/ArrayList;

    .line 50724953
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50724956
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724959
    move-result-object v3

    .line 50724960
    :cond_60
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724963
    move-result v5

    .line 50724964
    if-eqz v5, :cond_7d

    .line 50724966
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724969
    move-result-object v5

    .line 50724970
    move-object v6, v5

    .line 50724971
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y1;

    .line 50724973
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y1;->a:Lcom/dragon/read/kmp/community/profile/entry/n;

    .line 50724975
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/n;->e:Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 50724977
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/m;->b:Ljava/lang/String;

    .line 50724979
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724982
    move-result v6

    .line 50724983
    if-nez v6, :cond_60

    .line 50724985
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724988
    goto :goto_60

    .line 50724989
    :cond_7d
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y1;

    .line 50724991
    move/from16 v3, p2

    .line 50724993
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/n;Z)V

    .line 50724996
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 50724999
    move-result-object v1

    .line 50725000
    const/16 v2, 0x20

    .line 50725002
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 50725005
    move-result-object v30

    .line 50725006
    const/4 v1, 0x0

    .line 50725007
    const/4 v2, 0x0

    .line 50725008
    const/4 v3, 0x0

    .line 50725009
    const/4 v4, 0x0

    .line 50725010
    const/4 v5, 0x0

    .line 50725011
    const/4 v6, 0x0

    .line 50725012
    const/4 v7, 0x0

    .line 50725013
    const/4 v8, 0x0

    .line 50725014
    const/4 v9, 0x0

    .line 50725015
    const-wide/16 v10, 0x0

    .line 50725017
    const-wide/16 v12, 0x0

    .line 50725019
    const-wide/16 v14, 0x0

    .line 50725021
    const-wide/16 v16, 0x0

    .line 50725023
    const-wide/16 v18, 0x0

    .line 50725025
    const-wide/16 v20, 0x0

    .line 50725027
    const-wide/16 v22, 0x0

    .line 50725029
    const-wide/16 v24, 0x0

    .line 50725031
    const-wide/16 v26, 0x0

    .line 50725033
    const-wide/16 v28, 0x0

    .line 50725035
    const/16 v31, 0x0

    .line 50725037
    const/16 v32, 0x0

    .line 50725039
    const/16 v33, 0x0

    .line 50725041
    const/16 v34, 0x0

    .line 50725043
    const/16 v35, 0x0

    .line 50725045
    const/16 v36, 0x0

    .line 50725047
    const/16 v37, 0x0

    .line 50725049
    const/16 v38, 0x0

    .line 50725051
    const/16 v39, 0x0

    .line 50725053
    const/16 v40, 0x0

    .line 50725055
    const/16 v41, 0x0

    .line 50725057
    const/16 v42, 0x0

    .line 50725059
    const/16 v43, 0x0

    .line 50725061
    const/16 v44, 0x0

    .line 50725063
    const v45, -0x80001

    .line 50725066
    const/16 v46, 0x1f

    .line 50725068
    move-object/from16 v0, p0

    .line 50725070
    invoke-static/range {v0 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 50725073
    move-result-object v0

    .line 50725074
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/n;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;
    .registers 50

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/n;->e:Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 50724869
    .line 50724870
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/m;->a:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 50724871
    .line 50724872
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Add:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 50724873
    .line 50724874
    if-ne v3, v4, :cond_d

    .line 50724875
    .line 50724876
    return-object v0

    .line 50724877
    :cond_d
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/m;->b:Ljava/lang/String;

    .line 50724878
    .line 50724879
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->t:Ljava/util/List;

    .line 50724880
    .line 50724881
    instance-of v4, v3, Ljava/util/Collection;

    .line 50724882
    .line 50724883
    const/4 v5, 0x0

    .line 50724884
    if-eqz v4, :cond_1d

    .line 50724885
    .line 50724886
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v4

    .line 50724890
    if-eqz v4, :cond_1d

    .line 50724891
    .line 50724892
    goto :goto_4a

    .line 50724893
    :cond_1d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v3

    .line 50724897
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v4

    .line 50724901
    if-eqz v4, :cond_4a

    .line 50724902
    .line 50724903
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v4

    .line 50724907
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y1;

    .line 50724908
    .line 50724909
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y1;->a:Lcom/dragon/read/kmp/community/profile/entry/n;

    .line 50724910
    .line 50724911
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/n;->e:Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 50724912
    .line 50724913
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/m;->b:Ljava/lang/String;

    .line 50724914
    .line 50724915
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v6

    .line 50724919
    const/4 v7, 0x1

    .line 50724920
    if-eqz v6, :cond_46

    .line 50724921
    .line 50724922
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y1;->a:Lcom/dragon/read/kmp/community/profile/entry/n;

    .line 50724923
    .line 50724924
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/n;->e:Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 50724925
    .line 50724926
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/m;->a:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 50724927
    .line 50724928
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Delete:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 50724929
    .line 50724930
    if-ne v4, v6, :cond_46

    .line 50724931
    .line 50724932
    const/4 v4, 0x1

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 v4, 0x0

    .line 50724935
    :goto_47
    if-eqz v4, :cond_21

    .line 50724936
    .line 50724937
    const/4 v5, 0x1

    .line 50724938
    :cond_4a
    :goto_4a
    if-eqz v5, :cond_55

    .line 50724939
    .line 50724940
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/n;->e:Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 50724941
    .line 50724942
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/m;->a:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 50724943
    .line 50724944
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;->Digg:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryParagraphMutationOp;

    .line 50724945
    .line 50724946
    if-ne v3, v4, :cond_55

    .line 50724947
    .line 50724948
    return-object v0

    .line 50724949
    :cond_55
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->t:Ljava/util/List;

    .line 50724950
    .line 50724951
    new-instance v4, Ljava/util/ArrayList;

    .line 50724952
    .line 50724953
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v3

    .line 50724960
    :cond_60
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v5

    .line 50724964
    if-eqz v5, :cond_7d

    .line 50724965
    .line 50724966
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v5

    .line 50724970
    move-object v6, v5

    .line 50724971
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y1;

    .line 50724972
    .line 50724973
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y1;->a:Lcom/dragon/read/kmp/community/profile/entry/n;

    .line 50724974
    .line 50724975
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/n;->e:Lcom/dragon/read/kmp/community/profile/entry/m;

    .line 50724976
    .line 50724977
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/m;->b:Ljava/lang/String;

    .line 50724978
    .line 50724979
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v6

    .line 50724983
    if-nez v6, :cond_60

    .line 50724984
    .line 50724985
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724986
    .line 50724987
    .line 50724988
    goto :goto_60

    .line 50724989
    :cond_7d
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y1;

    .line 50724990
    .line 50724991
    move/from16 v3, p2

    .line 50724992
    .line 50724993
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/n;Z)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v1

    .line 50725000
    const/16 v2, 0x20

    .line 50725001
    .line 50725002
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v30

    .line 50725006
    const/4 v1, 0x0

    .line 50725007
    const/4 v2, 0x0

    .line 50725008
    const/4 v3, 0x0

    .line 50725009
    const/4 v4, 0x0

    .line 50725010
    const/4 v5, 0x0

    .line 50725011
    const/4 v6, 0x0

    .line 50725012
    const/4 v7, 0x0

    .line 50725013
    const/4 v8, 0x0

    .line 50725014
    const/4 v9, 0x0

    .line 50725015
    const-wide/16 v10, 0x0

    .line 50725016
    .line 50725017
    const-wide/16 v12, 0x0

    .line 50725018
    .line 50725019
    const-wide/16 v14, 0x0

    .line 50725020
    .line 50725021
    const-wide/16 v16, 0x0

    .line 50725022
    .line 50725023
    const-wide/16 v18, 0x0

    .line 50725024
    .line 50725025
    const-wide/16 v20, 0x0

    .line 50725026
    .line 50725027
    const-wide/16 v22, 0x0

    .line 50725028
    .line 50725029
    const-wide/16 v24, 0x0

    .line 50725030
    .line 50725031
    const-wide/16 v26, 0x0

    .line 50725032
    .line 50725033
    const-wide/16 v28, 0x0

    .line 50725034
    .line 50725035
    const/16 v31, 0x0

    .line 50725036
    .line 50725037
    const/16 v32, 0x0

    .line 50725038
    .line 50725039
    const/16 v33, 0x0

    .line 50725040
    .line 50725041
    const/16 v34, 0x0

    .line 50725042
    .line 50725043
    const/16 v35, 0x0

    .line 50725044
    .line 50725045
    const/16 v36, 0x0

    .line 50725046
    .line 50725047
    const/16 v37, 0x0

    .line 50725048
    .line 50725049
    const/16 v38, 0x0

    .line 50725050
    .line 50725051
    const/16 v39, 0x0

    .line 50725052
    .line 50725053
    const/16 v40, 0x0

    .line 50725054
    .line 50725055
    const/16 v41, 0x0

    .line 50725056
    .line 50725057
    const/16 v42, 0x0

    .line 50725058
    .line 50725059
    const/16 v43, 0x0

    .line 50725060
    .line 50725061
    const/16 v44, 0x0

    .line 50725062
    .line 50725063
    const v45, -0x80001

    .line 50725064
    .line 50725065
    .line 50725066
    const/16 v46, 0x1f

    .line 50725067
    .line 50725068
    move-object/from16 v0, p0

    .line 50725069
    .line 50725070
    invoke-static/range {v0 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object v0

    .line 50725074
    return-object v0
.end method


.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;
    .registers 21

    .prologue
    .line 67633152
    move-object/from16 v2, p1

    .line 67633154
    move-object/from16 v0, p2

    .line 67633156
    move-object/from16 v1, p0

    .line 67633158
    move-object/from16 v7, p3

    .line 67633160
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 67633162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633165
    move-result-object v1

    .line 67633166
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633169
    move-result v3

    .line 67633170
    const/4 v4, 0x0

    .line 67633171
    if-eqz v3, :cond_23

    .line 67633173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633176
    move-result-object v3

    .line 67633177
    move-object v5, v3

    .line 67633178
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 67633180
    invoke-static {v5, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z

    .line 67633183
    move-result v5

    .line 67633184
    if-eqz v5, :cond_e

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    move-object v3, v4

    .line 67633188
    :goto_24
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 67633190
    const/4 v1, 0x1

    .line 67633191
    const/4 v5, 0x0

    .line 67633192
    const-string v6, ""

    .line 67633194
    if-eqz v3, :cond_fa

    .line 67633196
    instance-of v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 67633198
    if-eqz v8, :cond_4a

    .line 67633200
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;

    .line 67633202
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 67633204
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->a:Ljava/lang/String;

    .line 67633206
    iget-object v11, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 67633208
    iget-object v12, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->c:Ljava/lang/String;

    .line 67633210
    iget-object v13, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->d:Ljava/lang/String;

    .line 67633212
    iget-object v14, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->f:Ljava/lang/String;

    .line 67633214
    iget-object v15, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->g:Ljava/lang/String;

    .line 67633216
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->C:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67633218
    move-object v9, v8

    .line 67633219
    move-object/from16 v16, v3

    .line 67633221
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 67633224
    goto/16 :goto_fb

    .line 67633226
    :cond_4a
    instance-of v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 67633228
    if-eqz v8, :cond_78

    .line 67633230
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;

    .line 67633232
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 67633234
    iget-object v11, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->a:Ljava/lang/String;

    .line 67633236
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->b:Ljava/lang/Integer;

    .line 67633238
    if-eqz v9, :cond_5d

    .line 67633240
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67633243
    move-result-object v9

    .line 67633244
    goto :goto_5e

    .line 67633245
    :cond_5d
    move-object v9, v4

    .line 67633246
    :goto_5e
    if-nez v9, :cond_62

    .line 67633248
    move-object v12, v6

    .line 67633249
    goto :goto_63

    .line 67633250
    :cond_62
    move-object v12, v9

    .line 67633251
    :goto_63
    iget-object v13, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->l:Ljava/lang/String;

    .line 67633253
    iget-object v14, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->n:Ljava/lang/String;

    .line 67633255
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->A:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67633257
    sget-object v10, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Story_Post:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67633259
    if-ne v9, v10, :cond_6f

    .line 67633261
    const/4 v15, 0x1

    .line 67633262
    goto :goto_70

    .line 67633263
    :cond_6f
    const/4 v15, 0x0

    .line 67633264
    :goto_70
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->D:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67633266
    move-object v9, v8

    .line 67633267
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67633270
    goto/16 :goto_fb

    .line 67633272
    :cond_78
    instance-of v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 67633274
    if-eqz v8, :cond_91

    .line 67633276
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;

    .line 67633278
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 67633280
    iget-object v11, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->a:Ljava/lang/String;

    .line 67633282
    iget-object v12, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->b:Ljava/lang/String;

    .line 67633284
    iget-object v14, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->k:Ljava/lang/String;

    .line 67633286
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->D:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67633288
    const-string v13, ""

    .line 67633290
    const/4 v15, 0x1

    .line 67633291
    move-object v9, v8

    .line 67633292
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67633295
    goto/16 :goto_fb

    .line 67633297
    :cond_91
    instance-of v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 67633299
    if-eqz v8, :cond_a7

    .line 67633301
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$b;

    .line 67633303
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 67633305
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->a:Ljava/lang/String;

    .line 67633307
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 67633309
    iget-object v11, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->b:Ljava/lang/String;

    .line 67633311
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 67633313
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67633315
    invoke-direct {v8, v3, v9, v11, v10}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633318
    goto :goto_fb

    .line 67633319
    :cond_a7
    instance-of v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 67633321
    if-eqz v8, :cond_c9

    .line 67633323
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;

    .line 67633325
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 67633327
    iget-object v11, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->a:Ljava/lang/String;

    .line 67633329
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;

    .line 67633331
    if-eqz v9, :cond_b8

    .line 67633333
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;->a:Ljava/lang/String;

    .line 67633335
    goto :goto_b9

    .line 67633336
    :cond_b8
    move-object v9, v4

    .line 67633337
    :goto_b9
    if-nez v9, :cond_bd

    .line 67633339
    move-object v12, v6

    .line 67633340
    goto :goto_be

    .line 67633341
    :cond_bd
    move-object v12, v9

    .line 67633342
    :goto_be
    iget-object v13, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->l:Ljava/lang/String;

    .line 67633344
    iget-object v14, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->e:Ljava/lang/String;

    .line 67633346
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->y:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67633348
    move-object v9, v8

    .line 67633349
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633352
    goto :goto_fb

    .line 67633353
    :cond_c9
    instance-of v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 67633355
    if-eqz v8, :cond_e2

    .line 67633357
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;

    .line 67633359
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 67633361
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->a:Ljava/lang/String;

    .line 67633363
    iget-object v11, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->b:Ljava/lang/String;

    .line 67633365
    iget-object v12, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->f:Ljava/lang/String;

    .line 67633367
    iget-object v13, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->g:Ljava/lang/String;

    .line 67633369
    iget-object v14, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->h:Ljava/lang/String;

    .line 67633371
    iget-object v15, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->w:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67633373
    move-object v9, v8

    .line 67633374
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 67633377
    goto :goto_fb

    .line 67633378
    :cond_e2
    instance-of v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 67633380
    if-eqz v8, :cond_f4

    .line 67633382
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;

    .line 67633384
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 67633386
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->a:Ljava/lang/String;

    .line 67633388
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->e:Ljava/lang/String;

    .line 67633390
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67633392
    invoke-direct {v8, v3, v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633395
    goto :goto_fb

    .line 67633396
    :cond_f4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633398
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633401
    throw v0

    .line 67633402
    :cond_fa
    move-object v8, v4

    .line 67633403
    :goto_fb
    if-eqz v8, :cond_fe

    .line 67633405
    return-object v8

    .line 67633406
    :cond_fe
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633409
    move-result v3

    .line 67633410
    if-eqz v3, :cond_106

    .line 67633412
    goto/16 :goto_218

    .line 67633414
    :cond_106
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3$a;->a:[I

    .line 67633416
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 67633419
    move-result v8

    .line 67633420
    aget v3, v3, v8

    .line 67633422
    const-string v8, "comment_service_id"

    .line 67633424
    const-string v9, "forum_id"

    .line 67633426
    const-string v10, "mark_id"

    .line 67633428
    const-string v11, "book_id"

    .line 67633430
    packed-switch v3, :pswitch_data_21a

    .line 67633433
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633435
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633438
    throw v0

    .line 67633439
    :pswitch_11f
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;

    .line 67633441
    invoke-direct {v4, v7, v2, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633444
    goto/16 :goto_218

    .line 67633446
    :pswitch_126
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;

    .line 67633448
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67633450
    const-string v1, "topic_id"

    .line 67633452
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633455
    move-result-object v0

    .line 67633456
    check-cast v0, Ljava/lang/String;

    .line 67633458
    if-nez v0, :cond_136

    .line 67633460
    move-object v3, v6

    .line 67633461
    goto :goto_137

    .line 67633462
    :cond_136
    move-object v3, v0

    .line 67633463
    :goto_137
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67633465
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633468
    move-result-object v0

    .line 67633469
    check-cast v0, Ljava/lang/String;

    .line 67633471
    if-nez v0, :cond_143

    .line 67633473
    move-object v4, v6

    .line 67633474
    goto :goto_144

    .line 67633475
    :cond_143
    move-object v4, v0

    .line 67633476
    :goto_144
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67633478
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633481
    move-result-object v0

    .line 67633482
    check-cast v0, Ljava/lang/String;

    .line 67633484
    if-nez v0, :cond_150

    .line 67633486
    move-object v5, v6

    .line 67633487
    goto :goto_151

    .line 67633488
    :cond_150
    move-object v5, v0

    .line 67633489
    :goto_151
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67633491
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633494
    move-result-object v0

    .line 67633495
    check-cast v0, Ljava/lang/String;

    .line 67633497
    if-nez v0, :cond_15c

    .line 67633499
    goto :goto_15d

    .line 67633500
    :cond_15c
    move-object v6, v0

    .line 67633501
    :goto_15d
    move-object v0, v9

    .line 67633502
    move-object/from16 v1, p1

    .line 67633504
    move-object v2, v3

    .line 67633505
    move-object v3, v4

    .line 67633506
    move-object v4, v5

    .line 67633507
    move-object v5, v6

    .line 67633508
    move-object/from16 v6, p3

    .line 67633510
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 67633513
    goto/16 :goto_217

    .line 67633515
    :pswitch_16b
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;

    .line 67633517
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67633519
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633522
    move-result-object v0

    .line 67633523
    check-cast v0, Ljava/lang/String;

    .line 67633525
    if-nez v0, :cond_179

    .line 67633527
    move-object v3, v6

    .line 67633528
    goto :goto_17a

    .line 67633529
    :cond_179
    move-object v3, v0

    .line 67633530
    :goto_17a
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67633532
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633535
    move-result-object v0

    .line 67633536
    check-cast v0, Ljava/lang/String;

    .line 67633538
    if-nez v0, :cond_186

    .line 67633540
    move-object v4, v6

    .line 67633541
    goto :goto_187

    .line 67633542
    :cond_186
    move-object v4, v0

    .line 67633543
    :goto_187
    const-string v5, ""

    .line 67633545
    move-object v0, v8

    .line 67633546
    move-object/from16 v1, p3

    .line 67633548
    move-object/from16 v2, p1

    .line 67633550
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633553
    :goto_191
    move-object v4, v8

    .line 67633554
    goto/16 :goto_218

    .line 67633556
    :pswitch_194
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$b;

    .line 67633558
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67633560
    const-string v1, "forwarded_id"

    .line 67633562
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633565
    move-result-object v0

    .line 67633566
    check-cast v0, Ljava/lang/String;

    .line 67633568
    if-nez v0, :cond_1a3

    .line 67633570
    move-object v0, v6

    .line 67633571
    :cond_1a3
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67633573
    const-string v3, "forwarded_type"

    .line 67633575
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633578
    move-result-object v1

    .line 67633579
    check-cast v1, Ljava/lang/String;

    .line 67633581
    if-nez v1, :cond_1b0

    .line 67633583
    goto :goto_1b1

    .line 67633584
    :cond_1b0
    move-object v6, v1

    .line 67633585
    :goto_1b1
    invoke-direct {v4, v7, v2, v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633588
    goto/16 :goto_218

    .line 67633590
    :pswitch_1b6
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;

    .line 67633592
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67633594
    const-string v4, "post_type"

    .line 67633596
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633599
    move-result-object v3

    .line 67633600
    check-cast v3, Ljava/lang/String;

    .line 67633602
    if-nez v3, :cond_1c5

    .line 67633604
    move-object v3, v6

    .line 67633605
    :cond_1c5
    iget-object v4, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67633607
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633610
    move-result-object v4

    .line 67633611
    check-cast v4, Ljava/lang/String;

    .line 67633613
    if-nez v4, :cond_1d0

    .line 67633615
    move-object v4, v6

    .line 67633616
    :cond_1d0
    iget-object v9, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67633618
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633621
    move-result-object v9

    .line 67633622
    check-cast v9, Ljava/lang/String;

    .line 67633624
    if-nez v9, :cond_1db

    .line 67633626
    goto :goto_1dc

    .line 67633627
    :cond_1db
    move-object v6, v9

    .line 67633628
    :goto_1dc
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->DynamicStoryPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 67633630
    if-ne v0, v9, :cond_1e2

    .line 67633632
    const/4 v9, 0x1

    .line 67633633
    goto :goto_1e3

    .line 67633634
    :cond_1e2
    const/4 v9, 0x0

    .line 67633635
    :goto_1e3
    move-object v0, v8

    .line 67633636
    move-object/from16 v1, p3

    .line 67633638
    move-object/from16 v2, p1

    .line 67633640
    move-object v5, v6

    .line 67633641
    move v6, v9

    .line 67633642
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67633645
    goto :goto_191

    .line 67633646
    :pswitch_1ee
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;

    .line 67633648
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 67633650
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67633652
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633655
    move-result-object v0

    .line 67633656
    check-cast v0, Ljava/lang/String;

    .line 67633658
    if-nez v0, :cond_1fe

    .line 67633660
    move-object v5, v6

    .line 67633661
    goto :goto_1ff

    .line 67633662
    :cond_1fe
    move-object v5, v0

    .line 67633663
    :goto_1ff
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67633665
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633668
    move-result-object v0

    .line 67633669
    check-cast v0, Ljava/lang/String;

    .line 67633671
    if-nez v0, :cond_20a

    .line 67633673
    goto :goto_20b

    .line 67633674
    :cond_20a
    move-object v6, v0

    .line 67633675
    :goto_20b
    const-string v4, ""

    .line 67633677
    move-object v0, v9

    .line 67633678
    move-object/from16 v1, p1

    .line 67633680
    move-object v2, v3

    .line 67633681
    move-object v3, v4

    .line 67633682
    move-object/from16 v7, p3

    .line 67633684
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 67633687
    :goto_217
    move-object v4, v9

    .line 67633688
    :goto_218
    :pswitch_218
    return-object v4

    nop

    .line 67633690
    :pswitch_data_21a
    .packed-switch 0x1
        :pswitch_1ee
        :pswitch_1b6
        :pswitch_1b6
        :pswitch_194
        :pswitch_16b
        :pswitch_126
        :pswitch_11f
        :pswitch_218
        :pswitch_218
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/f;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j;
    .registers 21

    .prologue
    .line 67633152
    move-object/from16 v2, p1

    .line 67633153
    .line 67633154
    move-object/from16 v0, p2

    .line 67633155
    .line 67633156
    move-object/from16 v1, p0

    .line 67633157
    .line 67633158
    move-object/from16 v7, p3

    .line 67633159
    .line 67633160
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 67633161
    .line 67633162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633163
    .line 67633164
    .line 67633165
    move-result-object v1

    .line 67633166
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633167
    .line 67633168
    .line 67633169
    move-result v3

    .line 67633170
    const/4 v4, 0x0

    .line 67633171
    if-eqz v3, :cond_23

    .line 67633172
    .line 67633173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633174
    .line 67633175
    .line 67633176
    move-result-object v3

    .line 67633177
    move-object v5, v3

    .line 67633178
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 67633179
    .line 67633180
    invoke-static {v5, v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z

    .line 67633181
    .line 67633182
    .line 67633183
    move-result v5

    .line 67633184
    if-eqz v5, :cond_e

    .line 67633185
    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    move-object v3, v4

    .line 67633188
    :goto_24
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 67633189
    .line 67633190
    const/4 v1, 0x1

    .line 67633191
    const/4 v5, 0x0

    .line 67633192
    const-string v6, ""

    .line 67633193
    .line 67633194
    if-eqz v3, :cond_fa

    .line 67633195
    .line 67633196
    instance-of v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 67633197
    .line 67633198
    if-eqz v8, :cond_4a

    .line 67633199
    .line 67633200
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;

    .line 67633201
    .line 67633202
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 67633203
    .line 67633204
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->a:Ljava/lang/String;

    .line 67633205
    .line 67633206
    iget-object v11, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 67633207
    .line 67633208
    iget-object v12, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->c:Ljava/lang/String;

    .line 67633209
    .line 67633210
    iget-object v13, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->d:Ljava/lang/String;

    .line 67633211
    .line 67633212
    iget-object v14, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->f:Ljava/lang/String;

    .line 67633213
    .line 67633214
    iget-object v15, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->g:Ljava/lang/String;

    .line 67633215
    .line 67633216
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->C:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67633217
    .line 67633218
    move-object v9, v8

    .line 67633219
    move-object/from16 v16, v3

    .line 67633220
    .line 67633221
    invoke-direct/range {v9 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 67633222
    .line 67633223
    .line 67633224
    goto/16 :goto_fb

    .line 67633225
    .line 67633226
    :cond_4a
    instance-of v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 67633227
    .line 67633228
    if-eqz v8, :cond_78

    .line 67633229
    .line 67633230
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;

    .line 67633231
    .line 67633232
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 67633233
    .line 67633234
    iget-object v11, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->a:Ljava/lang/String;

    .line 67633235
    .line 67633236
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->b:Ljava/lang/Integer;

    .line 67633237
    .line 67633238
    if-eqz v9, :cond_5d

    .line 67633239
    .line 67633240
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 67633241
    .line 67633242
    .line 67633243
    move-result-object v9

    .line 67633244
    goto :goto_5e

    .line 67633245
    :cond_5d
    move-object v9, v4

    .line 67633246
    :goto_5e
    if-nez v9, :cond_62

    .line 67633247
    .line 67633248
    move-object v12, v6

    .line 67633249
    goto :goto_63

    .line 67633250
    :cond_62
    move-object v12, v9

    .line 67633251
    :goto_63
    iget-object v13, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->l:Ljava/lang/String;

    .line 67633252
    .line 67633253
    iget-object v14, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->n:Ljava/lang/String;

    .line 67633254
    .line 67633255
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->A:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67633256
    .line 67633257
    sget-object v10, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Story_Post:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 67633258
    .line 67633259
    if-ne v9, v10, :cond_6f

    .line 67633260
    .line 67633261
    const/4 v15, 0x1

    .line 67633262
    goto :goto_70

    .line 67633263
    :cond_6f
    const/4 v15, 0x0

    .line 67633264
    :goto_70
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->D:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67633265
    .line 67633266
    move-object v9, v8

    .line 67633267
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67633268
    .line 67633269
    .line 67633270
    goto/16 :goto_fb

    .line 67633271
    .line 67633272
    :cond_78
    instance-of v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 67633273
    .line 67633274
    if-eqz v8, :cond_91

    .line 67633275
    .line 67633276
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;

    .line 67633277
    .line 67633278
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 67633279
    .line 67633280
    iget-object v11, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->a:Ljava/lang/String;

    .line 67633281
    .line 67633282
    iget-object v12, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->b:Ljava/lang/String;

    .line 67633283
    .line 67633284
    iget-object v14, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->k:Ljava/lang/String;

    .line 67633285
    .line 67633286
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->D:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67633287
    .line 67633288
    const-string v13, ""

    .line 67633289
    .line 67633290
    const/4 v15, 0x1

    .line 67633291
    move-object v9, v8

    .line 67633292
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67633293
    .line 67633294
    .line 67633295
    goto/16 :goto_fb

    .line 67633296
    .line 67633297
    :cond_91
    instance-of v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 67633298
    .line 67633299
    if-eqz v8, :cond_a7

    .line 67633300
    .line 67633301
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$b;

    .line 67633302
    .line 67633303
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 67633304
    .line 67633305
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->a:Ljava/lang/String;

    .line 67633306
    .line 67633307
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 67633308
    .line 67633309
    iget-object v11, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->b:Ljava/lang/String;

    .line 67633310
    .line 67633311
    iget-object v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 67633312
    .line 67633313
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67633314
    .line 67633315
    invoke-direct {v8, v3, v9, v11, v10}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633316
    .line 67633317
    .line 67633318
    goto :goto_fb

    .line 67633319
    :cond_a7
    instance-of v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 67633320
    .line 67633321
    if-eqz v8, :cond_c9

    .line 67633322
    .line 67633323
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;

    .line 67633324
    .line 67633325
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 67633326
    .line 67633327
    iget-object v11, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->a:Ljava/lang/String;

    .line 67633328
    .line 67633329
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;

    .line 67633330
    .line 67633331
    if-eqz v9, :cond_b8

    .line 67633332
    .line 67633333
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/t;->a:Ljava/lang/String;

    .line 67633334
    .line 67633335
    goto :goto_b9

    .line 67633336
    :cond_b8
    move-object v9, v4

    .line 67633337
    :goto_b9
    if-nez v9, :cond_bd

    .line 67633338
    .line 67633339
    move-object v12, v6

    .line 67633340
    goto :goto_be

    .line 67633341
    :cond_bd
    move-object v12, v9

    .line 67633342
    :goto_be
    iget-object v13, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->l:Ljava/lang/String;

    .line 67633343
    .line 67633344
    iget-object v14, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->e:Ljava/lang/String;

    .line 67633345
    .line 67633346
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->y:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67633347
    .line 67633348
    move-object v9, v8

    .line 67633349
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633350
    .line 67633351
    .line 67633352
    goto :goto_fb

    .line 67633353
    :cond_c9
    instance-of v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 67633354
    .line 67633355
    if-eqz v8, :cond_e2

    .line 67633356
    .line 67633357
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;

    .line 67633358
    .line 67633359
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 67633360
    .line 67633361
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->a:Ljava/lang/String;

    .line 67633362
    .line 67633363
    iget-object v11, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->b:Ljava/lang/String;

    .line 67633364
    .line 67633365
    iget-object v12, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->f:Ljava/lang/String;

    .line 67633366
    .line 67633367
    iget-object v13, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->g:Ljava/lang/String;

    .line 67633368
    .line 67633369
    iget-object v14, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->h:Ljava/lang/String;

    .line 67633370
    .line 67633371
    iget-object v15, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->w:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67633372
    .line 67633373
    move-object v9, v8

    .line 67633374
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 67633375
    .line 67633376
    .line 67633377
    goto :goto_fb

    .line 67633378
    :cond_e2
    instance-of v8, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 67633379
    .line 67633380
    if-eqz v8, :cond_f4

    .line 67633381
    .line 67633382
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;

    .line 67633383
    .line 67633384
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 67633385
    .line 67633386
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->a:Ljava/lang/String;

    .line 67633387
    .line 67633388
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->e:Ljava/lang/String;

    .line 67633389
    .line 67633390
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67633391
    .line 67633392
    invoke-direct {v8, v3, v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633393
    .line 67633394
    .line 67633395
    goto :goto_fb

    .line 67633396
    :cond_f4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633397
    .line 67633398
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633399
    .line 67633400
    .line 67633401
    throw v0

    .line 67633402
    :cond_fa
    move-object v8, v4

    .line 67633403
    :goto_fb
    if-eqz v8, :cond_fe

    .line 67633404
    .line 67633405
    return-object v8

    .line 67633406
    :cond_fe
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633407
    .line 67633408
    .line 67633409
    move-result v3

    .line 67633410
    if-eqz v3, :cond_106

    .line 67633411
    .line 67633412
    goto/16 :goto_218

    .line 67633413
    .line 67633414
    :cond_106
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3$a;->a:[I

    .line 67633415
    .line 67633416
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 67633417
    .line 67633418
    .line 67633419
    move-result v8

    .line 67633420
    aget v3, v3, v8

    .line 67633421
    .line 67633422
    const-string v8, "comment_service_id"

    .line 67633423
    .line 67633424
    const-string v9, "forum_id"

    .line 67633425
    .line 67633426
    const-string v10, "mark_id"

    .line 67633427
    .line 67633428
    const-string v11, "book_id"

    .line 67633429
    .line 67633430
    packed-switch v3, :pswitch_data_21a

    .line 67633431
    .line 67633432
    .line 67633433
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67633434
    .line 67633435
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633436
    .line 67633437
    .line 67633438
    throw v0

    .line 67633439
    :pswitch_11f
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;

    .line 67633440
    .line 67633441
    invoke-direct {v4, v7, v2, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$d;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633442
    .line 67633443
    .line 67633444
    goto/16 :goto_218

    .line 67633445
    .line 67633446
    :pswitch_126
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;

    .line 67633447
    .line 67633448
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67633449
    .line 67633450
    const-string v1, "topic_id"

    .line 67633451
    .line 67633452
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633453
    .line 67633454
    .line 67633455
    move-result-object v0

    .line 67633456
    check-cast v0, Ljava/lang/String;

    .line 67633457
    .line 67633458
    if-nez v0, :cond_136

    .line 67633459
    .line 67633460
    move-object v3, v6

    .line 67633461
    goto :goto_137

    .line 67633462
    :cond_136
    move-object v3, v0

    .line 67633463
    :goto_137
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67633464
    .line 67633465
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v0

    .line 67633469
    check-cast v0, Ljava/lang/String;

    .line 67633470
    .line 67633471
    if-nez v0, :cond_143

    .line 67633472
    .line 67633473
    move-object v4, v6

    .line 67633474
    goto :goto_144

    .line 67633475
    :cond_143
    move-object v4, v0

    .line 67633476
    :goto_144
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67633477
    .line 67633478
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-object v0

    .line 67633482
    check-cast v0, Ljava/lang/String;

    .line 67633483
    .line 67633484
    if-nez v0, :cond_150

    .line 67633485
    .line 67633486
    move-object v5, v6

    .line 67633487
    goto :goto_151

    .line 67633488
    :cond_150
    move-object v5, v0

    .line 67633489
    :goto_151
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67633490
    .line 67633491
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633492
    .line 67633493
    .line 67633494
    move-result-object v0

    .line 67633495
    check-cast v0, Ljava/lang/String;

    .line 67633496
    .line 67633497
    if-nez v0, :cond_15c

    .line 67633498
    .line 67633499
    goto :goto_15d

    .line 67633500
    :cond_15c
    move-object v6, v0

    .line 67633501
    :goto_15d
    move-object v0, v9

    .line 67633502
    move-object/from16 v1, p1

    .line 67633503
    .line 67633504
    move-object v2, v3

    .line 67633505
    move-object v3, v4

    .line 67633506
    move-object v4, v5

    .line 67633507
    move-object v5, v6

    .line 67633508
    move-object/from16 v6, p3

    .line 67633509
    .line 67633510
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 67633511
    .line 67633512
    .line 67633513
    goto/16 :goto_217

    .line 67633514
    .line 67633515
    :pswitch_16b
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;

    .line 67633516
    .line 67633517
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67633518
    .line 67633519
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633520
    .line 67633521
    .line 67633522
    move-result-object v0

    .line 67633523
    check-cast v0, Ljava/lang/String;

    .line 67633524
    .line 67633525
    if-nez v0, :cond_179

    .line 67633526
    .line 67633527
    move-object v3, v6

    .line 67633528
    goto :goto_17a

    .line 67633529
    :cond_179
    move-object v3, v0

    .line 67633530
    :goto_17a
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67633531
    .line 67633532
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633533
    .line 67633534
    .line 67633535
    move-result-object v0

    .line 67633536
    check-cast v0, Ljava/lang/String;

    .line 67633537
    .line 67633538
    if-nez v0, :cond_186

    .line 67633539
    .line 67633540
    move-object v4, v6

    .line 67633541
    goto :goto_187

    .line 67633542
    :cond_186
    move-object v4, v0

    .line 67633543
    :goto_187
    const-string v5, ""

    .line 67633544
    .line 67633545
    move-object v0, v8

    .line 67633546
    move-object/from16 v1, p3

    .line 67633547
    .line 67633548
    move-object/from16 v2, p1

    .line 67633549
    .line 67633550
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$e;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633551
    .line 67633552
    .line 67633553
    :goto_191
    move-object v4, v8

    .line 67633554
    goto/16 :goto_218

    .line 67633555
    .line 67633556
    :pswitch_194
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$b;

    .line 67633557
    .line 67633558
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67633559
    .line 67633560
    const-string v1, "forwarded_id"

    .line 67633561
    .line 67633562
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v0

    .line 67633566
    check-cast v0, Ljava/lang/String;

    .line 67633567
    .line 67633568
    if-nez v0, :cond_1a3

    .line 67633569
    .line 67633570
    move-object v0, v6

    .line 67633571
    :cond_1a3
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67633572
    .line 67633573
    const-string v3, "forwarded_type"

    .line 67633574
    .line 67633575
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633576
    .line 67633577
    .line 67633578
    move-result-object v1

    .line 67633579
    check-cast v1, Ljava/lang/String;

    .line 67633580
    .line 67633581
    if-nez v1, :cond_1b0

    .line 67633582
    .line 67633583
    goto :goto_1b1

    .line 67633584
    :cond_1b0
    move-object v6, v1

    .line 67633585
    :goto_1b1
    invoke-direct {v4, v7, v2, v0, v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633586
    .line 67633587
    .line 67633588
    goto/16 :goto_218

    .line 67633589
    .line 67633590
    :pswitch_1b6
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;

    .line 67633591
    .line 67633592
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67633593
    .line 67633594
    const-string v4, "post_type"

    .line 67633595
    .line 67633596
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633597
    .line 67633598
    .line 67633599
    move-result-object v3

    .line 67633600
    check-cast v3, Ljava/lang/String;

    .line 67633601
    .line 67633602
    if-nez v3, :cond_1c5

    .line 67633603
    .line 67633604
    move-object v3, v6

    .line 67633605
    :cond_1c5
    iget-object v4, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67633606
    .line 67633607
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-object v4

    .line 67633611
    check-cast v4, Ljava/lang/String;

    .line 67633612
    .line 67633613
    if-nez v4, :cond_1d0

    .line 67633614
    .line 67633615
    move-object v4, v6

    .line 67633616
    :cond_1d0
    iget-object v9, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67633617
    .line 67633618
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633619
    .line 67633620
    .line 67633621
    move-result-object v9

    .line 67633622
    check-cast v9, Ljava/lang/String;

    .line 67633623
    .line 67633624
    if-nez v9, :cond_1db

    .line 67633625
    .line 67633626
    goto :goto_1dc

    .line 67633627
    :cond_1db
    move-object v6, v9

    .line 67633628
    :goto_1dc
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->DynamicStoryPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 67633629
    .line 67633630
    if-ne v0, v9, :cond_1e2

    .line 67633631
    .line 67633632
    const/4 v9, 0x1

    .line 67633633
    goto :goto_1e3

    .line 67633634
    :cond_1e2
    const/4 v9, 0x0

    .line 67633635
    :goto_1e3
    move-object v0, v8

    .line 67633636
    move-object/from16 v1, p3

    .line 67633637
    .line 67633638
    move-object/from16 v2, p1

    .line 67633639
    .line 67633640
    move-object v5, v6

    .line 67633641
    move v6, v9

    .line 67633642
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67633643
    .line 67633644
    .line 67633645
    goto :goto_191

    .line 67633646
    :pswitch_1ee
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;

    .line 67633647
    .line 67633648
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;

    .line 67633649
    .line 67633650
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67633651
    .line 67633652
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633653
    .line 67633654
    .line 67633655
    move-result-object v0

    .line 67633656
    check-cast v0, Ljava/lang/String;

    .line 67633657
    .line 67633658
    if-nez v0, :cond_1fe

    .line 67633659
    .line 67633660
    move-object v5, v6

    .line 67633661
    goto :goto_1ff

    .line 67633662
    :cond_1fe
    move-object v5, v0

    .line 67633663
    :goto_1ff
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;->b:Ljava/util/Map;

    .line 67633664
    .line 67633665
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-object v0

    .line 67633669
    check-cast v0, Ljava/lang/String;

    .line 67633670
    .line 67633671
    if-nez v0, :cond_20a

    .line 67633672
    .line 67633673
    goto :goto_20b

    .line 67633674
    :cond_20a
    move-object v6, v0

    .line 67633675
    :goto_20b
    const-string v4, ""

    .line 67633676
    .line 67633677
    move-object v0, v9

    .line 67633678
    move-object/from16 v1, p1

    .line 67633679
    .line 67633680
    move-object v2, v3

    .line 67633681
    move-object v3, v4

    .line 67633682
    move-object/from16 v7, p3

    .line 67633683
    .line 67633684
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j$a;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkCommentKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 67633685
    .line 67633686
    .line 67633687
    :goto_217
    move-object v4, v9

    .line 67633688
    :goto_218
    :pswitch_218
    return-object v4

    .line 67633689
    nop

    .line 67633690
    :pswitch_data_21a
    .packed-switch 0x1
        :pswitch_1ee
        :pswitch_1b6
        :pswitch_1b6
        :pswitch_194
        :pswitch_16b
        :pswitch_126
        :pswitch_11f
        :pswitch_218
        :pswitch_218
    .end packed-switch
.end method


.method public static final f(Ljava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;
[MOD-CHANGED]
.method public static final f(Ljava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;",
            ">;ZZZ)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    instance-of v1, p0, Ljava/util/Collection;

    .line 67371014
    if-eqz v1, :cond_f

    .line 67371016
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 67371019
    move-result v1

    .line 67371020
    if-eqz v1, :cond_f

    .line 67371022
    goto :goto_22

    .line 67371023
    :cond_f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67371026
    move-result-object p0

    .line 67371027
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371030
    move-result v1

    .line 67371031
    if-eqz v1, :cond_22

    .line 67371033
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371036
    move-result-object p0

    .line 67371037
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 67371039
    const/4 v0, 0x1

    .line 67371040
    const/4 v1, 0x1

    .line 67371041
    goto :goto_23

    .line 67371042
    :cond_22
    :goto_22
    const/4 v1, 0x0

    .line 67371043
    :goto_23
    const/4 v5, 0x0

    .line 67371044
    const/16 v6, 0x30

    .line 67371046
    move v2, p1

    .line 67371047
    move v3, p2

    .line 67371048
    move v4, p3

    .line 67371049
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->f(ZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;I)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 67371052
    move-result-object p0

    .line 67371053
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;",
            ">;ZZZ)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    instance-of v1, p0, Ljava/util/Collection;

    .line 67371013
    .line 67371014
    if-eqz v1, :cond_f

    .line 67371015
    .line 67371016
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 67371017
    .line 67371018
    .line 67371019
    move-result v1

    .line 67371020
    if-eqz v1, :cond_f

    .line 67371021
    .line 67371022
    goto :goto_22

    .line 67371023
    :cond_f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p0

    .line 67371027
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371028
    .line 67371029
    .line 67371030
    move-result v1

    .line 67371031
    if-eqz v1, :cond_22

    .line 67371032
    .line 67371033
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p0

    .line 67371037
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 67371038
    .line 67371039
    const/4 v0, 0x1

    .line 67371040
    const/4 v1, 0x1

    .line 67371041
    goto :goto_23

    .line 67371042
    :cond_22
    :goto_22
    const/4 v1, 0x0

    .line 67371043
    :goto_23
    const/4 v5, 0x0

    .line 67371044
    const/16 v6, 0x30

    .line 67371045
    .line 67371046
    move v2, p1

    .line 67371047
    move v3, p2

    .line 67371048
    move v4, p3

    .line 67371049
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->f(ZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;I)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p0

    .line 67371053
    return-object p0
.end method


.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Z
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 33685509
    if-eq p0, v0, :cond_c

    .line 33685511
    if-ne p0, p1, :cond_a

    .line 33685513
    goto :goto_c

    .line 33685514
    :cond_a
    const/4 p0, 0x0

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    :goto_c
    const/4 p0, 0x1

    .line 33685517
    :goto_d
    return p0
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 33685508
    .line 33685509
    if-eq p0, v0, :cond_c

    .line 33685510
    .line 33685511
    if-ne p0, p1, :cond_a

    .line 33685512
    .line 33685513
    goto :goto_c

    .line 33685514
    :cond_a
    const/4 p0, 0x0

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    :goto_c
    const/4 p0, 0x1

    .line 33685517
    :goto_d
    return p0
.end method


.method public static final h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/a;)Z
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/a;)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->b:Ljava/lang/String;

    .line 33816578
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a:Ljava/lang/String;

    .line 33816580
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_c

    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return p0

    .line 33816588
    :cond_c
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 33816590
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3$a;->b:[I

    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816595
    move-result p1

    .line 33816596
    aget p1, v0, p1

    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    if-eq p1, v0, :cond_2f

    .line 33816601
    const/4 v0, 0x2

    .line 33816602
    if-eq p1, v0, :cond_2a

    .line 33816604
    const/4 v0, 0x3

    .line 33816605
    if-ne p1, v0, :cond_24

    .line 33816607
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;

    .line 33816609
    instance-of p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;

    .line 33816611
    goto :goto_33

    .line 33816612
    :cond_24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33816614
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816617
    throw p0

    .line 33816618
    :cond_2a
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;

    .line 33816620
    instance-of p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;

    .line 33816622
    goto :goto_33

    .line 33816623
    :cond_2f
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;

    .line 33816625
    instance-of p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$b;

    .line 33816627
    :goto_33
    return p0
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/a;)Z
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->b:Ljava/lang/String;

    .line 33816577
    .line 33816578
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a:Ljava/lang/String;

    .line 33816579
    .line 33816580
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_c

    .line 33816585
    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    return p0

    .line 33816588
    :cond_c
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 33816589
    .line 33816590
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3$a;->b:[I

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    aget p1, v0, p1

    .line 33816597
    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    if-eq p1, v0, :cond_2f

    .line 33816600
    .line 33816601
    const/4 v0, 0x2

    .line 33816602
    if-eq p1, v0, :cond_2a

    .line 33816603
    .line 33816604
    const/4 v0, 0x3

    .line 33816605
    if-ne p1, v0, :cond_24

    .line 33816606
    .line 33816607
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;

    .line 33816608
    .line 33816609
    instance-of p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;

    .line 33816610
    .line 33816611
    goto :goto_33

    .line 33816612
    :cond_24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33816613
    .line 33816614
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p0

    .line 33816618
    :cond_2a
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;

    .line 33816619
    .line 33816620
    instance-of p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$a;

    .line 33816621
    .line 33816622
    goto :goto_33

    .line 33816623
    :cond_2f
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;

    .line 33816624
    .line 33816625
    instance-of p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$b;

    .line 33816626
    .line 33816627
    :goto_33
    return p0
.end method


.method public static final i(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/data/a;)Z
[MOD-CHANGED]
.method public static final i(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/data/a;)Z
    .registers 3

    .prologue
    .line 33882112
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 33882114
    if-eqz v0, :cond_f

    .line 33882116
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 33882118
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->a:Ljava/lang/String;

    .line 33882120
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Comment:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 33882122
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 33882125
    move-result p0

    .line 33882126
    goto :goto_68

    .line 33882127
    :cond_f
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 33882129
    if-eqz v0, :cond_1e

    .line 33882131
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 33882133
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->a:Ljava/lang/String;

    .line 33882135
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 33882137
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 33882140
    move-result p0

    .line 33882141
    goto :goto_68

    .line 33882142
    :cond_1e
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 33882144
    if-eqz v0, :cond_2d

    .line 33882146
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 33882148
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->a:Ljava/lang/String;

    .line 33882150
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 33882152
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 33882155
    move-result p0

    .line 33882156
    goto :goto_68

    .line 33882157
    :cond_2d
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 33882159
    if-eqz v0, :cond_3c

    .line 33882161
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 33882163
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->a:Ljava/lang/String;

    .line 33882165
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 33882167
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 33882170
    move-result p0

    .line 33882171
    goto :goto_68

    .line 33882172
    :cond_3c
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 33882174
    if-eqz v0, :cond_4b

    .line 33882176
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 33882178
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->a:Ljava/lang/String;

    .line 33882180
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Topic:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 33882182
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 33882185
    move-result p0

    .line 33882186
    goto :goto_68

    .line 33882187
    :cond_4b
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 33882189
    if-eqz v0, :cond_5a

    .line 33882191
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 33882193
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->a:Ljava/lang/String;

    .line 33882195
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Comment:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 33882197
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 33882200
    move-result p0

    .line 33882201
    goto :goto_68

    .line 33882202
    :cond_5a
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 33882204
    if-eqz v0, :cond_69

    .line 33882206
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 33882208
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->a:Ljava/lang/String;

    .line 33882210
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Topic:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 33882212
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 33882215
    move-result p0

    .line 33882216
    :goto_68
    return p0

    .line 33882217
    :cond_69
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882219
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882222
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/data/a;)Z
    .registers 3

    .prologue
    .line 33882112
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_f

    .line 33882115
    .line 33882116
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 33882117
    .line 33882118
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->a:Ljava/lang/String;

    .line 33882119
    .line 33882120
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Comment:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 33882121
    .line 33882122
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p0

    .line 33882126
    goto :goto_68

    .line 33882127
    :cond_f
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_1e

    .line 33882130
    .line 33882131
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 33882132
    .line 33882133
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->a:Ljava/lang/String;

    .line 33882134
    .line 33882135
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 33882136
    .line 33882137
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p0

    .line 33882141
    goto :goto_68

    .line 33882142
    :cond_1e
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 33882143
    .line 33882144
    if-eqz v0, :cond_2d

    .line 33882145
    .line 33882146
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 33882147
    .line 33882148
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->a:Ljava/lang/String;

    .line 33882149
    .line 33882150
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 33882151
    .line 33882152
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p0

    .line 33882156
    goto :goto_68

    .line 33882157
    :cond_2d
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 33882158
    .line 33882159
    if-eqz v0, :cond_3c

    .line 33882160
    .line 33882161
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 33882162
    .line 33882163
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->a:Ljava/lang/String;

    .line 33882164
    .line 33882165
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Post:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 33882166
    .line 33882167
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p0

    .line 33882171
    goto :goto_68

    .line 33882172
    :cond_3c
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 33882173
    .line 33882174
    if-eqz v0, :cond_4b

    .line 33882175
    .line 33882176
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 33882177
    .line 33882178
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->a:Ljava/lang/String;

    .line 33882179
    .line 33882180
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Topic:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 33882181
    .line 33882182
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p0

    .line 33882186
    goto :goto_68

    .line 33882187
    :cond_4b
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 33882188
    .line 33882189
    if-eqz v0, :cond_5a

    .line 33882190
    .line 33882191
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 33882192
    .line 33882193
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->a:Ljava/lang/String;

    .line 33882194
    .line 33882195
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Comment:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 33882196
    .line 33882197
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p0

    .line 33882201
    goto :goto_68

    .line 33882202
    :cond_5a
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 33882203
    .line 33882204
    if-eqz v0, :cond_69

    .line 33882205
    .line 33882206
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 33882207
    .line 33882208
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->a:Ljava/lang/String;

    .line 33882209
    .line 33882210
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;->Topic:Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;

    .line 33882211
    .line 33882212
    invoke-virtual {p1, p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/a;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/ProfileContentKind;)Z

    .line 33882213
    .line 33882214
    .line 33882215
    move-result p0

    .line 33882216
    :goto_68
    return p0

    .line 33882217
    :cond_69
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33882218
    .line 33882219
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882220
    .line 33882221
    .line 33882222
    throw p0
.end method


.method public static final j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50724864
    invoke-static {p0, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->a()Ljava/lang/String;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724874
    move-result v0

    .line 50724875
    const/4 v1, 0x1

    .line 50724876
    if-nez v0, :cond_c5

    .line 50724878
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->b()Ljava/lang/String;

    .line 50724881
    move-result-object v0

    .line 50724882
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724885
    move-result v0

    .line 50724886
    if-eqz v0, :cond_1a

    .line 50724888
    goto/16 :goto_c5

    .line 50724890
    :cond_1a
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50724892
    if-eqz v0, :cond_32

    .line 50724894
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50724896
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Z

    .line 50724899
    move-result p1

    .line 50724900
    if-eqz p1, :cond_bd

    .line 50724902
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50724904
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->a:Ljava/lang/String;

    .line 50724906
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724909
    move-result p0

    .line 50724910
    if-eqz p0, :cond_bd

    .line 50724912
    goto/16 :goto_be

    .line 50724914
    :cond_32
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50724916
    if-eqz v0, :cond_4a

    .line 50724918
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50724920
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Z

    .line 50724923
    move-result p1

    .line 50724924
    if-eqz p1, :cond_bd

    .line 50724926
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50724928
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->a:Ljava/lang/String;

    .line 50724930
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724933
    move-result p0

    .line 50724934
    if-eqz p0, :cond_bd

    .line 50724936
    goto/16 :goto_be

    .line 50724938
    :cond_4a
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50724940
    if-eqz v0, :cond_61

    .line 50724942
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->DynamicStoryPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50724944
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Z

    .line 50724947
    move-result p1

    .line 50724948
    if-eqz p1, :cond_bd

    .line 50724950
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50724952
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->a:Ljava/lang/String;

    .line 50724954
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724957
    move-result p0

    .line 50724958
    if-eqz p0, :cond_bd

    .line 50724960
    goto :goto_be

    .line 50724961
    :cond_61
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50724963
    if-eqz v0, :cond_78

    .line 50724965
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50724967
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Z

    .line 50724970
    move-result p1

    .line 50724971
    if-eqz p1, :cond_bd

    .line 50724973
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50724975
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->a:Ljava/lang/String;

    .line 50724977
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724980
    move-result p0

    .line 50724981
    if-eqz p0, :cond_bd

    .line 50724983
    goto :goto_be

    .line 50724984
    :cond_78
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50724986
    if-eqz v0, :cond_8f

    .line 50724988
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50724990
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Z

    .line 50724993
    move-result p1

    .line 50724994
    if-eqz p1, :cond_bd

    .line 50724996
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50724998
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->a:Ljava/lang/String;

    .line 50725000
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725003
    move-result p0

    .line 50725004
    if-eqz p0, :cond_bd

    .line 50725006
    goto :goto_be

    .line 50725007
    :cond_8f
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50725009
    if-eqz v0, :cond_a6

    .line 50725011
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->TopicReply:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50725013
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Z

    .line 50725016
    move-result p1

    .line 50725017
    if-eqz p1, :cond_bd

    .line 50725019
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50725021
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->a:Ljava/lang/String;

    .line 50725023
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725026
    move-result p0

    .line 50725027
    if-eqz p0, :cond_bd

    .line 50725029
    goto :goto_be

    .line 50725030
    :cond_a6
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50725032
    if-eqz v0, :cond_bf

    .line 50725034
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->StoryQuestion:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50725036
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Z

    .line 50725039
    move-result p1

    .line 50725040
    if-eqz p1, :cond_bd

    .line 50725042
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50725044
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->a:Ljava/lang/String;

    .line 50725046
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725049
    move-result p0

    .line 50725050
    if-eqz p0, :cond_bd

    .line 50725052
    goto :goto_be

    .line 50725053
    :cond_bd
    const/4 v1, 0x0

    .line 50725054
    :goto_be
    return v1

    .line 50725055
    :cond_bf
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50725057
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50725060
    throw p0

    .line 50725061
    :cond_c5
    :goto_c5
    return v1
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50724864
    invoke-static {p0, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->a()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v0

    .line 50724875
    const/4 v1, 0x1

    .line 50724876
    if-nez v0, :cond_c5

    .line 50724877
    .line 50724878
    invoke-interface {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->b()Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v0

    .line 50724882
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v0

    .line 50724886
    if-eqz v0, :cond_1a

    .line 50724887
    .line 50724888
    goto/16 :goto_c5

    .line 50724889
    .line 50724890
    :cond_1a
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50724891
    .line 50724892
    if-eqz v0, :cond_32

    .line 50724893
    .line 50724894
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50724895
    .line 50724896
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p1

    .line 50724900
    if-eqz p1, :cond_bd

    .line 50724901
    .line 50724902
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 50724903
    .line 50724904
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->a:Ljava/lang/String;

    .line 50724905
    .line 50724906
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result p0

    .line 50724910
    if-eqz p0, :cond_bd

    .line 50724911
    .line 50724912
    goto/16 :goto_be

    .line 50724913
    .line 50724914
    :cond_32
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50724915
    .line 50724916
    if-eqz v0, :cond_4a

    .line 50724917
    .line 50724918
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50724919
    .line 50724920
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p1

    .line 50724924
    if-eqz p1, :cond_bd

    .line 50724925
    .line 50724926
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 50724927
    .line 50724928
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->a:Ljava/lang/String;

    .line 50724929
    .line 50724930
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result p0

    .line 50724934
    if-eqz p0, :cond_bd

    .line 50724935
    .line 50724936
    goto/16 :goto_be

    .line 50724937
    .line 50724938
    :cond_4a
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50724939
    .line 50724940
    if-eqz v0, :cond_61

    .line 50724941
    .line 50724942
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->DynamicStoryPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50724943
    .line 50724944
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result p1

    .line 50724948
    if-eqz p1, :cond_bd

    .line 50724949
    .line 50724950
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50724951
    .line 50724952
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->a:Ljava/lang/String;

    .line 50724953
    .line 50724954
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p0

    .line 50724958
    if-eqz p0, :cond_bd

    .line 50724959
    .line 50724960
    goto :goto_be

    .line 50724961
    :cond_61
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50724962
    .line 50724963
    if-eqz v0, :cond_78

    .line 50724964
    .line 50724965
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50724966
    .line 50724967
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result p1

    .line 50724971
    if-eqz p1, :cond_bd

    .line 50724972
    .line 50724973
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 50724974
    .line 50724975
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->a:Ljava/lang/String;

    .line 50724976
    .line 50724977
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result p0

    .line 50724981
    if-eqz p0, :cond_bd

    .line 50724982
    .line 50724983
    goto :goto_be

    .line 50724984
    :cond_78
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50724985
    .line 50724986
    if-eqz v0, :cond_8f

    .line 50724987
    .line 50724988
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50724989
    .line 50724990
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Z

    .line 50724991
    .line 50724992
    .line 50724993
    move-result p1

    .line 50724994
    if-eqz p1, :cond_bd

    .line 50724995
    .line 50724996
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 50724997
    .line 50724998
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->a:Ljava/lang/String;

    .line 50724999
    .line 50725000
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725001
    .line 50725002
    .line 50725003
    move-result p0

    .line 50725004
    if-eqz p0, :cond_bd

    .line 50725005
    .line 50725006
    goto :goto_be

    .line 50725007
    :cond_8f
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50725008
    .line 50725009
    if-eqz v0, :cond_a6

    .line 50725010
    .line 50725011
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->TopicReply:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50725012
    .line 50725013
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Z

    .line 50725014
    .line 50725015
    .line 50725016
    move-result p1

    .line 50725017
    if-eqz p1, :cond_bd

    .line 50725018
    .line 50725019
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 50725020
    .line 50725021
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->a:Ljava/lang/String;

    .line 50725022
    .line 50725023
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725024
    .line 50725025
    .line 50725026
    move-result p0

    .line 50725027
    if-eqz p0, :cond_bd

    .line 50725028
    .line 50725029
    goto :goto_be

    .line 50725030
    :cond_a6
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50725031
    .line 50725032
    if-eqz v0, :cond_bf

    .line 50725033
    .line 50725034
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->StoryQuestion:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50725035
    .line 50725036
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;)Z

    .line 50725037
    .line 50725038
    .line 50725039
    move-result p1

    .line 50725040
    if-eqz p1, :cond_bd

    .line 50725041
    .line 50725042
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 50725043
    .line 50725044
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->a:Ljava/lang/String;

    .line 50725045
    .line 50725046
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725047
    .line 50725048
    .line 50725049
    move-result p0

    .line 50725050
    if-eqz p0, :cond_bd

    .line 50725051
    .line 50725052
    goto :goto_be

    .line 50725053
    :cond_bd
    const/4 v1, 0x0

    .line 50725054
    :goto_be
    return v1

    .line 50725055
    :cond_bf
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50725056
    .line 50725057
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50725058
    .line 50725059
    .line 50725060
    throw p0

    .line 50725061
    :cond_c5
    :goto_c5
    return v1
.end method


.method public static final k(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;
[MOD-CHANGED]
.method public static final k(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;
    .registers 13

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p1, :cond_b

    .line 50593798
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593801
    move-result p1

    .line 50593802
    goto :goto_d

    .line 50593803
    :cond_b
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->e:Z

    .line 50593805
    :goto_d
    move v8, p1

    .line 50593806
    if-eqz p2, :cond_15

    .line 50593808
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50593811
    move-result-wide p1

    .line 50593812
    goto :goto_22

    .line 50593813
    :cond_15
    sget-object p1, Lcom/dragon/read/kmp/community/ugc/helper/o;->a:Lcom/dragon/read/kmp/community/ugc/helper/o;

    .line 50593815
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->c:J

    .line 50593817
    iget-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->e:Z

    .line 50593819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    invoke-static {v0, v1, p2, v8}, Lcom/dragon/read/kmp/community/ugc/helper/o;->c(JZZ)J

    .line 50593825
    move-result-wide p1

    .line 50593826
    :goto_22
    const-wide/16 v0, 0x0

    .line 50593828
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50593831
    move-result-wide v4

    .line 50593832
    const/4 v1, 0x0

    .line 50593833
    const-wide/16 v2, 0x0

    .line 50593835
    const-wide/16 v6, 0x0

    .line 50593837
    const/16 v9, 0xb

    .line 50593839
    move-object v0, p0

    .line 50593840
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 50593843
    move-result-object p0

    .line 50593844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;
    .registers 13

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p1, :cond_b

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p1

    .line 50593802
    goto :goto_d

    .line 50593803
    :cond_b
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->e:Z

    .line 50593804
    .line 50593805
    :goto_d
    move v8, p1

    .line 50593806
    if-eqz p2, :cond_15

    .line 50593807
    .line 50593808
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-wide p1

    .line 50593812
    goto :goto_22

    .line 50593813
    :cond_15
    sget-object p1, Lcom/dragon/read/kmp/community/ugc/helper/o;->a:Lcom/dragon/read/kmp/community/ugc/helper/o;

    .line 50593814
    .line 50593815
    iget-wide v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->c:J

    .line 50593816
    .line 50593817
    iget-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->e:Z

    .line 50593818
    .line 50593819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {v0, v1, p2, v8}, Lcom/dragon/read/kmp/community/ugc/helper/o;->c(JZZ)J

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-wide p1

    .line 50593826
    :goto_22
    const-wide/16 v0, 0x0

    .line 50593827
    .line 50593828
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-wide v4

    .line 50593832
    const/4 v1, 0x0

    .line 50593833
    const-wide/16 v2, 0x0

    .line 50593834
    .line 50593835
    const-wide/16 v6, 0x0

    .line 50593836
    .line 50593837
    const/16 v9, 0xb

    .line 50593838
    .line 50593839
    move-object v0, p0

    .line 50593840
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/lang/String;JJJZI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p0

    .line 50593844
    return-object p0
.end method


.method public static final l(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Ljava/lang/Boolean;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;
[MOD-CHANGED]
.method public static final l(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Ljava/lang/Boolean;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_a

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685509
    move-result p1

    .line 33685510
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Z)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33685513
    move-result-object p0

    .line 33685514
    :cond_a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final l(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Ljava/lang/Boolean;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_a

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Z)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    :cond_a
    return-object p0
.end method


.method public static final m(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;
[MOD-CHANGED]
.method public static final m(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 33947653
    if-eqz v0, :cond_21

    .line 33947655
    move-object v1, p0

    .line 33947656
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    const/4 v3, 0x0

    .line 33947660
    const/4 v4, 0x0

    .line 33947661
    const/4 v5, 0x0

    .line 33947662
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->x:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947664
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    move-result-object p0

    .line 33947668
    move-object v6, p0

    .line 33947669
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947671
    const/4 v7, 0x0

    .line 33947672
    const v8, 0x1f7fffff

    .line 33947675
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 33947678
    move-result-object p0

    .line 33947679
    goto/16 :goto_d5

    .line 33947681
    :cond_21
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 33947683
    if-eqz v0, :cond_3f

    .line 33947685
    move-object v1, p0

    .line 33947686
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 33947688
    const/4 v2, 0x0

    .line 33947689
    const/4 v3, 0x0

    .line 33947690
    const/4 v4, 0x0

    .line 33947691
    const/4 v5, 0x0

    .line 33947692
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->w:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947694
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    move-result-object p0

    .line 33947698
    move-object v6, p0

    .line 33947699
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947701
    const/4 v7, 0x0

    .line 33947702
    const v8, 0x3fbfffff    # 1.4999999f

    .line 33947705
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 33947708
    move-result-object p0

    .line 33947709
    goto/16 :goto_d5

    .line 33947711
    :cond_3f
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 33947713
    if-eqz v0, :cond_5e

    .line 33947715
    move-object v1, p0

    .line 33947716
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 33947718
    const/4 v2, 0x0

    .line 33947719
    const/4 v3, 0x0

    .line 33947720
    const/4 v4, 0x0

    .line 33947721
    const/4 v5, 0x0

    .line 33947722
    const/4 v6, 0x0

    .line 33947723
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->x:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947725
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    move-result-object p0

    .line 33947729
    move-object v7, p0

    .line 33947730
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947732
    const/4 v8, 0x0

    .line 33947733
    const v9, 0x3f7fffff    # 0.99999994f

    .line 33947736
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 33947739
    move-result-object p0

    .line 33947740
    goto/16 :goto_d5

    .line 33947742
    :cond_5e
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 33947744
    if-eqz v0, :cond_7c

    .line 33947746
    move-object v1, p0

    .line 33947747
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 33947749
    const/4 v2, 0x0

    .line 33947750
    const/4 v3, 0x0

    .line 33947751
    const/4 v4, 0x0

    .line 33947752
    const/4 v5, 0x0

    .line 33947753
    const/4 v6, 0x0

    .line 33947754
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947756
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    move-result-object p0

    .line 33947760
    move-object v7, p0

    .line 33947761
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947763
    const/4 v8, 0x0

    .line 33947764
    const v9, 0x1f7ff

    .line 33947767
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 33947770
    move-result-object p0

    .line 33947771
    goto :goto_d5

    .line 33947772
    :cond_7c
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 33947774
    if-eqz v0, :cond_9b

    .line 33947776
    move-object v1, p0

    .line 33947777
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 33947779
    const/4 v2, 0x0

    .line 33947780
    const/4 v3, 0x0

    .line 33947781
    const/4 v4, 0x0

    .line 33947782
    const/4 v5, 0x0

    .line 33947783
    const/4 v6, 0x0

    .line 33947784
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->s:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947786
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947789
    move-result-object p0

    .line 33947790
    move-object v7, p0

    .line 33947791
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947793
    const/4 v8, 0x0

    .line 33947794
    const/4 v9, 0x0

    .line 33947795
    const v10, 0x1fbffff

    .line 33947798
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 33947801
    move-result-object p0

    .line 33947802
    goto :goto_d5

    .line 33947803
    :cond_9b
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 33947805
    if-eqz v0, :cond_b9

    .line 33947807
    move-object v1, p0

    .line 33947808
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 33947810
    const/4 v2, 0x0

    .line 33947811
    const/4 v3, 0x0

    .line 33947812
    const/4 v4, 0x0

    .line 33947813
    const/4 v5, 0x0

    .line 33947814
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947816
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947819
    move-result-object p0

    .line 33947820
    move-object v6, p0

    .line 33947821
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947823
    const/4 v7, 0x0

    .line 33947824
    const/4 v8, 0x0

    .line 33947825
    const v9, 0x7effff

    .line 33947828
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 33947831
    move-result-object p0

    .line 33947832
    goto :goto_d5

    .line 33947833
    :cond_b9
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 33947835
    if-eqz v0, :cond_d6

    .line 33947837
    move-object v1, p0

    .line 33947838
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 33947840
    const/4 v2, 0x0

    .line 33947841
    const/4 v3, 0x0

    .line 33947842
    const/4 v4, 0x0

    .line 33947843
    const/4 v5, 0x0

    .line 33947844
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947846
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947849
    move-result-object p0

    .line 33947850
    move-object v6, p0

    .line 33947851
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947853
    const/4 v7, 0x0

    .line 33947854
    const v8, 0x1efff

    .line 33947857
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 33947860
    move-result-object p0

    .line 33947861
    :goto_d5
    return-object p0

    .line 33947862
    :cond_d6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947864
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947867
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final m(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 33947652
    .line 33947653
    if-eqz v0, :cond_21

    .line 33947654
    .line 33947655
    move-object v1, p0

    .line 33947656
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 33947657
    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    const/4 v3, 0x0

    .line 33947660
    const/4 v4, 0x0

    .line 33947661
    const/4 v5, 0x0

    .line 33947662
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->x:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947663
    .line 33947664
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p0

    .line 33947668
    move-object v6, p0

    .line 33947669
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947670
    .line 33947671
    const/4 v7, 0x0

    .line 33947672
    const v8, 0x1f7fffff

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p0

    .line 33947679
    goto/16 :goto_d5

    .line 33947680
    .line 33947681
    :cond_21
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 33947682
    .line 33947683
    if-eqz v0, :cond_3f

    .line 33947684
    .line 33947685
    move-object v1, p0

    .line 33947686
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 33947687
    .line 33947688
    const/4 v2, 0x0

    .line 33947689
    const/4 v3, 0x0

    .line 33947690
    const/4 v4, 0x0

    .line 33947691
    const/4 v5, 0x0

    .line 33947692
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->w:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947693
    .line 33947694
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p0

    .line 33947698
    move-object v6, p0

    .line 33947699
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947700
    .line 33947701
    const/4 v7, 0x0

    .line 33947702
    const v8, 0x3fbfffff    # 1.4999999f

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p0

    .line 33947709
    goto/16 :goto_d5

    .line 33947710
    .line 33947711
    :cond_3f
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 33947712
    .line 33947713
    if-eqz v0, :cond_5e

    .line 33947714
    .line 33947715
    move-object v1, p0

    .line 33947716
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 33947717
    .line 33947718
    const/4 v2, 0x0

    .line 33947719
    const/4 v3, 0x0

    .line 33947720
    const/4 v4, 0x0

    .line 33947721
    const/4 v5, 0x0

    .line 33947722
    const/4 v6, 0x0

    .line 33947723
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->x:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947724
    .line 33947725
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p0

    .line 33947729
    move-object v7, p0

    .line 33947730
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947731
    .line 33947732
    const/4 v8, 0x0

    .line 33947733
    const v9, 0x3f7fffff    # 0.99999994f

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p0

    .line 33947740
    goto/16 :goto_d5

    .line 33947741
    .line 33947742
    :cond_5e
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 33947743
    .line 33947744
    if-eqz v0, :cond_7c

    .line 33947745
    .line 33947746
    move-object v1, p0

    .line 33947747
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 33947748
    .line 33947749
    const/4 v2, 0x0

    .line 33947750
    const/4 v3, 0x0

    .line 33947751
    const/4 v4, 0x0

    .line 33947752
    const/4 v5, 0x0

    .line 33947753
    const/4 v6, 0x0

    .line 33947754
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947755
    .line 33947756
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p0

    .line 33947760
    move-object v7, p0

    .line 33947761
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947762
    .line 33947763
    const/4 v8, 0x0

    .line 33947764
    const v9, 0x1f7ff

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p0

    .line 33947771
    goto :goto_d5

    .line 33947772
    :cond_7c
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 33947773
    .line 33947774
    if-eqz v0, :cond_9b

    .line 33947775
    .line 33947776
    move-object v1, p0

    .line 33947777
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 33947778
    .line 33947779
    const/4 v2, 0x0

    .line 33947780
    const/4 v3, 0x0

    .line 33947781
    const/4 v4, 0x0

    .line 33947782
    const/4 v5, 0x0

    .line 33947783
    const/4 v6, 0x0

    .line 33947784
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->s:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947785
    .line 33947786
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p0

    .line 33947790
    move-object v7, p0

    .line 33947791
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947792
    .line 33947793
    const/4 v8, 0x0

    .line 33947794
    const/4 v9, 0x0

    .line 33947795
    const v10, 0x1fbffff

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p0

    .line 33947802
    goto :goto_d5

    .line 33947803
    :cond_9b
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 33947804
    .line 33947805
    if-eqz v0, :cond_b9

    .line 33947806
    .line 33947807
    move-object v1, p0

    .line 33947808
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 33947809
    .line 33947810
    const/4 v2, 0x0

    .line 33947811
    const/4 v3, 0x0

    .line 33947812
    const/4 v4, 0x0

    .line 33947813
    const/4 v5, 0x0

    .line 33947814
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->q:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947815
    .line 33947816
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p0

    .line 33947820
    move-object v6, p0

    .line 33947821
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947822
    .line 33947823
    const/4 v7, 0x0

    .line 33947824
    const/4 v8, 0x0

    .line 33947825
    const v9, 0x7effff

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p0

    .line 33947832
    goto :goto_d5

    .line 33947833
    :cond_b9
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 33947834
    .line 33947835
    if-eqz v0, :cond_d6

    .line 33947836
    .line 33947837
    move-object v1, p0

    .line 33947838
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 33947839
    .line 33947840
    const/4 v2, 0x0

    .line 33947841
    const/4 v3, 0x0

    .line 33947842
    const/4 v4, 0x0

    .line 33947843
    const/4 v5, 0x0

    .line 33947844
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947845
    .line 33947846
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object p0

    .line 33947850
    move-object v6, p0

    .line 33947851
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 33947852
    .line 33947853
    const/4 v7, 0x0

    .line 33947854
    const v8, 0x1efff

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object p0

    .line 33947861
    :goto_d5
    return-object p0

    .line 33947862
    :cond_d6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947863
    .line 33947864
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947865
    .line 33947866
    .line 33947867
    throw p0
.end method


.method public static final n(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Z)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;
[MOD-CHANGED]
.method public static final n(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Z)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 33947654
    if-eqz v0, :cond_25

    .line 33947656
    move-object v1, p0

    .line 33947657
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 33947659
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->y:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947661
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 33947663
    if-ne v0, p1, :cond_13

    .line 33947665
    goto/16 :goto_eb

    .line 33947667
    :cond_13
    const/4 v2, 0x0

    .line 33947668
    const/4 v3, 0x0

    .line 33947669
    const/4 v4, 0x0

    .line 33947670
    const/4 v5, 0x0

    .line 33947671
    const/4 v6, 0x0

    .line 33947672
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Z)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947675
    move-result-object v7

    .line 33947676
    const v8, 0x1effffff

    .line 33947679
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 33947682
    move-result-object v1

    .line 33947683
    goto/16 :goto_eb

    .line 33947685
    :cond_25
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 33947687
    if-eqz v0, :cond_47

    .line 33947689
    move-object v1, p0

    .line 33947690
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 33947692
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->y:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947694
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 33947696
    if-ne v0, p1, :cond_34

    .line 33947698
    goto/16 :goto_eb

    .line 33947700
    :cond_34
    const/4 v3, 0x0

    .line 33947701
    const/4 v4, 0x0

    .line 33947702
    const/4 v5, 0x0

    .line 33947703
    const/4 v6, 0x0

    .line 33947704
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Z)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947707
    move-result-object v7

    .line 33947708
    const v8, 0x3effffff    # 0.49999997f

    .line 33947711
    move-object v2, v3

    .line 33947712
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 33947715
    move-result-object p0

    .line 33947716
    :goto_44
    move-object v1, p0

    .line 33947717
    goto/16 :goto_eb

    .line 33947719
    :cond_47
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 33947721
    if-eqz v0, :cond_68

    .line 33947723
    move-object v1, p0

    .line 33947724
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 33947726
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->z:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947728
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 33947730
    if-ne v0, p1, :cond_56

    .line 33947732
    goto/16 :goto_eb

    .line 33947734
    :cond_56
    const/4 v4, 0x0

    .line 33947735
    const/4 v5, 0x0

    .line 33947736
    const/4 v6, 0x0

    .line 33947737
    const/4 v7, 0x0

    .line 33947738
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Z)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947741
    move-result-object v8

    .line 33947742
    const v9, 0x3dffffff    # 0.12499999f

    .line 33947745
    move-object v2, v4

    .line 33947746
    move-object v3, v4

    .line 33947747
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 33947750
    move-result-object p0

    .line 33947751
    goto :goto_44

    .line 33947752
    :cond_68
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 33947754
    if-eqz v0, :cond_89

    .line 33947756
    move-object v1, p0

    .line 33947757
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 33947759
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947761
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 33947763
    if-ne v0, p1, :cond_77

    .line 33947765
    goto/16 :goto_eb

    .line 33947767
    :cond_77
    const/4 v2, 0x0

    .line 33947768
    const/4 v3, 0x0

    .line 33947769
    const/4 v4, 0x0

    .line 33947770
    const/4 v5, 0x0

    .line 33947771
    const/4 v6, 0x0

    .line 33947772
    const/4 v7, 0x0

    .line 33947773
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Z)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947776
    move-result-object v8

    .line 33947777
    const v9, 0x1efff

    .line 33947780
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 33947783
    move-result-object p0

    .line 33947784
    goto :goto_44

    .line 33947785
    :cond_89
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 33947787
    if-eqz v0, :cond_aa

    .line 33947789
    move-object v1, p0

    .line 33947790
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 33947792
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947794
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 33947796
    if-ne v0, p1, :cond_97

    .line 33947798
    goto :goto_eb

    .line 33947799
    :cond_97
    const/4 v2, 0x0

    .line 33947800
    const/4 v3, 0x0

    .line 33947801
    const/4 v4, 0x0

    .line 33947802
    const/4 v5, 0x0

    .line 33947803
    const/4 v6, 0x0

    .line 33947804
    const/4 v7, 0x0

    .line 33947805
    const/4 v8, 0x0

    .line 33947806
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Z)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947809
    move-result-object v9

    .line 33947810
    const v10, 0x1efffff

    .line 33947813
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 33947816
    move-result-object p0

    .line 33947817
    goto :goto_44

    .line 33947818
    :cond_aa
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 33947820
    if-eqz v0, :cond_cb

    .line 33947822
    move-object v1, p0

    .line 33947823
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 33947825
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->s:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947827
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 33947829
    if-ne v0, p1, :cond_b8

    .line 33947831
    goto :goto_eb

    .line 33947832
    :cond_b8
    const/4 v2, 0x0

    .line 33947833
    const/4 v3, 0x0

    .line 33947834
    const/4 v4, 0x0

    .line 33947835
    const/4 v5, 0x0

    .line 33947836
    const/4 v6, 0x0

    .line 33947837
    const/4 v7, 0x0

    .line 33947838
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Z)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947841
    move-result-object v8

    .line 33947842
    const v9, 0x7bffff

    .line 33947845
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 33947848
    move-result-object p0

    .line 33947849
    goto/16 :goto_44

    .line 33947851
    :cond_cb
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 33947853
    if-eqz v0, :cond_ec

    .line 33947855
    move-object v1, p0

    .line 33947856
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 33947858
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947860
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 33947862
    if-ne v0, p1, :cond_d9

    .line 33947864
    goto :goto_eb

    .line 33947865
    :cond_d9
    const/4 v2, 0x0

    .line 33947866
    const/4 v3, 0x0

    .line 33947867
    const/4 v4, 0x0

    .line 33947868
    const/4 v5, 0x0

    .line 33947869
    const/4 v6, 0x0

    .line 33947870
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Z)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947873
    move-result-object v7

    .line 33947874
    const v8, 0x1dfff

    .line 33947877
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 33947880
    move-result-object p0

    .line 33947881
    goto/16 :goto_44

    .line 33947883
    :goto_eb
    return-object v1

    .line 33947884
    :cond_ec
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947886
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947889
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final n(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Z)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 33947653
    .line 33947654
    if-eqz v0, :cond_25

    .line 33947655
    .line 33947656
    move-object v1, p0

    .line 33947657
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 33947658
    .line 33947659
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->y:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947660
    .line 33947661
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 33947662
    .line 33947663
    if-ne v0, p1, :cond_13

    .line 33947664
    .line 33947665
    goto/16 :goto_eb

    .line 33947666
    .line 33947667
    :cond_13
    const/4 v2, 0x0

    .line 33947668
    const/4 v3, 0x0

    .line 33947669
    const/4 v4, 0x0

    .line 33947670
    const/4 v5, 0x0

    .line 33947671
    const/4 v6, 0x0

    .line 33947672
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Z)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v7

    .line 33947676
    const v8, 0x1effffff

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$a;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    goto/16 :goto_eb

    .line 33947684
    .line 33947685
    :cond_25
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 33947686
    .line 33947687
    if-eqz v0, :cond_47

    .line 33947688
    .line 33947689
    move-object v1, p0

    .line 33947690
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 33947691
    .line 33947692
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->y:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947693
    .line 33947694
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 33947695
    .line 33947696
    if-ne v0, p1, :cond_34

    .line 33947697
    .line 33947698
    goto/16 :goto_eb

    .line 33947699
    .line 33947700
    :cond_34
    const/4 v3, 0x0

    .line 33947701
    const/4 v4, 0x0

    .line 33947702
    const/4 v5, 0x0

    .line 33947703
    const/4 v6, 0x0

    .line 33947704
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Z)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v7

    .line 33947708
    const v8, 0x3effffff    # 0.49999997f

    .line 33947709
    .line 33947710
    .line 33947711
    move-object v2, v3

    .line 33947712
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$c;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p0

    .line 33947716
    :goto_44
    move-object v1, p0

    .line 33947717
    goto/16 :goto_eb

    .line 33947718
    .line 33947719
    :cond_47
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 33947720
    .line 33947721
    if-eqz v0, :cond_68

    .line 33947722
    .line 33947723
    move-object v1, p0

    .line 33947724
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 33947725
    .line 33947726
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->z:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947727
    .line 33947728
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 33947729
    .line 33947730
    if-ne v0, p1, :cond_56

    .line 33947731
    .line 33947732
    goto/16 :goto_eb

    .line 33947733
    .line 33947734
    :cond_56
    const/4 v4, 0x0

    .line 33947735
    const/4 v5, 0x0

    .line 33947736
    const/4 v6, 0x0

    .line 33947737
    const/4 v7, 0x0

    .line 33947738
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Z)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v8

    .line 33947742
    const v9, 0x3dffffff    # 0.12499999f

    .line 33947743
    .line 33947744
    .line 33947745
    move-object v2, v4

    .line 33947746
    move-object v3, v4

    .line 33947747
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p0

    .line 33947751
    goto :goto_44

    .line 33947752
    :cond_68
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 33947753
    .line 33947754
    if-eqz v0, :cond_89

    .line 33947755
    .line 33947756
    move-object v1, p0

    .line 33947757
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 33947758
    .line 33947759
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947760
    .line 33947761
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 33947762
    .line 33947763
    if-ne v0, p1, :cond_77

    .line 33947764
    .line 33947765
    goto/16 :goto_eb

    .line 33947766
    .line 33947767
    :cond_77
    const/4 v2, 0x0

    .line 33947768
    const/4 v3, 0x0

    .line 33947769
    const/4 v4, 0x0

    .line 33947770
    const/4 v5, 0x0

    .line 33947771
    const/4 v6, 0x0

    .line 33947772
    const/4 v7, 0x0

    .line 33947773
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Z)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v8

    .line 33947777
    const v9, 0x1efff

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p0

    .line 33947784
    goto :goto_44

    .line 33947785
    :cond_89
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 33947786
    .line 33947787
    if-eqz v0, :cond_aa

    .line 33947788
    .line 33947789
    move-object v1, p0

    .line 33947790
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 33947791
    .line 33947792
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947793
    .line 33947794
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 33947795
    .line 33947796
    if-ne v0, p1, :cond_97

    .line 33947797
    .line 33947798
    goto :goto_eb

    .line 33947799
    :cond_97
    const/4 v2, 0x0

    .line 33947800
    const/4 v3, 0x0

    .line 33947801
    const/4 v4, 0x0

    .line 33947802
    const/4 v5, 0x0

    .line 33947803
    const/4 v6, 0x0

    .line 33947804
    const/4 v7, 0x0

    .line 33947805
    const/4 v8, 0x0

    .line 33947806
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Z)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v9

    .line 33947810
    const v10, 0x1efffff

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$f;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p0

    .line 33947817
    goto :goto_44

    .line 33947818
    :cond_aa
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 33947819
    .line 33947820
    if-eqz v0, :cond_cb

    .line 33947821
    .line 33947822
    move-object v1, p0

    .line 33947823
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 33947824
    .line 33947825
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->s:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947826
    .line 33947827
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 33947828
    .line 33947829
    if-ne v0, p1, :cond_b8

    .line 33947830
    .line 33947831
    goto :goto_eb

    .line 33947832
    :cond_b8
    const/4 v2, 0x0

    .line 33947833
    const/4 v3, 0x0

    .line 33947834
    const/4 v4, 0x0

    .line 33947835
    const/4 v5, 0x0

    .line 33947836
    const/4 v6, 0x0

    .line 33947837
    const/4 v7, 0x0

    .line 33947838
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Z)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v8

    .line 33947842
    const v9, 0x7bffff

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$g;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p0

    .line 33947849
    goto/16 :goto_44

    .line 33947850
    .line 33947851
    :cond_cb
    instance-of v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 33947852
    .line 33947853
    if-eqz v0, :cond_ec

    .line 33947854
    .line 33947855
    move-object v1, p0

    .line 33947856
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 33947857
    .line 33947858
    iget-object p0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947859
    .line 33947860
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 33947861
    .line 33947862
    if-ne v0, p1, :cond_d9

    .line 33947863
    .line 33947864
    goto :goto_eb

    .line 33947865
    :cond_d9
    const/4 v2, 0x0

    .line 33947866
    const/4 v3, 0x0

    .line 33947867
    const/4 v4, 0x0

    .line 33947868
    const/4 v5, 0x0

    .line 33947869
    const/4 v6, 0x0

    .line 33947870
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Z)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object v7

    .line 33947874
    const v8, 0x1dfff

    .line 33947875
    .line 33947876
    .line 33947877
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;->f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$e;

    .line 33947878
    .line 33947879
    .line 33947880
    move-result-object p0

    .line 33947881
    goto/16 :goto_44

    .line 33947882
    .line 33947883
    :goto_eb
    return-object v1

    .line 33947884
    :cond_ec
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33947885
    .line 33947886
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947887
    .line 33947888
    .line 33947889
    throw p0
.end method


.method public static final o(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;
[MOD-CHANGED]
.method public static final o(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;
    .registers 10

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->a:Ljava/lang/String;

    .line 50593794
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_11

    .line 50593800
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->b:Ljava/lang/String;

    .line 50593802
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593805
    move-result p1

    .line 50593806
    if-nez p1, :cond_11

    .line 50593808
    return-object p0

    .line 50593809
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->a:Ljava/lang/String;

    .line 50593811
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->b:Ljava/lang/String;

    .line 50593813
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->c:Ljava/lang/String;

    .line 50593815
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->d:Ljava/lang/String;

    .line 50593817
    iget-boolean v6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->f:Z

    .line 50593819
    invoke-static {v1, v2, v3, v4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593822
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50593824
    move-object v0, p0

    .line 50593825
    move-object v5, p2

    .line 50593826
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50593829
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final o(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;
    .registers 10

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->a:Ljava/lang/String;

    .line 50593793
    .line 50593794
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_11

    .line 50593799
    .line 50593800
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->b:Ljava/lang/String;

    .line 50593801
    .line 50593802
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p1

    .line 50593806
    if-nez p1, :cond_11

    .line 50593807
    .line 50593808
    return-object p0

    .line 50593809
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->a:Ljava/lang/String;

    .line 50593810
    .line 50593811
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->b:Ljava/lang/String;

    .line 50593812
    .line 50593813
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->c:Ljava/lang/String;

    .line 50593814
    .line 50593815
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->d:Ljava/lang/String;

    .line 50593816
    .line 50593817
    iget-boolean v6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;->f:Z

    .line 50593818
    .line 50593819
    invoke-static {v1, v2, v3, v4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593820
    .line 50593821
    .line 50593822
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50593823
    .line 50593824
    move-object v0, p0

    .line 50593825
    move-object v5, p2

    .line 50593826
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-object p0
.end method


.method public static final p(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$n;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;
[MOD-CHANGED]
.method public static final p(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$n;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;
    .registers 13

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-wide v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$n;->b:J

    .line 33816581
    const-wide/16 v2, 0x0

    .line 33816583
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33816586
    move-result-wide v5

    .line 33816587
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$n;->c:Ljava/lang/String;

    .line 33816589
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_15

    .line 33816595
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;->c:Ljava/lang/String;

    .line 33816597
    :cond_15
    move-object v10, v0

    .line 33816598
    iget-wide v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$n;->d:J

    .line 33816600
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33816603
    move-result-wide v7

    .line 33816604
    iget-object v9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;->a:Ljava/lang/String;

    .line 33816606
    sget p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;->e:I

    .line 33816608
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816611
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;

    .line 33816613
    move-object v4, p0

    .line 33816614
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 33816617
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final p(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$n;)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;
    .registers 13

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-wide v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$n;->b:J

    .line 33816580
    .line 33816581
    const-wide/16 v2, 0x0

    .line 33816582
    .line 33816583
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-wide v5

    .line 33816587
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$n;->c:Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_15

    .line 33816594
    .line 33816595
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;->c:Ljava/lang/String;

    .line 33816596
    .line 33816597
    :cond_15
    move-object v10, v0

    .line 33816598
    iget-wide v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/t$n;->d:J

    .line 33816599
    .line 33816600
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-wide v7

    .line 33816604
    iget-object v9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;->a:Ljava/lang/String;

    .line 33816605
    .line 33816606
    sget p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;->e:I

    .line 33816607
    .line 33816608
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;

    .line 33816612
    .line 33816613
    move-object v4, p0

    .line 33816614
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h2;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-object p0
.end method


.method public static final q(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;JZ)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;
[MOD-CHANGED]
.method public static final q(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;JZ)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;
    .registers 52

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->h:Ljava/util/Map;

    .line 50724872
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50724875
    move-result v1

    .line 50724876
    if-eqz v1, :cond_f

    .line 50724878
    return-object v0

    .line 50724879
    :cond_f
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 50724881
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724884
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->h:Ljava/util/Map;

    .line 50724886
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724889
    move-result-object v1

    .line 50724890
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724893
    move-result-object v1

    .line 50724894
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724897
    move-result v2

    .line 50724898
    if-eqz v2, :cond_42

    .line 50724900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724903
    move-result-object v2

    .line 50724904
    check-cast v2, Ljava/util/Map$Entry;

    .line 50724906
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724909
    move-result-object v3

    .line 50724910
    check-cast v3, Ljava/lang/String;

    .line 50724912
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724915
    move-result-object v2

    .line 50724916
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p1;

    .line 50724918
    if-eqz p3, :cond_3e

    .line 50724920
    iget-wide v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p1;->c:J

    .line 50724922
    cmp-long v6, p1, v4

    .line 50724924
    if-gtz v6, :cond_1e

    .line 50724926
    :cond_3e
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724929
    goto :goto_1e

    .line 50724930
    :cond_42
    const/4 v1, 0x0

    .line 50724931
    const/4 v2, 0x0

    .line 50724932
    const/4 v3, 0x0

    .line 50724933
    const/4 v4, 0x0

    .line 50724934
    const/4 v5, 0x0

    .line 50724935
    const/4 v6, 0x0

    .line 50724936
    const/4 v7, 0x0

    .line 50724937
    const/4 v9, 0x0

    .line 50724938
    const-wide/16 v10, 0x0

    .line 50724940
    const-wide/16 v12, 0x0

    .line 50724942
    const-wide/16 v14, 0x0

    .line 50724944
    const-wide/16 v16, 0x0

    .line 50724946
    const-wide/16 v18, 0x0

    .line 50724948
    const-wide/16 v20, 0x0

    .line 50724950
    const-wide/16 v22, 0x0

    .line 50724952
    const-wide/16 v24, 0x0

    .line 50724954
    const-wide/16 v26, 0x0

    .line 50724956
    const-wide/16 v28, 0x0

    .line 50724958
    const/16 v30, 0x0

    .line 50724960
    const/16 v31, 0x0

    .line 50724962
    const/16 v32, 0x0

    .line 50724964
    const/16 v33, 0x0

    .line 50724966
    const/16 v34, 0x0

    .line 50724968
    const/16 v35, 0x0

    .line 50724970
    const/16 v36, 0x0

    .line 50724972
    const/16 v37, 0x0

    .line 50724974
    const/16 v38, 0x0

    .line 50724976
    const/16 v39, 0x0

    .line 50724978
    const/16 v40, 0x0

    .line 50724980
    const/16 v41, 0x0

    .line 50724982
    const/16 v42, 0x0

    .line 50724984
    const/16 v43, 0x0

    .line 50724986
    const/16 v44, 0x0

    .line 50724988
    const/16 v45, -0x81

    .line 50724990
    const/16 v46, 0x1f

    .line 50724992
    move-object/from16 v0, p0

    .line 50724994
    move-object/from16 v47, v8

    .line 50724996
    invoke-static/range {v0 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 50724999
    move-result-object v0

    .line 50725000
    invoke-virtual/range {v47 .. v47}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50725003
    move-result-object v1

    .line 50725004
    const-string v2, ""

    .line 50725006
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725009
    check-cast v1, Ljava/lang/Iterable;

    .line 50725011
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725014
    move-result-object v1

    .line 50725015
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725018
    move-result v2

    .line 50725019
    if-eqz v2, :cond_ab

    .line 50725021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725024
    move-result-object v2

    .line 50725025
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p1;

    .line 50725027
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725030
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 50725033
    move-result-object v0

    .line 50725034
    goto :goto_97

    .line 50725035
    :cond_ab
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final q(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;JZ)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;
    .registers 52

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    .line 50724869
    .line 50724870
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->h:Ljava/util/Map;

    .line 50724871
    .line 50724872
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v1

    .line 50724876
    if-eqz v1, :cond_f

    .line 50724877
    .line 50724878
    return-object v0

    .line 50724879
    :cond_f
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 50724880
    .line 50724881
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724882
    .line 50724883
    .line 50724884
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->h:Ljava/util/Map;

    .line 50724885
    .line 50724886
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v1

    .line 50724890
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v1

    .line 50724894
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v2

    .line 50724898
    if-eqz v2, :cond_42

    .line 50724899
    .line 50724900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v2

    .line 50724904
    check-cast v2, Ljava/util/Map$Entry;

    .line 50724905
    .line 50724906
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v3

    .line 50724910
    check-cast v3, Ljava/lang/String;

    .line 50724911
    .line 50724912
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v2

    .line 50724916
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p1;

    .line 50724917
    .line 50724918
    if-eqz p3, :cond_3e

    .line 50724919
    .line 50724920
    iget-wide v4, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p1;->c:J

    .line 50724921
    .line 50724922
    cmp-long v6, p1, v4

    .line 50724923
    .line 50724924
    if-gtz v6, :cond_1e

    .line 50724925
    .line 50724926
    :cond_3e
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    goto :goto_1e

    .line 50724930
    :cond_42
    const/4 v1, 0x0

    .line 50724931
    const/4 v2, 0x0

    .line 50724932
    const/4 v3, 0x0

    .line 50724933
    const/4 v4, 0x0

    .line 50724934
    const/4 v5, 0x0

    .line 50724935
    const/4 v6, 0x0

    .line 50724936
    const/4 v7, 0x0

    .line 50724937
    const/4 v9, 0x0

    .line 50724938
    const-wide/16 v10, 0x0

    .line 50724939
    .line 50724940
    const-wide/16 v12, 0x0

    .line 50724941
    .line 50724942
    const-wide/16 v14, 0x0

    .line 50724943
    .line 50724944
    const-wide/16 v16, 0x0

    .line 50724945
    .line 50724946
    const-wide/16 v18, 0x0

    .line 50724947
    .line 50724948
    const-wide/16 v20, 0x0

    .line 50724949
    .line 50724950
    const-wide/16 v22, 0x0

    .line 50724951
    .line 50724952
    const-wide/16 v24, 0x0

    .line 50724953
    .line 50724954
    const-wide/16 v26, 0x0

    .line 50724955
    .line 50724956
    const-wide/16 v28, 0x0

    .line 50724957
    .line 50724958
    const/16 v30, 0x0

    .line 50724959
    .line 50724960
    const/16 v31, 0x0

    .line 50724961
    .line 50724962
    const/16 v32, 0x0

    .line 50724963
    .line 50724964
    const/16 v33, 0x0

    .line 50724965
    .line 50724966
    const/16 v34, 0x0

    .line 50724967
    .line 50724968
    const/16 v35, 0x0

    .line 50724969
    .line 50724970
    const/16 v36, 0x0

    .line 50724971
    .line 50724972
    const/16 v37, 0x0

    .line 50724973
    .line 50724974
    const/16 v38, 0x0

    .line 50724975
    .line 50724976
    const/16 v39, 0x0

    .line 50724977
    .line 50724978
    const/16 v40, 0x0

    .line 50724979
    .line 50724980
    const/16 v41, 0x0

    .line 50724981
    .line 50724982
    const/16 v42, 0x0

    .line 50724983
    .line 50724984
    const/16 v43, 0x0

    .line 50724985
    .line 50724986
    const/16 v44, 0x0

    .line 50724987
    .line 50724988
    const/16 v45, -0x81

    .line 50724989
    .line 50724990
    const/16 v46, 0x1f

    .line 50724991
    .line 50724992
    move-object/from16 v0, p0

    .line 50724993
    .line 50724994
    move-object/from16 v47, v8

    .line 50724995
    .line 50724996
    invoke-static/range {v0 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v0

    .line 50725000
    invoke-virtual/range {v47 .. v47}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v1

    .line 50725004
    const-string v2, ""

    .line 50725005
    .line 50725006
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    check-cast v1, Ljava/lang/Iterable;

    .line 50725010
    .line 50725011
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v1

    .line 50725015
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725016
    .line 50725017
    .line 50725018
    move-result v2

    .line 50725019
    if-eqz v2, :cond_ab

    .line 50725020
    .line 50725021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v2

    .line 50725025
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p1;

    .line 50725026
    .line 50725027
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v0

    .line 50725034
    goto :goto_97

    .line 50725035
    :cond_ab
    return-object v0
.end method


.method public static final r(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;
[MOD-CHANGED]
.method public static final r(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v0, "Comment"

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_11

    .line 17170445
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17170447
    goto/16 :goto_a5

    .line 17170449
    :cond_11
    const-string v0, "ForumPost"

    .line 17170451
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170454
    move-result v0

    .line 17170455
    if-nez v0, :cond_a3

    .line 17170457
    const-string v0, "Post"

    .line 17170459
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170462
    move-result v0

    .line 17170463
    if-eqz v0, :cond_23

    .line 17170465
    goto/16 :goto_a3

    .line 17170467
    :cond_23
    const-string v0, "DynamicStoryPost"

    .line 17170469
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170472
    move-result v0

    .line 17170473
    if-nez v0, :cond_a0

    .line 17170475
    const-string v0, "StoryPost"

    .line 17170477
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170480
    move-result v0

    .line 17170481
    if-nez v0, :cond_a0

    .line 17170483
    const-string v0, "Story"

    .line 17170485
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170488
    move-result v0

    .line 17170489
    if-nez v0, :cond_a0

    .line 17170491
    const-string v0, "ChapterStory"

    .line 17170493
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170496
    move-result v0

    .line 17170497
    if-nez v0, :cond_a0

    .line 17170499
    const-string v0, "MuyeShortStory"

    .line 17170501
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170504
    move-result v0

    .line 17170505
    if-nez v0, :cond_a0

    .line 17170507
    const-string v0, "MuyeUgcContent"

    .line 17170509
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170512
    move-result v0

    .line 17170513
    if-eqz v0, :cond_54

    .line 17170515
    goto :goto_a0

    .line 17170516
    :cond_54
    const-string v0, "Forward"

    .line 17170518
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170521
    move-result v0

    .line 17170522
    if-eqz v0, :cond_5f

    .line 17170524
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17170526
    goto :goto_a5

    .line 17170527
    :cond_5f
    const-string v0, "Topic"

    .line 17170529
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170532
    move-result v0

    .line 17170533
    if-eqz v0, :cond_6a

    .line 17170535
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17170537
    goto :goto_a5

    .line 17170538
    :cond_6a
    const-string v0, "AuthorSpeak"

    .line 17170540
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170543
    move-result v0

    .line 17170544
    if-eqz v0, :cond_75

    .line 17170546
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17170548
    goto :goto_a5

    .line 17170549
    :cond_75
    const-string v0, "TopicReply"

    .line 17170551
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170554
    move-result v0

    .line 17170555
    if-nez v0, :cond_9d

    .line 17170557
    const-string v0, "TopicComment"

    .line 17170559
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170562
    move-result v0

    .line 17170563
    if-eqz v0, :cond_86

    .line 17170565
    goto :goto_9d

    .line 17170566
    :cond_86
    const-string v0, "StoryQuestion"

    .line 17170568
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170571
    move-result v0

    .line 17170572
    if-nez v0, :cond_9a

    .line 17170574
    const-string v0, "Question"

    .line 17170576
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170579
    move-result p0

    .line 17170580
    if-eqz p0, :cond_97

    .line 17170582
    goto :goto_9a

    .line 17170583
    :cond_97
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17170585
    goto :goto_a5

    .line 17170586
    :cond_9a
    :goto_9a
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->StoryQuestion:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17170588
    goto :goto_a5

    .line 17170589
    :cond_9d
    :goto_9d
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->TopicReply:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17170591
    goto :goto_a5

    .line 17170592
    :cond_a0
    :goto_a0
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->DynamicStoryPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17170594
    goto :goto_a5

    .line 17170595
    :cond_a3
    :goto_a3
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17170597
    :goto_a5
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final r(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v0, "Comment"

    .line 17170437
    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_11

    .line 17170444
    .line 17170445
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Comment:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17170446
    .line 17170447
    goto/16 :goto_a5

    .line 17170448
    .line 17170449
    :cond_11
    const-string v0, "ForumPost"

    .line 17170450
    .line 17170451
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-nez v0, :cond_a3

    .line 17170456
    .line 17170457
    const-string v0, "Post"

    .line 17170458
    .line 17170459
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    if-eqz v0, :cond_23

    .line 17170464
    .line 17170465
    goto/16 :goto_a3

    .line 17170466
    .line 17170467
    :cond_23
    const-string v0, "DynamicStoryPost"

    .line 17170468
    .line 17170469
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    if-nez v0, :cond_a0

    .line 17170474
    .line 17170475
    const-string v0, "StoryPost"

    .line 17170476
    .line 17170477
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    if-nez v0, :cond_a0

    .line 17170482
    .line 17170483
    const-string v0, "Story"

    .line 17170484
    .line 17170485
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v0

    .line 17170489
    if-nez v0, :cond_a0

    .line 17170490
    .line 17170491
    const-string v0, "ChapterStory"

    .line 17170492
    .line 17170493
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v0

    .line 17170497
    if-nez v0, :cond_a0

    .line 17170498
    .line 17170499
    const-string v0, "MuyeShortStory"

    .line 17170500
    .line 17170501
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    if-nez v0, :cond_a0

    .line 17170506
    .line 17170507
    const-string v0, "MuyeUgcContent"

    .line 17170508
    .line 17170509
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v0

    .line 17170513
    if-eqz v0, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_a0

    .line 17170516
    :cond_54
    const-string v0, "Forward"

    .line 17170517
    .line 17170518
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    if-eqz v0, :cond_5f

    .line 17170523
    .line 17170524
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17170525
    .line 17170526
    goto :goto_a5

    .line 17170527
    :cond_5f
    const-string v0, "Topic"

    .line 17170528
    .line 17170529
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    if-eqz v0, :cond_6a

    .line 17170534
    .line 17170535
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Topic:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17170536
    .line 17170537
    goto :goto_a5

    .line 17170538
    :cond_6a
    const-string v0, "AuthorSpeak"

    .line 17170539
    .line 17170540
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    if-eqz v0, :cond_75

    .line 17170545
    .line 17170546
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->AuthorSpeak:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17170547
    .line 17170548
    goto :goto_a5

    .line 17170549
    :cond_75
    const-string v0, "TopicReply"

    .line 17170550
    .line 17170551
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    if-nez v0, :cond_9d

    .line 17170556
    .line 17170557
    const-string v0, "TopicComment"

    .line 17170558
    .line 17170559
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    if-eqz v0, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_9d

    .line 17170566
    :cond_86
    const-string v0, "StoryQuestion"

    .line 17170567
    .line 17170568
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    if-nez v0, :cond_9a

    .line 17170573
    .line 17170574
    const-string v0, "Question"

    .line 17170575
    .line 17170576
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p0

    .line 17170580
    if-eqz p0, :cond_97

    .line 17170581
    .line 17170582
    goto :goto_9a

    .line 17170583
    :cond_97
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->Unknown:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17170584
    .line 17170585
    goto :goto_a5

    .line 17170586
    :cond_9a
    :goto_9a
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->StoryQuestion:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17170587
    .line 17170588
    goto :goto_a5

    .line 17170589
    :cond_9d
    :goto_9d
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->TopicReply:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17170590
    .line 17170591
    goto :goto_a5

    .line 17170592
    :cond_a0
    :goto_a0
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->DynamicStoryPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17170593
    .line 17170594
    goto :goto_a5

    .line 17170595
    :cond_a3
    :goto_a3
    sget-object p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 17170596
    .line 17170597
    :goto_a5
    return-object p0
.end method


.method public static final s(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/n;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;
[MOD-CHANGED]
.method public static final s(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/n;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;
    .registers 51

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 33947654
    if-nez v2, :cond_9

    .line 33947656
    return-object v0

    .line 33947657
    :cond_9
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/n;->d:Z

    .line 33947659
    const/4 v3, 0x0

    .line 33947660
    const/4 v4, 0x1

    .line 33947661
    if-eqz v2, :cond_1c

    .line 33947663
    iget-wide v5, v1, Lcom/dragon/read/kmp/community/profile/entry/n;->b:J

    .line 33947665
    iget-wide v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->n:J

    .line 33947667
    const-wide/16 v9, 0x1

    .line 33947669
    add-long/2addr v7, v9

    .line 33947670
    cmp-long v9, v5, v7

    .line 33947672
    if-nez v9, :cond_1c

    .line 33947674
    const/4 v5, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v5, 0x0

    .line 33947677
    :goto_1d
    if-eqz v5, :cond_22

    .line 33947679
    iget-wide v6, v1, Lcom/dragon/read/kmp/community/profile/entry/n;->b:J

    .line 33947681
    goto :goto_24

    .line 33947682
    :cond_22
    iget-wide v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->n:J

    .line 33947684
    :goto_24
    move-wide/from16 v18, v6

    .line 33947686
    if-nez v5, :cond_30

    .line 33947688
    if-nez v2, :cond_31

    .line 33947690
    iget-wide v5, v1, Lcom/dragon/read/kmp/community/profile/entry/n;->b:J

    .line 33947692
    cmp-long v2, v5, v18

    .line 33947694
    if-gtz v2, :cond_31

    .line 33947696
    :cond_30
    const/4 v3, 0x1

    .line 33947697
    :cond_31
    const/4 v2, 0x0

    .line 33947698
    const/4 v4, 0x0

    .line 33947699
    const/4 v5, 0x0

    .line 33947700
    const/4 v6, 0x0

    .line 33947701
    const/4 v7, 0x0

    .line 33947702
    const/4 v8, 0x0

    .line 33947703
    const/4 v9, 0x0

    .line 33947704
    const/4 v14, 0x0

    .line 33947705
    const/4 v15, 0x0

    .line 33947706
    const-wide/16 v16, 0x0

    .line 33947708
    const-wide/16 v20, 0x0

    .line 33947710
    if-eqz v3, :cond_49

    .line 33947712
    iget-wide v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->o:J

    .line 33947714
    iget-wide v12, v1, Lcom/dragon/read/kmp/community/profile/entry/n;->a:J

    .line 33947716
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 33947719
    move-result-wide v10

    .line 33947720
    goto :goto_4b

    .line 33947721
    :cond_49
    iget-wide v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->o:J

    .line 33947723
    :goto_4b
    move-wide/from16 v47, v10

    .line 33947725
    const-wide/16 v22, 0x0

    .line 33947727
    const-wide/16 v24, 0x0

    .line 33947729
    const-wide/16 v26, 0x0

    .line 33947731
    const-wide/16 v28, 0x0

    .line 33947733
    const/16 v30, 0x0

    .line 33947735
    const/16 v31, 0x0

    .line 33947737
    const/16 v32, 0x0

    .line 33947739
    const/16 v33, 0x0

    .line 33947741
    const/16 v34, 0x0

    .line 33947743
    const/16 v35, 0x0

    .line 33947745
    const/16 v36, 0x0

    .line 33947747
    const/16 v37, 0x0

    .line 33947749
    const/16 v38, 0x0

    .line 33947751
    const/16 v39, 0x0

    .line 33947753
    const/16 v40, 0x0

    .line 33947755
    const/16 v41, 0x0

    .line 33947757
    const/16 v42, 0x0

    .line 33947759
    const/16 v43, 0x0

    .line 33947761
    const/16 v44, 0x0

    .line 33947763
    const/16 v45, -0x6001

    .line 33947765
    const/16 v46, 0x1f

    .line 33947767
    const-wide/16 v10, 0x0

    .line 33947769
    const-wide/16 v12, 0x0

    .line 33947771
    move-object/from16 v0, p0

    .line 33947773
    move-object v1, v2

    .line 33947774
    move-object v2, v4

    .line 33947775
    move-object v3, v5

    .line 33947776
    move-object v4, v6

    .line 33947777
    move-object v5, v7

    .line 33947778
    move-object v6, v8

    .line 33947779
    move-object v7, v9

    .line 33947780
    move-object v8, v14

    .line 33947781
    move-object v9, v15

    .line 33947782
    move-wide/from16 v14, v16

    .line 33947784
    move-wide/from16 v16, v20

    .line 33947786
    move-wide/from16 v20, v47

    .line 33947788
    invoke-static/range {v0 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 33947791
    move-result-object v0

    .line 33947792
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final s(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/n;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;
    .registers 51

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 33947653
    .line 33947654
    if-nez v2, :cond_9

    .line 33947655
    .line 33947656
    return-object v0

    .line 33947657
    :cond_9
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/profile/entry/n;->d:Z

    .line 33947658
    .line 33947659
    const/4 v3, 0x0

    .line 33947660
    const/4 v4, 0x1

    .line 33947661
    if-eqz v2, :cond_1c

    .line 33947662
    .line 33947663
    iget-wide v5, v1, Lcom/dragon/read/kmp/community/profile/entry/n;->b:J

    .line 33947664
    .line 33947665
    iget-wide v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->n:J

    .line 33947666
    .line 33947667
    const-wide/16 v9, 0x1

    .line 33947668
    .line 33947669
    add-long/2addr v7, v9

    .line 33947670
    cmp-long v9, v5, v7

    .line 33947671
    .line 33947672
    if-nez v9, :cond_1c

    .line 33947673
    .line 33947674
    const/4 v5, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v5, 0x0

    .line 33947677
    :goto_1d
    if-eqz v5, :cond_22

    .line 33947678
    .line 33947679
    iget-wide v6, v1, Lcom/dragon/read/kmp/community/profile/entry/n;->b:J

    .line 33947680
    .line 33947681
    goto :goto_24

    .line 33947682
    :cond_22
    iget-wide v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->n:J

    .line 33947683
    .line 33947684
    :goto_24
    move-wide/from16 v18, v6

    .line 33947685
    .line 33947686
    if-nez v5, :cond_30

    .line 33947687
    .line 33947688
    if-nez v2, :cond_31

    .line 33947689
    .line 33947690
    iget-wide v5, v1, Lcom/dragon/read/kmp/community/profile/entry/n;->b:J

    .line 33947691
    .line 33947692
    cmp-long v2, v5, v18

    .line 33947693
    .line 33947694
    if-gtz v2, :cond_31

    .line 33947695
    .line 33947696
    :cond_30
    const/4 v3, 0x1

    .line 33947697
    :cond_31
    const/4 v2, 0x0

    .line 33947698
    const/4 v4, 0x0

    .line 33947699
    const/4 v5, 0x0

    .line 33947700
    const/4 v6, 0x0

    .line 33947701
    const/4 v7, 0x0

    .line 33947702
    const/4 v8, 0x0

    .line 33947703
    const/4 v9, 0x0

    .line 33947704
    const/4 v14, 0x0

    .line 33947705
    const/4 v15, 0x0

    .line 33947706
    const-wide/16 v16, 0x0

    .line 33947707
    .line 33947708
    const-wide/16 v20, 0x0

    .line 33947709
    .line 33947710
    if-eqz v3, :cond_49

    .line 33947711
    .line 33947712
    iget-wide v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->o:J

    .line 33947713
    .line 33947714
    iget-wide v12, v1, Lcom/dragon/read/kmp/community/profile/entry/n;->a:J

    .line 33947715
    .line 33947716
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-wide v10

    .line 33947720
    goto :goto_4b

    .line 33947721
    :cond_49
    iget-wide v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->o:J

    .line 33947722
    .line 33947723
    :goto_4b
    move-wide/from16 v47, v10

    .line 33947724
    .line 33947725
    const-wide/16 v22, 0x0

    .line 33947726
    .line 33947727
    const-wide/16 v24, 0x0

    .line 33947728
    .line 33947729
    const-wide/16 v26, 0x0

    .line 33947730
    .line 33947731
    const-wide/16 v28, 0x0

    .line 33947732
    .line 33947733
    const/16 v30, 0x0

    .line 33947734
    .line 33947735
    const/16 v31, 0x0

    .line 33947736
    .line 33947737
    const/16 v32, 0x0

    .line 33947738
    .line 33947739
    const/16 v33, 0x0

    .line 33947740
    .line 33947741
    const/16 v34, 0x0

    .line 33947742
    .line 33947743
    const/16 v35, 0x0

    .line 33947744
    .line 33947745
    const/16 v36, 0x0

    .line 33947746
    .line 33947747
    const/16 v37, 0x0

    .line 33947748
    .line 33947749
    const/16 v38, 0x0

    .line 33947750
    .line 33947751
    const/16 v39, 0x0

    .line 33947752
    .line 33947753
    const/16 v40, 0x0

    .line 33947754
    .line 33947755
    const/16 v41, 0x0

    .line 33947756
    .line 33947757
    const/16 v42, 0x0

    .line 33947758
    .line 33947759
    const/16 v43, 0x0

    .line 33947760
    .line 33947761
    const/16 v44, 0x0

    .line 33947762
    .line 33947763
    const/16 v45, -0x6001

    .line 33947764
    .line 33947765
    const/16 v46, 0x1f

    .line 33947766
    .line 33947767
    const-wide/16 v10, 0x0

    .line 33947768
    .line 33947769
    const-wide/16 v12, 0x0

    .line 33947770
    .line 33947771
    move-object/from16 v0, p0

    .line 33947772
    .line 33947773
    move-object v1, v2

    .line 33947774
    move-object v2, v4

    .line 33947775
    move-object v3, v5

    .line 33947776
    move-object v4, v6

    .line 33947777
    move-object v5, v7

    .line 33947778
    move-object v6, v8

    .line 33947779
    move-object v7, v9

    .line 33947780
    move-object v8, v14

    .line 33947781
    move-object v9, v15

    .line 33947782
    move-wide/from16 v14, v16

    .line 33947783
    .line 33947784
    move-wide/from16 v16, v20

    .line 33947785
    .line 33947786
    move-wide/from16 v20, v47

    .line 33947787
    .line 33947788
    invoke-static/range {v0 .. v46}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    return-object v0
.end method


