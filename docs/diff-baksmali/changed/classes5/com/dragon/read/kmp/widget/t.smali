## classes5/com/dragon/read/kmp/widget/t.smali
# added=0 removed=0 changed=1

.method public static final a(Lj/o;Lcom/dragon/read/kmp/widget/q;Lcom/dragon/read/kmp/widget/r;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lj/o;Lcom/dragon/read/kmp/widget/q;Lcom/dragon/read/kmp/widget/r;Landroidx/compose/runtime/Composer;II)V
    .registers 38

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    const v0, 0x1f6444c4

    .line 101187596
    move-object/from16 v3, p3

    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    move-result-object v3

    .line 101187602
    const/high16 v5, -0x80000000

    .line 101187604
    and-int v5, p5, v5

    .line 101187606
    const/4 v7, 0x2

    .line 101187607
    if-eqz v5, :cond_1c

    .line 101187609
    or-int/lit8 v5, v4, 0x6

    .line 101187611
    goto :goto_2c

    .line 101187612
    :cond_1c
    and-int/lit8 v5, v4, 0x6

    .line 101187614
    if-nez v5, :cond_2b

    .line 101187616
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187619
    move-result v5

    .line 101187620
    if-eqz v5, :cond_28

    .line 101187622
    const/4 v5, 0x4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    const/4 v5, 0x2

    .line 101187625
    :goto_29
    or-int/2addr v5, v4

    .line 101187626
    goto :goto_2c

    .line 101187627
    :cond_2b
    move v5, v4

    .line 101187628
    :goto_2c
    and-int/lit8 v8, p5, 0x1

    .line 101187630
    if-eqz v8, :cond_33

    .line 101187632
    or-int/lit8 v5, v5, 0x30

    .line 101187634
    goto :goto_43

    .line 101187635
    :cond_33
    and-int/lit8 v8, v4, 0x30

    .line 101187637
    if-nez v8, :cond_43

    .line 101187639
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187642
    move-result v8

    .line 101187643
    if-eqz v8, :cond_40

    .line 101187645
    const/16 v8, 0x20

    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v8, 0x10

    .line 101187650
    :goto_42
    or-int/2addr v5, v8

    .line 101187651
    :cond_43
    :goto_43
    and-int/lit8 v8, p5, 0x2

    .line 101187653
    if-eqz v8, :cond_4a

    .line 101187655
    or-int/lit16 v5, v5, 0x180

    .line 101187657
    goto :goto_5d

    .line 101187658
    :cond_4a
    and-int/lit16 v10, v4, 0x180

    .line 101187660
    if-nez v10, :cond_5d

    .line 101187662
    move-object/from16 v10, p2

    .line 101187664
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187667
    move-result v11

    .line 101187668
    if-eqz v11, :cond_59

    .line 101187670
    const/16 v11, 0x100

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v11, 0x80

    .line 101187675
    :goto_5b
    or-int/2addr v5, v11

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    :goto_5d
    move-object/from16 v10, p2

    .line 101187679
    :goto_5f
    and-int/lit16 v11, v5, 0x93

    .line 101187681
    const/16 v12, 0x92

    .line 101187683
    const/4 v13, 0x1

    .line 101187684
    const/4 v14, 0x0

    .line 101187685
    if-eq v11, v12, :cond_69

    .line 101187687
    const/4 v11, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v11, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v12, v5, 0x1

    .line 101187692
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    move-result v11

    .line 101187696
    if-eqz v11, :cond_2af

    .line 101187698
    if-eqz v8, :cond_7c

    .line 101187700
    sget-object v8, Lcom/dragon/read/kmp/widget/r;->j:Lcom/dragon/read/kmp/widget/r$a;

    .line 101187702
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187705
    sget-object v8, Lcom/dragon/read/kmp/widget/r;->k:Lcom/dragon/read/kmp/widget/r;

    .line 101187707
    goto :goto_7d

    .line 101187708
    :cond_7c
    move-object v8, v10

    .line 101187709
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187712
    move-result v10

    .line 101187713
    const/4 v11, -0x1

    .line 101187714
    if-eqz v10, :cond_89

    .line 101187716
    const-string v10, "com.dragon.read.kmp.widget.CommonCoverTagView (CommonCoverTagView.kt:65)"

    .line 101187718
    invoke-static {v0, v5, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187721
    :cond_89
    iget-wide v9, v8, Lcom/dragon/read/kmp/widget/r;->h:J

    .line 101187723
    const/4 v0, 0x3

    .line 101187724
    shr-int/2addr v5, v0

    .line 101187725
    and-int/lit8 v5, v5, 0xe

    .line 101187727
    const v12, 0x6398e9fe

    .line 101187730
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187736
    move-result v15

    .line 101187737
    if-eqz v15, :cond_a0

    .line 101187739
    const-string v15, "com.dragon.read.kmp.widget.resolveBackgroundBrush (CommonCoverTagView.kt:101)"

    .line 101187741
    invoke-static {v12, v5, v11, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187744
    :cond_a0
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 101187746
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187749
    invoke-static {v3, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101187752
    move-result-object v12

    .line 101187753
    invoke-static {v12}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101187756
    move-result v12

    .line 101187757
    if-eqz v12, :cond_b2

    .line 101187759
    iget-object v12, v2, Lcom/dragon/read/kmp/widget/q;->e:Ljava/util/List;

    .line 101187761
    goto :goto_b4

    .line 101187762
    :cond_b2
    iget-object v12, v2, Lcom/dragon/read/kmp/widget/q;->c:Ljava/util/List;

    .line 101187764
    :goto_b4
    if-eqz v12, :cond_bb

    .line 101187766
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 101187769
    move-result v15

    .line 101187770
    goto :goto_bc

    .line 101187771
    :cond_bb
    const/4 v15, 0x0

    .line 101187772
    :goto_bc
    iget-object v6, v2, Lcom/dragon/read/kmp/widget/q;->g:Ljava/lang/Integer;

    .line 101187774
    invoke-static {v6}, Lj75/a;->b(Ljava/lang/Integer;)Lkotlin/Pair;

    .line 101187777
    move-result-object v6

    .line 101187778
    if-lt v15, v7, :cond_10e

    .line 101187780
    sget-object v17, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187782
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187785
    new-instance v7, Ljava/util/ArrayList;

    .line 101187787
    const/16 v9, 0xa

    .line 101187789
    invoke-static {v12, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101187792
    move-result v9

    .line 101187793
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187796
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187799
    move-result-object v9

    .line 101187800
    :goto_d8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101187803
    move-result v10

    .line 101187804
    if-eqz v10, :cond_f1

    .line 101187806
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187809
    move-result-object v10

    .line 101187810
    check-cast v10, Ljava/lang/String;

    .line 101187812
    invoke-static {v10}, Lj75/a;->c(Ljava/lang/String;)J

    .line 101187815
    move-result-wide v12

    .line 101187816
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 101187818
    invoke-direct {v10, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187821
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187824
    goto :goto_d8

    .line 101187825
    :cond_f1
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101187828
    move-result-object v9

    .line 101187829
    check-cast v9, Lc0/e;

    .line 101187831
    iget-wide v9, v9, Lc0/e;->a:J

    .line 101187833
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101187836
    move-result-object v6

    .line 101187837
    check-cast v6, Lc0/e;

    .line 101187839
    iget-wide v12, v6, Lc0/e;->a:J

    .line 101187841
    const/16 v23, 0x8

    .line 101187843
    move-object/from16 v18, v7

    .line 101187845
    move-wide/from16 v19, v9

    .line 101187847
    move-wide/from16 v21, v12

    .line 101187849
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101187852
    move-result-object v6

    .line 101187853
    goto :goto_128

    .line 101187854
    :cond_10e
    if-ne v15, v13, :cond_123

    .line 101187856
    new-instance v6, Landroidx/compose/ui/graphics/i2;

    .line 101187858
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187861
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101187864
    move-result-object v7

    .line 101187865
    check-cast v7, Ljava/lang/String;

    .line 101187867
    invoke-static {v7}, Lj75/a;->c(Ljava/lang/String;)J

    .line 101187870
    move-result-wide v9

    .line 101187871
    invoke-direct {v6, v9, v10}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 101187874
    goto :goto_128

    .line 101187875
    :cond_123
    new-instance v6, Landroidx/compose/ui/graphics/i2;

    .line 101187877
    invoke-direct {v6, v9, v10}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 101187880
    :goto_128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187883
    move-result v7

    .line 101187884
    if-eqz v7, :cond_131

    .line 101187886
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187889
    :cond_131
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187892
    iget-wide v9, v8, Lcom/dragon/read/kmp/widget/r;->i:J

    .line 101187894
    const v7, 0x5f06231d

    .line 101187897
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187900
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187903
    move-result v12

    .line 101187904
    if-eqz v12, :cond_147

    .line 101187906
    const-string v12, "com.dragon.read.kmp.widget.resolveTextColor (CommonCoverTagView.kt:128)"

    .line 101187908
    invoke-static {v7, v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187911
    :cond_147
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 101187913
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187916
    invoke-static {v3, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101187919
    move-result-object v5

    .line 101187920
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101187923
    move-result v5

    .line 101187924
    if-eqz v5, :cond_159

    .line 101187926
    iget-object v5, v2, Lcom/dragon/read/kmp/widget/q;->f:Ljava/lang/String;

    .line 101187928
    goto :goto_15b

    .line 101187929
    :cond_159
    iget-object v5, v2, Lcom/dragon/read/kmp/widget/q;->d:Ljava/lang/String;

    .line 101187931
    :goto_15b
    if-eqz v5, :cond_161

    .line 101187933
    invoke-static {v5}, Lj75/a;->c(Ljava/lang/String;)J

    .line 101187936
    move-result-wide v9

    .line 101187937
    :cond_161
    move-wide/from16 v30, v9

    .line 101187939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187942
    move-result v5

    .line 101187943
    if-eqz v5, :cond_16c

    .line 101187945
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187948
    :cond_16c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187951
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187953
    iget-object v7, v2, Lcom/dragon/read/kmp/widget/q;->b:Ljava/lang/Integer;

    .line 101187955
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101187957
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101187959
    if-nez v7, :cond_17a

    .line 101187961
    goto :goto_188

    .line 101187962
    :cond_17a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101187965
    move-result v10

    .line 101187966
    if-ne v10, v9, :cond_188

    .line 101187968
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187970
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187973
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187975
    goto :goto_1ce

    .line 101187976
    :cond_188
    :goto_188
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101187978
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101187980
    if-nez v7, :cond_18f

    .line 101187982
    goto :goto_19d

    .line 101187983
    :cond_18f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101187986
    move-result v10

    .line 101187987
    if-ne v10, v9, :cond_19d

    .line 101187989
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187991
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187994
    sget-object v7, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101187996
    goto :goto_1ce

    .line 101187997
    :cond_19d
    :goto_19d
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101187999
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101188001
    if-nez v7, :cond_1a4

    .line 101188003
    goto :goto_1b2

    .line 101188004
    :cond_1a4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101188007
    move-result v10

    .line 101188008
    if-ne v10, v9, :cond_1b2

    .line 101188010
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188012
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188015
    sget-object v7, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 101188017
    goto :goto_1ce

    .line 101188018
    :cond_1b2
    :goto_1b2
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101188020
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101188022
    if-nez v7, :cond_1b9

    .line 101188024
    goto :goto_1c7

    .line 101188025
    :cond_1b9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101188028
    move-result v7

    .line 101188029
    if-ne v7, v9, :cond_1c7

    .line 101188031
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188033
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188036
    sget-object v7, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 101188038
    goto :goto_1ce

    .line 101188039
    :cond_1c7
    :goto_1c7
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188041
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188044
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101188046
    :goto_1ce
    invoke-interface {v1, v5, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188049
    move-result-object v7

    .line 101188050
    iget v9, v8, Lcom/dragon/read/kmp/widget/r;->a:F

    .line 101188052
    iget v10, v8, Lcom/dragon/read/kmp/widget/r;->b:F

    .line 101188054
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188057
    move-result-object v7

    .line 101188058
    const/4 v9, 0x0

    .line 101188059
    invoke-static {v7, v9, v14, v0}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101188062
    move-result-object v0

    .line 101188063
    iget v7, v8, Lcom/dragon/read/kmp/widget/r;->e:F

    .line 101188065
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101188068
    move-result-object v7

    .line 101188069
    const/4 v10, 0x0

    .line 101188070
    const/4 v11, 0x4

    .line 101188071
    invoke-static {v0, v6, v7, v10, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101188074
    move-result-object v0

    .line 101188075
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188077
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188080
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188082
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188085
    move-result-object v6

    .line 101188086
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188089
    move-result-wide v10

    .line 101188090
    const/16 v7, 0x20

    .line 101188092
    ushr-long v12, v10, v7

    .line 101188094
    xor-long/2addr v10, v12

    .line 101188095
    long-to-int v7, v10

    .line 101188096
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188099
    move-result-object v10

    .line 101188100
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188103
    move-result-object v0

    .line 101188104
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188109
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188111
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188114
    move-result-object v12

    .line 101188115
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101188117
    if-eqz v12, :cond_2ab

    .line 101188119
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188122
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188125
    move-result v9

    .line 101188126
    if-eqz v9, :cond_224

    .line 101188128
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188131
    goto :goto_227

    .line 101188132
    :cond_224
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188135
    :goto_227
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101188137
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188139
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188142
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188144
    invoke-static {v3, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188147
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188149
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188152
    move-result v9

    .line 101188153
    if-nez v9, :cond_249

    .line 101188155
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188158
    move-result-object v9

    .line 101188159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188162
    move-result-object v10

    .line 101188163
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188166
    move-result v9

    .line 101188167
    if-nez v9, :cond_257

    .line 101188169
    :cond_249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188172
    move-result-object v9

    .line 101188173
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188179
    move-result-object v7

    .line 101188180
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188183
    :cond_257
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188185
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188188
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188190
    iget v0, v8, Lcom/dragon/read/kmp/widget/r;->c:F

    .line 101188192
    iget v6, v8, Lcom/dragon/read/kmp/widget/r;->d:F

    .line 101188194
    invoke-static {v5, v0, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188197
    move-result-object v6

    .line 101188198
    iget-object v5, v2, Lcom/dragon/read/kmp/widget/q;->a:Ljava/lang/String;

    .line 101188200
    iget-wide v9, v8, Lcom/dragon/read/kmp/widget/r;->f:J

    .line 101188202
    iget-object v12, v8, Lcom/dragon/read/kmp/widget/r;->g:Landroidx/compose/ui/text/font/h0;

    .line 101188204
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101188206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188209
    sget v0, Lb1/i;->e:I

    .line 101188211
    const/4 v11, 0x0

    .line 101188212
    const/4 v13, 0x0

    .line 101188213
    const-wide/16 v14, 0x0

    .line 101188215
    new-instance v7, Lb1/i;

    .line 101188217
    move-object/from16 v17, v7

    .line 101188219
    invoke-direct {v7, v0}, Lb1/i;-><init>(I)V

    .line 101188222
    const-wide/16 v18, 0x0

    .line 101188224
    const/16 v20, 0x0

    .line 101188226
    const/16 v21, 0x0

    .line 101188228
    const/16 v22, 0x0

    .line 101188230
    const/16 v23, 0x0

    .line 101188232
    const/16 v24, 0x0

    .line 101188234
    const/16 v25, 0x0

    .line 101188236
    const/16 v27, 0x0

    .line 101188238
    const/16 v28, 0x0

    .line 101188240
    const v29, 0x1fdd0

    .line 101188243
    const/16 v16, 0x0

    .line 101188245
    move-object v0, v8

    .line 101188246
    move-wide/from16 v7, v30

    .line 101188248
    move-object/from16 v26, v3

    .line 101188250
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188259
    move-result v5

    .line 101188260
    if-eqz v5, :cond_2a9

    .line 101188262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188265
    :cond_2a9
    move-object v10, v0

    .line 101188266
    goto :goto_2b2

    .line 101188267
    :cond_2ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188270
    throw v9

    .line 101188271
    :cond_2af
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188274
    :goto_2b2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188277
    move-result-object v6

    .line 101188278
    if-eqz v6, :cond_2ca

    .line 101188280
    new-instance v7, Lcom/dragon/read/kmp/widget/s;

    .line 101188282
    move-object v0, v7

    .line 101188283
    move-object/from16 v1, p0

    .line 101188285
    move-object/from16 v2, p1

    .line 101188287
    move-object v3, v10

    .line 101188288
    move/from16 v4, p4

    .line 101188290
    move/from16 v5, p5

    .line 101188292
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/s;-><init>(Lj/o;Lcom/dragon/read/kmp/widget/q;Lcom/dragon/read/kmp/widget/r;II)V

    .line 101188295
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188298
    :cond_2ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Lcom/dragon/read/kmp/widget/q;Lcom/dragon/read/kmp/widget/r;Landroidx/compose/runtime/Composer;II)V
    .registers 38

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
    const v0, 0x1f6444c4

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
    const/high16 v5, -0x80000000

    .line 101187603
    .line 101187604
    and-int v5, p5, v5

    .line 101187605
    .line 101187606
    const/4 v7, 0x2

    .line 101187607
    if-eqz v5, :cond_1c

    .line 101187608
    .line 101187609
    or-int/lit8 v5, v4, 0x6

    .line 101187610
    .line 101187611
    goto :goto_2c

    .line 101187612
    :cond_1c
    and-int/lit8 v5, v4, 0x6

    .line 101187613
    .line 101187614
    if-nez v5, :cond_2b

    .line 101187615
    .line 101187616
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187617
    .line 101187618
    .line 101187619
    move-result v5

    .line 101187620
    if-eqz v5, :cond_28

    .line 101187621
    .line 101187622
    const/4 v5, 0x4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    const/4 v5, 0x2

    .line 101187625
    :goto_29
    or-int/2addr v5, v4

    .line 101187626
    goto :goto_2c

    .line 101187627
    :cond_2b
    move v5, v4

    .line 101187628
    :goto_2c
    and-int/lit8 v8, p5, 0x1

    .line 101187629
    .line 101187630
    if-eqz v8, :cond_33

    .line 101187631
    .line 101187632
    or-int/lit8 v5, v5, 0x30

    .line 101187633
    .line 101187634
    goto :goto_43

    .line 101187635
    :cond_33
    and-int/lit8 v8, v4, 0x30

    .line 101187636
    .line 101187637
    if-nez v8, :cond_43

    .line 101187638
    .line 101187639
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187640
    .line 101187641
    .line 101187642
    move-result v8

    .line 101187643
    if-eqz v8, :cond_40

    .line 101187644
    .line 101187645
    const/16 v8, 0x20

    .line 101187646
    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v8, 0x10

    .line 101187649
    .line 101187650
    :goto_42
    or-int/2addr v5, v8

    .line 101187651
    :cond_43
    :goto_43
    and-int/lit8 v8, p5, 0x2

    .line 101187652
    .line 101187653
    if-eqz v8, :cond_4a

    .line 101187654
    .line 101187655
    or-int/lit16 v5, v5, 0x180

    .line 101187656
    .line 101187657
    goto :goto_5d

    .line 101187658
    :cond_4a
    and-int/lit16 v10, v4, 0x180

    .line 101187659
    .line 101187660
    if-nez v10, :cond_5d

    .line 101187661
    .line 101187662
    move-object/from16 v10, p2

    .line 101187663
    .line 101187664
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187665
    .line 101187666
    .line 101187667
    move-result v11

    .line 101187668
    if-eqz v11, :cond_59

    .line 101187669
    .line 101187670
    const/16 v11, 0x100

    .line 101187671
    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v11, 0x80

    .line 101187674
    .line 101187675
    :goto_5b
    or-int/2addr v5, v11

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    :goto_5d
    move-object/from16 v10, p2

    .line 101187678
    .line 101187679
    :goto_5f
    and-int/lit16 v11, v5, 0x93

    .line 101187680
    .line 101187681
    const/16 v12, 0x92

    .line 101187682
    .line 101187683
    const/4 v13, 0x1

    .line 101187684
    const/4 v14, 0x0

    .line 101187685
    if-eq v11, v12, :cond_69

    .line 101187686
    .line 101187687
    const/4 v11, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v11, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v12, v5, 0x1

    .line 101187691
    .line 101187692
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    .line 101187694
    .line 101187695
    move-result v11

    .line 101187696
    if-eqz v11, :cond_2af

    .line 101187697
    .line 101187698
    if-eqz v8, :cond_7c

    .line 101187699
    .line 101187700
    sget-object v8, Lcom/dragon/read/kmp/widget/r;->j:Lcom/dragon/read/kmp/widget/r$a;

    .line 101187701
    .line 101187702
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187703
    .line 101187704
    .line 101187705
    sget-object v8, Lcom/dragon/read/kmp/widget/r;->k:Lcom/dragon/read/kmp/widget/r;

    .line 101187706
    .line 101187707
    goto :goto_7d

    .line 101187708
    :cond_7c
    move-object v8, v10

    .line 101187709
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187710
    .line 101187711
    .line 101187712
    move-result v10

    .line 101187713
    const/4 v11, -0x1

    .line 101187714
    if-eqz v10, :cond_89

    .line 101187715
    .line 101187716
    const-string v10, "com.dragon.read.kmp.widget.CommonCoverTagView (CommonCoverTagView.kt:65)"

    .line 101187717
    .line 101187718
    invoke-static {v0, v5, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187719
    .line 101187720
    .line 101187721
    :cond_89
    iget-wide v9, v8, Lcom/dragon/read/kmp/widget/r;->h:J

    .line 101187722
    .line 101187723
    const/4 v0, 0x3

    .line 101187724
    shr-int/2addr v5, v0

    .line 101187725
    and-int/lit8 v5, v5, 0xe

    .line 101187726
    .line 101187727
    const v12, 0x6398e9fe

    .line 101187728
    .line 101187729
    .line 101187730
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187731
    .line 101187732
    .line 101187733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187734
    .line 101187735
    .line 101187736
    move-result v15

    .line 101187737
    if-eqz v15, :cond_a0

    .line 101187738
    .line 101187739
    const-string v15, "com.dragon.read.kmp.widget.resolveBackgroundBrush (CommonCoverTagView.kt:101)"

    .line 101187740
    .line 101187741
    invoke-static {v12, v5, v11, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187742
    .line 101187743
    .line 101187744
    :cond_a0
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 101187745
    .line 101187746
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187747
    .line 101187748
    .line 101187749
    invoke-static {v3, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101187750
    .line 101187751
    .line 101187752
    move-result-object v12

    .line 101187753
    invoke-static {v12}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101187754
    .line 101187755
    .line 101187756
    move-result v12

    .line 101187757
    if-eqz v12, :cond_b2

    .line 101187758
    .line 101187759
    iget-object v12, v2, Lcom/dragon/read/kmp/widget/q;->e:Ljava/util/List;

    .line 101187760
    .line 101187761
    goto :goto_b4

    .line 101187762
    :cond_b2
    iget-object v12, v2, Lcom/dragon/read/kmp/widget/q;->c:Ljava/util/List;

    .line 101187763
    .line 101187764
    :goto_b4
    if-eqz v12, :cond_bb

    .line 101187765
    .line 101187766
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 101187767
    .line 101187768
    .line 101187769
    move-result v15

    .line 101187770
    goto :goto_bc

    .line 101187771
    :cond_bb
    const/4 v15, 0x0

    .line 101187772
    :goto_bc
    iget-object v6, v2, Lcom/dragon/read/kmp/widget/q;->g:Ljava/lang/Integer;

    .line 101187773
    .line 101187774
    invoke-static {v6}, Lj75/a;->b(Ljava/lang/Integer;)Lkotlin/Pair;

    .line 101187775
    .line 101187776
    .line 101187777
    move-result-object v6

    .line 101187778
    if-lt v15, v7, :cond_10e

    .line 101187779
    .line 101187780
    sget-object v17, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101187781
    .line 101187782
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187783
    .line 101187784
    .line 101187785
    new-instance v7, Ljava/util/ArrayList;

    .line 101187786
    .line 101187787
    const/16 v9, 0xa

    .line 101187788
    .line 101187789
    invoke-static {v12, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101187790
    .line 101187791
    .line 101187792
    move-result v9

    .line 101187793
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187794
    .line 101187795
    .line 101187796
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187797
    .line 101187798
    .line 101187799
    move-result-object v9

    .line 101187800
    :goto_d8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101187801
    .line 101187802
    .line 101187803
    move-result v10

    .line 101187804
    if-eqz v10, :cond_f1

    .line 101187805
    .line 101187806
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187807
    .line 101187808
    .line 101187809
    move-result-object v10

    .line 101187810
    check-cast v10, Ljava/lang/String;

    .line 101187811
    .line 101187812
    invoke-static {v10}, Lj75/a;->c(Ljava/lang/String;)J

    .line 101187813
    .line 101187814
    .line 101187815
    move-result-wide v12

    .line 101187816
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 101187817
    .line 101187818
    invoke-direct {v10, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101187819
    .line 101187820
    .line 101187821
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187822
    .line 101187823
    .line 101187824
    goto :goto_d8

    .line 101187825
    :cond_f1
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101187826
    .line 101187827
    .line 101187828
    move-result-object v9

    .line 101187829
    check-cast v9, Lc0/e;

    .line 101187830
    .line 101187831
    iget-wide v9, v9, Lc0/e;->a:J

    .line 101187832
    .line 101187833
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101187834
    .line 101187835
    .line 101187836
    move-result-object v6

    .line 101187837
    check-cast v6, Lc0/e;

    .line 101187838
    .line 101187839
    iget-wide v12, v6, Lc0/e;->a:J

    .line 101187840
    .line 101187841
    const/16 v23, 0x8

    .line 101187842
    .line 101187843
    move-object/from16 v18, v7

    .line 101187844
    .line 101187845
    move-wide/from16 v19, v9

    .line 101187846
    .line 101187847
    move-wide/from16 v21, v12

    .line 101187848
    .line 101187849
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101187850
    .line 101187851
    .line 101187852
    move-result-object v6

    .line 101187853
    goto :goto_128

    .line 101187854
    :cond_10e
    if-ne v15, v13, :cond_123

    .line 101187855
    .line 101187856
    new-instance v6, Landroidx/compose/ui/graphics/i2;

    .line 101187857
    .line 101187858
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101187859
    .line 101187860
    .line 101187861
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101187862
    .line 101187863
    .line 101187864
    move-result-object v7

    .line 101187865
    check-cast v7, Ljava/lang/String;

    .line 101187866
    .line 101187867
    invoke-static {v7}, Lj75/a;->c(Ljava/lang/String;)J

    .line 101187868
    .line 101187869
    .line 101187870
    move-result-wide v9

    .line 101187871
    invoke-direct {v6, v9, v10}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 101187872
    .line 101187873
    .line 101187874
    goto :goto_128

    .line 101187875
    :cond_123
    new-instance v6, Landroidx/compose/ui/graphics/i2;

    .line 101187876
    .line 101187877
    invoke-direct {v6, v9, v10}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 101187878
    .line 101187879
    .line 101187880
    :goto_128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187881
    .line 101187882
    .line 101187883
    move-result v7

    .line 101187884
    if-eqz v7, :cond_131

    .line 101187885
    .line 101187886
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187887
    .line 101187888
    .line 101187889
    :cond_131
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187890
    .line 101187891
    .line 101187892
    iget-wide v9, v8, Lcom/dragon/read/kmp/widget/r;->i:J

    .line 101187893
    .line 101187894
    const v7, 0x5f06231d

    .line 101187895
    .line 101187896
    .line 101187897
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187898
    .line 101187899
    .line 101187900
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187901
    .line 101187902
    .line 101187903
    move-result v12

    .line 101187904
    if-eqz v12, :cond_147

    .line 101187905
    .line 101187906
    const-string v12, "com.dragon.read.kmp.widget.resolveTextColor (CommonCoverTagView.kt:128)"

    .line 101187907
    .line 101187908
    invoke-static {v7, v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187909
    .line 101187910
    .line 101187911
    :cond_147
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 101187912
    .line 101187913
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187914
    .line 101187915
    .line 101187916
    invoke-static {v3, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 101187917
    .line 101187918
    .line 101187919
    move-result-object v5

    .line 101187920
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 101187921
    .line 101187922
    .line 101187923
    move-result v5

    .line 101187924
    if-eqz v5, :cond_159

    .line 101187925
    .line 101187926
    iget-object v5, v2, Lcom/dragon/read/kmp/widget/q;->f:Ljava/lang/String;

    .line 101187927
    .line 101187928
    goto :goto_15b

    .line 101187929
    :cond_159
    iget-object v5, v2, Lcom/dragon/read/kmp/widget/q;->d:Ljava/lang/String;

    .line 101187930
    .line 101187931
    :goto_15b
    if-eqz v5, :cond_161

    .line 101187932
    .line 101187933
    invoke-static {v5}, Lj75/a;->c(Ljava/lang/String;)J

    .line 101187934
    .line 101187935
    .line 101187936
    move-result-wide v9

    .line 101187937
    :cond_161
    move-wide/from16 v30, v9

    .line 101187938
    .line 101187939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187940
    .line 101187941
    .line 101187942
    move-result v5

    .line 101187943
    if-eqz v5, :cond_16c

    .line 101187944
    .line 101187945
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187946
    .line 101187947
    .line 101187948
    :cond_16c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187949
    .line 101187950
    .line 101187951
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187952
    .line 101187953
    iget-object v7, v2, Lcom/dragon/read/kmp/widget/q;->b:Ljava/lang/Integer;

    .line 101187954
    .line 101187955
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101187956
    .line 101187957
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101187958
    .line 101187959
    if-nez v7, :cond_17a

    .line 101187960
    .line 101187961
    goto :goto_188

    .line 101187962
    :cond_17a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101187963
    .line 101187964
    .line 101187965
    move-result v10

    .line 101187966
    if-ne v10, v9, :cond_188

    .line 101187967
    .line 101187968
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187969
    .line 101187970
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187971
    .line 101187972
    .line 101187973
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187974
    .line 101187975
    goto :goto_1ce

    .line 101187976
    :cond_188
    :goto_188
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101187977
    .line 101187978
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101187979
    .line 101187980
    if-nez v7, :cond_18f

    .line 101187981
    .line 101187982
    goto :goto_19d

    .line 101187983
    :cond_18f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101187984
    .line 101187985
    .line 101187986
    move-result v10

    .line 101187987
    if-ne v10, v9, :cond_19d

    .line 101187988
    .line 101187989
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187990
    .line 101187991
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187992
    .line 101187993
    .line 101187994
    sget-object v7, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101187995
    .line 101187996
    goto :goto_1ce

    .line 101187997
    :cond_19d
    :goto_19d
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101187998
    .line 101187999
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101188000
    .line 101188001
    if-nez v7, :cond_1a4

    .line 101188002
    .line 101188003
    goto :goto_1b2

    .line 101188004
    :cond_1a4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101188005
    .line 101188006
    .line 101188007
    move-result v10

    .line 101188008
    if-ne v10, v9, :cond_1b2

    .line 101188009
    .line 101188010
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188011
    .line 101188012
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188013
    .line 101188014
    .line 101188015
    sget-object v7, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 101188016
    .line 101188017
    goto :goto_1ce

    .line 101188018
    :cond_1b2
    :goto_1b2
    sget-object v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 101188019
    .line 101188020
    iget v9, v9, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 101188021
    .line 101188022
    if-nez v7, :cond_1b9

    .line 101188023
    .line 101188024
    goto :goto_1c7

    .line 101188025
    :cond_1b9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101188026
    .line 101188027
    .line 101188028
    move-result v7

    .line 101188029
    if-ne v7, v9, :cond_1c7

    .line 101188030
    .line 101188031
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188032
    .line 101188033
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188034
    .line 101188035
    .line 101188036
    sget-object v7, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 101188037
    .line 101188038
    goto :goto_1ce

    .line 101188039
    :cond_1c7
    :goto_1c7
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188040
    .line 101188041
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188042
    .line 101188043
    .line 101188044
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101188045
    .line 101188046
    :goto_1ce
    invoke-interface {v1, v5, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188047
    .line 101188048
    .line 101188049
    move-result-object v7

    .line 101188050
    iget v9, v8, Lcom/dragon/read/kmp/widget/r;->a:F

    .line 101188051
    .line 101188052
    iget v10, v8, Lcom/dragon/read/kmp/widget/r;->b:F

    .line 101188053
    .line 101188054
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188055
    .line 101188056
    .line 101188057
    move-result-object v7

    .line 101188058
    const/4 v9, 0x0

    .line 101188059
    invoke-static {v7, v9, v14, v0}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 101188060
    .line 101188061
    .line 101188062
    move-result-object v0

    .line 101188063
    iget v7, v8, Lcom/dragon/read/kmp/widget/r;->e:F

    .line 101188064
    .line 101188065
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101188066
    .line 101188067
    .line 101188068
    move-result-object v7

    .line 101188069
    const/4 v10, 0x0

    .line 101188070
    const/4 v11, 0x4

    .line 101188071
    invoke-static {v0, v6, v7, v10, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101188072
    .line 101188073
    .line 101188074
    move-result-object v0

    .line 101188075
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188076
    .line 101188077
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188078
    .line 101188079
    .line 101188080
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101188081
    .line 101188082
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188083
    .line 101188084
    .line 101188085
    move-result-object v6

    .line 101188086
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188087
    .line 101188088
    .line 101188089
    move-result-wide v10

    .line 101188090
    const/16 v7, 0x20

    .line 101188091
    .line 101188092
    ushr-long v12, v10, v7

    .line 101188093
    .line 101188094
    xor-long/2addr v10, v12

    .line 101188095
    long-to-int v7, v10

    .line 101188096
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188097
    .line 101188098
    .line 101188099
    move-result-object v10

    .line 101188100
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188101
    .line 101188102
    .line 101188103
    move-result-object v0

    .line 101188104
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188105
    .line 101188106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188107
    .line 101188108
    .line 101188109
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188110
    .line 101188111
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188112
    .line 101188113
    .line 101188114
    move-result-object v12

    .line 101188115
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101188116
    .line 101188117
    if-eqz v12, :cond_2ab

    .line 101188118
    .line 101188119
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188120
    .line 101188121
    .line 101188122
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188123
    .line 101188124
    .line 101188125
    move-result v9

    .line 101188126
    if-eqz v9, :cond_224

    .line 101188127
    .line 101188128
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188129
    .line 101188130
    .line 101188131
    goto :goto_227

    .line 101188132
    :cond_224
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188133
    .line 101188134
    .line 101188135
    :goto_227
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101188136
    .line 101188137
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188138
    .line 101188139
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188140
    .line 101188141
    .line 101188142
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188143
    .line 101188144
    invoke-static {v3, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188145
    .line 101188146
    .line 101188147
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188148
    .line 101188149
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188150
    .line 101188151
    .line 101188152
    move-result v9

    .line 101188153
    if-nez v9, :cond_249

    .line 101188154
    .line 101188155
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188156
    .line 101188157
    .line 101188158
    move-result-object v9

    .line 101188159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188160
    .line 101188161
    .line 101188162
    move-result-object v10

    .line 101188163
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188164
    .line 101188165
    .line 101188166
    move-result v9

    .line 101188167
    if-nez v9, :cond_257

    .line 101188168
    .line 101188169
    :cond_249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188170
    .line 101188171
    .line 101188172
    move-result-object v9

    .line 101188173
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188174
    .line 101188175
    .line 101188176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188177
    .line 101188178
    .line 101188179
    move-result-object v7

    .line 101188180
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188181
    .line 101188182
    .line 101188183
    :cond_257
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188184
    .line 101188185
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188186
    .line 101188187
    .line 101188188
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188189
    .line 101188190
    iget v0, v8, Lcom/dragon/read/kmp/widget/r;->c:F

    .line 101188191
    .line 101188192
    iget v6, v8, Lcom/dragon/read/kmp/widget/r;->d:F

    .line 101188193
    .line 101188194
    invoke-static {v5, v0, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188195
    .line 101188196
    .line 101188197
    move-result-object v6

    .line 101188198
    iget-object v5, v2, Lcom/dragon/read/kmp/widget/q;->a:Ljava/lang/String;

    .line 101188199
    .line 101188200
    iget-wide v9, v8, Lcom/dragon/read/kmp/widget/r;->f:J

    .line 101188201
    .line 101188202
    iget-object v12, v8, Lcom/dragon/read/kmp/widget/r;->g:Landroidx/compose/ui/text/font/h0;

    .line 101188203
    .line 101188204
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101188205
    .line 101188206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188207
    .line 101188208
    .line 101188209
    sget v0, Lb1/i;->e:I

    .line 101188210
    .line 101188211
    const/4 v11, 0x0

    .line 101188212
    const/4 v13, 0x0

    .line 101188213
    const-wide/16 v14, 0x0

    .line 101188214
    .line 101188215
    new-instance v7, Lb1/i;

    .line 101188216
    .line 101188217
    move-object/from16 v17, v7

    .line 101188218
    .line 101188219
    invoke-direct {v7, v0}, Lb1/i;-><init>(I)V

    .line 101188220
    .line 101188221
    .line 101188222
    const-wide/16 v18, 0x0

    .line 101188223
    .line 101188224
    const/16 v20, 0x0

    .line 101188225
    .line 101188226
    const/16 v21, 0x0

    .line 101188227
    .line 101188228
    const/16 v22, 0x0

    .line 101188229
    .line 101188230
    const/16 v23, 0x0

    .line 101188231
    .line 101188232
    const/16 v24, 0x0

    .line 101188233
    .line 101188234
    const/16 v25, 0x0

    .line 101188235
    .line 101188236
    const/16 v27, 0x0

    .line 101188237
    .line 101188238
    const/16 v28, 0x0

    .line 101188239
    .line 101188240
    const v29, 0x1fdd0

    .line 101188241
    .line 101188242
    .line 101188243
    const/16 v16, 0x0

    .line 101188244
    .line 101188245
    move-object v0, v8

    .line 101188246
    move-wide/from16 v7, v30

    .line 101188247
    .line 101188248
    move-object/from16 v26, v3

    .line 101188249
    .line 101188250
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188251
    .line 101188252
    .line 101188253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188254
    .line 101188255
    .line 101188256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188257
    .line 101188258
    .line 101188259
    move-result v5

    .line 101188260
    if-eqz v5, :cond_2a9

    .line 101188261
    .line 101188262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188263
    .line 101188264
    .line 101188265
    :cond_2a9
    move-object v10, v0

    .line 101188266
    goto :goto_2b2

    .line 101188267
    :cond_2ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188268
    .line 101188269
    .line 101188270
    throw v9

    .line 101188271
    :cond_2af
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188272
    .line 101188273
    .line 101188274
    :goto_2b2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188275
    .line 101188276
    .line 101188277
    move-result-object v6

    .line 101188278
    if-eqz v6, :cond_2ca

    .line 101188279
    .line 101188280
    new-instance v7, Lcom/dragon/read/kmp/widget/s;

    .line 101188281
    .line 101188282
    move-object v0, v7

    .line 101188283
    move-object/from16 v1, p0

    .line 101188284
    .line 101188285
    move-object/from16 v2, p1

    .line 101188286
    .line 101188287
    move-object v3, v10

    .line 101188288
    move/from16 v4, p4

    .line 101188289
    .line 101188290
    move/from16 v5, p5

    .line 101188291
    .line 101188292
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/s;-><init>(Lj/o;Lcom/dragon/read/kmp/widget/q;Lcom/dragon/read/kmp/widget/r;II)V

    .line 101188293
    .line 101188294
    .line 101188295
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188296
    .line 101188297
    .line 101188298
    :cond_2ca
    return-void
.end method


