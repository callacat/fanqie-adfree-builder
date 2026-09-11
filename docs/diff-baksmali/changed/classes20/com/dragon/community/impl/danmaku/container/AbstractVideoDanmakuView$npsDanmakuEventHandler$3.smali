## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$npsDanmakuEventHandler$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    check-cast v0, Lej2/b;

    .line 33947652
    move-object/from16 v1, p2

    .line 33947654
    check-cast v1, Ljava/lang/Number;

    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947659
    move-result v1

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947664
    move-object/from16 v2, p0

    .line 33947666
    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33947668
    check-cast v3, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 33947670
    invoke-virtual {v3, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->O(Lye7/a;)Z

    .line 33947673
    move-result v4

    .line 33947674
    if-nez v4, :cond_1e

    .line 33947676
    goto/16 :goto_cf

    .line 33947678
    :cond_1e
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947680
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947683
    const/4 v5, 0x1

    .line 33947684
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947686
    new-instance v6, Lwa2/c;

    .line 33947688
    const-string v7, "danmaku_nps_dialog"

    .line 33947690
    invoke-direct {v6, v5, v7}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 33947693
    invoke-static {v6}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947696
    iget-object v10, v3, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->E:Ljq2/k;

    .line 33947698
    iget-object v6, v0, Lej2/b;->A:Lxa2/m;

    .line 33947700
    iget-object v7, v3, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 33947702
    iget-object v8, v3, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 33947704
    new-instance v9, Lzi2/m;

    .line 33947706
    invoke-direct {v9, v3, v0}, Lzi2/m;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lej2/b;)V

    .line 33947709
    new-instance v15, Lzi2/n;

    .line 33947711
    invoke-direct {v15, v3, v0, v4}, Lzi2/n;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lej2/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33947714
    new-instance v14, Lzi2/o;

    .line 33947716
    invoke-direct {v14, v3, v0, v4}, Lzi2/o;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lej2/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33947719
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    move-object v11, v6

    .line 33947723
    move-object v12, v7

    .line 33947724
    move-object v13, v8

    .line 33947725
    move-object v0, v14

    .line 33947726
    move-object v14, v9

    .line 33947727
    move-object v3, v15

    .line 33947728
    move-object/from16 v16, v0

    .line 33947730
    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947733
    iget-object v4, v6, Lxa2/m;->a:Lxa2/p;

    .line 33947735
    iget-object v11, v4, Lxa2/p;->c:Ljava/util/Map;

    .line 33947737
    if-eqz v11, :cond_64

    .line 33947739
    const-string v13, "1"

    .line 33947741
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947744
    move-result-object v11

    .line 33947745
    check-cast v11, Lxa2/o;

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    const/4 v11, 0x0

    .line 33947749
    :goto_65
    sget-object v13, Lqp2/a;->o2:Lqp2/a$a;

    .line 33947751
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    sget-object v13, Lqp2/a$a;->b:Lqp2/a;

    .line 33947756
    iget-object v14, v4, Lxa2/p;->a:Ljava/lang/String;

    .line 33947758
    const-string v15, ""

    .line 33947760
    if-nez v14, :cond_73

    .line 33947762
    move-object v14, v15

    .line 33947763
    :cond_73
    iget-object v4, v4, Lxa2/p;->b:Ljava/lang/String;

    .line 33947765
    if-nez v4, :cond_78

    .line 33947767
    move-object v4, v15

    .line 33947768
    :cond_78
    sget-object v16, Ljq2/k;->p:Lcom/dragon/community/kmp/nps/n0;

    .line 33947770
    if-eqz v11, :cond_7f

    .line 33947772
    iget-object v12, v11, Lxa2/o;->a:Ljava/util/List;

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v12, 0x0

    .line 33947776
    :goto_80
    if-nez v12, :cond_86

    .line 33947778
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947781
    move-result-object v12

    .line 33947782
    :cond_86
    move-object/from16 v17, v12

    .line 33947784
    if-eqz v11, :cond_8d

    .line 33947786
    iget-object v12, v11, Lxa2/o;->b:Ljava/lang/String;

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    const/4 v12, 0x0

    .line 33947790
    :goto_8e
    if-nez v12, :cond_93

    .line 33947792
    move-object/from16 v19, v15

    .line 33947794
    goto :goto_95

    .line 33947795
    :cond_93
    move-object/from16 v19, v12

    .line 33947797
    :goto_95
    if-eqz v1, :cond_a5

    .line 33947799
    if-eq v1, v5, :cond_a2

    .line 33947801
    const/4 v5, 0x2

    .line 33947802
    if-eq v1, v5, :cond_9f

    .line 33947804
    sget-object v1, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;->UNSATISFIED:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 33947806
    goto :goto_a7

    .line 33947807
    :cond_9f
    sget-object v1, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;->SATISFIED:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 33947809
    goto :goto_a7

    .line 33947810
    :cond_a2
    sget-object v1, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;->NEUTRAL:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 33947812
    goto :goto_a7

    .line 33947813
    :cond_a5
    sget-object v1, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;->UNSATISFIED:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 33947815
    :goto_a7
    move-object/from16 v21, v1

    .line 33947817
    invoke-interface {v13}, Lqp2/a;->I2()Lcom/dragon/community/kmp/nps/m0;

    .line 33947820
    move-result-object v18

    .line 33947821
    new-instance v1, Lcom/dragon/community/kmp/nps/k0;

    .line 33947823
    const-string v20, "\u586b\u5199\u53cd\u9988\uff0c\u6211\u4eec\u4f1a\u8ba4\u771f\u542c\u53d6"

    .line 33947825
    const/16 v22, 0x0

    .line 33947827
    const/16 v23, 0x0

    .line 33947829
    move-object v11, v1

    .line 33947830
    move-object v12, v14

    .line 33947831
    move-object v13, v4

    .line 33947832
    move-object v14, v7

    .line 33947833
    move-object v15, v8

    .line 33947834
    invoke-direct/range {v11 .. v23}, Lcom/dragon/community/kmp/nps/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/nps/n0;Ljava/util/List;Lcom/dragon/community/kmp/nps/m0;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/nps/DanmakuNpsRating;ZZ)V

    .line 33947837
    new-instance v4, Ljq2/l;

    .line 33947839
    move-object v8, v4

    .line 33947840
    move-object v11, v3

    .line 33947841
    move-object v12, v6

    .line 33947842
    move-object v13, v0

    .line 33947843
    invoke-direct/range {v8 .. v13}, Ljq2/l;-><init>(Lzi2/m;Ljq2/k;Lzi2/n;Lxa2/m;Lzi2/o;)V

    .line 33947846
    invoke-static {v1, v4}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->j(Lcom/dragon/community/kmp/nps/k0;Ljq2/l;)Z

    .line 33947849
    move-result v1

    .line 33947850
    if-nez v1, :cond_cf

    .line 33947852
    invoke-virtual {v0}, Lzi2/o;->invoke()Ljava/lang/Object;

    .line 33947855
    :cond_cf
    :goto_cf
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947857
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    check-cast v0, Lej2/b;

    .line 33947651
    .line 33947652
    move-object/from16 v1, p2

    .line 33947653
    .line 33947654
    check-cast v1, Ljava/lang/Number;

    .line 33947655
    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    .line 33947663
    .line 33947664
    move-object/from16 v2, p0

    .line 33947665
    .line 33947666
    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33947667
    .line 33947668
    check-cast v3, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 33947669
    .line 33947670
    invoke-virtual {v3, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->O(Lye7/a;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v4

    .line 33947674
    if-nez v4, :cond_1e

    .line 33947675
    .line 33947676
    goto/16 :goto_cf

    .line 33947677
    .line 33947678
    :cond_1e
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947679
    .line 33947680
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v5, 0x1

    .line 33947684
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947685
    .line 33947686
    new-instance v6, Lwa2/c;

    .line 33947687
    .line 33947688
    const-string v7, "danmaku_nps_dialog"

    .line 33947689
    .line 33947690
    invoke-direct {v6, v5, v7}, Lwa2/c;-><init>(ZLjava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-static {v6}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v10, v3, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->E:Ljq2/k;

    .line 33947697
    .line 33947698
    iget-object v6, v0, Lej2/b;->A:Lxa2/m;

    .line 33947699
    .line 33947700
    iget-object v7, v3, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->k:Ljava/lang/String;

    .line 33947701
    .line 33947702
    iget-object v8, v3, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->l:Ljava/lang/String;

    .line 33947703
    .line 33947704
    new-instance v9, Lzi2/m;

    .line 33947705
    .line 33947706
    invoke-direct {v9, v3, v0}, Lzi2/m;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lej2/b;)V

    .line 33947707
    .line 33947708
    .line 33947709
    new-instance v15, Lzi2/n;

    .line 33947710
    .line 33947711
    invoke-direct {v15, v3, v0, v4}, Lzi2/n;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lej2/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33947712
    .line 33947713
    .line 33947714
    new-instance v14, Lzi2/o;

    .line 33947715
    .line 33947716
    invoke-direct {v14, v3, v0, v4}, Lzi2/o;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lej2/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    .line 33947721
    .line 33947722
    move-object v11, v6

    .line 33947723
    move-object v12, v7

    .line 33947724
    move-object v13, v8

    .line 33947725
    move-object v0, v14

    .line 33947726
    move-object v14, v9

    .line 33947727
    move-object v3, v15

    .line 33947728
    move-object/from16 v16, v0

    .line 33947729
    .line 33947730
    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object v4, v6, Lxa2/m;->a:Lxa2/p;

    .line 33947734
    .line 33947735
    iget-object v11, v4, Lxa2/p;->c:Ljava/util/Map;

    .line 33947736
    .line 33947737
    if-eqz v11, :cond_64

    .line 33947738
    .line 33947739
    const-string v13, "1"

    .line 33947740
    .line 33947741
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v11

    .line 33947745
    check-cast v11, Lxa2/o;

    .line 33947746
    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    const/4 v11, 0x0

    .line 33947749
    :goto_65
    sget-object v13, Lqp2/a;->o2:Lqp2/a$a;

    .line 33947750
    .line 33947751
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    .line 33947753
    .line 33947754
    sget-object v13, Lqp2/a$a;->b:Lqp2/a;

    .line 33947755
    .line 33947756
    iget-object v14, v4, Lxa2/p;->a:Ljava/lang/String;

    .line 33947757
    .line 33947758
    const-string v15, ""

    .line 33947759
    .line 33947760
    if-nez v14, :cond_73

    .line 33947761
    .line 33947762
    move-object v14, v15

    .line 33947763
    :cond_73
    iget-object v4, v4, Lxa2/p;->b:Ljava/lang/String;

    .line 33947764
    .line 33947765
    if-nez v4, :cond_78

    .line 33947766
    .line 33947767
    move-object v4, v15

    .line 33947768
    :cond_78
    sget-object v16, Ljq2/k;->p:Lcom/dragon/community/kmp/nps/n0;

    .line 33947769
    .line 33947770
    if-eqz v11, :cond_7f

    .line 33947771
    .line 33947772
    iget-object v12, v11, Lxa2/o;->a:Ljava/util/List;

    .line 33947773
    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v12, 0x0

    .line 33947776
    :goto_80
    if-nez v12, :cond_86

    .line 33947777
    .line 33947778
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v12

    .line 33947782
    :cond_86
    move-object/from16 v17, v12

    .line 33947783
    .line 33947784
    if-eqz v11, :cond_8d

    .line 33947785
    .line 33947786
    iget-object v12, v11, Lxa2/o;->b:Ljava/lang/String;

    .line 33947787
    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    const/4 v12, 0x0

    .line 33947790
    :goto_8e
    if-nez v12, :cond_93

    .line 33947791
    .line 33947792
    move-object/from16 v19, v15

    .line 33947793
    .line 33947794
    goto :goto_95

    .line 33947795
    :cond_93
    move-object/from16 v19, v12

    .line 33947796
    .line 33947797
    :goto_95
    if-eqz v1, :cond_a5

    .line 33947798
    .line 33947799
    if-eq v1, v5, :cond_a2

    .line 33947800
    .line 33947801
    const/4 v5, 0x2

    .line 33947802
    if-eq v1, v5, :cond_9f

    .line 33947803
    .line 33947804
    sget-object v1, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;->UNSATISFIED:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 33947805
    .line 33947806
    goto :goto_a7

    .line 33947807
    :cond_9f
    sget-object v1, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;->SATISFIED:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 33947808
    .line 33947809
    goto :goto_a7

    .line 33947810
    :cond_a2
    sget-object v1, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;->NEUTRAL:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 33947811
    .line 33947812
    goto :goto_a7

    .line 33947813
    :cond_a5
    sget-object v1, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;->UNSATISFIED:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 33947814
    .line 33947815
    :goto_a7
    move-object/from16 v21, v1

    .line 33947816
    .line 33947817
    invoke-interface {v13}, Lqp2/a;->I2()Lcom/dragon/community/kmp/nps/m0;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v18

    .line 33947821
    new-instance v1, Lcom/dragon/community/kmp/nps/k0;

    .line 33947822
    .line 33947823
    const-string v20, "\u586b\u5199\u53cd\u9988\uff0c\u6211\u4eec\u4f1a\u8ba4\u771f\u542c\u53d6"

    .line 33947824
    .line 33947825
    const/16 v22, 0x0

    .line 33947826
    .line 33947827
    const/16 v23, 0x0

    .line 33947828
    .line 33947829
    move-object v11, v1

    .line 33947830
    move-object v12, v14

    .line 33947831
    move-object v13, v4

    .line 33947832
    move-object v14, v7

    .line 33947833
    move-object v15, v8

    .line 33947834
    invoke-direct/range {v11 .. v23}, Lcom/dragon/community/kmp/nps/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/nps/n0;Ljava/util/List;Lcom/dragon/community/kmp/nps/m0;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp/nps/DanmakuNpsRating;ZZ)V

    .line 33947835
    .line 33947836
    .line 33947837
    new-instance v4, Ljq2/l;

    .line 33947838
    .line 33947839
    move-object v8, v4

    .line 33947840
    move-object v11, v3

    .line 33947841
    move-object v12, v6

    .line 33947842
    move-object v13, v0

    .line 33947843
    invoke-direct/range {v8 .. v13}, Ljq2/l;-><init>(Lzi2/m;Ljq2/k;Lzi2/n;Lxa2/m;Lzi2/o;)V

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-static {v1, v4}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->j(Lcom/dragon/community/kmp/nps/k0;Ljq2/l;)Z

    .line 33947847
    .line 33947848
    .line 33947849
    move-result v1

    .line 33947850
    if-nez v1, :cond_cf

    .line 33947851
    .line 33947852
    invoke-virtual {v0}, Lzi2/o;->invoke()Ljava/lang/Object;

    .line 33947853
    .line 33947854
    .line 33947855
    :cond_cf
    :goto_cf
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947856
    .line 33947857
    return-object v0
.end method


