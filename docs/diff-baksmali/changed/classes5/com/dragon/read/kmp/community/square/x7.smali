## classes5/com/dragon/read/kmp/community/square/x7.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x96ddf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262153
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_common:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 262155
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 262157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    move-result-object v1

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v1, v0, v2

    .line 262164
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_topic:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 262166
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 262168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x1

    .line 262173
    aput-object v1, v0, v2

    .line 262175
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/dragon/read/kmp/community/square/x7;->a:Ljava/util/Set;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x96ddf

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x2

    .line 262151
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262152
    .line 262153
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_common:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 262154
    .line 262155
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 262156
    .line 262157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v1, v0, v2

    .line 262163
    .line 262164
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->community_topic:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 262165
    .line 262166
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 262167
    .line 262168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x1

    .line 262173
    aput-object v1, v0, v2

    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/dragon/read/kmp/community/square/x7;->a:Ljava/util/Set;

    .line 262180
    .line 262181
    return-void
.end method


.method public static final a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Z
    .registers 7

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
    goto/16 :goto_cb

    .line 33947664
    :cond_10
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 33947666
    const/4 v3, 0x0

    .line 33947667
    if-eqz v0, :cond_3a

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
    goto :goto_36

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
    check-cast v4, Lcom/bytedance/kmp/reading/model/qo;

    .line 33947693
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 33947695
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947698
    move-result v4

    .line 33947699
    if-eqz v4, :cond_21

    .line 33947701
    const/4 v0, 0x1

    .line 33947702
    :goto_36
    if-ne v0, v2, :cond_3a

    .line 33947704
    const/4 v0, 0x1

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    const/4 v0, 0x0

    .line 33947707
    :goto_3b
    if-eqz v0, :cond_3f

    .line 33947709
    goto/16 :goto_cb

    .line 33947711
    :cond_3f
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    .line 33947713
    if-eqz v0, :cond_68

    .line 33947715
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947718
    move-result v4

    .line 33947719
    if-eqz v4, :cond_4b

    .line 33947721
    :cond_49
    const/4 v0, 0x0

    .line 33947722
    goto :goto_64

    .line 33947723
    :cond_4b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947726
    move-result-object v0

    .line 33947727
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947730
    move-result v4

    .line 33947731
    if-eqz v4, :cond_49

    .line 33947733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947736
    move-result-object v4

    .line 33947737
    check-cast v4, Lcom/bytedance/kmp/reading/model/hg;

    .line 33947739
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hg;->b:Ljava/lang/String;

    .line 33947741
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947744
    move-result v4

    .line 33947745
    if-eqz v4, :cond_4f

    .line 33947747
    const/4 v0, 0x1

    .line 33947748
    :goto_64
    if-ne v0, v2, :cond_68

    .line 33947750
    const/4 v0, 0x1

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    const/4 v0, 0x0

    .line 33947753
    :goto_69
    if-eqz v0, :cond_6c

    .line 33947755
    goto :goto_cb

    .line 33947756
    :cond_6c
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->G:Ljava/util/List;

    .line 33947758
    if-eqz v0, :cond_9b

    .line 33947760
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947763
    move-result v4

    .line 33947764
    if-eqz v4, :cond_78

    .line 33947766
    :cond_76
    const/4 v0, 0x0

    .line 33947767
    goto :goto_97

    .line 33947768
    :cond_78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947771
    move-result-object v0

    .line 33947772
    :cond_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947775
    move-result v4

    .line 33947776
    if-eqz v4, :cond_76

    .line 33947778
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947781
    move-result-object v4

    .line 33947782
    check-cast v4, Lcom/bytedance/kmp/reading/model/un;

    .line 33947784
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 33947786
    if-eqz v4, :cond_8f

    .line 33947788
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/vn;->l:Ljava/lang/String;

    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    move-object v4, v1

    .line 33947792
    :goto_90
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947795
    move-result v4

    .line 33947796
    if-eqz v4, :cond_7c

    .line 33947798
    const/4 v0, 0x1

    .line 33947799
    :goto_97
    if-ne v0, v2, :cond_9b

    .line 33947801
    const/4 v0, 0x1

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    const/4 v0, 0x0

    .line 33947804
    :goto_9c
    if-eqz v0, :cond_9f

    .line 33947806
    goto :goto_cb

    .line 33947807
    :cond_9f
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 33947809
    if-eqz p0, :cond_c6

    .line 33947811
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947814
    move-result v0

    .line 33947815
    if-eqz v0, :cond_ab

    .line 33947817
    :cond_a9
    const/4 p0, 0x0

    .line 33947818
    goto :goto_c2

    .line 33947819
    :cond_ab
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947822
    move-result-object p0

    .line 33947823
    :cond_af
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947826
    move-result v0

    .line 33947827
    if-eqz v0, :cond_a9

    .line 33947829
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947832
    move-result-object v0

    .line 33947833
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33947835
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/square/x7;->a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Z

    .line 33947838
    move-result v0

    .line 33947839
    if-eqz v0, :cond_af

    .line 33947841
    const/4 p0, 0x1

    .line 33947842
    :goto_c2
    if-ne p0, v2, :cond_c6

    .line 33947844
    const/4 p0, 0x1

    .line 33947845
    goto :goto_c7

    .line 33947846
    :cond_c6
    const/4 p0, 0x0

    .line 33947847
    :goto_c7
    if-eqz p0, :cond_ca

    .line 33947849
    goto :goto_cb

    .line 33947850
    :cond_ca
    const/4 v2, 0x0

    .line 33947851
    :goto_cb
    return v2
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Z
    .registers 7

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
    goto/16 :goto_cb

    .line 33947663
    .line 33947664
    :cond_10
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 33947665
    .line 33947666
    const/4 v3, 0x0

    .line 33947667
    if-eqz v0, :cond_3a

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
    goto :goto_36

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
    check-cast v4, Lcom/bytedance/kmp/reading/model/qo;

    .line 33947692
    .line 33947693
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v4

    .line 33947699
    if-eqz v4, :cond_21

    .line 33947700
    .line 33947701
    const/4 v0, 0x1

    .line 33947702
    :goto_36
    if-ne v0, v2, :cond_3a

    .line 33947703
    .line 33947704
    const/4 v0, 0x1

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    const/4 v0, 0x0

    .line 33947707
    :goto_3b
    if-eqz v0, :cond_3f

    .line 33947708
    .line 33947709
    goto/16 :goto_cb

    .line 33947710
    .line 33947711
    :cond_3f
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->A1:Ljava/util/List;

    .line 33947712
    .line 33947713
    if-eqz v0, :cond_68

    .line 33947714
    .line 33947715
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v4

    .line 33947719
    if-eqz v4, :cond_4b

    .line 33947720
    .line 33947721
    :cond_49
    const/4 v0, 0x0

    .line 33947722
    goto :goto_64

    .line 33947723
    :cond_4b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v0

    .line 33947727
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v4

    .line 33947731
    if-eqz v4, :cond_49

    .line 33947732
    .line 33947733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v4

    .line 33947737
    check-cast v4, Lcom/bytedance/kmp/reading/model/hg;

    .line 33947738
    .line 33947739
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/hg;->b:Ljava/lang/String;

    .line 33947740
    .line 33947741
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v4

    .line 33947745
    if-eqz v4, :cond_4f

    .line 33947746
    .line 33947747
    const/4 v0, 0x1

    .line 33947748
    :goto_64
    if-ne v0, v2, :cond_68

    .line 33947749
    .line 33947750
    const/4 v0, 0x1

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    const/4 v0, 0x0

    .line 33947753
    :goto_69
    if-eqz v0, :cond_6c

    .line 33947754
    .line 33947755
    goto :goto_cb

    .line 33947756
    :cond_6c
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->G:Ljava/util/List;

    .line 33947757
    .line 33947758
    if-eqz v0, :cond_9b

    .line 33947759
    .line 33947760
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v4

    .line 33947764
    if-eqz v4, :cond_78

    .line 33947765
    .line 33947766
    :cond_76
    const/4 v0, 0x0

    .line 33947767
    goto :goto_97

    .line 33947768
    :cond_78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    :cond_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v4

    .line 33947776
    if-eqz v4, :cond_76

    .line 33947777
    .line 33947778
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v4

    .line 33947782
    check-cast v4, Lcom/bytedance/kmp/reading/model/un;

    .line 33947783
    .line 33947784
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 33947785
    .line 33947786
    if-eqz v4, :cond_8f

    .line 33947787
    .line 33947788
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/vn;->l:Ljava/lang/String;

    .line 33947789
    .line 33947790
    goto :goto_90

    .line 33947791
    :cond_8f
    move-object v4, v1

    .line 33947792
    :goto_90
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v4

    .line 33947796
    if-eqz v4, :cond_7c

    .line 33947797
    .line 33947798
    const/4 v0, 0x1

    .line 33947799
    :goto_97
    if-ne v0, v2, :cond_9b

    .line 33947800
    .line 33947801
    const/4 v0, 0x1

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    const/4 v0, 0x0

    .line 33947804
    :goto_9c
    if-eqz v0, :cond_9f

    .line 33947805
    .line 33947806
    goto :goto_cb

    .line 33947807
    :cond_9f
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 33947808
    .line 33947809
    if-eqz p0, :cond_c6

    .line 33947810
    .line 33947811
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v0

    .line 33947815
    if-eqz v0, :cond_ab

    .line 33947816
    .line 33947817
    :cond_a9
    const/4 p0, 0x0

    .line 33947818
    goto :goto_c2

    .line 33947819
    :cond_ab
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p0

    .line 33947823
    :cond_af
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947824
    .line 33947825
    .line 33947826
    move-result v0

    .line 33947827
    if-eqz v0, :cond_a9

    .line 33947828
    .line 33947829
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v0

    .line 33947833
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33947834
    .line 33947835
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/square/x7;->a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Z

    .line 33947836
    .line 33947837
    .line 33947838
    move-result v0

    .line 33947839
    if-eqz v0, :cond_af

    .line 33947840
    .line 33947841
    const/4 p0, 0x1

    .line 33947842
    :goto_c2
    if-ne p0, v2, :cond_c6

    .line 33947843
    .line 33947844
    const/4 p0, 0x1

    .line 33947845
    goto :goto_c7

    .line 33947846
    :cond_c6
    const/4 p0, 0x0

    .line 33947847
    :goto_c7
    if-eqz p0, :cond_ca

    .line 33947848
    .line 33947849
    goto :goto_cb

    .line 33947850
    :cond_ca
    const/4 v2, 0x0

    .line 33947851
    :goto_cb
    return v2
