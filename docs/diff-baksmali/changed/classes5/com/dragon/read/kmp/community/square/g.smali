## classes5/com/dragon/read/kmp/community/square/g.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->W:Ljava/lang/String;

    .line 33947650
    if-eqz v0, :cond_5

    .line 33947652
    goto :goto_6

    .line 33947653
    :cond_5
    const/4 v0, 0x0

    .line 33947654
    :goto_6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947657
    move-result v0

    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    if-eqz v0, :cond_f

    .line 33947661
    goto/16 :goto_96

    .line 33947663
    :cond_f
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    if-eqz v0, :cond_39

    .line 33947668
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947671
    move-result v3

    .line 33947672
    if-eqz v3, :cond_1c

    .line 33947674
    :cond_1a
    const/4 v0, 0x0

    .line 33947675
    goto :goto_35

    .line 33947676
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947679
    move-result-object v0

    .line 33947680
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947683
    move-result v3

    .line 33947684
    if-eqz v3, :cond_1a

    .line 33947686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947689
    move-result-object v3

    .line 33947690
    check-cast v3, Lcom/bytedance/kmp/reading/model/qo;

    .line 33947692
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 33947694
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947697
    move-result v3

    .line 33947698
    if-eqz v3, :cond_20

    .line 33947700
    const/4 v0, 0x1

    .line 33947701
    :goto_35
    if-ne v0, v1, :cond_39

    .line 33947703
    const/4 v0, 0x1

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 v0, 0x0

    .line 33947706
    :goto_3a
    if-eqz v0, :cond_3d

    .line 33947708
    goto :goto_96

    .line 33947709
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    .line 33947711
    if-eqz v0, :cond_66

    .line 33947713
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947716
    move-result v3

    .line 33947717
    if-eqz v3, :cond_49

    .line 33947719
    :cond_47
    const/4 v0, 0x0

    .line 33947720
    goto :goto_62

    .line 33947721
    :cond_49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947724
    move-result-object v0

    .line 33947725
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947728
    move-result v3

    .line 33947729
    if-eqz v3, :cond_47

    .line 33947731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947734
    move-result-object v3

    .line 33947735
    check-cast v3, Lcom/bytedance/kmp/reading/model/hg;

    .line 33947737
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/hg;->b:Ljava/lang/String;

    .line 33947739
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947742
    move-result v3

    .line 33947743
    if-eqz v3, :cond_4d

    .line 33947745
    const/4 v0, 0x1

    .line 33947746
    :goto_62
    if-ne v0, v1, :cond_66

    .line 33947748
    const/4 v0, 0x1

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v0, 0x0

    .line 33947751
    :goto_67
    if-eqz v0, :cond_6a

    .line 33947753
    goto :goto_96

    .line 33947754
    :cond_6a
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 33947756
    if-eqz p0, :cond_91

    .line 33947758
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947761
    move-result v0

    .line 33947762
    if-eqz v0, :cond_76

    .line 33947764
    :cond_74
    const/4 p0, 0x0

    .line 33947765
    goto :goto_8d

    .line 33947766
    :cond_76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947769
    move-result-object p0

    .line 33947770
    :cond_7a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947773
    move-result v0

    .line 33947774
    if-eqz v0, :cond_74

    .line 33947776
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947779
    move-result-object v0

    .line 33947780
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33947782
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/square/g;->a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Z

    .line 33947785
    move-result v0

    .line 33947786
    if-eqz v0, :cond_7a

    .line 33947788
    const/4 p0, 0x1

    .line 33947789
    :goto_8d
    if-ne p0, v1, :cond_91

    .line 33947791
    const/4 p0, 0x1

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 p0, 0x0

    .line 33947794
    :goto_92
    if-eqz p0, :cond_95

    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    const/4 v1, 0x0

    .line 33947798
    :goto_96
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->W:Ljava/lang/String;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_5

    .line 33947651
    .line 33947652
    goto :goto_6

    .line 33947653
    :cond_5
    const/4 v0, 0x0

    .line 33947654
    :goto_6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    if-eqz v0, :cond_f

    .line 33947660
    .line 33947661
    goto/16 :goto_96

    .line 33947662
    .line 33947663
    :cond_f
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 33947664
    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    if-eqz v0, :cond_39

    .line 33947667
    .line 33947668
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v3

    .line 33947672
    if-eqz v3, :cond_1c

    .line 33947673
    .line 33947674
    :cond_1a
    const/4 v0, 0x0

    .line 33947675
    goto :goto_35

    .line 33947676
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v3

    .line 33947684
    if-eqz v3, :cond_1a

    .line 33947685
    .line 33947686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v3

    .line 33947690
    check-cast v3, Lcom/bytedance/kmp/reading/model/qo;

    .line 33947691
    .line 33947692
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 33947693
    .line 33947694
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v3

    .line 33947698
    if-eqz v3, :cond_20

    .line 33947699
    .line 33947700
    const/4 v0, 0x1

    .line 33947701
    :goto_35
    if-ne v0, v1, :cond_39

    .line 33947702
    .line 33947703
    const/4 v0, 0x1

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 v0, 0x0

    .line 33947706
    :goto_3a
    if-eqz v0, :cond_3d

    .line 33947707
    .line 33947708
    goto :goto_96

    .line 33947709
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    .line 33947710
    .line 33947711
    if-eqz v0, :cond_66

    .line 33947712
    .line 33947713
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v3

    .line 33947717
    if-eqz v3, :cond_49

    .line 33947718
    .line 33947719
    :cond_47
    const/4 v0, 0x0

    .line 33947720
    goto :goto_62

    .line 33947721
    :cond_49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v3

    .line 33947729
    if-eqz v3, :cond_47

    .line 33947730
    .line 33947731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v3

    .line 33947735
    check-cast v3, Lcom/bytedance/kmp/reading/model/hg;

    .line 33947736
    .line 33947737
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/hg;->b:Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v3

    .line 33947743
    if-eqz v3, :cond_4d

    .line 33947744
    .line 33947745
    const/4 v0, 0x1

    .line 33947746
    :goto_62
    if-ne v0, v1, :cond_66

    .line 33947747
    .line 33947748
    const/4 v0, 0x1

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v0, 0x0

    .line 33947751
    :goto_67
    if-eqz v0, :cond_6a

    .line 33947752
    .line 33947753
    goto :goto_96

    .line 33947754
    :cond_6a
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 33947755
    .line 33947756
    if-eqz p0, :cond_91

    .line 33947757
    .line 33947758
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v0

    .line 33947762
    if-eqz v0, :cond_76

    .line 33947763
    .line 33947764
    :cond_74
    const/4 p0, 0x0

    .line 33947765
    goto :goto_8d

    .line 33947766
    :cond_76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p0

    .line 33947770
    :cond_7a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v0

    .line 33947774
    if-eqz v0, :cond_74

    .line 33947775
    .line 33947776
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33947781
    .line 33947782
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/square/g;->a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v0

    .line 33947786
    if-eqz v0, :cond_7a

    .line 33947787
    .line 33947788
    const/4 p0, 0x1

    .line 33947789
    :goto_8d
    if-ne p0, v1, :cond_91

    .line 33947790
    .line 33947791
    const/4 p0, 0x1

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    const/4 p0, 0x0

    .line 33947794
    :goto_92
    if-eqz p0, :cond_95

    .line 33947795
    .line 33947796
    goto :goto_96

    .line 33947797
    :cond_95
    const/4 v1, 0x0

    .line 33947798
    :goto_96
    return v1
