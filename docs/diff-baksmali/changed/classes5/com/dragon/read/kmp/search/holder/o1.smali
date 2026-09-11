## classes5/com/dragon/read/kmp/search/holder/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/o1;->a:Lcom/dragon/read/kmp/search/holder/s1;

    .line 33947652
    move-object/from16 v2, p1

    .line 33947654
    check-cast v2, Ljava/lang/Long;

    .line 33947656
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947659
    move-result-wide v2

    .line 33947660
    move-object/from16 v4, p2

    .line 33947662
    check-cast v4, Ljava/lang/Boolean;

    .line 33947664
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947667
    move-result v4

    .line 33947668
    iget-object v1, v1, Lcom/dragon/read/kmp/search/holder/s1;->l:Lcom/dragon/read/kmp/search/holder/e2;

    .line 33947670
    iget-object v5, v1, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947672
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947675
    move-result-object v5

    .line 33947676
    move-object v12, v5

    .line 33947677
    check-cast v12, Lto5/m;

    .line 33947679
    if-nez v12, :cond_23

    .line 33947681
    goto/16 :goto_a6

    .line 33947683
    :cond_23
    iget-object v13, v12, Lto5/m;->a:Lto5/h;

    .line 33947685
    if-nez v13, :cond_29

    .line 33947687
    goto/16 :goto_a6

    .line 33947689
    :cond_29
    iget-object v5, v13, Lto5/h;->b:Ljava/util/List;

    .line 33947691
    new-instance v14, Ljava/util/ArrayList;

    .line 33947693
    const/16 v6, 0xa

    .line 33947695
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947698
    move-result v6

    .line 33947699
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947702
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947705
    move-result-object v15

    .line 33947706
    const/4 v5, 0x0

    .line 33947707
    :goto_3b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 33947710
    move-result v6

    .line 33947711
    if-eqz v6, :cond_89

    .line 33947713
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947716
    move-result-object v6

    .line 33947717
    move-object v11, v6

    .line 33947718
    check-cast v11, Lto5/e;

    .line 33947720
    iget-object v6, v11, Lto5/e;->v:Lto5/i;

    .line 33947722
    iget-object v7, v11, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 33947724
    sget-object v8, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->SubscribeVideo:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 33947726
    if-ne v7, v8, :cond_81

    .line 33947728
    if-eqz v6, :cond_81

    .line 33947730
    iget-wide v7, v6, Lto5/i;->a:J

    .line 33947732
    cmp-long v9, v7, v2

    .line 33947734
    if-nez v9, :cond_81

    .line 33947736
    iget-boolean v9, v6, Lto5/i;->e:Z

    .line 33947738
    if-eq v9, v4, :cond_81

    .line 33947740
    iget-object v9, v6, Lto5/i;->b:Ljava/lang/String;

    .line 33947742
    iget-object v10, v6, Lto5/i;->c:Ljava/lang/String;

    .line 33947744
    iget-object v6, v6, Lto5/i;->d:Ljava/lang/String;

    .line 33947746
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947749
    new-instance v5, Lto5/i;

    .line 33947751
    move-object/from16 p1, v5

    .line 33947753
    move-object/from16 v16, v6

    .line 33947755
    move-wide v6, v7

    .line 33947756
    move-object v8, v9

    .line 33947757
    move v9, v4

    .line 33947758
    move-object v0, v11

    .line 33947759
    move-object/from16 v11, v16

    .line 33947761
    invoke-direct/range {v5 .. v11}, Lto5/i;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33947764
    const v5, 0x1dfffff

    .line 33947767
    const/4 v6, 0x0

    .line 33947768
    move-object/from16 v7, p1

    .line 33947770
    invoke-static {v0, v6, v7, v5}, Lto5/e;->a(Lto5/e;Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;Lto5/i;I)Lto5/e;

    .line 33947773
    move-result-object v11

    .line 33947774
    const/4 v0, 0x1

    .line 33947775
    const/4 v5, 0x1

    .line 33947776
    goto :goto_83

    .line 33947777
    :cond_81
    move-object v0, v11

    .line 33947778
    move-object v11, v0

    .line 33947779
    :goto_83
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947782
    move-object/from16 v0, p0

    .line 33947784
    goto :goto_3b

    .line 33947785
    :cond_89
    if-nez v5, :cond_8c

    .line 33947787
    goto :goto_a6

    .line 33947788
    :cond_8c
    iget-object v0, v1, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947790
    iget-object v1, v13, Lto5/h;->a:Ljava/util/List;

    .line 33947792
    iget v2, v13, Lto5/h;->c:I

    .line 33947794
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947797
    new-instance v7, Lto5/h;

    .line 33947799
    invoke-direct {v7, v2, v1, v14}, Lto5/h;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 33947802
    const/4 v8, 0x0

    .line 33947803
    const/4 v9, 0x0

    .line 33947804
    const/4 v10, -0x2

    .line 33947805
    const/4 v11, -0x1

    .line 33947806
    move-object v6, v12

    .line 33947807
    invoke-static/range {v6 .. v11}, Lto5/m;->a(Lto5/m;Lto5/h;IZII)Lto5/m;

    .line 33947810
    move-result-object v1

    .line 33947811
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947814
    :goto_a6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947816
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/o1;->a:Lcom/dragon/read/kmp/search/holder/s1;

    .line 33947651
    .line 33947652
    move-object/from16 v2, p1

    .line 33947653
    .line 33947654
    check-cast v2, Ljava/lang/Long;

    .line 33947655
    .line 33947656
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-wide v2

    .line 33947660
    move-object/from16 v4, p2

    .line 33947661
    .line 33947662
    check-cast v4, Ljava/lang/Boolean;

    .line 33947663
    .line 33947664
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v4

    .line 33947668
    iget-object v1, v1, Lcom/dragon/read/kmp/search/holder/s1;->l:Lcom/dragon/read/kmp/search/holder/e2;

    .line 33947669
    .line 33947670
    iget-object v5, v1, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947671
    .line 33947672
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v5

    .line 33947676
    move-object v12, v5

    .line 33947677
    check-cast v12, Lto5/m;

    .line 33947678
    .line 33947679
    if-nez v12, :cond_23

    .line 33947680
    .line 33947681
    goto/16 :goto_a6

    .line 33947682
    .line 33947683
    :cond_23
    iget-object v13, v12, Lto5/m;->a:Lto5/h;

    .line 33947684
    .line 33947685
    if-nez v13, :cond_29

    .line 33947686
    .line 33947687
    goto/16 :goto_a6

    .line 33947688
    .line 33947689
    :cond_29
    iget-object v5, v13, Lto5/h;->b:Ljava/util/List;

    .line 33947690
    .line 33947691
    new-instance v14, Ljava/util/ArrayList;

    .line 33947692
    .line 33947693
    const/16 v6, 0xa

    .line 33947694
    .line 33947695
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v6

    .line 33947699
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v15

    .line 33947706
    const/4 v5, 0x0

    .line 33947707
    :goto_3b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v6

    .line 33947711
    if-eqz v6, :cond_89

    .line 33947712
    .line 33947713
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v6

    .line 33947717
    move-object v11, v6

    .line 33947718
    check-cast v11, Lto5/e;

    .line 33947719
    .line 33947720
    iget-object v6, v11, Lto5/e;->v:Lto5/i;

    .line 33947721
    .line 33947722
    iget-object v7, v11, Lto5/e;->a:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 33947723
    .line 33947724
    sget-object v8, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->SubscribeVideo:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 33947725
    .line 33947726
    if-ne v7, v8, :cond_81

    .line 33947727
    .line 33947728
    if-eqz v6, :cond_81

    .line 33947729
    .line 33947730
    iget-wide v7, v6, Lto5/i;->a:J

    .line 33947731
    .line 33947732
    cmp-long v9, v7, v2

    .line 33947733
    .line 33947734
    if-nez v9, :cond_81

    .line 33947735
    .line 33947736
    iget-boolean v9, v6, Lto5/i;->e:Z

    .line 33947737
    .line 33947738
    if-eq v9, v4, :cond_81

    .line 33947739
    .line 33947740
    iget-object v9, v6, Lto5/i;->b:Ljava/lang/String;

    .line 33947741
    .line 33947742
    iget-object v10, v6, Lto5/i;->c:Ljava/lang/String;

    .line 33947743
    .line 33947744
    iget-object v6, v6, Lto5/i;->d:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    new-instance v5, Lto5/i;

    .line 33947750
    .line 33947751
    move-object/from16 p1, v5

    .line 33947752
    .line 33947753
    move-object/from16 v16, v6

    .line 33947754
    .line 33947755
    move-wide v6, v7

    .line 33947756
    move-object v8, v9

    .line 33947757
    move v9, v4

    .line 33947758
    move-object v0, v11

    .line 33947759
    move-object/from16 v11, v16

    .line 33947760
    .line 33947761
    invoke-direct/range {v5 .. v11}, Lto5/i;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    const v5, 0x1dfffff

    .line 33947765
    .line 33947766
    .line 33947767
    const/4 v6, 0x0

    .line 33947768
    move-object/from16 v7, p1

    .line 33947769
    .line 33947770
    invoke-static {v0, v6, v7, v5}, Lto5/e;->a(Lto5/e;Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;Lto5/i;I)Lto5/e;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v11

    .line 33947774
    const/4 v0, 0x1

    .line 33947775
    const/4 v5, 0x1

    .line 33947776
    goto :goto_83

    .line 33947777
    :cond_81
    move-object v0, v11

    .line 33947778
    move-object v11, v0

    .line 33947779
    :goto_83
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-object/from16 v0, p0

    .line 33947783
    .line 33947784
    goto :goto_3b

    .line 33947785
    :cond_89
    if-nez v5, :cond_8c

    .line 33947786
    .line 33947787
    goto :goto_a6

    .line 33947788
    :cond_8c
    iget-object v0, v1, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947789
    .line 33947790
    iget-object v1, v13, Lto5/h;->a:Ljava/util/List;

    .line 33947791
    .line 33947792
    iget v2, v13, Lto5/h;->c:I

    .line 33947793
    .line 33947794
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    new-instance v7, Lto5/h;

    .line 33947798
    .line 33947799
    invoke-direct {v7, v2, v1, v14}, Lto5/h;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 33947800
    .line 33947801
    .line 33947802
    const/4 v8, 0x0

    .line 33947803
    const/4 v9, 0x0

    .line 33947804
    const/4 v10, -0x2

    .line 33947805
    const/4 v11, -0x1

    .line 33947806
    move-object v6, v12

    .line 33947807
    invoke-static/range {v6 .. v11}, Lto5/m;->a(Lto5/m;Lto5/h;IZII)Lto5/m;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v1

    .line 33947811
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947812
    .line 33947813
    .line 33947814
    :goto_a6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947815
    .line 33947816
    return-object v0
.end method


