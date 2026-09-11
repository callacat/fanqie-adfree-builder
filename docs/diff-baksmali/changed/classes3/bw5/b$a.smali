## classes3/bw5/b$a.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33947650
    check-cast p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    sget-object v0, Lbw5/a;->a:Lbw5/a;

    .line 33947657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    const/16 v0, 0x64

    .line 33947662
    if-eqz p1, :cond_23

    .line 33947664
    sget-object v1, Lbw5/a;->b:Ljava/util/HashSet;

    .line 33947666
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getKeyId()J

    .line 33947669
    move-result-wide v2

    .line 33947670
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947673
    move-result-object v2

    .line 33947674
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947677
    move-result v1

    .line 33947678
    if-eqz v1, :cond_23

    .line 33947680
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->setSortPriority(I)V

    .line 33947683
    :cond_23
    if-eqz p2, :cond_38

    .line 33947685
    sget-object v1, Lbw5/a;->b:Ljava/util/HashSet;

    .line 33947687
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getKeyId()J

    .line 33947690
    move-result-wide v2

    .line 33947691
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947694
    move-result-object v2

    .line 33947695
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947698
    move-result v1

    .line 33947699
    if-eqz v1, :cond_38

    .line 33947701
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->setSortPriority(I)V

    .line 33947704
    :cond_38
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    .line 33947707
    move-result v0

    .line 33947708
    if-eqz v0, :cond_52

    .line 33947710
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    .line 33947713
    move-result v0

    .line 33947714
    if-eqz v0, :cond_52

    .line 33947716
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getPinnedTime()J

    .line 33947719
    move-result-wide v0

    .line 33947720
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getPinnedTime()J

    .line 33947723
    move-result-wide p1

    .line 33947724
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33947727
    move-result p1

    .line 33947728
    goto/16 :goto_ef

    .line 33947730
    :cond_52
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    .line 33947733
    move-result v0

    .line 33947734
    if-nez v0, :cond_e6

    .line 33947736
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    .line 33947739
    move-result v0

    .line 33947740
    if-eqz v0, :cond_60

    .line 33947742
    goto/16 :goto_e6

    .line 33947744
    :cond_60
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getSortPriority()I

    .line 33947747
    move-result v0

    .line 33947748
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getSortPriority()I

    .line 33947751
    move-result v1

    .line 33947752
    if-eq v0, v1, :cond_76

    .line 33947754
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getSortPriority()I

    .line 33947757
    move-result p1

    .line 33947758
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getSortPriority()I

    .line 33947761
    move-result p2

    .line 33947762
    if-le p1, p2, :cond_ee

    .line 33947764
    goto/16 :goto_ec

    .line 33947766
    :cond_76
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 33947769
    move-result-wide v0

    .line 33947770
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 33947773
    move-result-wide v2

    .line 33947774
    cmp-long v4, v0, v2

    .line 33947776
    if-nez v4, :cond_9c

    .line 33947778
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType()Z

    .line 33947781
    move-result v0

    .line 33947782
    if-nez v0, :cond_8e

    .line 33947784
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType()Z

    .line 33947787
    move-result v0

    .line 33947788
    if-eqz v0, :cond_9c

    .line 33947790
    :cond_8e
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType()Z

    .line 33947793
    move-result p1

    .line 33947794
    if-eqz p1, :cond_95

    .line 33947796
    goto :goto_ec

    .line 33947797
    :cond_95
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType()Z

    .line 33947800
    move-result p1

    .line 33947801
    if-eqz p1, :cond_d7

    .line 33947803
    goto :goto_ee

    .line 33947804
    :cond_9c
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 33947807
    move-result-wide v0

    .line 33947808
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 33947811
    move-result-wide v2

    .line 33947812
    cmp-long v4, v0, v2

    .line 33947814
    if-nez v4, :cond_cb

    .line 33947816
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getName()Ljava/lang/String;

    .line 33947819
    move-result-object v0

    .line 33947820
    if-eqz v0, :cond_cb

    .line 33947822
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getName()Ljava/lang/String;

    .line 33947825
    move-result-object v0

    .line 33947826
    if-eqz v0, :cond_cb

    .line 33947828
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getName()Ljava/lang/String;

    .line 33947831
    move-result-object p2

    .line 33947832
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947835
    move-result p2

    .line 33947836
    int-to-long v0, p2

    .line 33947837
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getName()Ljava/lang/String;

    .line 33947840
    move-result-object p1

    .line 33947841
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947844
    move-result p1

    .line 33947845
    int-to-long p1, p1

    .line 33947846
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33947849
    move-result p1

    .line 33947850
    goto :goto_ef

    .line 33947851
    :cond_cb
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 33947854
    move-result-wide v0

    .line 33947855
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 33947858
    move-result-wide v2

    .line 33947859
    cmp-long v4, v0, v2

    .line 33947861
    if-nez v4, :cond_d9

    .line 33947863
    :cond_d7
    const/4 p1, 0x0

    .line 33947864
    goto :goto_ef

    .line 33947865
    :cond_d9
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 33947868
    move-result-wide v0

    .line 33947869
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 33947872
    move-result-wide p1

    .line 33947873
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33947876
    move-result p1

    .line 33947877
    goto :goto_ef

    .line 33947878
    :cond_e6
    :goto_e6
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    .line 33947881
    move-result p1

    .line 33947882
    if-eqz p1, :cond_ee

    .line 33947884
    :goto_ec
    const/4 p1, -0x1

    .line 33947885
    goto :goto_ef

    .line 33947886
    :cond_ee
    :goto_ee
    const/4 p1, 0x1

    .line 33947887
    :goto_ef
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33947649
    .line 33947650
    check-cast p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33947651
    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object v0, Lbw5/a;->a:Lbw5/a;

    .line 33947656
    .line 33947657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    const/16 v0, 0x64

    .line 33947661
    .line 33947662
    if-eqz p1, :cond_23

    .line 33947663
    .line 33947664
    sget-object v1, Lbw5/a;->b:Ljava/util/HashSet;

    .line 33947665
    .line 33947666
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getKeyId()J

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-wide v2

    .line 33947670
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v1

    .line 33947678
    if-eqz v1, :cond_23

    .line 33947679
    .line 33947680
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->setSortPriority(I)V

    .line 33947681
    .line 33947682
    .line 33947683
    :cond_23
    if-eqz p2, :cond_38

    .line 33947684
    .line 33947685
    sget-object v1, Lbw5/a;->b:Ljava/util/HashSet;

    .line 33947686
    .line 33947687
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getKeyId()J

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-wide v2

    .line 33947691
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v1

    .line 33947699
    if-eqz v1, :cond_38

    .line 33947700
    .line 33947701
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->setSortPriority(I)V

    .line 33947702
    .line 33947703
    .line 33947704
    :cond_38
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v0

    .line 33947708
    if-eqz v0, :cond_52

    .line 33947709
    .line 33947710
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v0

    .line 33947714
    if-eqz v0, :cond_52

    .line 33947715
    .line 33947716
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getPinnedTime()J

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-wide v0

    .line 33947720
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getPinnedTime()J

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-wide p1

    .line 33947724
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result p1

    .line 33947728
    goto/16 :goto_ef

    .line 33947729
    .line 33947730
    :cond_52
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v0

    .line 33947734
    if-nez v0, :cond_e6

    .line 33947735
    .line 33947736
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v0

    .line 33947740
    if-eqz v0, :cond_60

    .line 33947741
    .line 33947742
    goto/16 :goto_e6

    .line 33947743
    .line 33947744
    :cond_60
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getSortPriority()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v0

    .line 33947748
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getSortPriority()I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v1

    .line 33947752
    if-eq v0, v1, :cond_76

    .line 33947753
    .line 33947754
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getSortPriority()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p1

    .line 33947758
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getSortPriority()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p2

    .line 33947762
    if-le p1, p2, :cond_ee

    .line 33947763
    .line 33947764
    goto/16 :goto_ec

    .line 33947765
    .line 33947766
    :cond_76
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-wide v0

    .line 33947770
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-wide v2

    .line 33947774
    cmp-long v4, v0, v2

    .line 33947775
    .line 33947776
    if-nez v4, :cond_9c

    .line 33947777
    .line 33947778
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType()Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v0

    .line 33947782
    if-nez v0, :cond_8e

    .line 33947783
    .line 33947784
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType()Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v0

    .line 33947788
    if-eqz v0, :cond_9c

    .line 33947789
    .line 33947790
    :cond_8e
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType()Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p1

    .line 33947794
    if-eqz p1, :cond_95

    .line 33947795
    .line 33947796
    goto :goto_ec

    .line 33947797
    :cond_95
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSystemGroupType()Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p1

    .line 33947801
    if-eqz p1, :cond_d7

    .line 33947802
    .line 33947803
    goto :goto_ee

    .line 33947804
    :cond_9c
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-wide v0

    .line 33947808
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-wide v2

    .line 33947812
    cmp-long v4, v0, v2

    .line 33947813
    .line 33947814
    if-nez v4, :cond_cb

    .line 33947815
    .line 33947816
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getName()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v0

    .line 33947820
    if-eqz v0, :cond_cb

    .line 33947821
    .line 33947822
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getName()Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v0

    .line 33947826
    if-eqz v0, :cond_cb

    .line 33947827
    .line 33947828
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getName()Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p2

    .line 33947832
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947833
    .line 33947834
    .line 33947835
    move-result p2

    .line 33947836
    int-to-long v0, p2

    .line 33947837
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getName()Ljava/lang/String;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p1

    .line 33947841
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947842
    .line 33947843
    .line 33947844
    move-result p1

    .line 33947845
    int-to-long p1, p1

    .line 33947846
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33947847
    .line 33947848
    .line 33947849
    move-result p1

    .line 33947850
    goto :goto_ef

    .line 33947851
    :cond_cb
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-wide v0

    .line 33947855
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-wide v2

    .line 33947859
    cmp-long v4, v0, v2

    .line 33947860
    .line 33947861
    if-nez v4, :cond_d9

    .line 33947862
    .line 33947863
    :cond_d7
    const/4 p1, 0x0

    .line 33947864
    goto :goto_ef

    .line 33947865
    :cond_d9
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-wide v0

    .line 33947869
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getUpdateTime()J

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-wide p1

    .line 33947873
    invoke-static {v0, v1, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33947874
    .line 33947875
    .line 33947876
    move-result p1

    .line 33947877
    goto :goto_ef

    .line 33947878
    :cond_e6
    :goto_e6
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    .line 33947879
    .line 33947880
    .line 33947881
    move-result p1

    .line 33947882
    if-eqz p1, :cond_ee

    .line 33947883
    .line 33947884
    :goto_ec
    const/4 p1, -0x1

    .line 33947885
    goto :goto_ef

    .line 33947886
    :cond_ee
    :goto_ee
    const/4 p1, 0x1

    .line 33947887
    :goto_ef
    return p1
.end method