.end method


.method public static final b(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->W:Ljava/lang/String;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_6

    .line 33947653
    goto :goto_7

    .line 33947654
    :cond_6
    move-object v0, v1

    .line 33947655
    :goto_7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947658
    move-result v0

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    if-eqz v0, :cond_10

    .line 33947662
    goto/16 :goto_b2

    .line 33947664
    :cond_10
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->G:Ljava/util/List;

    .line 33947666
    const/4 v3, 0x0

    .line 33947667
    if-eqz v0, :cond_40

    .line 33947669
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947672
    move-result v4

    .line 33947673
    if-eqz v4, :cond_1d

    .line 33947675
    :cond_1b
    const/4 v0, 0x0

    .line 33947676
    goto :goto_3c

    .line 33947677
    :cond_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947680
    move-result-object v0

    .line 33947681
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947684
    move-result v4

    .line 33947685
    if-eqz v4, :cond_1b

    .line 33947687
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947690
    move-result-object v4

    .line 33947691
    check-cast v4, Lcom/bytedance/kmp/reading/model/un;

    .line 33947693
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 33947695
    if-eqz v4, :cond_34

    .line 33947697
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/vn;->l:Ljava/lang/String;

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    move-object v4, v1

    .line 33947701
    :goto_35
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947704
    move-result v4

    .line 33947705
    if-eqz v4, :cond_21

    .line 33947707
    const/4 v0, 0x1

    .line 33947708
    :goto_3c
    if-ne v0, v2, :cond_40

    .line 33947710
    const/4 v0, 0x1

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 v0, 0x0

    .line 33947713
    :goto_41
    if-eqz v0, :cond_45

    .line 33947715
    goto/16 :goto_b2

    .line 33947717
    :cond_45
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->n1:Ljava/util/List;

    .line 33947719
    if-eqz v0, :cond_82

    .line 33947721
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947724
    move-result v4

    .line 33947725
    if-eqz v4, :cond_51

    .line 33947727
    :cond_4f
    const/4 v0, 0x0

    .line 33947728
    goto :goto_7e

    .line 33947729
    :cond_51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947732
    move-result-object v0

    .line 33947733
    :cond_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947736
    move-result v4

    .line 33947737
    if-eqz v4, :cond_4f

    .line 33947739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947742
    move-result-object v4

    .line 33947743
    check-cast v4, Lcom/bytedance/kmp/reading/model/a1;

    .line 33947745
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/a1;->g:Ljava/lang/String;

    .line 33947747
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947750
    move-result v5

    .line 33947751
    if-nez v5, :cond_7a

    .line 33947753
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/a1;->A:Lcom/bytedance/kmp/reading/model/vn;

    .line 33947755
    if-eqz v4, :cond_70

    .line 33947757
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/vn;->l:Ljava/lang/String;

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    move-object v4, v1

    .line 33947761
    :goto_71
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947764
    move-result v4

    .line 33947765
    if-eqz v4, :cond_78

    .line 33947767
    goto :goto_7a

    .line 33947768
    :cond_78
    const/4 v4, 0x0

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    :goto_7a
    const/4 v4, 0x1

    .line 33947771
    :goto_7b
    if-eqz v4, :cond_55

    .line 33947773
    const/4 v0, 0x1

    .line 33947774
    :goto_7e
    if-ne v0, v2, :cond_82

    .line 33947776
    const/4 v0, 0x1

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    const/4 v0, 0x0

    .line 33947779
    :goto_83
    if-eqz v0, :cond_86

    .line 33947781
    goto :goto_b2

    .line 33947782
    :cond_86
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 33947784
    if-eqz p0, :cond_ad

    .line 33947786
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947789
    move-result v0

    .line 33947790
    if-eqz v0, :cond_92

    .line 33947792
    :cond_90
    const/4 p0, 0x0

    .line 33947793
    goto :goto_a9

    .line 33947794
    :cond_92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947797
    move-result-object p0

    .line 33947798
    :cond_96
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947801
    move-result v0

    .line 33947802
    if-eqz v0, :cond_90

    .line 33947804
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947807
    move-result-object v0

    .line 33947808
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33947810
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/square/g;->b(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Z

    .line 33947813
    move-result v0

    .line 33947814
    if-eqz v0, :cond_96

    .line 33947816
    const/4 p0, 0x1

    .line 33947817
    :goto_a9
    if-ne p0, v2, :cond_ad

    .line 33947819
    const/4 p0, 0x1

    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    const/4 p0, 0x0

    .line 33947822
    :goto_ae
    if-eqz p0, :cond_b1

    .line 33947824
    goto :goto_b2

    .line 33947825
    :cond_b1
    const/4 v2, 0x0

    .line 33947826
    :goto_b2
    return v2
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->W:Ljava/lang/String;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_6

    .line 33947652
    .line 33947653
    goto :goto_7

    .line 33947654
    :cond_6
    move-object v0, v1

    .line 33947655
    :goto_7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    if-eqz v0, :cond_10

    .line 33947661
    .line 33947662
    goto/16 :goto_b2

    .line 33947663
    .line 33947664
    :cond_10
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->G:Ljava/util/List;

    .line 33947665
    .line 33947666
    const/4 v3, 0x0

    .line 33947667
    if-eqz v0, :cond_40

    .line 33947668
    .line 33947669
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v4

    .line 33947673
    if-eqz v4, :cond_1d

    .line 33947674
    .line 33947675
    :cond_1b
    const/4 v0, 0x0

    .line 33947676
    goto :goto_3c

    .line 33947677
    :cond_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v4

    .line 33947685
    if-eqz v4, :cond_1b

    .line 33947686
    .line 33947687
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v4

    .line 33947691
    check-cast v4, Lcom/bytedance/kmp/reading/model/un;

    .line 33947692
    .line 33947693
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 33947694
    .line 33947695
    if-eqz v4, :cond_34

    .line 33947696
    .line 33947697
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/vn;->l:Ljava/lang/String;

    .line 33947698
    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    move-object v4, v1

    .line 33947701
    :goto_35
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v4

    .line 33947705
    if-eqz v4, :cond_21

    .line 33947706
    .line 33947707
    const/4 v0, 0x1

    .line 33947708
    :goto_3c
    if-ne v0, v2, :cond_40

    .line 33947709
    .line 33947710
    const/4 v0, 0x1

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 v0, 0x0

    .line 33947713
    :goto_41
    if-eqz v0, :cond_45

    .line 33947714
    .line 33947715
    goto/16 :goto_b2

    .line 33947716
    .line 33947717
    :cond_45
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->n1:Ljava/util/List;

    .line 33947718
    .line 33947719
    if-eqz v0, :cond_82

    .line 33947720
    .line 33947721
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v4

    .line 33947725
    if-eqz v4, :cond_51

    .line 33947726
    .line 33947727
    :cond_4f
    const/4 v0, 0x0

    .line 33947728
    goto :goto_7e

    .line 33947729
    :cond_51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    :cond_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v4

    .line 33947737
    if-eqz v4, :cond_4f

    .line 33947738
    .line 33947739
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v4

    .line 33947743
    check-cast v4, Lcom/bytedance/kmp/reading/model/a1;

    .line 33947744
    .line 33947745
    iget-object v5, v4, Lcom/bytedance/kmp/reading/model/a1;->g:Ljava/lang/String;

    .line 33947746
    .line 33947747
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v5

    .line 33947751
    if-nez v5, :cond_7a

    .line 33947752
    .line 33947753
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/a1;->A:Lcom/bytedance/kmp/reading/model/vn;

    .line 33947754
    .line 33947755
    if-eqz v4, :cond_70

    .line 33947756
    .line 33947757
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/vn;->l:Ljava/lang/String;

    .line 33947758
    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    move-object v4, v1

    .line 33947761
    :goto_71
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v4

    .line 33947765
    if-eqz v4, :cond_78

    .line 33947766
    .line 33947767
    goto :goto_7a

    .line 33947768
    :cond_78
    const/4 v4, 0x0

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    :goto_7a
    const/4 v4, 0x1

    .line 33947771
    :goto_7b
    if-eqz v4, :cond_55

    .line 33947772
    .line 33947773
    const/4 v0, 0x1

    .line 33947774
    :goto_7e
    if-ne v0, v2, :cond_82

    .line 33947775
    .line 33947776
    const/4 v0, 0x1

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    const/4 v0, 0x0

    .line 33947779
    :goto_83
    if-eqz v0, :cond_86

    .line 33947780
    .line 33947781
    goto :goto_b2

    .line 33947782
    :cond_86
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 33947783
    .line 33947784
    if-eqz p0, :cond_ad

    .line 33947785
    .line 33947786
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v0

    .line 33947790
    if-eqz v0, :cond_92

    .line 33947791
    .line 33947792
    :cond_90
    const/4 p0, 0x0

    .line 33947793
    goto :goto_a9

    .line 33947794
    :cond_92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p0

    .line 33947798
    :cond_96
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v0

    .line 33947802
    if-eqz v0, :cond_90

    .line 33947803
    .line 33947804
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v0

    .line 33947808
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33947809
    .line 33947810
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/square/g;->b(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Z

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v0

    .line 33947814
    if-eqz v0, :cond_96

    .line 33947815
    .line 33947816
    const/4 p0, 0x1

    .line 33947817
    :goto_a9
    if-ne p0, v2, :cond_ad

    .line 33947818
    .line 33947819
    const/4 p0, 0x1

    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    const/4 p0, 0x0

    .line 33947822
    :goto_ae
    if-eqz p0, :cond_b1

    .line 33947823
    .line 33947824
    goto :goto_b2

    .line 33947825
    :cond_b1
    const/4 v2, 0x0

    .line 33947826
    :goto_b2
    return v2
.end method


.method public static final c(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-nez v0, :cond_a

    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v0, 0x0

    .line 33882123
    :goto_b
    if-eqz v0, :cond_e

    .line 33882125
    return v2

    .line 33882126
    :cond_e
    instance-of v0, p0, Lcom/dragon/read/kmp/community/square/n6;

    .line 33882128
    if-eqz v0, :cond_16

    .line 33882130
    move-object v0, p0

    .line 33882131
    check-cast v0, Lcom/dragon/read/kmp/community/square/n6;

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v0, 0x0

    .line 33882135
    :goto_17
    if-eqz v0, :cond_39

    .line 33882137
    sget v3, Lcom/dragon/read/kmp/community/square/s6;->a:I

    .line 33882139
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882142
    invoke-static {v0}, Lcom/dragon/read/kmp/community/square/s6;->a(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882149
    move-result v3

    .line 33882150
    if-lez v3, :cond_2a

    .line 33882152
    const/4 v3, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v3, 0x0

    .line 33882155
    :goto_2b
    if-eqz v3, :cond_35

    .line 33882157
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_35

    .line 33882163
    const/4 v0, 0x1

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v0, 0x0

    .line 33882166
    :goto_36
    if-ne v0, v1, :cond_39

    .line 33882168
    const/4 v2, 0x1

    .line 33882169
    :cond_39
    if-eqz v2, :cond_3c

    .line 33882171
    return v1

    .line 33882172
    :cond_3c
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882174
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/square/g;->b(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Z

    .line 33882177
    move-result p0

    .line 33882178
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    if-nez v0, :cond_a

    .line 33882119
    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v0, 0x0

    .line 33882123
    :goto_b
    if-eqz v0, :cond_e

    .line 33882124
    .line 33882125
    return v2

    .line 33882126
    :cond_e
    instance-of v0, p0, Lcom/dragon/read/kmp/community/square/n6;

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_16

    .line 33882129
    .line 33882130
    move-object v0, p0

    .line 33882131
    check-cast v0, Lcom/dragon/read/kmp/community/square/n6;

    .line 33882132
    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v0, 0x0

    .line 33882135
    :goto_17
    if-eqz v0, :cond_39

    .line 33882136
    .line 33882137
    sget v3, Lcom/dragon/read/kmp/community/square/s6;->a:I

    .line 33882138
    .line 33882139
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {v0}, Lcom/dragon/read/kmp/community/square/s6;->a(Lcom/dragon/read/kmp/community/square/n6;)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v3

    .line 33882150
    if-lez v3, :cond_2a

    .line 33882151
    .line 33882152
    const/4 v3, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 v3, 0x0

    .line 33882155
    :goto_2b
    if-eqz v3, :cond_35

    .line 33882156
    .line 33882157
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_35

    .line 33882162
    .line 33882163
    const/4 v0, 0x1

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v0, 0x0

    .line 33882166
    :goto_36
    if-ne v0, v1, :cond_39

    .line 33882167
    .line 33882168
    const/4 v2, 0x1

    .line 33882169
    :cond_39
    if-eqz v2, :cond_3c

    .line 33882170
    .line 33882171
    return v1

    .line 33882172
    :cond_3c
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882173
    .line 33882174
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/square/g;->b(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p0

    .line 33882178
    return p0
.end method


