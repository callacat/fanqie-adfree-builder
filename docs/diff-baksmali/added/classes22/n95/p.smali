.class public final Ln95/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9622b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;",
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

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    const v0, -0x3e27c251

    .line 101187596
    move-object/from16 v3, p3

    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    move-result-object v3

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187604
    const/4 v6, 0x4

    .line 101187605
    if-eqz v5, :cond_1a

    .line 101187607
    or-int/lit8 v5, v4, 0x6

    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101187612
    if-nez v5, :cond_29

    .line 101187614
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187617
    move-result v5

    .line 101187618
    if-eqz v5, :cond_26

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
    and-int/lit8 v7, p5, 0x2

    .line 101187628
    const/16 v13, 0x20

    .line 101187630
    if-eqz v7, :cond_33

    .line 101187632
    or-int/lit8 v5, v5, 0x30

    .line 101187634
    goto :goto_43

    .line 101187635
    :cond_33
    and-int/lit8 v7, v4, 0x30

    .line 101187637
    if-nez v7, :cond_43

    .line 101187639
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187642
    move-result v7

    .line 101187643
    if-eqz v7, :cond_40

    .line 101187645
    const/16 v7, 0x20

    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v7, 0x10

    .line 101187650
    :goto_42
    or-int/2addr v5, v7

    .line 101187651
    :cond_43
    :goto_43
    and-int/lit8 v7, p5, 0x4

    .line 101187653
    if-eqz v7, :cond_4a

    .line 101187655
    or-int/lit16 v5, v5, 0x180

    .line 101187657
    goto :goto_5d

    .line 101187658
    :cond_4a
    and-int/lit16 v8, v4, 0x180

    .line 101187660
    if-nez v8, :cond_5d

    .line 101187662
    move-object/from16 v8, p2

    .line 101187664
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187667
    move-result v9

    .line 101187668
    if-eqz v9, :cond_59

    .line 101187670
    const/16 v9, 0x100

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v9, 0x80

    .line 101187675
    :goto_5b
    or-int/2addr v5, v9

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    :goto_5d
    move-object/from16 v8, p2

    .line 101187679
    :goto_5f
    and-int/lit16 v9, v5, 0x93

    .line 101187681
    const/16 v10, 0x92

    .line 101187683
    const/4 v14, 0x0

    .line 101187684
    const/4 v12, 0x1

    .line 101187685
    if-eq v9, v10, :cond_69

    .line 101187687
    const/4 v9, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v9, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v10, v5, 0x1

    .line 101187692
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    move-result v9

    .line 101187696
    if-eqz v9, :cond_3a2

    .line 101187698
    if-eqz v7, :cond_79

    .line 101187700
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187702
    move-object/from16 v30, v7

    .line 101187704
    goto :goto_7b

    .line 101187705
    :cond_79
    move-object/from16 v30, v8

    .line 101187707
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187710
    move-result v7

    .line 101187711
    if-eqz v7, :cond_87

    .line 101187713
    const/4 v7, -0x1

    .line 101187714
    const-string v8, "com.dragon.read.kmp.bookshelf.recentdelete.ui.RecentDeleteGroupRow (RecentDeleteGroupRow.kt:35)"

    .line 101187716
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187719
    :cond_87
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187722
    move-result-object v0

    .line 101187723
    const/16 v7, 0x14

    .line 101187725
    int-to-float v7, v7

    .line 101187726
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187728
    const/16 v11, 0xc

    .line 101187730
    int-to-float v10, v11

    .line 101187731
    invoke-static {v0, v7, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187734
    move-result-object v0

    .line 101187735
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187737
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187740
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187742
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187744
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187747
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187749
    const/16 v7, 0x30

    .line 101187751
    invoke-static {v9, v8, v3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187754
    move-result-object v11

    .line 101187755
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187758
    move-result-wide v16

    .line 101187759
    ushr-long v18, v16, v13

    .line 101187761
    move-object/from16 p3, v8

    .line 101187763
    xor-long v7, v16, v18

    .line 101187765
    long-to-int v8, v7

    .line 101187766
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187769
    move-result-object v7

    .line 101187770
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187773
    move-result-object v0

    .line 101187774
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187776
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187779
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187781
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187784
    move-result-object v13

    .line 101187785
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187787
    const/16 v31, 0x0

    .line 101187789
    if-eqz v13, :cond_39e

    .line 101187791
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187794
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187797
    move-result v13

    .line 101187798
    if-eqz v13, :cond_dc

    .line 101187800
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187803
    goto :goto_df

    .line 101187804
    :cond_dc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187807
    :goto_df
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101187809
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187811
    invoke-static {v3, v11, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187814
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187816
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187819
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187821
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187824
    move-result v11

    .line 101187825
    if-nez v11, :cond_101

    .line 101187827
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187830
    move-result-object v11

    .line 101187831
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187834
    move-result-object v13

    .line 101187835
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187838
    move-result v11

    .line 101187839
    if-nez v11, :cond_10f

    .line 101187841
    :cond_101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187844
    move-result-object v11

    .line 101187845
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187848
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187851
    move-result-object v8

    .line 101187852
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187855
    :cond_10f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187857
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187860
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187862
    iget-object v7, v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->d:Ljava/util/List;

    .line 101187864
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 101187867
    move-result-object v7

    .line 101187868
    new-instance v8, Ln95/l;

    .line 101187870
    invoke-direct {v8}, Ln95/l;-><init>()V

    .line 101187873
    invoke-static {v7, v8}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 101187876
    move-result-object v7

    .line 101187877
    invoke-static {v7, v6}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 101187880
    move-result-object v7

    .line 101187881
    new-instance v8, Ln95/m;

    .line 101187883
    invoke-direct {v8}, Ln95/m;-><init>()V

    .line 101187886
    invoke-static {v7, v8}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 101187889
    move-result-object v7

    .line 101187890
    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 101187893
    move-result-object v7

    .line 101187894
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 101187897
    move-result v8

    .line 101187898
    xor-int/2addr v8, v12

    .line 101187899
    if-eqz v8, :cond_140

    .line 101187901
    move-object/from16 v24, v7

    .line 101187903
    goto :goto_162

    .line 101187904
    :cond_140
    iget-object v7, v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->c:Ljava/util/List;

    .line 101187906
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 101187909
    move-result-object v7

    .line 101187910
    new-instance v8, Ln95/n;

    .line 101187912
    invoke-direct {v8}, Ln95/n;-><init>()V

    .line 101187915
    invoke-static {v7, v8}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 101187918
    move-result-object v7

    .line 101187919
    invoke-static {v7, v6}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 101187922
    move-result-object v6

    .line 101187923
    new-instance v7, Ln95/o;

    .line 101187925
    invoke-direct {v7}, Ln95/o;-><init>()V

    .line 101187928
    invoke-static {v6, v7}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 101187931
    move-result-object v6

    .line 101187932
    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 101187935
    move-result-object v6

    .line 101187936
    move-object/from16 v24, v6

    .line 101187938
    :goto_162
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187940
    const/16 v6, 0x3c

    .line 101187942
    const/4 v11, 0x6

    .line 101187943
    invoke-static {v6, v3, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187946
    move-result v6

    .line 101187947
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187950
    move-result-object v6

    .line 101187951
    const/4 v7, 0x0

    .line 101187952
    const/16 v8, 0x30

    .line 101187954
    const/16 v18, 0x0

    .line 101187956
    move-object/from16 v32, v9

    .line 101187958
    move/from16 v9, v18

    .line 101187960
    move-object/from16 v33, p3

    .line 101187962
    move/from16 v8, v18

    .line 101187964
    move/from16 v35, v10

    .line 101187966
    move/from16 v10, v18

    .line 101187968
    const/16 v18, 0x0

    .line 101187970
    const/16 v36, 0xc

    .line 101187972
    move-object/from16 v11, v18

    .line 101187974
    move-object/from16 v12, v18

    .line 101187976
    const-wide/16 v18, 0x0

    .line 101187978
    move-object/from16 v37, v13

    .line 101187980
    move-wide/from16 v13, v18

    .line 101187982
    const-wide/16 v17, 0x0

    .line 101187984
    move-object/from16 v38, v15

    .line 101187986
    const/16 p2, 0x10

    .line 101187988
    move-wide/from16 v15, v17

    .line 101187990
    const/16 v17, 0x0

    .line 101187992
    const/16 v18, 0x0

    .line 101187994
    const/16 v19, 0x0

    .line 101187996
    const/16 v21, 0x0

    .line 101187998
    const/16 v22, 0x0

    .line 101188000
    const/16 v23, 0x1ffc

    .line 101188002
    move/from16 v39, v5

    .line 101188004
    move-object/from16 v5, v24

    .line 101188006
    move-object/from16 v20, v3

    .line 101188008
    invoke-static/range {v5 .. v23}, Lcom/dragon/read/kmp/widget/j3;->d(Ljava/util/List;Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/m0;Ljava/lang/String;JJZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 101188011
    move/from16 v5, v35

    .line 101188013
    move-object/from16 v14, v37

    .line 101188015
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188018
    move-result-object v5

    .line 101188019
    const/4 v15, 0x6

    .line 101188020
    invoke-static {v5, v3, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188023
    sget v5, Lj/c2;->a:I

    .line 101188025
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101188027
    const/4 v11, 0x1

    .line 101188028
    invoke-virtual {v0, v13, v14, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188031
    move-result-object v5

    .line 101188032
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101188034
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101188036
    const/4 v8, 0x0

    .line 101188037
    invoke-static {v6, v7, v3, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101188040
    move-result-object v6

    .line 101188041
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188044
    move-result-wide v9

    .line 101188045
    const/16 v7, 0x20

    .line 101188047
    ushr-long v16, v9, v7

    .line 101188049
    xor-long v9, v9, v16

    .line 101188051
    long-to-int v10, v9

    .line 101188052
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188055
    move-result-object v9

    .line 101188056
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188059
    move-result-object v5

    .line 101188060
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188063
    move-result-object v12

    .line 101188064
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101188066
    if-eqz v12, :cond_39a

    .line 101188068
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188071
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188074
    move-result v12

    .line 101188075
    if-eqz v12, :cond_1f3

    .line 101188077
    move-object/from16 v12, v38

    .line 101188079
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188082
    goto :goto_1f8

    .line 101188083
    :cond_1f3
    move-object/from16 v12, v38

    .line 101188085
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188088
    :goto_1f8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188090
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188093
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188095
    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188098
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188103
    move-result v7

    .line 101188104
    if-nez v7, :cond_218

    .line 101188106
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188109
    move-result-object v7

    .line 101188110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188113
    move-result-object v9

    .line 101188114
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188117
    move-result v7

    .line 101188118
    if-nez v7, :cond_226

    .line 101188120
    :cond_218
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188123
    move-result-object v7

    .line 101188124
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188127
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188130
    move-result-object v7

    .line 101188131
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188134
    :cond_226
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188136
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188139
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101188141
    iget-object v5, v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->a:Ljava/lang/String;

    .line 101188143
    invoke-static/range {p2 .. p2}, Lc1/x;->e(I)J

    .line 101188146
    move-result-wide v9

    .line 101188147
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188152
    sget-object v6, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188154
    move-object v7, v12

    .line 101188155
    move-object v12, v6

    .line 101188156
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101188158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188161
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188164
    move-result-object v6

    .line 101188165
    invoke-interface {v6}, Lag5/k;->f()J

    .line 101188168
    move-result-wide v16

    .line 101188169
    move-object v6, v7

    .line 101188170
    move-wide/from16 v7, v16

    .line 101188172
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 101188174
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188177
    sget v20, Lb1/u;->d:I

    .line 101188179
    const/16 v16, 0x0

    .line 101188181
    move-object/from16 v40, v6

    .line 101188183
    move-object/from16 v6, v16

    .line 101188185
    move-object/from16 v11, v16

    .line 101188187
    move-object/from16 v13, v16

    .line 101188189
    const-wide/16 v16, 0x0

    .line 101188191
    move-object/from16 v41, v14

    .line 101188193
    move-wide/from16 v14, v16

    .line 101188195
    const/16 v16, 0x0

    .line 101188197
    const/16 v17, 0x0

    .line 101188199
    const-wide/16 v18, 0x0

    .line 101188201
    const/16 v21, 0x0

    .line 101188203
    const/16 v22, 0x1

    .line 101188205
    const/16 v23, 0x0

    .line 101188207
    const/16 v24, 0x0

    .line 101188209
    const/16 v25, 0x0

    .line 101188211
    const v27, 0x30c00

    .line 101188214
    const/16 v28, 0xc30

    .line 101188216
    const v29, 0x1d7d2

    .line 101188219
    move-object/from16 v26, v3

    .line 101188221
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188224
    const/16 v5, 0x8

    .line 101188226
    int-to-float v5, v5

    .line 101188227
    move-object/from16 v6, v41

    .line 101188229
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188232
    move-result-object v5

    .line 101188233
    const/4 v12, 0x6

    .line 101188234
    invoke-static {v5, v3, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188237
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188239
    move-object/from16 v6, v32

    .line 101188241
    move-object/from16 v5, v33

    .line 101188243
    const/16 v7, 0x30

    .line 101188245
    invoke-static {v6, v5, v3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188248
    move-result-object v5

    .line 101188249
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188252
    move-result-wide v6

    .line 101188253
    const/16 v10, 0x20

    .line 101188255
    ushr-long v13, v6, v10

    .line 101188257
    xor-long/2addr v6, v13

    .line 101188258
    long-to-int v7, v6

    .line 101188259
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188262
    move-result-object v6

    .line 101188263
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188266
    move-result-object v8

    .line 101188267
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188270
    move-result-object v11

    .line 101188271
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101188273
    if-eqz v11, :cond_396

    .line 101188275
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188278
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188281
    move-result v11

    .line 101188282
    if-eqz v11, :cond_2c2

    .line 101188284
    move-object/from16 v11, v40

    .line 101188286
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188289
    goto :goto_2c5

    .line 101188290
    :cond_2c2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188293
    :goto_2c5
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188295
    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188298
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188300
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188303
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188305
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188308
    move-result v6

    .line 101188309
    if-nez v6, :cond_2e5

    .line 101188311
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188314
    move-result-object v6

    .line 101188315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188318
    move-result-object v11

    .line 101188319
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188322
    move-result v6

    .line 101188323
    if-nez v6, :cond_2f3

    .line 101188325
    :cond_2e5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188328
    move-result-object v6

    .line 101188329
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188332
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188335
    move-result-object v6

    .line 101188336
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188339
    :cond_2f3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188341
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188344
    iget-object v5, v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->e:Ljava/lang/String;

    .line 101188346
    invoke-static/range {v36 .. v36}, Lc1/x;->e(I)J

    .line 101188349
    move-result-wide v31

    .line 101188350
    sget-object v20, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188352
    const/4 v7, 0x0

    .line 101188353
    invoke-static {v3, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188356
    move-result-object v6

    .line 101188357
    invoke-interface {v6}, Lag5/k;->b()J

    .line 101188360
    move-result-wide v33

    .line 101188361
    sget v26, Lb1/u;->d:I

    .line 101188363
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101188365
    const/4 v8, 0x1

    .line 101188366
    invoke-virtual {v0, v6, v9, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188369
    move-result-object v6

    .line 101188370
    const/4 v11, 0x0

    .line 101188371
    const/4 v13, 0x0

    .line 101188372
    const-wide/16 v14, 0x0

    .line 101188374
    const/16 v16, 0x0

    .line 101188376
    const/16 v17, 0x0

    .line 101188378
    const-wide/16 v18, 0x0

    .line 101188380
    const/16 v21, 0x0

    .line 101188382
    const/16 v22, 0x1

    .line 101188384
    const/16 v23, 0x0

    .line 101188386
    const/16 v24, 0x0

    .line 101188388
    const/16 v25, 0x0

    .line 101188390
    const v27, 0x30c00

    .line 101188393
    const/16 v28, 0xc30

    .line 101188395
    const v29, 0x1d7d0

    .line 101188398
    const/4 v0, 0x0

    .line 101188399
    const/16 v35, 0x1

    .line 101188401
    move-wide/from16 v7, v33

    .line 101188403
    move-object v0, v9

    .line 101188404
    move-wide/from16 v9, v31

    .line 101188406
    move-object/from16 v12, v20

    .line 101188408
    move/from16 v20, v26

    .line 101188410
    move-object/from16 v26, v3

    .line 101188412
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188415
    const/16 v5, 0x10

    .line 101188417
    int-to-float v5, v5

    .line 101188418
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188421
    move-result-object v0

    .line 101188422
    const/4 v5, 0x6

    .line 101188423
    invoke-static {v0, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188426
    iget-boolean v10, v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;->f:Z

    .line 101188428
    const v0, -0x615d173a

    .line 101188431
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188434
    and-int/lit8 v0, v39, 0x70

    .line 101188436
    const/16 v5, 0x20

    .line 101188438
    if-ne v0, v5, :cond_35a

    .line 101188440
    const/4 v14, 0x1

    .line 101188441
    goto :goto_35b

    .line 101188442
    :cond_35a
    const/4 v14, 0x0

    .line 101188443
    :goto_35b
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188446
    move-result v0

    .line 101188447
    or-int/2addr v0, v14

    .line 101188448
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188451
    move-result-object v5

    .line 101188452
    if-nez v0, :cond_36e

    .line 101188454
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188456
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188459
    move-result-object v0

    .line 101188460
    if-ne v5, v0, :cond_376

    .line 101188462
    :cond_36e
    new-instance v5, Ln95/j;

    .line 101188464
    invoke-direct {v5, v2, v1}, Ln95/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;)V

    .line 101188467
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188470
    :cond_376
    move-object v9, v5

    .line 101188471
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 101188473
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188476
    const/4 v8, 0x0

    .line 101188477
    const/4 v5, 0x0

    .line 101188478
    const/4 v6, 0x4

    .line 101188479
    move-object v7, v3

    .line 101188480
    invoke-static/range {v5 .. v10}, Ln95/c;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 101188483
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188486
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188489
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188495
    move-result v0

    .line 101188496
    if-eqz v0, :cond_3a7

    .line 101188498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188501
    goto :goto_3a7

    .line 101188502
    :cond_396
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188505
    throw v31

    .line 101188506
    :cond_39a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188509
    throw v31

    .line 101188510
    :cond_39e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188513
    throw v31

    .line 101188514
    :cond_3a2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188517
    move-object/from16 v30, v8

    .line 101188519
    :cond_3a7
    :goto_3a7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188522
    move-result-object v6

    .line 101188523
    if-eqz v6, :cond_3c0

    .line 101188525
    new-instance v7, Ln95/k;

    .line 101188527
    move-object v0, v7

    .line 101188528
    move-object/from16 v1, p0

    .line 101188530
    move-object/from16 v2, p1

    .line 101188532
    move-object/from16 v3, v30

    .line 101188534
    move/from16 v4, p4

    .line 101188536
    move/from16 v5, p5

    .line 101188538
    invoke-direct/range {v0 .. v5}, Ln95/k;-><init>(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/c$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101188541
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188544
    :cond_3c0
    return-void
.end method
