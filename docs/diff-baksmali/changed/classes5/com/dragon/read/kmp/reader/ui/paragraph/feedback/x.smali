## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/x.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x97edc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x38

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/x;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x97edc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x38

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/x;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move/from16 v5, p5

    .line 101187588
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    const v0, -0x5019cac0

    .line 101187594
    move-object/from16 v2, p4

    .line 101187596
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    move-result-object v2

    .line 101187600
    and-int/lit8 v3, v5, 0x6

    .line 101187602
    if-nez v3, :cond_1f

    .line 101187604
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187607
    move-result v3

    .line 101187608
    if-eqz v3, :cond_1c

    .line 101187610
    const/4 v3, 0x4

    .line 101187611
    goto :goto_1d

    .line 101187612
    :cond_1c
    const/4 v3, 0x2

    .line 101187613
    :goto_1d
    or-int/2addr v3, v5

    .line 101187614
    goto :goto_20

    .line 101187615
    :cond_1f
    move v3, v5

    .line 101187616
    :goto_20
    and-int/lit8 v6, v5, 0x30

    .line 101187618
    const/16 v31, 0x20

    .line 101187620
    move/from16 v14, p1

    .line 101187622
    if-nez v6, :cond_34

    .line 101187624
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187627
    move-result v6

    .line 101187628
    if-eqz v6, :cond_31

    .line 101187630
    const/16 v6, 0x20

    .line 101187632
    goto :goto_33

    .line 101187633
    :cond_31
    const/16 v6, 0x10

    .line 101187635
    :goto_33
    or-int/2addr v3, v6

    .line 101187636
    :cond_34
    and-int/lit16 v6, v5, 0x180

    .line 101187638
    move-object/from16 v13, p2

    .line 101187640
    if-nez v6, :cond_46

    .line 101187642
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187645
    move-result v6

    .line 101187646
    if-eqz v6, :cond_43

    .line 101187648
    const/16 v6, 0x100

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v6, 0x80

    .line 101187653
    :goto_45
    or-int/2addr v3, v6

    .line 101187654
    :cond_46
    and-int/lit16 v6, v5, 0xc00

    .line 101187656
    move-object/from16 v12, p3

    .line 101187658
    if-nez v6, :cond_58

    .line 101187660
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187663
    move-result v6

    .line 101187664
    if-eqz v6, :cond_55

    .line 101187666
    const/16 v6, 0x800

    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v6, 0x400

    .line 101187671
    :goto_57
    or-int/2addr v3, v6

    .line 101187672
    :cond_58
    and-int/lit16 v6, v3, 0x493

    .line 101187674
    const/16 v7, 0x492

    .line 101187676
    const/4 v11, 0x0

    .line 101187677
    if-eq v6, v7, :cond_61

    .line 101187679
    const/4 v6, 0x1

    .line 101187680
    goto :goto_62

    .line 101187681
    :cond_61
    const/4 v6, 0x0

    .line 101187682
    :goto_62
    and-int/lit8 v7, v3, 0x1

    .line 101187684
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187687
    move-result v6

    .line 101187688
    if-eqz v6, :cond_328

    .line 101187690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187693
    move-result v6

    .line 101187694
    if-eqz v6, :cond_76

    .line 101187696
    const/4 v6, -0x1

    .line 101187697
    const-string v7, "com.dragon.read.kmp.reader.ui.paragraph.feedback.ParagraphFeedbackHeader (ParagraphFeedbackHeader.kt:37)"

    .line 101187699
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187702
    :cond_76
    invoke-static {v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/e1;->a(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 101187705
    move-result-object v0

    .line 101187706
    sget-object v3, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 101187708
    sget-object v6, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 101187710
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187713
    sget-object v6, Lcom/dragon/read/reader/w2;->F:Lkotlin/Lazy;

    .line 101187715
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187718
    move-result-object v6

    .line 101187719
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 101187721
    invoke-static {v6, v2, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101187724
    move-result-object v7

    .line 101187725
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187727
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187730
    move-result-object v6

    .line 101187731
    sget v9, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/x;->a:F

    .line 101187733
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187736
    move-result-object v6

    .line 101187737
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187739
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187742
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187744
    invoke-static {v8, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187747
    move-result-object v8

    .line 101187748
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187751
    move-result-wide v16

    .line 101187752
    ushr-long v18, v16, v31

    .line 101187754
    xor-long v4, v16, v18

    .line 101187756
    long-to-int v5, v4

    .line 101187757
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187760
    move-result-object v4

    .line 101187761
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187764
    move-result-object v6

    .line 101187765
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187767
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187770
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187772
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187775
    move-result-object v11

    .line 101187776
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187778
    const/16 v32, 0x0

    .line 101187780
    if-eqz v11, :cond_324

    .line 101187782
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187785
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187788
    move-result v11

    .line 101187789
    if-eqz v11, :cond_d3

    .line 101187791
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187794
    goto :goto_d6

    .line 101187795
    :cond_d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187798
    :goto_d6
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187800
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187802
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187805
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187807
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187810
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187812
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187815
    move-result v8

    .line 101187816
    if-nez v8, :cond_f8

    .line 101187818
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187821
    move-result-object v8

    .line 101187822
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187825
    move-result-object v11

    .line 101187826
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187829
    move-result v8

    .line 101187830
    if-nez v8, :cond_106

    .line 101187832
    :cond_f8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187835
    move-result-object v8

    .line 101187836
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187839
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187842
    move-result-object v5

    .line 101187843
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187846
    :cond_106
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187848
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187851
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187853
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101187855
    invoke-virtual {v4, v10, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187858
    move-result-object v5

    .line 101187859
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187862
    move-result-object v16

    .line 101187863
    const/16 v17, 0x0

    .line 101187865
    const/16 v18, 0x0

    .line 101187867
    sget-object v5, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 101187869
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187872
    sget v5, Landroidx/compose/ui/semantics/Role;->Button:I

    .line 101187874
    invoke-static {v5}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 101187877
    move-result-object v19

    .line 101187878
    const/16 v20, 0x0

    .line 101187880
    const/16 v22, 0xb

    .line 101187882
    const/16 v23, 0x0

    .line 101187884
    move-object/from16 v21, p2

    .line 101187886
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187889
    move-result-object v6

    .line 101187890
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187892
    move/from16 v16, v9

    .line 101187894
    const/4 v8, 0x0

    .line 101187895
    invoke-static {v11, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187898
    move-result-object v9

    .line 101187899
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187902
    move-result-wide v17

    .line 101187903
    ushr-long v19, v17, v31

    .line 101187905
    move-object/from16 v21, v11

    .line 101187907
    xor-long v11, v17, v19

    .line 101187909
    long-to-int v8, v11

    .line 101187910
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187913
    move-result-object v11

    .line 101187914
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187917
    move-result-object v6

    .line 101187918
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187921
    move-result-object v12

    .line 101187922
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187924
    if-eqz v12, :cond_320

    .line 101187926
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187929
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187932
    move-result v12

    .line 101187933
    if-eqz v12, :cond_163

    .line 101187935
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187938
    goto :goto_166

    .line 101187939
    :cond_163
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187942
    :goto_166
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187944
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187947
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187949
    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187952
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187954
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187957
    move-result v11

    .line 101187958
    if-nez v11, :cond_186

    .line 101187960
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187963
    move-result-object v11

    .line 101187964
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187967
    move-result-object v12

    .line 101187968
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187971
    move-result v11

    .line 101187972
    if-nez v11, :cond_194

    .line 101187974
    :cond_186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187977
    move-result-object v11

    .line 101187978
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187981
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187984
    move-result-object v8

    .line 101187985
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187988
    :cond_194
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187990
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187993
    sget-object v6, Lrb3/n1;->a:Lrb3/n1;

    .line 101187995
    sget-object v8, Lrb3/y0;->a:Lkotlin/Lazy;

    .line 101187997
    const/4 v11, 0x0

    .line 101187998
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188001
    sget-object v6, Lrb3/y0;->w:Lkotlin/Lazy;

    .line 101188003
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188006
    move-result-object v6

    .line 101188007
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188009
    invoke-static {v6, v2, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188012
    move-result-object v6

    .line 101188013
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101188015
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101188018
    move-result-wide v11

    .line 101188019
    invoke-static {v8, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101188022
    move-result-object v12

    .line 101188023
    const/16 v8, 0x18

    .line 101188025
    int-to-float v8, v8

    .line 101188026
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101188028
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188031
    move-result-object v8

    .line 101188032
    const/4 v9, 0x0

    .line 101188033
    const/4 v11, 0x0

    .line 101188034
    const/16 v17, 0x0

    .line 101188036
    const/16 v18, 0x180

    .line 101188038
    const/16 v19, 0x38

    .line 101188040
    move/from16 v33, v16

    .line 101188042
    move-object/from16 v34, v10

    .line 101188044
    move-object v10, v11

    .line 101188045
    move-object/from16 v35, v21

    .line 101188047
    move/from16 v11, v17

    .line 101188049
    move-object v13, v2

    .line 101188050
    move/from16 v14, v18

    .line 101188052
    move-object/from16 v36, v15

    .line 101188054
    const/16 v1, 0x10

    .line 101188056
    move/from16 v15, v19

    .line 101188058
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188061
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188064
    const/4 v15, 0x0

    .line 101188065
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188068
    sget-object v6, Lcom/dragon/read/reader/w2;->O:Lkotlin/Lazy;

    .line 101188070
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188073
    move-result-object v6

    .line 101188074
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 101188076
    invoke-static {v6, v2, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101188079
    move-result-object v6

    .line 101188080
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101188083
    move-result-wide v8

    .line 101188084
    const/16 v7, 0x12

    .line 101188086
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101188089
    move-result-wide v10

    .line 101188090
    const/16 v7, 0x1a

    .line 101188092
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101188095
    move-result-wide v19

    .line 101188096
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188098
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188101
    sget-object v13, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101188103
    move-object/from16 v14, v34

    .line 101188105
    move-object/from16 v12, v35

    .line 101188107
    invoke-virtual {v4, v14, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188110
    move-result-object v7

    .line 101188111
    const/16 v16, 0x0

    .line 101188113
    move-object/from16 v37, v12

    .line 101188115
    move-object/from16 v12, v16

    .line 101188117
    move-object v1, v14

    .line 101188118
    move-object/from16 v14, v16

    .line 101188120
    const-wide/16 v16, 0x0

    .line 101188122
    move-wide/from16 v15, v16

    .line 101188124
    const/16 v17, 0x0

    .line 101188126
    const/16 v18, 0x0

    .line 101188128
    const/16 v21, 0x0

    .line 101188130
    const/16 v22, 0x0

    .line 101188132
    const/16 v23, 0x0

    .line 101188134
    const/16 v24, 0x0

    .line 101188136
    const/16 v25, 0x0

    .line 101188138
    const/16 v26, 0x0

    .line 101188140
    const v28, 0x30c00

    .line 101188143
    const/16 v29, 0x6

    .line 101188145
    const v30, 0x1fbd0

    .line 101188148
    move-object/from16 v27, v2

    .line 101188150
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188153
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101188155
    invoke-virtual {v4, v1, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188158
    move-result-object v1

    .line 101188159
    move/from16 v4, v33

    .line 101188161
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188164
    move-result-object v7

    .line 101188165
    const/4 v9, 0x0

    .line 101188166
    invoke-static {v5}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 101188169
    move-result-object v10

    .line 101188170
    const/4 v11, 0x0

    .line 101188171
    const/16 v13, 0xa

    .line 101188173
    const/4 v14, 0x0

    .line 101188174
    move/from16 v8, p1

    .line 101188176
    move-object/from16 v12, p3

    .line 101188178
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188181
    move-result-object v1

    .line 101188182
    const/16 v4, 0x10

    .line 101188184
    int-to-float v5, v4

    .line 101188185
    const/4 v4, 0x0

    .line 101188186
    const/4 v6, 0x2

    .line 101188187
    invoke-static {v1, v5, v4, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188190
    move-result-object v1

    .line 101188191
    move-object/from16 v4, v37

    .line 101188193
    const/4 v5, 0x0

    .line 101188194
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188197
    move-result-object v4

    .line 101188198
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188201
    move-result-wide v6

    .line 101188202
    ushr-long v8, v6, v31

    .line 101188204
    xor-long/2addr v6, v8

    .line 101188205
    long-to-int v7, v6

    .line 101188206
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188209
    move-result-object v6

    .line 101188210
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188213
    move-result-object v1

    .line 101188214
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188217
    move-result-object v8

    .line 101188218
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101188220
    if-eqz v8, :cond_31c

    .line 101188222
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188225
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188228
    move-result v8

    .line 101188229
    if-eqz v8, :cond_28d

    .line 101188231
    move-object/from16 v8, v36

    .line 101188233
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188236
    goto :goto_290

    .line 101188237
    :cond_28d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188240
    :goto_290
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188242
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188245
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188247
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188250
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188252
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188255
    move-result v6

    .line 101188256
    if-nez v6, :cond_2b0

    .line 101188258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188261
    move-result-object v6

    .line 101188262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188265
    move-result-object v8

    .line 101188266
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188269
    move-result v6

    .line 101188270
    if-nez v6, :cond_2be

    .line 101188272
    :cond_2b0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188275
    move-result-object v6

    .line 101188276
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188282
    move-result-object v6

    .line 101188283
    invoke-interface {v2, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188286
    :cond_2be
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188288
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188291
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188294
    sget-object v1, Lcom/dragon/read/reader/w2;->M:Lkotlin/Lazy;

    .line 101188296
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188299
    move-result-object v1

    .line 101188300
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 101188302
    invoke-static {v1, v2, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101188305
    move-result-object v6

    .line 101188306
    const/4 v7, 0x0

    .line 101188307
    if-eqz p0, :cond_2da

    .line 101188309
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101188312
    move-result-wide v0

    .line 101188313
    goto :goto_2de

    .line 101188314
    :cond_2da
    invoke-interface {v0}, Lag5/k;->u()J

    .line 101188317
    move-result-wide v0

    .line 101188318
    :goto_2de
    move-wide v8, v0

    .line 101188319
    const/16 v0, 0x10

    .line 101188321
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188324
    move-result-wide v10

    .line 101188325
    const/4 v12, 0x0

    .line 101188326
    const/4 v13, 0x0

    .line 101188327
    const/4 v14, 0x0

    .line 101188328
    const-wide/16 v15, 0x0

    .line 101188330
    const/16 v17, 0x0

    .line 101188332
    const/16 v18, 0x0

    .line 101188334
    const/16 v0, 0x16

    .line 101188336
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188339
    move-result-wide v19

    .line 101188340
    const/16 v21, 0x0

    .line 101188342
    const/16 v22, 0x0

    .line 101188344
    const/16 v23, 0x0

    .line 101188346
    const/16 v24, 0x0

    .line 101188348
    const/16 v25, 0x0

    .line 101188350
    const/16 v26, 0x0

    .line 101188352
    const/16 v28, 0xc00

    .line 101188354
    const/16 v29, 0x6

    .line 101188356
    const v30, 0x1fbf2

    .line 101188359
    move-object/from16 v27, v2

    .line 101188361
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188364
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188367
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188373
    move-result v0

    .line 101188374
    if-eqz v0, :cond_32b

    .line 101188376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188379
    goto :goto_32b

    .line 101188380
    :cond_31c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188383
    throw v32

    .line 101188384
    :cond_320
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188387
    throw v32

    .line 101188388
    :cond_324
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188391
    throw v32

    .line 101188392
    :cond_328
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188395
    :cond_32b
    :goto_32b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188398
    move-result-object v6

    .line 101188399
    if-eqz v6, :cond_344

    .line 101188401
    new-instance v7, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/w;

    .line 101188403
    move-object v0, v7

    .line 101188404
    move/from16 v1, p0

    .line 101188406
    move/from16 v2, p1

    .line 101188408
    move-object/from16 v3, p2

    .line 101188410
    move-object/from16 v4, p3

    .line 101188412
    move/from16 v5, p5

    .line 101188414
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/w;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101188417
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188420
    :cond_344
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v5, p5

    .line 101187587
    .line 101187588
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187589
    .line 101187590
    .line 101187591
    const v0, -0x5019cac0

    .line 101187592
    .line 101187593
    .line 101187594
    move-object/from16 v2, p4

    .line 101187595
    .line 101187596
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187597
    .line 101187598
    .line 101187599
    move-result-object v2

    .line 101187600
    and-int/lit8 v3, v5, 0x6

    .line 101187601
    .line 101187602
    if-nez v3, :cond_1f

    .line 101187603
    .line 101187604
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187605
    .line 101187606
    .line 101187607
    move-result v3

    .line 101187608
    if-eqz v3, :cond_1c

    .line 101187609
    .line 101187610
    const/4 v3, 0x4

    .line 101187611
    goto :goto_1d

    .line 101187612
    :cond_1c
    const/4 v3, 0x2

    .line 101187613
    :goto_1d
    or-int/2addr v3, v5

    .line 101187614
    goto :goto_20

    .line 101187615
    :cond_1f
    move v3, v5

    .line 101187616
    :goto_20
    and-int/lit8 v6, v5, 0x30

    .line 101187617
    .line 101187618
    const/16 v31, 0x20

    .line 101187619
    .line 101187620
    move/from16 v14, p1

    .line 101187621
    .line 101187622
    if-nez v6, :cond_34

    .line 101187623
    .line 101187624
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187625
    .line 101187626
    .line 101187627
    move-result v6

    .line 101187628
    if-eqz v6, :cond_31

    .line 101187629
    .line 101187630
    const/16 v6, 0x20

    .line 101187631
    .line 101187632
    goto :goto_33

    .line 101187633
    :cond_31
    const/16 v6, 0x10

    .line 101187634
    .line 101187635
    :goto_33
    or-int/2addr v3, v6

    .line 101187636
    :cond_34
    and-int/lit16 v6, v5, 0x180

    .line 101187637
    .line 101187638
    move-object/from16 v13, p2

    .line 101187639
    .line 101187640
    if-nez v6, :cond_46

    .line 101187641
    .line 101187642
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187643
    .line 101187644
    .line 101187645
    move-result v6

    .line 101187646
    if-eqz v6, :cond_43

    .line 101187647
    .line 101187648
    const/16 v6, 0x100

    .line 101187649
    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v6, 0x80

    .line 101187652
    .line 101187653
    :goto_45
    or-int/2addr v3, v6

    .line 101187654
    :cond_46
    and-int/lit16 v6, v5, 0xc00

    .line 101187655
    .line 101187656
    move-object/from16 v12, p3

    .line 101187657
    .line 101187658
    if-nez v6, :cond_58

    .line 101187659
    .line 101187660
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187661
    .line 101187662
    .line 101187663
    move-result v6

    .line 101187664
    if-eqz v6, :cond_55

    .line 101187665
    .line 101187666
    const/16 v6, 0x800

    .line 101187667
    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v6, 0x400

    .line 101187670
    .line 101187671
    :goto_57
    or-int/2addr v3, v6

    .line 101187672
    :cond_58
    and-int/lit16 v6, v3, 0x493

    .line 101187673
    .line 101187674
    const/16 v7, 0x492

    .line 101187675
    .line 101187676
    const/4 v11, 0x0

    .line 101187677
    if-eq v6, v7, :cond_61

    .line 101187678
    .line 101187679
    const/4 v6, 0x1

    .line 101187680
    goto :goto_62

    .line 101187681
    :cond_61
    const/4 v6, 0x0

    .line 101187682
    :goto_62
    and-int/lit8 v7, v3, 0x1

    .line 101187683
    .line 101187684
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187685
    .line 101187686
    .line 101187687
    move-result v6

    .line 101187688
    if-eqz v6, :cond_328

    .line 101187689
    .line 101187690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187691
    .line 101187692
    .line 101187693
    move-result v6

    .line 101187694
    if-eqz v6, :cond_76

    .line 101187695
    .line 101187696
    const/4 v6, -0x1

    .line 101187697
    const-string v7, "com.dragon.read.kmp.reader.ui.paragraph.feedback.ParagraphFeedbackHeader (ParagraphFeedbackHeader.kt:37)"

    .line 101187698
    .line 101187699
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187700
    .line 101187701
    .line 101187702
    :cond_76
    invoke-static {v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/e1;->a(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 101187703
    .line 101187704
    .line 101187705
    move-result-object v0

    .line 101187706
    sget-object v3, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 101187707
    .line 101187708
    sget-object v6, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 101187709
    .line 101187710
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187711
    .line 101187712
    .line 101187713
    sget-object v6, Lcom/dragon/read/reader/w2;->F:Lkotlin/Lazy;

    .line 101187714
    .line 101187715
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187716
    .line 101187717
    .line 101187718
    move-result-object v6

    .line 101187719
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 101187720
    .line 101187721
    invoke-static {v6, v2, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101187722
    .line 101187723
    .line 101187724
    move-result-object v7

    .line 101187725
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187726
    .line 101187727
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187728
    .line 101187729
    .line 101187730
    move-result-object v6

    .line 101187731
    sget v9, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/x;->a:F

    .line 101187732
    .line 101187733
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187734
    .line 101187735
    .line 101187736
    move-result-object v6

    .line 101187737
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187738
    .line 101187739
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187740
    .line 101187741
    .line 101187742
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187743
    .line 101187744
    invoke-static {v8, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187745
    .line 101187746
    .line 101187747
    move-result-object v8

    .line 101187748
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187749
    .line 101187750
    .line 101187751
    move-result-wide v16

    .line 101187752
    ushr-long v18, v16, v31

    .line 101187753
    .line 101187754
    xor-long v4, v16, v18

    .line 101187755
    .line 101187756
    long-to-int v5, v4

    .line 101187757
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187758
    .line 101187759
    .line 101187760
    move-result-object v4

    .line 101187761
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187762
    .line 101187763
    .line 101187764
    move-result-object v6

    .line 101187765
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187766
    .line 101187767
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187768
    .line 101187769
    .line 101187770
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187771
    .line 101187772
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187773
    .line 101187774
    .line 101187775
    move-result-object v11

    .line 101187776
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187777
    .line 101187778
    const/16 v32, 0x0

    .line 101187779
    .line 101187780
    if-eqz v11, :cond_324

    .line 101187781
    .line 101187782
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187783
    .line 101187784
    .line 101187785
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187786
    .line 101187787
    .line 101187788
    move-result v11

    .line 101187789
    if-eqz v11, :cond_d3

    .line 101187790
    .line 101187791
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187792
    .line 101187793
    .line 101187794
    goto :goto_d6

    .line 101187795
    :cond_d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187796
    .line 101187797
    .line 101187798
    :goto_d6
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187799
    .line 101187800
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187801
    .line 101187802
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187803
    .line 101187804
    .line 101187805
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187806
    .line 101187807
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187808
    .line 101187809
    .line 101187810
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187811
    .line 101187812
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187813
    .line 101187814
    .line 101187815
    move-result v8

    .line 101187816
    if-nez v8, :cond_f8

    .line 101187817
    .line 101187818
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187819
    .line 101187820
    .line 101187821
    move-result-object v8

    .line 101187822
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187823
    .line 101187824
    .line 101187825
    move-result-object v11

    .line 101187826
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187827
    .line 101187828
    .line 101187829
    move-result v8

    .line 101187830
    if-nez v8, :cond_106

    .line 101187831
    .line 101187832
    :cond_f8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187833
    .line 101187834
    .line 101187835
    move-result-object v8

    .line 101187836
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187837
    .line 101187838
    .line 101187839
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187840
    .line 101187841
    .line 101187842
    move-result-object v5

    .line 101187843
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187844
    .line 101187845
    .line 101187846
    :cond_106
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187847
    .line 101187848
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187849
    .line 101187850
    .line 101187851
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187852
    .line 101187853
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101187854
    .line 101187855
    invoke-virtual {v4, v10, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187856
    .line 101187857
    .line 101187858
    move-result-object v5

    .line 101187859
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187860
    .line 101187861
    .line 101187862
    move-result-object v16

    .line 101187863
    const/16 v17, 0x0

    .line 101187864
    .line 101187865
    const/16 v18, 0x0

    .line 101187866
    .line 101187867
    sget-object v5, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 101187868
    .line 101187869
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187870
    .line 101187871
    .line 101187872
    sget v5, Landroidx/compose/ui/semantics/Role;->Button:I

    .line 101187873
    .line 101187874
    invoke-static {v5}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 101187875
    .line 101187876
    .line 101187877
    move-result-object v19

    .line 101187878
    const/16 v20, 0x0

    .line 101187879
    .line 101187880
    const/16 v22, 0xb

    .line 101187881
    .line 101187882
    const/16 v23, 0x0

    .line 101187883
    .line 101187884
    move-object/from16 v21, p2

    .line 101187885
    .line 101187886
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187887
    .line 101187888
    .line 101187889
    move-result-object v6

    .line 101187890
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187891
    .line 101187892
    move/from16 v16, v9

    .line 101187893
    .line 101187894
    const/4 v8, 0x0

    .line 101187895
    invoke-static {v11, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187896
    .line 101187897
    .line 101187898
    move-result-object v9

    .line 101187899
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187900
    .line 101187901
    .line 101187902
    move-result-wide v17

    .line 101187903
    ushr-long v19, v17, v31

    .line 101187904
    .line 101187905
    move-object/from16 v21, v11

    .line 101187906
    .line 101187907
    xor-long v11, v17, v19

    .line 101187908
    .line 101187909
    long-to-int v8, v11

    .line 101187910
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187911
    .line 101187912
    .line 101187913
    move-result-object v11

    .line 101187914
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187915
    .line 101187916
    .line 101187917
    move-result-object v6

    .line 101187918
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187919
    .line 101187920
    .line 101187921
    move-result-object v12

    .line 101187922
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187923
    .line 101187924
    if-eqz v12, :cond_320

    .line 101187925
    .line 101187926
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187927
    .line 101187928
    .line 101187929
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187930
    .line 101187931
    .line 101187932
    move-result v12

    .line 101187933
    if-eqz v12, :cond_163

    .line 101187934
    .line 101187935
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187936
    .line 101187937
    .line 101187938
    goto :goto_166

    .line 101187939
    :cond_163
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187940
    .line 101187941
    .line 101187942
    :goto_166
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187943
    .line 101187944
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187945
    .line 101187946
    .line 101187947
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187948
    .line 101187949
    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187950
    .line 101187951
    .line 101187952
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187953
    .line 101187954
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187955
    .line 101187956
    .line 101187957
    move-result v11

    .line 101187958
    if-nez v11, :cond_186

    .line 101187959
    .line 101187960
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187961
    .line 101187962
    .line 101187963
    move-result-object v11

    .line 101187964
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187965
    .line 101187966
    .line 101187967
    move-result-object v12

    .line 101187968
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187969
    .line 101187970
    .line 101187971
    move-result v11

    .line 101187972
    if-nez v11, :cond_194

    .line 101187973
    .line 101187974
    :cond_186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187975
    .line 101187976
    .line 101187977
    move-result-object v11

    .line 101187978
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187979
    .line 101187980
    .line 101187981
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187982
    .line 101187983
    .line 101187984
    move-result-object v8

    .line 101187985
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187986
    .line 101187987
    .line 101187988
    :cond_194
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187989
    .line 101187990
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187991
    .line 101187992
    .line 101187993
    sget-object v6, Lrb3/n1;->a:Lrb3/n1;

    .line 101187994
    .line 101187995
    sget-object v8, Lrb3/y0;->a:Lkotlin/Lazy;

    .line 101187996
    .line 101187997
    const/4 v11, 0x0

    .line 101187998
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187999
    .line 101188000
    .line 101188001
    sget-object v6, Lrb3/y0;->w:Lkotlin/Lazy;

    .line 101188002
    .line 101188003
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188004
    .line 101188005
    .line 101188006
    move-result-object v6

    .line 101188007
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188008
    .line 101188009
    invoke-static {v6, v2, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101188010
    .line 101188011
    .line 101188012
    move-result-object v6

    .line 101188013
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101188014
    .line 101188015
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101188016
    .line 101188017
    .line 101188018
    move-result-wide v11

    .line 101188019
    invoke-static {v8, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101188020
    .line 101188021
    .line 101188022
    move-result-object v12

    .line 101188023
    const/16 v8, 0x18

    .line 101188024
    .line 101188025
    int-to-float v8, v8

    .line 101188026
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101188027
    .line 101188028
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188029
    .line 101188030
    .line 101188031
    move-result-object v8

    .line 101188032
    const/4 v9, 0x0

    .line 101188033
    const/4 v11, 0x0

    .line 101188034
    const/16 v17, 0x0

    .line 101188035
    .line 101188036
    const/16 v18, 0x180

    .line 101188037
    .line 101188038
    const/16 v19, 0x38

    .line 101188039
    .line 101188040
    move/from16 v33, v16

    .line 101188041
    .line 101188042
    move-object/from16 v34, v10

    .line 101188043
    .line 101188044
    move-object v10, v11

    .line 101188045
    move-object/from16 v35, v21

    .line 101188046
    .line 101188047
    move/from16 v11, v17

    .line 101188048
    .line 101188049
    move-object v13, v2

    .line 101188050
    move/from16 v14, v18

    .line 101188051
    .line 101188052
    move-object/from16 v36, v15

    .line 101188053
    .line 101188054
    const/16 v1, 0x10

    .line 101188055
    .line 101188056
    move/from16 v15, v19

    .line 101188057
    .line 101188058
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188059
    .line 101188060
    .line 101188061
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188062
    .line 101188063
    .line 101188064
    const/4 v15, 0x0

    .line 101188065
    invoke-static {v3, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188066
    .line 101188067
    .line 101188068
    sget-object v6, Lcom/dragon/read/reader/w2;->O:Lkotlin/Lazy;

    .line 101188069
    .line 101188070
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188071
    .line 101188072
    .line 101188073
    move-result-object v6

    .line 101188074
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 101188075
    .line 101188076
    invoke-static {v6, v2, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101188077
    .line 101188078
    .line 101188079
    move-result-object v6

    .line 101188080
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101188081
    .line 101188082
    .line 101188083
    move-result-wide v8

    .line 101188084
    const/16 v7, 0x12

    .line 101188085
    .line 101188086
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101188087
    .line 101188088
    .line 101188089
    move-result-wide v10

    .line 101188090
    const/16 v7, 0x1a

    .line 101188091
    .line 101188092
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101188093
    .line 101188094
    .line 101188095
    move-result-wide v19

    .line 101188096
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188097
    .line 101188098
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188099
    .line 101188100
    .line 101188101
    sget-object v13, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101188102
    .line 101188103
    move-object/from16 v14, v34

    .line 101188104
    .line 101188105
    move-object/from16 v12, v35

    .line 101188106
    .line 101188107
    invoke-virtual {v4, v14, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188108
    .line 101188109
    .line 101188110
    move-result-object v7

    .line 101188111
    const/16 v16, 0x0

    .line 101188112
    .line 101188113
    move-object/from16 v37, v12

    .line 101188114
    .line 101188115
    move-object/from16 v12, v16

    .line 101188116
    .line 101188117
    move-object v1, v14

    .line 101188118
    move-object/from16 v14, v16

    .line 101188119
    .line 101188120
    const-wide/16 v16, 0x0

    .line 101188121
    .line 101188122
    move-wide/from16 v15, v16

    .line 101188123
    .line 101188124
    const/16 v17, 0x0

    .line 101188125
    .line 101188126
    const/16 v18, 0x0

    .line 101188127
    .line 101188128
    const/16 v21, 0x0

    .line 101188129
    .line 101188130
    const/16 v22, 0x0

    .line 101188131
    .line 101188132
    const/16 v23, 0x0

    .line 101188133
    .line 101188134
    const/16 v24, 0x0

    .line 101188135
    .line 101188136
    const/16 v25, 0x0

    .line 101188137
    .line 101188138
    const/16 v26, 0x0

    .line 101188139
    .line 101188140
    const v28, 0x30c00

    .line 101188141
    .line 101188142
    .line 101188143
    const/16 v29, 0x6

    .line 101188144
    .line 101188145
    const v30, 0x1fbd0

    .line 101188146
    .line 101188147
    .line 101188148
    move-object/from16 v27, v2

    .line 101188149
    .line 101188150
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188151
    .line 101188152
    .line 101188153
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101188154
    .line 101188155
    invoke-virtual {v4, v1, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188156
    .line 101188157
    .line 101188158
    move-result-object v1

    .line 101188159
    move/from16 v4, v33

    .line 101188160
    .line 101188161
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188162
    .line 101188163
    .line 101188164
    move-result-object v7

    .line 101188165
    const/4 v9, 0x0

    .line 101188166
    invoke-static {v5}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 101188167
    .line 101188168
    .line 101188169
    move-result-object v10

    .line 101188170
    const/4 v11, 0x0

    .line 101188171
    const/16 v13, 0xa

    .line 101188172
    .line 101188173
    const/4 v14, 0x0

    .line 101188174
    move/from16 v8, p1

    .line 101188175
    .line 101188176
    move-object/from16 v12, p3

    .line 101188177
    .line 101188178
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188179
    .line 101188180
    .line 101188181
    move-result-object v1

    .line 101188182
    const/16 v4, 0x10

    .line 101188183
    .line 101188184
    int-to-float v5, v4

    .line 101188185
    const/4 v4, 0x0

    .line 101188186
    const/4 v6, 0x2

    .line 101188187
    invoke-static {v1, v5, v4, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188188
    .line 101188189
    .line 101188190
    move-result-object v1

    .line 101188191
    move-object/from16 v4, v37

    .line 101188192
    .line 101188193
    const/4 v5, 0x0

    .line 101188194
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188195
    .line 101188196
    .line 101188197
    move-result-object v4

    .line 101188198
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188199
    .line 101188200
    .line 101188201
    move-result-wide v6

    .line 101188202
    ushr-long v8, v6, v31

    .line 101188203
    .line 101188204
    xor-long/2addr v6, v8

    .line 101188205
    long-to-int v7, v6

    .line 101188206
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188207
    .line 101188208
    .line 101188209
    move-result-object v6

    .line 101188210
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188211
    .line 101188212
    .line 101188213
    move-result-object v1

    .line 101188214
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188215
    .line 101188216
    .line 101188217
    move-result-object v8

    .line 101188218
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101188219
    .line 101188220
    if-eqz v8, :cond_31c

    .line 101188221
    .line 101188222
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188223
    .line 101188224
    .line 101188225
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188226
    .line 101188227
    .line 101188228
    move-result v8

    .line 101188229
    if-eqz v8, :cond_28d

    .line 101188230
    .line 101188231
    move-object/from16 v8, v36

    .line 101188232
    .line 101188233
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188234
    .line 101188235
    .line 101188236
    goto :goto_290

    .line 101188237
    :cond_28d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188238
    .line 101188239
    .line 101188240
    :goto_290
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188241
    .line 101188242
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188243
    .line 101188244
    .line 101188245
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188246
    .line 101188247
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188248
    .line 101188249
    .line 101188250
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188251
    .line 101188252
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188253
    .line 101188254
    .line 101188255
    move-result v6

    .line 101188256
    if-nez v6, :cond_2b0

    .line 101188257
    .line 101188258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188259
    .line 101188260
    .line 101188261
    move-result-object v6

    .line 101188262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188263
    .line 101188264
    .line 101188265
    move-result-object v8

    .line 101188266
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188267
    .line 101188268
    .line 101188269
    move-result v6

    .line 101188270
    if-nez v6, :cond_2be

    .line 101188271
    .line 101188272
    :cond_2b0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188273
    .line 101188274
    .line 101188275
    move-result-object v6

    .line 101188276
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188277
    .line 101188278
    .line 101188279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188280
    .line 101188281
    .line 101188282
    move-result-object v6

    .line 101188283
    invoke-interface {v2, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188284
    .line 101188285
    .line 101188286
    :cond_2be
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188287
    .line 101188288
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188289
    .line 101188290
    .line 101188291
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188292
    .line 101188293
    .line 101188294
    sget-object v1, Lcom/dragon/read/reader/w2;->M:Lkotlin/Lazy;

    .line 101188295
    .line 101188296
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101188297
    .line 101188298
    .line 101188299
    move-result-object v1

    .line 101188300
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 101188301
    .line 101188302
    invoke-static {v1, v2, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101188303
    .line 101188304
    .line 101188305
    move-result-object v6

    .line 101188306
    const/4 v7, 0x0

    .line 101188307
    if-eqz p0, :cond_2da

    .line 101188308
    .line 101188309
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101188310
    .line 101188311
    .line 101188312
    move-result-wide v0

    .line 101188313
    goto :goto_2de

    .line 101188314
    :cond_2da
    invoke-interface {v0}, Lag5/k;->u()J

    .line 101188315
    .line 101188316
    .line 101188317
    move-result-wide v0

    .line 101188318
    :goto_2de
    move-wide v8, v0

    .line 101188319
    const/16 v0, 0x10

    .line 101188320
    .line 101188321
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188322
    .line 101188323
    .line 101188324
    move-result-wide v10

    .line 101188325
    const/4 v12, 0x0

    .line 101188326
    const/4 v13, 0x0

    .line 101188327
    const/4 v14, 0x0

    .line 101188328
    const-wide/16 v15, 0x0

    .line 101188329
    .line 101188330
    const/16 v17, 0x0

    .line 101188331
    .line 101188332
    const/16 v18, 0x0

    .line 101188333
    .line 101188334
    const/16 v0, 0x16

    .line 101188335
    .line 101188336
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188337
    .line 101188338
    .line 101188339
    move-result-wide v19

    .line 101188340
    const/16 v21, 0x0

    .line 101188341
    .line 101188342
    const/16 v22, 0x0

    .line 101188343
    .line 101188344
    const/16 v23, 0x0

    .line 101188345
    .line 101188346
    const/16 v24, 0x0

    .line 101188347
    .line 101188348
    const/16 v25, 0x0

    .line 101188349
    .line 101188350
    const/16 v26, 0x0

    .line 101188351
    .line 101188352
    const/16 v28, 0xc00

    .line 101188353
    .line 101188354
    const/16 v29, 0x6

    .line 101188355
    .line 101188356
    const v30, 0x1fbf2

    .line 101188357
    .line 101188358
    .line 101188359
    move-object/from16 v27, v2

    .line 101188360
    .line 101188361
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188362
    .line 101188363
    .line 101188364
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188365
    .line 101188366
    .line 101188367
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188368
    .line 101188369
    .line 101188370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188371
    .line 101188372
    .line 101188373
    move-result v0

    .line 101188374
    if-eqz v0, :cond_32b

    .line 101188375
    .line 101188376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188377
    .line 101188378
    .line 101188379
    goto :goto_32b

    .line 101188380
    :cond_31c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188381
    .line 101188382
    .line 101188383
    throw v32

    .line 101188384
    :cond_320
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188385
    .line 101188386
    .line 101188387
    throw v32

    .line 101188388
    :cond_324
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188389
    .line 101188390
    .line 101188391
    throw v32

    .line 101188392
    :cond_328
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188393
    .line 101188394
    .line 101188395
    :cond_32b
    :goto_32b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188396
    .line 101188397
    .line 101188398
    move-result-object v6

    .line 101188399
    if-eqz v6, :cond_344

    .line 101188400
    .line 101188401
    new-instance v7, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/w;

    .line 101188402
    .line 101188403
    move-object v0, v7

    .line 101188404
    move/from16 v1, p0

    .line 101188405
    .line 101188406
    move/from16 v2, p1

    .line 101188407
    .line 101188408
    move-object/from16 v3, p2

    .line 101188409
    .line 101188410
    move-object/from16 v4, p3

    .line 101188411
    .line 101188412
    move/from16 v5, p5

    .line 101188413
    .line 101188414
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/w;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101188415
    .line 101188416
    .line 101188417
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188418
    .line 101188419
    .line 101188420
    :cond_344
    return-void
.end method


