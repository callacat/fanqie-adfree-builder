.class public final Ln95/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96229

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    .line 101187592
    .line 101187593
    const v0, 0x3ecf10e1

    .line 101187594
    .line 101187595
    .line 101187596
    move-object/from16 v3, p3

    .line 101187597
    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v3

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187603
    .line 101187604
    const/4 v12, 0x4

    .line 101187605
    if-eqz v5, :cond_1a

    .line 101187606
    .line 101187607
    or-int/lit8 v5, v4, 0x6

    .line 101187608
    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101187611
    .line 101187612
    if-nez v5, :cond_29

    .line 101187613
    .line 101187614
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187615
    .line 101187616
    .line 101187617
    move-result v5

    .line 101187618
    if-eqz v5, :cond_26

    .line 101187619
    .line 101187620
    const/4 v5, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v5, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v5, v4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v5, v4

    .line 101187626
    :goto_2a
    and-int/lit8 v6, p5, 0x2

    .line 101187627
    .line 101187628
    const/16 v14, 0x20

    .line 101187629
    .line 101187630
    if-eqz v6, :cond_33

    .line 101187631
    .line 101187632
    or-int/lit8 v5, v5, 0x30

    .line 101187633
    .line 101187634
    goto :goto_43

    .line 101187635
    :cond_33
    and-int/lit8 v6, v4, 0x30

    .line 101187636
    .line 101187637
    if-nez v6, :cond_43

    .line 101187638
    .line 101187639
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187640
    .line 101187641
    .line 101187642
    move-result v6

    .line 101187643
    if-eqz v6, :cond_40

    .line 101187644
    .line 101187645
    const/16 v6, 0x20

    .line 101187646
    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v6, 0x10

    .line 101187649
    .line 101187650
    :goto_42
    or-int/2addr v5, v6

    .line 101187651
    :cond_43
    :goto_43
    and-int/lit8 v6, p5, 0x4

    .line 101187652
    .line 101187653
    if-eqz v6, :cond_4a

    .line 101187654
    .line 101187655
    or-int/lit16 v5, v5, 0x180

    .line 101187656
    .line 101187657
    goto :goto_5d

    .line 101187658
    :cond_4a
    and-int/lit16 v7, v4, 0x180

    .line 101187659
    .line 101187660
    if-nez v7, :cond_5d

    .line 101187661
    .line 101187662
    move-object/from16 v7, p2

    .line 101187663
    .line 101187664
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187665
    .line 101187666
    .line 101187667
    move-result v8

    .line 101187668
    if-eqz v8, :cond_59

    .line 101187669
    .line 101187670
    const/16 v8, 0x100

    .line 101187671
    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v8, 0x80

    .line 101187674
    .line 101187675
    :goto_5b
    or-int/2addr v5, v8

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    :goto_5d
    move-object/from16 v7, p2

    .line 101187678
    .line 101187679
    :goto_5f
    move v13, v5

    .line 101187680
    and-int/lit16 v5, v13, 0x93

    .line 101187681
    .line 101187682
    const/16 v8, 0x92

    .line 101187683
    .line 101187684
    if-eq v5, v8, :cond_68

    .line 101187685
    .line 101187686
    const/4 v5, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v5, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v8, v13, 0x1

    .line 101187690
    .line 101187691
    invoke-interface {v3, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    .line 101187693
    .line 101187694
    move-result v5

    .line 101187695
    if-eqz v5, :cond_362

    .line 101187696
    .line 101187697
    if-eqz v6, :cond_78

    .line 101187698
    .line 101187699
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187700
    .line 101187701
    move-object/from16 v30, v5

    .line 101187702
    .line 101187703
    goto :goto_7a

    .line 101187704
    :cond_78
    move-object/from16 v30, v7

    .line 101187705
    .line 101187706
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187707
    .line 101187708
    .line 101187709
    move-result v5

    .line 101187710
    if-eqz v5, :cond_86

    .line 101187711
    .line 101187712
    const/4 v5, -0x1

    .line 101187713
    const-string v6, "com.dragon.read.kmp.bookshelf.recentdelete.ui.RecentDeleteBookRow (RecentDeleteBookRow.kt:34)"

    .line 101187714
    .line 101187715
    invoke-static {v0, v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187716
    .line 101187717
    .line 101187718
    :cond_86
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187719
    .line 101187720
    .line 101187721
    move-result-object v0

    .line 101187722
    const/16 v5, 0x14

    .line 101187723
    .line 101187724
    int-to-float v8, v5

    .line 101187725
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101187726
    .line 101187727
    const/16 v7, 0xc

    .line 101187728
    .line 101187729
    int-to-float v6, v7

    .line 101187730
    invoke-static {v0, v8, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187731
    .line 101187732
    .line 101187733
    move-result-object v0

    .line 101187734
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187735
    .line 101187736
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187737
    .line 101187738
    .line 101187739
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187740
    .line 101187741
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187742
    .line 101187743
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187744
    .line 101187745
    .line 101187746
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187747
    .line 101187748
    const/16 v10, 0x30

    .line 101187749
    .line 101187750
    invoke-static {v15, v5, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187751
    .line 101187752
    .line 101187753
    move-result-object v7

    .line 101187754
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187755
    .line 101187756
    .line 101187757
    move-result-wide v17

    .line 101187758
    ushr-long v19, v17, v14

    .line 101187759
    .line 101187760
    xor-long v9, v17, v19

    .line 101187761
    .line 101187762
    long-to-int v10, v9

    .line 101187763
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187764
    .line 101187765
    .line 101187766
    move-result-object v9

    .line 101187767
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187768
    .line 101187769
    .line 101187770
    move-result-object v0

    .line 101187771
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187772
    .line 101187773
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187774
    .line 101187775
    .line 101187776
    move-object/from16 v23, v15

    .line 101187777
    .line 101187778
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187779
    .line 101187780
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187781
    .line 101187782
    .line 101187783
    move-result-object v11

    .line 101187784
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187785
    .line 101187786
    const/16 v31, 0x0

    .line 101187787
    .line 101187788
    if-eqz v11, :cond_35e

    .line 101187789
    .line 101187790
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187791
    .line 101187792
    .line 101187793
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187794
    .line 101187795
    .line 101187796
    move-result v11

    .line 101187797
    if-eqz v11, :cond_db

    .line 101187798
    .line 101187799
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187800
    .line 101187801
    .line 101187802
    goto :goto_de

    .line 101187803
    :cond_db
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187804
    .line 101187805
    .line 101187806
    :goto_de
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187807
    .line 101187808
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187809
    .line 101187810
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187811
    .line 101187812
    .line 101187813
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187814
    .line 101187815
    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187816
    .line 101187817
    .line 101187818
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187819
    .line 101187820
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187821
    .line 101187822
    .line 101187823
    move-result v9

    .line 101187824
    if-nez v9, :cond_100

    .line 101187825
    .line 101187826
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187827
    .line 101187828
    .line 101187829
    move-result-object v9

    .line 101187830
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187831
    .line 101187832
    .line 101187833
    move-result-object v11

    .line 101187834
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187835
    .line 101187836
    .line 101187837
    move-result v9

    .line 101187838
    if-nez v9, :cond_10e

    .line 101187839
    .line 101187840
    :cond_100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187841
    .line 101187842
    .line 101187843
    move-result-object v9

    .line 101187844
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187845
    .line 101187846
    .line 101187847
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187848
    .line 101187849
    .line 101187850
    move-result-object v9

    .line 101187851
    invoke-interface {v3, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187852
    .line 101187853
    .line 101187854
    :cond_10e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187855
    .line 101187856
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187857
    .line 101187858
    .line 101187859
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187860
    .line 101187861
    iget-object v7, v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->e:Ljava/lang/String;

    .line 101187862
    .line 101187863
    move-object v11, v5

    .line 101187864
    move-object v5, v7

    .line 101187865
    iget-object v7, v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 101187866
    .line 101187867
    move v10, v6

    .line 101187868
    move-object v6, v7

    .line 101187869
    int-to-float v7, v12

    .line 101187870
    const/16 v32, 0xc

    .line 101187871
    .line 101187872
    const/4 v9, 0x0

    .line 101187873
    move/from16 v27, v8

    .line 101187874
    .line 101187875
    move v8, v9

    .line 101187876
    const/4 v12, 0x2

    .line 101187877
    int-to-float v12, v12

    .line 101187878
    move/from16 v34, v10

    .line 101187879
    .line 101187880
    move v10, v12

    .line 101187881
    const/16 v12, 0x8

    .line 101187882
    .line 101187883
    int-to-float v12, v12

    .line 101187884
    move-object/from16 v35, v11

    .line 101187885
    .line 101187886
    const/4 v8, 0x0

    .line 101187887
    move v11, v12

    .line 101187888
    int-to-float v14, v8

    .line 101187889
    move/from16 v36, v13

    .line 101187890
    .line 101187891
    move v13, v14

    .line 101187892
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187893
    .line 101187894
    const/16 v9, 0x3c

    .line 101187895
    .line 101187896
    move-object/from16 v38, v15

    .line 101187897
    .line 101187898
    const/4 v15, 0x6

    .line 101187899
    invoke-static {v9, v3, v15}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187900
    .line 101187901
    .line 101187902
    move-result v9

    .line 101187903
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187904
    .line 101187905
    .line 101187906
    move-result-object v16

    .line 101187907
    const/16 v17, 0x0

    .line 101187908
    .line 101187909
    const/16 v18, 0x0

    .line 101187910
    .line 101187911
    const/16 v19, 0x0

    .line 101187912
    .line 101187913
    const/16 v20, 0x0

    .line 101187914
    .line 101187915
    const/16 v21, 0x0

    .line 101187916
    .line 101187917
    const/16 v22, 0x0

    .line 101187918
    .line 101187919
    const v24, 0x36db6d80

    .line 101187920
    .line 101187921
    .line 101187922
    const/16 v25, 0x6

    .line 101187923
    .line 101187924
    const v26, 0x3f000

    .line 101187925
    .line 101187926
    .line 101187927
    const/4 v9, 0x0

    .line 101187928
    move-object/from16 v40, v23

    .line 101187929
    .line 101187930
    move-object/from16 v39, v38

    .line 101187931
    .line 101187932
    const/16 p3, 0x10

    .line 101187933
    .line 101187934
    move v15, v9

    .line 101187935
    move v9, v12

    .line 101187936
    move/from16 v12, v27

    .line 101187937
    .line 101187938
    move-object/from16 v23, v3

    .line 101187939
    .line 101187940
    move-object v2, v8

    .line 101187941
    move/from16 v37, v9

    .line 101187942
    .line 101187943
    const/4 v4, 0x0

    .line 101187944
    const/4 v8, 0x0

    .line 101187945
    const/4 v9, 0x0

    .line 101187946
    invoke-static/range {v5 .. v26}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 101187947
    .line 101187948
    .line 101187949
    move/from16 v5, v34

    .line 101187950
    .line 101187951
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187952
    .line 101187953
    .line 101187954
    move-result-object v5

    .line 101187955
    const/4 v14, 0x6

    .line 101187956
    invoke-static {v5, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101187957
    .line 101187958
    .line 101187959
    sget v5, Lj/c2;->a:I

    .line 101187960
    .line 101187961
    const/high16 v15, 0x3f800000    # 1.0f

    .line 101187962
    .line 101187963
    const/4 v13, 0x1

    .line 101187964
    invoke-virtual {v0, v15, v2, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187965
    .line 101187966
    .line 101187967
    move-result-object v5

    .line 101187968
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187969
    .line 101187970
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187971
    .line 101187972
    invoke-static {v6, v7, v3, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187973
    .line 101187974
    .line 101187975
    move-result-object v6

    .line 101187976
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187977
    .line 101187978
    .line 101187979
    move-result-wide v7

    .line 101187980
    const/16 v11, 0x20

    .line 101187981
    .line 101187982
    ushr-long v9, v7, v11

    .line 101187983
    .line 101187984
    xor-long/2addr v7, v9

    .line 101187985
    long-to-int v8, v7

    .line 101187986
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187987
    .line 101187988
    .line 101187989
    move-result-object v7

    .line 101187990
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187991
    .line 101187992
    .line 101187993
    move-result-object v5

    .line 101187994
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187995
    .line 101187996
    .line 101187997
    move-result-object v9

    .line 101187998
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187999
    .line 101188000
    if-eqz v9, :cond_35a

    .line 101188001
    .line 101188002
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188003
    .line 101188004
    .line 101188005
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188006
    .line 101188007
    .line 101188008
    move-result v9

    .line 101188009
    if-eqz v9, :cond_1b1

    .line 101188010
    .line 101188011
    move-object/from16 v12, v39

    .line 101188012
    .line 101188013
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188014
    .line 101188015
    .line 101188016
    goto :goto_1b6

    .line 101188017
    :cond_1b1
    move-object/from16 v12, v39

    .line 101188018
    .line 101188019
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188020
    .line 101188021
    .line 101188022
    :goto_1b6
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188023
    .line 101188024
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188025
    .line 101188026
    .line 101188027
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188028
    .line 101188029
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188030
    .line 101188031
    .line 101188032
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188033
    .line 101188034
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188035
    .line 101188036
    .line 101188037
    move-result v7

    .line 101188038
    if-nez v7, :cond_1d6

    .line 101188039
    .line 101188040
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188041
    .line 101188042
    .line 101188043
    move-result-object v7

    .line 101188044
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188045
    .line 101188046
    .line 101188047
    move-result-object v9

    .line 101188048
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188049
    .line 101188050
    .line 101188051
    move-result v7

    .line 101188052
    if-nez v7, :cond_1e4

    .line 101188053
    .line 101188054
    :cond_1d6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188055
    .line 101188056
    .line 101188057
    move-result-object v7

    .line 101188058
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188059
    .line 101188060
    .line 101188061
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188062
    .line 101188063
    .line 101188064
    move-result-object v7

    .line 101188065
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188066
    .line 101188067
    .line 101188068
    :cond_1e4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188069
    .line 101188070
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188071
    .line 101188072
    .line 101188073
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101188074
    .line 101188075
    iget-object v5, v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->c:Ljava/lang/String;

    .line 101188076
    .line 101188077
    invoke-static/range {p3 .. p3}, Lc1/x;->e(I)J

    .line 101188078
    .line 101188079
    .line 101188080
    move-result-wide v9

    .line 101188081
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188082
    .line 101188083
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188084
    .line 101188085
    .line 101188086
    sget-object v6, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188087
    .line 101188088
    move-object v7, v12

    .line 101188089
    move-object v12, v6

    .line 101188090
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101188091
    .line 101188092
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188093
    .line 101188094
    .line 101188095
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188096
    .line 101188097
    .line 101188098
    move-result-object v6

    .line 101188099
    invoke-interface {v6}, Lag5/k;->f()J

    .line 101188100
    .line 101188101
    .line 101188102
    move-result-wide v16

    .line 101188103
    move-object v6, v7

    .line 101188104
    move-wide/from16 v7, v16

    .line 101188105
    .line 101188106
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 101188107
    .line 101188108
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188109
    .line 101188110
    .line 101188111
    sget v20, Lb1/u;->d:I

    .line 101188112
    .line 101188113
    const/16 v16, 0x0

    .line 101188114
    .line 101188115
    move-object v4, v6

    .line 101188116
    move-object/from16 v6, v16

    .line 101188117
    .line 101188118
    move-object/from16 v11, v16

    .line 101188119
    .line 101188120
    move-object/from16 v13, v16

    .line 101188121
    .line 101188122
    const-wide/16 v16, 0x0

    .line 101188123
    .line 101188124
    move-wide/from16 v14, v16

    .line 101188125
    .line 101188126
    const/16 v16, 0x0

    .line 101188127
    .line 101188128
    const/16 v17, 0x0

    .line 101188129
    .line 101188130
    const-wide/16 v18, 0x0

    .line 101188131
    .line 101188132
    const/16 v21, 0x0

    .line 101188133
    .line 101188134
    const/16 v22, 0x1

    .line 101188135
    .line 101188136
    const/16 v23, 0x0

    .line 101188137
    .line 101188138
    const/16 v24, 0x0

    .line 101188139
    .line 101188140
    const/16 v25, 0x0

    .line 101188141
    .line 101188142
    const v27, 0x30c00

    .line 101188143
    .line 101188144
    .line 101188145
    const/16 v28, 0xc30

    .line 101188146
    .line 101188147
    const v29, 0x1d7d2

    .line 101188148
    .line 101188149
    .line 101188150
    move-object/from16 v26, v3

    .line 101188151
    .line 101188152
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188153
    .line 101188154
    .line 101188155
    move/from16 v5, v37

    .line 101188156
    .line 101188157
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188158
    .line 101188159
    .line 101188160
    move-result-object v2

    .line 101188161
    const/4 v12, 0x6

    .line 101188162
    invoke-static {v2, v3, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188163
    .line 101188164
    .line 101188165
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188166
    .line 101188167
    move-object/from16 v5, v35

    .line 101188168
    .line 101188169
    move-object/from16 v6, v40

    .line 101188170
    .line 101188171
    const/16 v7, 0x30

    .line 101188172
    .line 101188173
    invoke-static {v6, v5, v3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188174
    .line 101188175
    .line 101188176
    move-result-object v5

    .line 101188177
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188178
    .line 101188179
    .line 101188180
    move-result-wide v6

    .line 101188181
    const/16 v9, 0x20

    .line 101188182
    .line 101188183
    ushr-long v10, v6, v9

    .line 101188184
    .line 101188185
    xor-long/2addr v6, v10

    .line 101188186
    long-to-int v7, v6

    .line 101188187
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188188
    .line 101188189
    .line 101188190
    move-result-object v6

    .line 101188191
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188192
    .line 101188193
    .line 101188194
    move-result-object v8

    .line 101188195
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188196
    .line 101188197
    .line 101188198
    move-result-object v10

    .line 101188199
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101188200
    .line 101188201
    if-eqz v10, :cond_356

    .line 101188202
    .line 101188203
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188204
    .line 101188205
    .line 101188206
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188207
    .line 101188208
    .line 101188209
    move-result v10

    .line 101188210
    if-eqz v10, :cond_278

    .line 101188211
    .line 101188212
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188213
    .line 101188214
    .line 101188215
    goto :goto_27b

    .line 101188216
    :cond_278
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188217
    .line 101188218
    .line 101188219
    :goto_27b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188220
    .line 101188221
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188222
    .line 101188223
    .line 101188224
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188225
    .line 101188226
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188227
    .line 101188228
    .line 101188229
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188230
    .line 101188231
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188232
    .line 101188233
    .line 101188234
    move-result v5

    .line 101188235
    if-nez v5, :cond_29b

    .line 101188236
    .line 101188237
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188238
    .line 101188239
    .line 101188240
    move-result-object v5

    .line 101188241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188242
    .line 101188243
    .line 101188244
    move-result-object v6

    .line 101188245
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188246
    .line 101188247
    .line 101188248
    move-result v5

    .line 101188249
    if-nez v5, :cond_2a9

    .line 101188250
    .line 101188251
    :cond_29b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188252
    .line 101188253
    .line 101188254
    move-result-object v5

    .line 101188255
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188256
    .line 101188257
    .line 101188258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188259
    .line 101188260
    .line 101188261
    move-result-object v5

    .line 101188262
    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188263
    .line 101188264
    .line 101188265
    :cond_2a9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188266
    .line 101188267
    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188268
    .line 101188269
    .line 101188270
    iget-object v5, v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->j:Ljava/lang/String;

    .line 101188271
    .line 101188272
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 101188273
    .line 101188274
    .line 101188275
    move-result-wide v31

    .line 101188276
    sget-object v4, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188277
    .line 101188278
    const/4 v10, 0x0

    .line 101188279
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188280
    .line 101188281
    .line 101188282
    move-result-object v6

    .line 101188283
    invoke-interface {v6}, Lag5/k;->b()J

    .line 101188284
    .line 101188285
    .line 101188286
    move-result-wide v7

    .line 101188287
    sget v20, Lb1/u;->d:I

    .line 101188288
    .line 101188289
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101188290
    .line 101188291
    const/4 v14, 0x1

    .line 101188292
    invoke-virtual {v0, v6, v2, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188293
    .line 101188294
    .line 101188295
    move-result-object v6

    .line 101188296
    const/4 v11, 0x0

    .line 101188297
    const/4 v13, 0x0

    .line 101188298
    const-wide/16 v15, 0x0

    .line 101188299
    .line 101188300
    const/4 v0, 0x1

    .line 101188301
    move-wide v14, v15

    .line 101188302
    const/16 v16, 0x0

    .line 101188303
    .line 101188304
    const/16 v17, 0x0

    .line 101188305
    .line 101188306
    const-wide/16 v18, 0x0

    .line 101188307
    .line 101188308
    const/16 v21, 0x0

    .line 101188309
    .line 101188310
    const/16 v22, 0x1

    .line 101188311
    .line 101188312
    const/16 v23, 0x0

    .line 101188313
    .line 101188314
    const/16 v24, 0x0

    .line 101188315
    .line 101188316
    const/16 v25, 0x0

    .line 101188317
    .line 101188318
    const v27, 0x30c00

    .line 101188319
    .line 101188320
    .line 101188321
    const/16 v28, 0xc30

    .line 101188322
    .line 101188323
    const v29, 0x1d7d0

    .line 101188324
    .line 101188325
    .line 101188326
    const/16 v0, 0x20

    .line 101188327
    .line 101188328
    const/16 v34, 0x0

    .line 101188329
    .line 101188330
    move-wide/from16 v9, v31

    .line 101188331
    .line 101188332
    const/4 v0, 0x6

    .line 101188333
    move-object v12, v4

    .line 101188334
    move-object/from16 v26, v3

    .line 101188335
    .line 101188336
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188337
    .line 101188338
    .line 101188339
    const/16 v4, 0x10

    .line 101188340
    .line 101188341
    int-to-float v4, v4

    .line 101188342
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188343
    .line 101188344
    .line 101188345
    move-result-object v2

    .line 101188346
    invoke-static {v2, v3, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188347
    .line 101188348
    .line 101188349
    iget-boolean v10, v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;->k:Z

    .line 101188350
    .line 101188351
    const v0, -0x615d173a

    .line 101188352
    .line 101188353
    .line 101188354
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188355
    .line 101188356
    .line 101188357
    and-int/lit8 v0, v36, 0x70

    .line 101188358
    .line 101188359
    const/16 v2, 0x20

    .line 101188360
    .line 101188361
    if-ne v0, v2, :cond_30d

    .line 101188362
    .line 101188363
    const/4 v11, 0x1

    .line 101188364
    goto :goto_30e

    .line 101188365
    :cond_30d
    const/4 v11, 0x0

    .line 101188366
    :goto_30e
    and-int/lit8 v0, v36, 0xe

    .line 101188367
    .line 101188368
    const/4 v2, 0x4

    .line 101188369
    if-ne v0, v2, :cond_316

    .line 101188370
    .line 101188371
    const/16 v33, 0x1

    .line 101188372
    .line 101188373
    goto :goto_318

    .line 101188374
    :cond_316
    const/16 v33, 0x0

    .line 101188375
    .line 101188376
    :goto_318
    or-int v0, v33, v11

    .line 101188377
    .line 101188378
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188379
    .line 101188380
    .line 101188381
    move-result-object v2

    .line 101188382
    if-nez v0, :cond_32c

    .line 101188383
    .line 101188384
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188385
    .line 101188386
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188387
    .line 101188388
    .line 101188389
    move-result-object v0

    .line 101188390
    if-ne v2, v0, :cond_329

    .line 101188391
    .line 101188392
    goto :goto_32c

    .line 101188393
    :cond_329
    move-object/from16 v4, p1

    .line 101188394
    .line 101188395
    goto :goto_336

    .line 101188396
    :cond_32c
    :goto_32c
    new-instance v2, Ln95/d;

    .line 101188397
    .line 101188398
    move-object/from16 v4, p1

    .line 101188399
    .line 101188400
    invoke-direct {v2, v4, v1}, Ln95/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;)V

    .line 101188401
    .line 101188402
    .line 101188403
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188404
    .line 101188405
    .line 101188406
    :goto_336
    move-object v9, v2

    .line 101188407
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 101188408
    .line 101188409
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188410
    .line 101188411
    .line 101188412
    const/4 v8, 0x0

    .line 101188413
    const/4 v5, 0x0

    .line 101188414
    const/4 v6, 0x4

    .line 101188415
    move-object v7, v3

    .line 101188416
    invoke-static/range {v5 .. v10}, Ln95/c;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101188417
    .line 101188418
    .line 101188419
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188420
    .line 101188421
    .line 101188422
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188423
    .line 101188424
    .line 101188425
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188426
    .line 101188427
    .line 101188428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188429
    .line 101188430
    .line 101188431
    move-result v0

    .line 101188432
    if-eqz v0, :cond_368

    .line 101188433
    .line 101188434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188435
    .line 101188436
    .line 101188437
    goto :goto_368

    .line 101188438
    :cond_356
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188439
    .line 101188440
    .line 101188441
    throw v31

    .line 101188442
    :cond_35a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188443
    .line 101188444
    .line 101188445
    throw v31

    .line 101188446
    :cond_35e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188447
    .line 101188448
    .line 101188449
    throw v31

    .line 101188450
    :cond_362
    move-object v4, v2

    .line 101188451
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188452
    .line 101188453
    .line 101188454
    move-object/from16 v30, v7

    .line 101188455
    .line 101188456
    :cond_368
    :goto_368
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188457
    .line 101188458
    .line 101188459
    move-result-object v6

    .line 101188460
    if-eqz v6, :cond_381

    .line 101188461
    .line 101188462
    new-instance v7, Ln95/e;

    .line 101188463
    .line 101188464
    move-object v0, v7

    .line 101188465
    move-object/from16 v1, p0

    .line 101188466
    .line 101188467
    move-object/from16 v2, p1

    .line 101188468
    .line 101188469
    move-object/from16 v3, v30

    .line 101188470
    .line 101188471
    move/from16 v4, p4

    .line 101188472
    .line 101188473
    move/from16 v5, p5

    .line 101188474
    .line 101188475
    invoke-direct/range {v0 .. v5}, Ln95/e;-><init>(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101188476
    .line 101188477
    .line 101188478
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188479
    .line 101188480
    .line 101188481
    :cond_381
    return-void
.end method
