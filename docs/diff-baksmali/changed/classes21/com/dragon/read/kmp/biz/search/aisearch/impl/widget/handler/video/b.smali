## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/b;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 33947652
    move-object/from16 v1, p1

    .line 33947654
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;

    .line 33947656
    move-object/from16 v5, p2

    .line 33947658
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33947660
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    instance-of v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 33947668
    if-eqz v3, :cond_2c

    .line 33947670
    move-object v4, v1

    .line 33947671
    check-cast v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 33947673
    iget-boolean v6, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->m:Z

    .line 33947675
    if-nez v6, :cond_1f

    .line 33947677
    goto/16 :goto_e2

    .line 33947679
    :cond_1f
    iget-object v6, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->b:Ljava/lang/String;

    .line 33947681
    iget-boolean v4, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->l:Z

    .line 33947683
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947686
    move-result-object v4

    .line 33947687
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947690
    move-result-object v4

    .line 33947691
    goto :goto_3f

    .line 33947692
    :cond_2c
    instance-of v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 33947694
    if-eqz v4, :cond_e2

    .line 33947696
    move-object v4, v1

    .line 33947697
    check-cast v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 33947699
    iget-object v6, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->b:Ljava/lang/String;

    .line 33947701
    iget-boolean v4, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->k:Z

    .line 33947703
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947706
    move-result-object v4

    .line 33947707
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947710
    move-result-object v4

    .line 33947711
    :goto_3f
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947714
    move-result-object v6

    .line 33947715
    check-cast v6, Ljava/lang/String;

    .line 33947717
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947720
    move-result-object v4

    .line 33947721
    check-cast v4, Ljava/lang/Boolean;

    .line 33947723
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947726
    move-result v7

    .line 33947727
    const-string v4, "motion_comic"

    .line 33947729
    const-string v8, "playlet"

    .line 33947731
    const/16 v9, 0xe

    .line 33947733
    const-string v10, "reserve_cancel"

    .line 33947735
    const-string v11, "reserve"

    .line 33947737
    if-eqz v3, :cond_8d

    .line 33947739
    sget-object v3, Lg85/b;->a:Lg85/b;

    .line 33947741
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 33947743
    iget-object v15, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->d:Ljava/lang/String;

    .line 33947745
    iget-object v14, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->b:Ljava/lang/String;

    .line 33947747
    iget v12, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->a:I

    .line 33947749
    add-int/lit8 v12, v12, 0x1

    .line 33947751
    iget-boolean v13, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->l:Z

    .line 33947753
    if-eqz v13, :cond_6e

    .line 33947755
    move-object/from16 v17, v10

    .line 33947757
    goto :goto_70

    .line 33947758
    :cond_6e
    move-object/from16 v17, v11

    .line 33947760
    :goto_70
    iget v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->c:I

    .line 33947762
    if-ne v1, v9, :cond_77

    .line 33947764
    move-object/from16 v18, v4

    .line 33947766
    goto :goto_79

    .line 33947767
    :cond_77
    move-object/from16 v18, v8

    .line 33947769
    :goto_79
    const/16 v19, 0x0

    .line 33947771
    const/16 v20, 0x0

    .line 33947773
    const/4 v13, 0x0

    .line 33947774
    iget-object v1, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 33947776
    const-string v21, "ai_search_page"

    .line 33947778
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    move-object v3, v14

    .line 33947782
    move-object v14, v1

    .line 33947783
    move-object/from16 v16, v3

    .line 33947785
    invoke-static/range {v12 .. v21}, Lg85/b;->y(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947788
    goto :goto_c2

    .line 33947789
    :cond_8d
    instance-of v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 33947791
    if-eqz v3, :cond_c2

    .line 33947793
    sget-object v3, Lg85/b;->a:Lg85/b;

    .line 33947795
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 33947797
    iget-object v15, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->d:Ljava/lang/String;

    .line 33947799
    iget-object v14, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->b:Ljava/lang/String;

    .line 33947801
    iget v12, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->a:I

    .line 33947803
    add-int/lit8 v12, v12, 0x1

    .line 33947805
    iget-boolean v13, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->k:Z

    .line 33947807
    if-eqz v13, :cond_a4

    .line 33947809
    move-object/from16 v17, v10

    .line 33947811
    goto :goto_a6

    .line 33947812
    :cond_a4
    move-object/from16 v17, v11

    .line 33947814
    :goto_a6
    iget v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->c:I

    .line 33947816
    if-ne v1, v9, :cond_ad

    .line 33947818
    move-object/from16 v18, v4

    .line 33947820
    goto :goto_af

    .line 33947821
    :cond_ad
    move-object/from16 v18, v8

    .line 33947823
    :goto_af
    const/16 v19, 0x0

    .line 33947825
    const/16 v20, 0x0

    .line 33947827
    const/4 v13, 0x0

    .line 33947828
    iget-object v1, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 33947830
    const-string v21, "ai_search_page"

    .line 33947832
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947835
    move-object v3, v14

    .line 33947836
    move-object v14, v1

    .line 33947837
    move-object/from16 v16, v3

    .line 33947839
    invoke-static/range {v12 .. v21}, Lg85/b;->y(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947842
    :cond_c2
    :goto_c2
    if-eqz v7, :cond_c7

    .line 33947844
    sget-object v1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33947846
    goto :goto_c9

    .line 33947847
    :cond_c7
    sget-object v1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33947849
    :goto_c9
    move-object v4, v1

    .line 33947850
    xor-int/lit8 v1, v7, 0x1

    .line 33947852
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947855
    move-result-object v1

    .line 33947856
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947859
    iget-object v8, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->c:Lkotlin/jvm/functions/Function1;

    .line 33947861
    new-instance v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;

    .line 33947863
    const/4 v10, 0x0

    .line 33947864
    move-object v1, v9

    .line 33947865
    move-object v3, v6

    .line 33947866
    move v6, v7

    .line 33947867
    move-object v7, v10

    .line 33947868
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SubscribeOpType;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    .line 33947871
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947874
    :cond_e2
    :goto_e2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947876
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/b;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;

    .line 33947651
    .line 33947652
    move-object/from16 v1, p1

    .line 33947653
    .line 33947654
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;

    .line 33947655
    .line 33947656
    move-object/from16 v5, p2

    .line 33947657
    .line 33947658
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33947659
    .line 33947660
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    instance-of v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 33947667
    .line 33947668
    if-eqz v3, :cond_2c

    .line 33947669
    .line 33947670
    move-object v4, v1

    .line 33947671
    check-cast v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 33947672
    .line 33947673
    iget-boolean v6, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->m:Z

    .line 33947674
    .line 33947675
    if-nez v6, :cond_1f

    .line 33947676
    .line 33947677
    goto/16 :goto_e2

    .line 33947678
    .line 33947679
    :cond_1f
    iget-object v6, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->b:Ljava/lang/String;

    .line 33947680
    .line 33947681
    iget-boolean v4, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->l:Z

    .line 33947682
    .line 33947683
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v4

    .line 33947687
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v4

    .line 33947691
    goto :goto_3f

    .line 33947692
    :cond_2c
    instance-of v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 33947693
    .line 33947694
    if-eqz v4, :cond_e2

    .line 33947695
    .line 33947696
    move-object v4, v1

    .line 33947697
    check-cast v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 33947698
    .line 33947699
    iget-object v6, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->b:Ljava/lang/String;

    .line 33947700
    .line 33947701
    iget-boolean v4, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->k:Z

    .line 33947702
    .line 33947703
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v4

    .line 33947707
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v4

    .line 33947711
    :goto_3f
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v6

    .line 33947715
    check-cast v6, Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v4

    .line 33947721
    check-cast v4, Ljava/lang/Boolean;

    .line 33947722
    .line 33947723
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v7

    .line 33947727
    const-string v4, "motion_comic"

    .line 33947728
    .line 33947729
    const-string v8, "playlet"

    .line 33947730
    .line 33947731
    const/16 v9, 0xe

    .line 33947732
    .line 33947733
    const-string v10, "reserve_cancel"

    .line 33947734
    .line 33947735
    const-string v11, "reserve"

    .line 33947736
    .line 33947737
    if-eqz v3, :cond_8d

    .line 33947738
    .line 33947739
    sget-object v3, Lg85/b;->a:Lg85/b;

    .line 33947740
    .line 33947741
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 33947742
    .line 33947743
    iget-object v15, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->d:Ljava/lang/String;

    .line 33947744
    .line 33947745
    iget-object v14, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->b:Ljava/lang/String;

    .line 33947746
    .line 33947747
    iget v12, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->a:I

    .line 33947748
    .line 33947749
    add-int/lit8 v12, v12, 0x1

    .line 33947750
    .line 33947751
    iget-boolean v13, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->l:Z

    .line 33947752
    .line 33947753
    if-eqz v13, :cond_6e

    .line 33947754
    .line 33947755
    move-object/from16 v17, v10

    .line 33947756
    .line 33947757
    goto :goto_70

    .line 33947758
    :cond_6e
    move-object/from16 v17, v11

    .line 33947759
    .line 33947760
    :goto_70
    iget v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->c:I

    .line 33947761
    .line 33947762
    if-ne v1, v9, :cond_77

    .line 33947763
    .line 33947764
    move-object/from16 v18, v4

    .line 33947765
    .line 33947766
    goto :goto_79

    .line 33947767
    :cond_77
    move-object/from16 v18, v8

    .line 33947768
    .line 33947769
    :goto_79
    const/16 v19, 0x0

    .line 33947770
    .line 33947771
    const/16 v20, 0x0

    .line 33947772
    .line 33947773
    const/4 v13, 0x0

    .line 33947774
    iget-object v1, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 33947775
    .line 33947776
    const-string v21, "ai_search_page"

    .line 33947777
    .line 33947778
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    .line 33947780
    .line 33947781
    move-object v3, v14

    .line 33947782
    move-object v14, v1

    .line 33947783
    move-object/from16 v16, v3

    .line 33947784
    .line 33947785
    invoke-static/range {v12 .. v21}, Lg85/b;->y(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_c2

    .line 33947789
    :cond_8d
    instance-of v3, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 33947790
    .line 33947791
    if-eqz v3, :cond_c2

    .line 33947792
    .line 33947793
    sget-object v3, Lg85/b;->a:Lg85/b;

    .line 33947794
    .line 33947795
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 33947796
    .line 33947797
    iget-object v15, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->d:Ljava/lang/String;

    .line 33947798
    .line 33947799
    iget-object v14, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->b:Ljava/lang/String;

    .line 33947800
    .line 33947801
    iget v12, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->a:I

    .line 33947802
    .line 33947803
    add-int/lit8 v12, v12, 0x1

    .line 33947804
    .line 33947805
    iget-boolean v13, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->k:Z

    .line 33947806
    .line 33947807
    if-eqz v13, :cond_a4

    .line 33947808
    .line 33947809
    move-object/from16 v17, v10

    .line 33947810
    .line 33947811
    goto :goto_a6

    .line 33947812
    :cond_a4
    move-object/from16 v17, v11

    .line 33947813
    .line 33947814
    :goto_a6
    iget v1, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->c:I

    .line 33947815
    .line 33947816
    if-ne v1, v9, :cond_ad

    .line 33947817
    .line 33947818
    move-object/from16 v18, v4

    .line 33947819
    .line 33947820
    goto :goto_af

    .line 33947821
    :cond_ad
    move-object/from16 v18, v8

    .line 33947822
    .line 33947823
    :goto_af
    const/16 v19, 0x0

    .line 33947824
    .line 33947825
    const/16 v20, 0x0

    .line 33947826
    .line 33947827
    const/4 v13, 0x0

    .line 33947828
    iget-object v1, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->b:Ldo5/k;

    .line 33947829
    .line 33947830
    const-string v21, "ai_search_page"

    .line 33947831
    .line 33947832
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947833
    .line 33947834
    .line 33947835
    move-object v3, v14

    .line 33947836
    move-object v14, v1

    .line 33947837
    move-object/from16 v16, v3

    .line 33947838
    .line 33947839
    invoke-static/range {v12 .. v21}, Lg85/b;->y(ILcom/bytedance/kmp/reading/model/fp;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947840
    .line 33947841
    .line 33947842
    :cond_c2
    :goto_c2
    if-eqz v7, :cond_c7

    .line 33947843
    .line 33947844
    sget-object v1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33947845
    .line 33947846
    goto :goto_c9

    .line 33947847
    :cond_c7
    sget-object v1, Lcom/bytedance/kmp/reading/model/SubscribeOpType;->Subscribe:Lcom/bytedance/kmp/reading/model/SubscribeOpType;

    .line 33947848
    .line 33947849
    :goto_c9
    move-object v4, v1

    .line 33947850
    xor-int/lit8 v1, v7, 0x1

    .line 33947851
    .line 33947852
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object v1

    .line 33947856
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947857
    .line 33947858
    .line 33947859
    iget-object v8, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;->c:Lkotlin/jvm/functions/Function1;

    .line 33947860
    .line 33947861
    new-instance v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;

    .line 33947862
    .line 33947863
    const/4 v10, 0x0

    .line 33947864
    move-object v1, v9

    .line 33947865
    move-object v3, v6

    .line 33947866
    move v6, v7

    .line 33947867
    move-object v7, v10

    .line 33947868
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/KmpVideoCellHandler$onItemSubscribe$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/video/g;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/SubscribeOpType;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    .line 33947869
    .line 33947870
    .line 33947871
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    :goto_e2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947875
    .line 33947876
    return-object v1
.end method


