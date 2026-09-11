## classes6/i76/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/WishList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/WishList;)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p2

    .line 33947652
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    invoke-direct/range {p0 .. p0}, Li76/e;-><init>()V

    .line 33947658
    move-object/from16 v12, p1

    .line 33947660
    iput-object v12, v0, Li76/i;->b:Ljava/lang/String;

    .line 33947662
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947665
    iget-object v2, v1, Lcom/dragon/read/rpc/model/WishList;->title:Ljava/lang/String;

    .line 33947667
    const-string v13, ""

    .line 33947669
    if-nez v2, :cond_19

    .line 33947671
    move-object v14, v13

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object v14, v2

    .line 33947674
    :goto_1a
    iget-object v2, v1, Lcom/dragon/read/rpc/model/WishList;->subTitle:Ljava/lang/String;

    .line 33947676
    if-nez v2, :cond_20

    .line 33947678
    move-object v15, v13

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v15, v2

    .line 33947681
    :goto_21
    iget-object v2, v1, Lcom/dragon/read/rpc/model/WishList;->myWishListEntrance:Ljava/lang/String;

    .line 33947683
    if-nez v2, :cond_27

    .line 33947685
    move-object v11, v13

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object v11, v2

    .line 33947688
    :goto_28
    new-instance v9, Ljava/util/ArrayList;

    .line 33947690
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33947693
    iget-object v1, v1, Lcom/dragon/read/rpc/model/WishList;->wishDataList:Ljava/util/List;

    .line 33947695
    if-eqz v1, :cond_e7

    .line 33947697
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947700
    move-result-object v16

    .line 33947701
    :goto_35
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 33947704
    move-result v1

    .line 33947705
    if-eqz v1, :cond_e7

    .line 33947707
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947710
    move-result-object v1

    .line 33947711
    check-cast v1, Lcom/dragon/read/rpc/model/WishData;

    .line 33947713
    iget-object v2, v1, Lcom/dragon/read/rpc/model/WishData;->wishType:Lcom/dragon/read/rpc/model/WishType;

    .line 33947715
    if-eqz v2, :cond_46

    .line 33947717
    goto :goto_48

    .line 33947718
    :cond_46
    sget-object v2, Lcom/dragon/read/rpc/model/WishType;->ShortPlay:Lcom/dragon/read/rpc/model/WishType;

    .line 33947720
    :goto_48
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/WishType;->getValue()I

    .line 33947723
    move-result v3

    .line 33947724
    iget-object v4, v1, Lcom/dragon/read/rpc/model/WishData;->title:Ljava/lang/String;

    .line 33947726
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    iget-object v5, v1, Lcom/dragon/read/rpc/model/WishData;->subTitle:Ljava/lang/String;

    .line 33947731
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947737
    move-result-object v6

    .line 33947738
    iget-object v2, v1, Lcom/dragon/read/rpc/model/WishData;->userInfo:Ljava/util/List;

    .line 33947740
    if-eqz v2, :cond_7b

    .line 33947742
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947745
    move-result-object v2

    .line 33947746
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947749
    move-result v7

    .line 33947750
    if-eqz v7, :cond_7b

    .line 33947752
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947755
    move-result-object v7

    .line 33947756
    check-cast v7, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 33947758
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 33947760
    if-eqz v7, :cond_76

    .line 33947762
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 33947764
    if-nez v7, :cond_77

    .line 33947766
    :cond_76
    move-object v7, v13

    .line 33947767
    :cond_77
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 33947770
    goto :goto_62

    .line 33947771
    :cond_7b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947773
    new-instance v7, Ljava/util/ArrayList;

    .line 33947775
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33947778
    iget-object v2, v1, Lcom/dragon/read/rpc/model/WishData;->userInfo:Ljava/util/List;

    .line 33947780
    if-eqz v2, :cond_b7

    .line 33947782
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947785
    move-result-object v2

    .line 33947786
    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947789
    move-result v8

    .line 33947790
    if-eqz v8, :cond_b7

    .line 33947792
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947795
    move-result-object v8

    .line 33947796
    check-cast v8, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 33947798
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 33947800
    if-eqz v8, :cond_9e

    .line 33947802
    iget-object v10, v8, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 33947804
    if-nez v10, :cond_9f

    .line 33947806
    :cond_9e
    move-object v10, v13

    .line 33947807
    :cond_9f
    if-eqz v8, :cond_a9

    .line 33947809
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 33947811
    if-nez v8, :cond_a6

    .line 33947813
    goto :goto_a9

    .line 33947814
    :cond_a6
    move-object/from16 p2, v2

    .line 33947816
    goto :goto_ac

    .line 33947817
    :cond_a9
    :goto_a9
    move-object/from16 p2, v2

    .line 33947819
    move-object v8, v13

    .line 33947820
    :goto_ac
    new-instance v2, Lj76/d0;

    .line 33947822
    invoke-direct {v2, v10, v8}, Lj76/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947825
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947828
    move-object/from16 v2, p2

    .line 33947830
    goto :goto_8a

    .line 33947831
    :cond_b7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947833
    move-object v10, v9

    .line 33947834
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/WishData;->wishNum:J

    .line 33947836
    invoke-static {v8, v9}, Landroidx/compose/runtime/y3;->a(J)Landroidx/compose/runtime/t1;

    .line 33947839
    move-result-object v8

    .line 33947840
    move-object/from16 p2, v10

    .line 33947842
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/WishData;->targetNum:J

    .line 33947844
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/WishData;->wishStatus:Z

    .line 33947846
    invoke-static {v1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 33947849
    move-result-object v17

    .line 33947850
    new-instance v2, Lj76/e0;

    .line 33947852
    move-object v1, v2

    .line 33947853
    move-object v12, v2

    .line 33947854
    move-object/from16 v2, p1

    .line 33947856
    move-object/from16 v18, v13

    .line 33947858
    move-object/from16 v13, p2

    .line 33947860
    move-object v0, v11

    .line 33947861
    move-object/from16 v11, v17

    .line 33947863
    invoke-direct/range {v1 .. v11}, Lj76/e0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Landroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/MutableState;)V

    .line 33947866
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947869
    move-object/from16 v12, p1

    .line 33947871
    move-object v11, v0

    .line 33947872
    move-object v9, v13

    .line 33947873
    move-object/from16 v13, v18

    .line 33947875
    move-object/from16 v0, p0

    .line 33947877
    goto/16 :goto_35

    .line 33947879
    :cond_e7
    move-object v13, v9

    .line 33947880
    move-object v0, v11

    .line 33947881
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947883
    new-instance v1, Lj76/b0;

    .line 33947885
    invoke-direct {v1, v14, v15, v0, v13}, Lj76/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33947888
    move-object/from16 v0, p0

    .line 33947890
    iput-object v1, v0, Li76/i;->d:Lj76/b0;

    .line 33947892
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/WishList;)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p2

    .line 33947651
    .line 33947652
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct/range {p0 .. p0}, Li76/e;-><init>()V

    .line 33947656
    .line 33947657
    .line 33947658
    move-object/from16 v12, p1

    .line 33947659
    .line 33947660
    iput-object v12, v0, Li76/i;->b:Ljava/lang/String;

    .line 33947661
    .line 33947662
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object v2, v1, Lcom/dragon/read/rpc/model/WishList;->title:Ljava/lang/String;

    .line 33947666
    .line 33947667
    const-string v13, ""

    .line 33947668
    .line 33947669
    if-nez v2, :cond_19

    .line 33947670
    .line 33947671
    move-object v14, v13

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object v14, v2

    .line 33947674
    :goto_1a
    iget-object v2, v1, Lcom/dragon/read/rpc/model/WishList;->subTitle:Ljava/lang/String;

    .line 33947675
    .line 33947676
    if-nez v2, :cond_20

    .line 33947677
    .line 33947678
    move-object v15, v13

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v15, v2

    .line 33947681
    :goto_21
    iget-object v2, v1, Lcom/dragon/read/rpc/model/WishList;->myWishListEntrance:Ljava/lang/String;

    .line 33947682
    .line 33947683
    if-nez v2, :cond_27

    .line 33947684
    .line 33947685
    move-object v11, v13

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object v11, v2

    .line 33947688
    :goto_28
    new-instance v9, Ljava/util/ArrayList;

    .line 33947689
    .line 33947690
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object v1, v1, Lcom/dragon/read/rpc/model/WishList;->wishDataList:Ljava/util/List;

    .line 33947694
    .line 33947695
    if-eqz v1, :cond_e7

    .line 33947696
    .line 33947697
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v16

    .line 33947701
    :goto_35
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v1

    .line 33947705
    if-eqz v1, :cond_e7

    .line 33947706
    .line 33947707
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    check-cast v1, Lcom/dragon/read/rpc/model/WishData;

    .line 33947712
    .line 33947713
    iget-object v2, v1, Lcom/dragon/read/rpc/model/WishData;->wishType:Lcom/dragon/read/rpc/model/WishType;

    .line 33947714
    .line 33947715
    if-eqz v2, :cond_46

    .line 33947716
    .line 33947717
    goto :goto_48

    .line 33947718
    :cond_46
    sget-object v2, Lcom/dragon/read/rpc/model/WishType;->ShortPlay:Lcom/dragon/read/rpc/model/WishType;

    .line 33947719
    .line 33947720
    :goto_48
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/WishType;->getValue()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v3

    .line 33947724
    iget-object v4, v1, Lcom/dragon/read/rpc/model/WishData;->title:Ljava/lang/String;

    .line 33947725
    .line 33947726
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object v5, v1, Lcom/dragon/read/rpc/model/WishData;->subTitle:Ljava/lang/String;

    .line 33947730
    .line 33947731
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v6

    .line 33947738
    iget-object v2, v1, Lcom/dragon/read/rpc/model/WishData;->userInfo:Ljava/util/List;

    .line 33947739
    .line 33947740
    if-eqz v2, :cond_7b

    .line 33947741
    .line 33947742
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v2

    .line 33947746
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v7

    .line 33947750
    if-eqz v7, :cond_7b

    .line 33947751
    .line 33947752
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v7

    .line 33947756
    check-cast v7, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 33947757
    .line 33947758
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 33947759
    .line 33947760
    if-eqz v7, :cond_76

    .line 33947761
    .line 33947762
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 33947763
    .line 33947764
    if-nez v7, :cond_77

    .line 33947765
    .line 33947766
    :cond_76
    move-object v7, v13

    .line 33947767
    :cond_77
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_62

    .line 33947771
    :cond_7b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947772
    .line 33947773
    new-instance v7, Ljava/util/ArrayList;

    .line 33947774
    .line 33947775
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object v2, v1, Lcom/dragon/read/rpc/model/WishData;->userInfo:Ljava/util/List;

    .line 33947779
    .line 33947780
    if-eqz v2, :cond_b7

    .line 33947781
    .line 33947782
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v2

    .line 33947786
    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v8

    .line 33947790
    if-eqz v8, :cond_b7

    .line 33947791
    .line 33947792
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v8

    .line 33947796
    check-cast v8, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 33947797
    .line 33947798
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 33947799
    .line 33947800
    if-eqz v8, :cond_9e

    .line 33947801
    .line 33947802
    iget-object v10, v8, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 33947803
    .line 33947804
    if-nez v10, :cond_9f

    .line 33947805
    .line 33947806
    :cond_9e
    move-object v10, v13

    .line 33947807
    :cond_9f
    if-eqz v8, :cond_a9

    .line 33947808
    .line 33947809
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 33947810
    .line 33947811
    if-nez v8, :cond_a6

    .line 33947812
    .line 33947813
    goto :goto_a9

    .line 33947814
    :cond_a6
    move-object/from16 p2, v2

    .line 33947815
    .line 33947816
    goto :goto_ac

    .line 33947817
    :cond_a9
    :goto_a9
    move-object/from16 p2, v2

    .line 33947818
    .line 33947819
    move-object v8, v13

    .line 33947820
    :goto_ac
    new-instance v2, Lj76/d0;

    .line 33947821
    .line 33947822
    invoke-direct {v2, v10, v8}, Lj76/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947826
    .line 33947827
    .line 33947828
    move-object/from16 v2, p2

    .line 33947829
    .line 33947830
    goto :goto_8a

    .line 33947831
    :cond_b7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947832
    .line 33947833
    move-object v10, v9

    .line 33947834
    iget-wide v8, v1, Lcom/dragon/read/rpc/model/WishData;->wishNum:J

    .line 33947835
    .line 33947836
    invoke-static {v8, v9}, Landroidx/compose/runtime/y3;->a(J)Landroidx/compose/runtime/t1;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v8

    .line 33947840
    move-object/from16 p2, v10

    .line 33947841
    .line 33947842
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/WishData;->targetNum:J

    .line 33947843
    .line 33947844
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/WishData;->wishStatus:Z

    .line 33947845
    .line 33947846
    invoke-static {v1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v17

    .line 33947850
    new-instance v2, Lj76/e0;

    .line 33947851
    .line 33947852
    move-object v1, v2

    .line 33947853
    move-object v12, v2

    .line 33947854
    move-object/from16 v2, p1

    .line 33947855
    .line 33947856
    move-object/from16 v18, v13

    .line 33947857
    .line 33947858
    move-object/from16 v13, p2

    .line 33947859
    .line 33947860
    move-object v0, v11

    .line 33947861
    move-object/from16 v11, v17

    .line 33947862
    .line 33947863
    invoke-direct/range {v1 .. v11}, Lj76/e0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Landroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/MutableState;)V

    .line 33947864
    .line 33947865
    .line 33947866
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947867
    .line 33947868
    .line 33947869
    move-object/from16 v12, p1

    .line 33947870
    .line 33947871
    move-object v11, v0

    .line 33947872
    move-object v9, v13

    .line 33947873
    move-object/from16 v13, v18

    .line 33947874
    .line 33947875
    move-object/from16 v0, p0

    .line 33947876
    .line 33947877
    goto/16 :goto_35

    .line 33947878
    .line 33947879
    :cond_e7
    move-object v13, v9

    .line 33947880
    move-object v0, v11

    .line 33947881
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947882
    .line 33947883
    new-instance v1, Lj76/b0;

    .line 33947884
    .line 33947885
    invoke-direct {v1, v14, v15, v0, v13}, Lj76/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33947886
    .line 33947887
    .line 33947888
    move-object/from16 v0, p0

    .line 33947889
    .line 33947890
    iput-object v1, v0, Li76/i;->d:Lj76/b0;

    .line 33947891
    .line 33947892
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li76/i;->c:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li76/i;->c:Z

    .line 2
    .line 3
    return-void
.end method


.method public final isShown()Z
[MOD-CHANGED]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Li76/i;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Li76/i;->c:Z

    .line 1
    .line 2
    return v0
.end method