.end method


.method public static final b(Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/util/List;)Z
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Ljava/util/Collection;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_c

    .line 33816581
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_c

    .line 33816587
    goto :goto_25

    .line 33816588
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p1

    .line 33816592
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_25

    .line 33816598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 33816604
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33816606
    invoke-static {v0, p0}, Lcom/dragon/read/kmp/community/square/x7;->a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Z

    .line 33816609
    move-result v0

    .line 33816610
    if-eqz v0, :cond_10

    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    :cond_25
    :goto_25
    return v1
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/util/List;)Z
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Ljava/util/Collection;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_c

    .line 33816580
    .line 33816581
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_25

    .line 33816588
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_25

    .line 33816597
    .line 33816598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 33816603
    .line 33816604
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33816605
    .line 33816606
    invoke-static {v0, p0}, Lcom/dragon/read/kmp/community/square/x7;->a(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    if-eqz v0, :cond_10

    .line 33816611
    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    :cond_25
    :goto_25
    return v1
.end method


.method public static final c(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 16973826
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 16973828
    if-nez p0, :cond_7

    .line 16973830
    goto :goto_11

    .line 16973831
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973834
    move-result p0

    .line 16973835
    const/16 v0, -0x3e9

    .line 16973837
    if-ne p0, v0, :cond_11

    .line 16973839
    const/4 p0, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 16973825
    .line 16973826
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    if-nez p0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_11

    .line 16973831
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0

    .line 16973835
    const/16 v0, -0x3e9

    .line 16973836
    .line 16973837
    if-ne p0, v0, :cond_11

    .line 16973838
    .line 16973839
    const/4 p0, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    return p0
.end method


