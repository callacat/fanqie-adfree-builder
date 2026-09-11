## classes5/com/dragon/read/kmp/reader/search/k6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/k6;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 33947652
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/k6;->b:Lcom/dragon/read/kmp/reader/search/e6;

    .line 33947654
    iget v15, v0, Lcom/dragon/read/kmp/reader/search/k6;->c:I

    .line 33947656
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/search/k6;->d:Lcom/dragon/read/kmp/reader/search/w1;

    .line 33947658
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/search/k6;->e:Lcom/dragon/read/kmp/reader/search/l3;

    .line 33947660
    move-object/from16 v4, p1

    .line 33947662
    check-cast v4, Ljava/lang/Boolean;

    .line 33947664
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947667
    move-result v4

    .line 33947668
    move-object/from16 v17, p2

    .line 33947670
    check-cast v17, Lcom/dragon/read/kmp/reader/search/x2;

    .line 33947672
    if-eqz v4, :cond_bf

    .line 33947674
    iget v4, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k:I

    .line 33947676
    const/4 v5, 0x1

    .line 33947677
    add-int/2addr v4, v5

    .line 33947678
    iput v4, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k:I

    .line 33947680
    sget-object v4, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 33947682
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 33947684
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    invoke-static {v2, v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947690
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 33947692
    add-int/lit8 v7, v15, 0x1

    .line 33947694
    const/4 v8, 0x0

    .line 33947695
    invoke-static {v2, v4, v8, v7, v6}, Lcom/dragon/read/kmp/reader/search/i3;->g(Lcom/dragon/read/kmp/reader/search/e6;Ljava/lang/String;ZILcom/dragon/read/kmp/reader/search/l3;)V

    .line 33947698
    iget-object v4, v11, Lcom/dragon/read/kmp/reader/search/w1;->c:Lcom/dragon/read/kmp/reader/search/y0;

    .line 33947700
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/search/y0;->c:Ljava/util/List;

    .line 33947702
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947705
    move-result-object v4

    .line 33947706
    check-cast v4, Lcom/dragon/read/kmp/reader/search/w0;

    .line 33947708
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 33947710
    iget-object v7, v11, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 33947712
    iget-object v6, v6, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 33947714
    const/4 v9, -0x1

    .line 33947715
    if-eqz v4, :cond_4e

    .line 33947717
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/search/w0;->b:Lcom/dragon/read/kmp/reader/search/z2;

    .line 33947719
    if-eqz v10, :cond_4e

    .line 33947721
    iget v10, v10, Lcom/dragon/read/kmp/reader/search/z2;->a:I

    .line 33947723
    move/from16 v19, v10

    .line 33947725
    goto :goto_50

    .line 33947726
    :cond_4e
    const/16 v19, -0x1

    .line 33947728
    :goto_50
    if-eqz v4, :cond_5b

    .line 33947730
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/search/w0;->b:Lcom/dragon/read/kmp/reader/search/z2;

    .line 33947732
    if-eqz v10, :cond_5b

    .line 33947734
    iget v10, v10, Lcom/dragon/read/kmp/reader/search/z2;->c:I

    .line 33947736
    move/from16 v20, v10

    .line 33947738
    goto :goto_5d

    .line 33947739
    :cond_5b
    const/16 v20, -0x1

    .line 33947741
    :goto_5d
    if-eqz v4, :cond_68

    .line 33947743
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/search/w0;->c:Lcom/dragon/read/kmp/reader/search/b2;

    .line 33947745
    if-eqz v10, :cond_68

    .line 33947747
    iget v10, v10, Lcom/dragon/read/kmp/reader/search/b2;->a:I

    .line 33947749
    move/from16 v21, v10

    .line 33947751
    goto :goto_6a

    .line 33947752
    :cond_68
    const/16 v21, -0x1

    .line 33947754
    :goto_6a
    if-eqz v4, :cond_75

    .line 33947756
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/search/w0;->c:Lcom/dragon/read/kmp/reader/search/b2;

    .line 33947758
    if-eqz v4, :cond_75

    .line 33947760
    iget v4, v4, Lcom/dragon/read/kmp/reader/search/b2;->e:I

    .line 33947762
    move/from16 v22, v4

    .line 33947764
    goto :goto_77

    .line 33947765
    :cond_75
    const/16 v22, -0x1

    .line 33947767
    :goto_77
    invoke-static {v2, v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947770
    new-instance v4, Lcom/dragon/read/kmp/reader/search/g3;

    .line 33947772
    move-object/from16 v18, v4

    .line 33947774
    move-object/from16 v23, v2

    .line 33947776
    move-object/from16 v24, v6

    .line 33947778
    move-object/from16 v25, v7

    .line 33947780
    invoke-direct/range {v18 .. v25}, Lcom/dragon/read/kmp/reader/search/g3;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947783
    const-string v2, "reader_click_search_result"

    .line 33947785
    invoke-static {v2, v4}, Lcom/dragon/read/kmp/reader/search/i3;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33947788
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947790
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947793
    move-result-object v2

    .line 33947794
    check-cast v2, Lcom/dragon/read/kmp/reader/search/e6;

    .line 33947796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947799
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947802
    if-eqz v17, :cond_9d

    .line 33947804
    const/4 v8, 0x1

    .line 33947805
    :cond_9d
    invoke-static {v3, v15, v8, v5}, Lcom/dragon/read/kmp/reader/search/e6;->a(Lcom/dragon/read/kmp/reader/search/l3;IZZ)Lcom/dragon/read/kmp/reader/search/z5;

    .line 33947808
    move-result-object v14

    .line 33947809
    const/4 v4, 0x0

    .line 33947810
    const/4 v5, 0x0

    .line 33947811
    const/4 v6, 0x0

    .line 33947812
    const/4 v8, 0x0

    .line 33947813
    move-object v7, v8

    .line 33947814
    const/4 v9, 0x0

    .line 33947815
    const/4 v10, 0x0

    .line 33947816
    const/4 v12, 0x0

    .line 33947817
    const/4 v13, 0x0

    .line 33947818
    const/16 v18, 0x1

    .line 33947820
    const/16 v19, 0x1

    .line 33947822
    const/16 v20, 0x6ff

    .line 33947824
    move-object/from16 v16, v3

    .line 33947826
    move-object v3, v2

    .line 33947827
    move-object v2, v11

    .line 33947828
    move-object/from16 v11, v16

    .line 33947830
    move-object/from16 v16, v2

    .line 33947832
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 33947835
    move-result-object v2

    .line 33947836
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 33947839
    :cond_bf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947841
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/k6;->a:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 33947651
    .line 33947652
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/k6;->b:Lcom/dragon/read/kmp/reader/search/e6;

    .line 33947653
    .line 33947654
    iget v15, v0, Lcom/dragon/read/kmp/reader/search/k6;->c:I

    .line 33947655
    .line 33947656
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/search/k6;->d:Lcom/dragon/read/kmp/reader/search/w1;

    .line 33947657
    .line 33947658
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/search/k6;->e:Lcom/dragon/read/kmp/reader/search/l3;

    .line 33947659
    .line 33947660
    move-object/from16 v4, p1

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
    move-object/from16 v17, p2

    .line 33947669
    .line 33947670
    check-cast v17, Lcom/dragon/read/kmp/reader/search/x2;

    .line 33947671
    .line 33947672
    if-eqz v4, :cond_bf

    .line 33947673
    .line 33947674
    iget v4, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k:I

    .line 33947675
    .line 33947676
    const/4 v5, 0x1

    .line 33947677
    add-int/2addr v4, v5

    .line 33947678
    iput v4, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->k:I

    .line 33947679
    .line 33947680
    sget-object v4, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 33947681
    .line 33947682
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 33947683
    .line 33947684
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {v2, v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    iget-object v4, v2, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 33947691
    .line 33947692
    add-int/lit8 v7, v15, 0x1

    .line 33947693
    .line 33947694
    const/4 v8, 0x0

    .line 33947695
    invoke-static {v2, v4, v8, v7, v6}, Lcom/dragon/read/kmp/reader/search/i3;->g(Lcom/dragon/read/kmp/reader/search/e6;Ljava/lang/String;ZILcom/dragon/read/kmp/reader/search/l3;)V

    .line 33947696
    .line 33947697
    .line 33947698
    iget-object v4, v11, Lcom/dragon/read/kmp/reader/search/w1;->c:Lcom/dragon/read/kmp/reader/search/y0;

    .line 33947699
    .line 33947700
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/search/y0;->c:Ljava/util/List;

    .line 33947701
    .line 33947702
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v4

    .line 33947706
    check-cast v4, Lcom/dragon/read/kmp/reader/search/w0;

    .line 33947707
    .line 33947708
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 33947709
    .line 33947710
    iget-object v7, v11, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 33947711
    .line 33947712
    iget-object v6, v6, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 33947713
    .line 33947714
    const/4 v9, -0x1

    .line 33947715
    if-eqz v4, :cond_4e

    .line 33947716
    .line 33947717
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/search/w0;->b:Lcom/dragon/read/kmp/reader/search/z2;

    .line 33947718
    .line 33947719
    if-eqz v10, :cond_4e

    .line 33947720
    .line 33947721
    iget v10, v10, Lcom/dragon/read/kmp/reader/search/z2;->a:I

    .line 33947722
    .line 33947723
    move/from16 v19, v10

    .line 33947724
    .line 33947725
    goto :goto_50

    .line 33947726
    :cond_4e
    const/16 v19, -0x1

    .line 33947727
    .line 33947728
    :goto_50
    if-eqz v4, :cond_5b

    .line 33947729
    .line 33947730
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/search/w0;->b:Lcom/dragon/read/kmp/reader/search/z2;

    .line 33947731
    .line 33947732
    if-eqz v10, :cond_5b

    .line 33947733
    .line 33947734
    iget v10, v10, Lcom/dragon/read/kmp/reader/search/z2;->c:I

    .line 33947735
    .line 33947736
    move/from16 v20, v10

    .line 33947737
    .line 33947738
    goto :goto_5d

    .line 33947739
    :cond_5b
    const/16 v20, -0x1

    .line 33947740
    .line 33947741
    :goto_5d
    if-eqz v4, :cond_68

    .line 33947742
    .line 33947743
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/search/w0;->c:Lcom/dragon/read/kmp/reader/search/b2;

    .line 33947744
    .line 33947745
    if-eqz v10, :cond_68

    .line 33947746
    .line 33947747
    iget v10, v10, Lcom/dragon/read/kmp/reader/search/b2;->a:I

    .line 33947748
    .line 33947749
    move/from16 v21, v10

    .line 33947750
    .line 33947751
    goto :goto_6a

    .line 33947752
    :cond_68
    const/16 v21, -0x1

    .line 33947753
    .line 33947754
    :goto_6a
    if-eqz v4, :cond_75

    .line 33947755
    .line 33947756
    iget-object v4, v4, Lcom/dragon/read/kmp/reader/search/w0;->c:Lcom/dragon/read/kmp/reader/search/b2;

    .line 33947757
    .line 33947758
    if-eqz v4, :cond_75

    .line 33947759
    .line 33947760
    iget v4, v4, Lcom/dragon/read/kmp/reader/search/b2;->e:I

    .line 33947761
    .line 33947762
    move/from16 v22, v4

    .line 33947763
    .line 33947764
    goto :goto_77

    .line 33947765
    :cond_75
    const/16 v22, -0x1

    .line 33947766
    .line 33947767
    :goto_77
    invoke-static {v2, v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    new-instance v4, Lcom/dragon/read/kmp/reader/search/g3;

    .line 33947771
    .line 33947772
    move-object/from16 v18, v4

    .line 33947773
    .line 33947774
    move-object/from16 v23, v2

    .line 33947775
    .line 33947776
    move-object/from16 v24, v6

    .line 33947777
    .line 33947778
    move-object/from16 v25, v7

    .line 33947779
    .line 33947780
    invoke-direct/range {v18 .. v25}, Lcom/dragon/read/kmp/reader/search/g3;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    const-string v2, "reader_click_search_result"

    .line 33947784
    .line 33947785
    invoke-static {v2, v4}, Lcom/dragon/read/kmp/reader/search/i3;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947789
    .line 33947790
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v2

    .line 33947794
    check-cast v2, Lcom/dragon/read/kmp/reader/search/e6;

    .line 33947795
    .line 33947796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    if-eqz v17, :cond_9d

    .line 33947803
    .line 33947804
    const/4 v8, 0x1

    .line 33947805
    :cond_9d
    invoke-static {v3, v15, v8, v5}, Lcom/dragon/read/kmp/reader/search/e6;->a(Lcom/dragon/read/kmp/reader/search/l3;IZZ)Lcom/dragon/read/kmp/reader/search/z5;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v14

    .line 33947809
    const/4 v4, 0x0

    .line 33947810
    const/4 v5, 0x0

    .line 33947811
    const/4 v6, 0x0

    .line 33947812
    const/4 v8, 0x0

    .line 33947813
    move-object v7, v8

    .line 33947814
    const/4 v9, 0x0

    .line 33947815
    const/4 v10, 0x0

    .line 33947816
    const/4 v12, 0x0

    .line 33947817
    const/4 v13, 0x0

    .line 33947818
    const/16 v18, 0x1

    .line 33947819
    .line 33947820
    const/16 v19, 0x1

    .line 33947821
    .line 33947822
    const/16 v20, 0x6ff

    .line 33947823
    .line 33947824
    move-object/from16 v16, v3

    .line 33947825
    .line 33947826
    move-object v3, v2

    .line 33947827
    move-object v2, v11

    .line 33947828
    move-object/from16 v11, v16

    .line 33947829
    .line 33947830
    move-object/from16 v16, v2

    .line 33947831
    .line 33947832
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/kmp/reader/search/e6;->c(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchSceneState;ZILcom/dragon/read/kmp/reader/search/v1;Ljava/util/List;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;Lcom/dragon/read/kmp/reader/search/l3;Lcom/dragon/read/kmp/reader/search/e5;Lcom/dragon/read/kmp/reader/search/h2;Lcom/dragon/read/kmp/reader/search/z5;ILcom/dragon/read/kmp/reader/search/w1;Lcom/dragon/read/kmp/reader/search/x2;ZZI)Lcom/dragon/read/kmp/reader/search/e6;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v2

    .line 33947836
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->y1(Lcom/dragon/read/kmp/reader/search/e6;)V

    .line 33947837
    .line 33947838
    .line 33947839
    :cond_bf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947840
    .line 33947841
    return-object v1
.end method


