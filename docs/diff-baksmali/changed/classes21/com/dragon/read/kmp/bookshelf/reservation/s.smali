## classes21/com/dragon/read/kmp/bookshelf/reservation/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/reservation/s;->a:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 33947652
    move-object/from16 v2, p1

    .line 33947654
    check-cast v2, Lcom/bytedance/kmp/reading/model/rq;

    .line 33947656
    move-object/from16 v6, p2

    .line 33947658
    check-cast v6, Ldo5/k;

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947670
    iget-object v4, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947672
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947675
    move-result-object v4

    .line 33947676
    check-cast v4, Ljava/lang/Boolean;

    .line 33947678
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947681
    move-result v4

    .line 33947682
    if-eqz v4, :cond_2b

    .line 33947684
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 33947686
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->q1(Ljava/lang/String;)V

    .line 33947689
    goto/16 :goto_d3

    .line 33947691
    :cond_2b
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947693
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947696
    move-result-object v1

    .line 33947697
    sget-object v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 33947699
    if-ne v1, v4, :cond_d3

    .line 33947701
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 33947703
    if-nez v1, :cond_3b

    .line 33947705
    goto/16 :goto_d3

    .line 33947707
    :cond_3b
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33947709
    sget-object v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33947711
    iget v5, v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33947713
    const/4 v7, 0x1

    .line 33947714
    if-nez v4, :cond_45

    .line 33947716
    goto :goto_4d

    .line 33947717
    :cond_45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947720
    move-result v4

    .line 33947721
    if-ne v4, v5, :cond_4d

    .line 33947723
    const/4 v4, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    :goto_4d
    const/4 v4, 0x0

    .line 33947726
    :goto_4e
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33947728
    sget-object v8, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33947730
    iget v8, v8, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33947732
    if-nez v5, :cond_57

    .line 33947734
    goto :goto_5e

    .line 33947735
    :cond_57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947738
    move-result v5

    .line 33947739
    if-ne v5, v8, :cond_5e

    .line 33947741
    const/4 v3, 0x1

    .line 33947742
    :cond_5e
    :goto_5e
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947744
    if-nez v5, :cond_66

    .line 33947746
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 33947748
    move-object v9, v7

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-object v9, v5

    .line 33947751
    :goto_67
    const/4 v7, 0x0

    .line 33947752
    if-eqz v3, :cond_6f

    .line 33947754
    if-nez v5, :cond_70

    .line 33947756
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    move-object v5, v7

    .line 33947760
    :cond_70
    :goto_70
    if-eqz v3, :cond_77

    .line 33947762
    const-string v3, "7"

    .line 33947764
    move-object/from16 v17, v3

    .line 33947766
    goto :goto_79

    .line 33947767
    :cond_77
    move-object/from16 v17, v7

    .line 33947769
    :goto_79
    const/4 v8, 0x4

    .line 33947770
    if-eqz v4, :cond_83

    .line 33947772
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947775
    move-result-object v3

    .line 33947776
    move-object/from16 v18, v3

    .line 33947778
    goto :goto_85

    .line 33947779
    :cond_83
    move-object/from16 v18, v7

    .line 33947781
    :goto_85
    if-eqz v4, :cond_8c

    .line 33947783
    const-string v3, "follow_pugc_feed"

    .line 33947785
    move-object/from16 v19, v3

    .line 33947787
    goto :goto_8e

    .line 33947788
    :cond_8c
    move-object/from16 v19, v7

    .line 33947790
    :goto_8e
    if-eqz v4, :cond_97

    .line 33947792
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947794
    if-nez v1, :cond_98

    .line 33947796
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    move-object v1, v7

    .line 33947800
    :cond_98
    :goto_98
    new-instance v2, Ld65/u;

    .line 33947802
    move-object v3, v2

    .line 33947803
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947806
    move-result-object v7

    .line 33947807
    const-string v8, "8"

    .line 33947809
    const/4 v10, 0x0

    .line 33947810
    const/4 v11, 0x0

    .line 33947811
    const/4 v4, 0x2

    .line 33947812
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947815
    move-result-object v12

    .line 33947816
    const/4 v13, 0x0

    .line 33947817
    const-string v14, "Reservation"

    .line 33947819
    const/4 v15, 0x0

    .line 33947820
    const-wide/16 v20, 0x1f

    .line 33947822
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947825
    move-result-object v16

    .line 33947826
    const/16 v20, 0x0

    .line 33947828
    const/16 v21, 0x0

    .line 33947830
    const v22, -0x20807e

    .line 33947833
    const v23, -0x9110001

    .line 33947836
    const/16 v24, 0x1

    .line 33947838
    move-object v4, v5

    .line 33947839
    move-object v5, v9

    .line 33947840
    move-object/from16 v9, v17

    .line 33947842
    move-object/from16 v17, v18

    .line 33947844
    move-object/from16 v18, v19

    .line 33947846
    move-object/from16 v19, v1

    .line 33947848
    invoke-direct/range {v3 .. v24}, Ld65/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;III)V

    .line 33947851
    sget-object v1, Ld65/l;->a:Ld65/l;

    .line 33947853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947856
    invoke-static {v2}, Ld65/l;->a(Ld65/u;)V

    .line 33947859
    :cond_d3
    :goto_d3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947861
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/reservation/s;->a:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 33947651
    .line 33947652
    move-object/from16 v2, p1

    .line 33947653
    .line 33947654
    check-cast v2, Lcom/bytedance/kmp/reading/model/rq;

    .line 33947655
    .line 33947656
    move-object/from16 v6, p2

    .line 33947657
    .line 33947658
    check-cast v6, Ldo5/k;

    .line 33947659
    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object v4, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947671
    .line 33947672
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v4

    .line 33947676
    check-cast v4, Ljava/lang/Boolean;

    .line 33947677
    .line 33947678
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v4

    .line 33947682
    if-eqz v4, :cond_2b

    .line 33947683
    .line 33947684
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 33947685
    .line 33947686
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->q1(Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    goto/16 :goto_d3

    .line 33947690
    .line 33947691
    :cond_2b
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947692
    .line 33947693
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    sget-object v4, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 33947698
    .line 33947699
    if-ne v1, v4, :cond_d3

    .line 33947700
    .line 33947701
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 33947702
    .line 33947703
    if-nez v1, :cond_3b

    .line 33947704
    .line 33947705
    goto/16 :goto_d3

    .line 33947706
    .line 33947707
    :cond_3b
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33947708
    .line 33947709
    sget-object v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33947710
    .line 33947711
    iget v5, v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33947712
    .line 33947713
    const/4 v7, 0x1

    .line 33947714
    if-nez v4, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_4d

    .line 33947717
    :cond_45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v4

    .line 33947721
    if-ne v4, v5, :cond_4d

    .line 33947722
    .line 33947723
    const/4 v4, 0x1

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    :goto_4d
    const/4 v4, 0x0

    .line 33947726
    :goto_4e
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33947727
    .line 33947728
    sget-object v8, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 33947729
    .line 33947730
    iget v8, v8, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 33947731
    .line 33947732
    if-nez v5, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_5e

    .line 33947735
    :cond_57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v5

    .line 33947739
    if-ne v5, v8, :cond_5e

    .line 33947740
    .line 33947741
    const/4 v3, 0x1

    .line 33947742
    :cond_5e
    :goto_5e
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947743
    .line 33947744
    if-nez v5, :cond_66

    .line 33947745
    .line 33947746
    iget-object v7, v2, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 33947747
    .line 33947748
    move-object v9, v7

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-object v9, v5

    .line 33947751
    :goto_67
    const/4 v7, 0x0

    .line 33947752
    if-eqz v3, :cond_6f

    .line 33947753
    .line 33947754
    if-nez v5, :cond_70

    .line 33947755
    .line 33947756
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 33947757
    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    move-object v5, v7

    .line 33947760
    :cond_70
    :goto_70
    if-eqz v3, :cond_77

    .line 33947761
    .line 33947762
    const-string v3, "7"

    .line 33947763
    .line 33947764
    move-object/from16 v17, v3

    .line 33947765
    .line 33947766
    goto :goto_79

    .line 33947767
    :cond_77
    move-object/from16 v17, v7

    .line 33947768
    .line 33947769
    :goto_79
    const/4 v8, 0x4

    .line 33947770
    if-eqz v4, :cond_83

    .line 33947771
    .line 33947772
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v3

    .line 33947776
    move-object/from16 v18, v3

    .line 33947777
    .line 33947778
    goto :goto_85

    .line 33947779
    :cond_83
    move-object/from16 v18, v7

    .line 33947780
    .line 33947781
    :goto_85
    if-eqz v4, :cond_8c

    .line 33947782
    .line 33947783
    const-string v3, "follow_pugc_feed"

    .line 33947784
    .line 33947785
    move-object/from16 v19, v3

    .line 33947786
    .line 33947787
    goto :goto_8e

    .line 33947788
    :cond_8c
    move-object/from16 v19, v7

    .line 33947789
    .line 33947790
    :goto_8e
    if-eqz v4, :cond_97

    .line 33947791
    .line 33947792
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947793
    .line 33947794
    if-nez v1, :cond_98

    .line 33947795
    .line 33947796
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 33947797
    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    move-object v1, v7

    .line 33947800
    :cond_98
    :goto_98
    new-instance v2, Ld65/u;

    .line 33947801
    .line 33947802
    move-object v3, v2

    .line 33947803
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v7

    .line 33947807
    const-string v8, "8"

    .line 33947808
    .line 33947809
    const/4 v10, 0x0

    .line 33947810
    const/4 v11, 0x0

    .line 33947811
    const/4 v4, 0x2

    .line 33947812
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v12

    .line 33947816
    const/4 v13, 0x0

    .line 33947817
    const-string v14, "Reservation"

    .line 33947818
    .line 33947819
    const/4 v15, 0x0

    .line 33947820
    const-wide/16 v20, 0x1f

    .line 33947821
    .line 33947822
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v16

    .line 33947826
    const/16 v20, 0x0

    .line 33947827
    .line 33947828
    const/16 v21, 0x0

    .line 33947829
    .line 33947830
    const v22, -0x20807e

    .line 33947831
    .line 33947832
    .line 33947833
    const v23, -0x9110001

    .line 33947834
    .line 33947835
    .line 33947836
    const/16 v24, 0x1

    .line 33947837
    .line 33947838
    move-object v4, v5

    .line 33947839
    move-object v5, v9

    .line 33947840
    move-object/from16 v9, v17

    .line 33947841
    .line 33947842
    move-object/from16 v17, v18

    .line 33947843
    .line 33947844
    move-object/from16 v18, v19

    .line 33947845
    .line 33947846
    move-object/from16 v19, v1

    .line 33947847
    .line 33947848
    invoke-direct/range {v3 .. v24}, Ld65/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;III)V

    .line 33947849
    .line 33947850
    .line 33947851
    sget-object v1, Ld65/l;->a:Ld65/l;

    .line 33947852
    .line 33947853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-static {v2}, Ld65/l;->a(Ld65/u;)V

    .line 33947857
    .line 33947858
    .line 33947859
    :cond_d3
    :goto_d3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947860
    .line 33947861
    return-object v1
.end method


