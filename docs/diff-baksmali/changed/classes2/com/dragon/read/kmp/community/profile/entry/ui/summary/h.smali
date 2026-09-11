## classes2/com/dragon/read/kmp/community/profile/entry/ui/summary/h.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x96aa1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x44

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/h;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x96aa1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x44

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/h;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Lfd5/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lfd5/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/d;",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v4, p4

    .line 101187588
    const v0, 0x438b59e1

    .line 101187591
    move-object/from16 v2, p3

    .line 101187593
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    move-result-object v2

    .line 101187597
    and-int/lit8 v3, p5, 0x1

    .line 101187599
    const/4 v7, 0x4

    .line 101187600
    if-eqz v3, :cond_15

    .line 101187602
    or-int/lit8 v3, v4, 0x6

    .line 101187604
    goto :goto_25

    .line 101187605
    :cond_15
    and-int/lit8 v3, v4, 0x6

    .line 101187607
    if-nez v3, :cond_24

    .line 101187609
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187612
    move-result v3

    .line 101187613
    if-eqz v3, :cond_21

    .line 101187615
    const/4 v3, 0x4

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    const/4 v3, 0x2

    .line 101187618
    :goto_22
    or-int/2addr v3, v4

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    move v3, v4

    .line 101187621
    :goto_25
    and-int/lit8 v5, p5, 0x2

    .line 101187623
    const/16 v6, 0x20

    .line 101187625
    if-eqz v5, :cond_2e

    .line 101187627
    or-int/lit8 v3, v3, 0x30

    .line 101187629
    goto :goto_41

    .line 101187630
    :cond_2e
    and-int/lit8 v5, v4, 0x30

    .line 101187632
    if-nez v5, :cond_41

    .line 101187634
    move-object/from16 v5, p1

    .line 101187636
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187639
    move-result v9

    .line 101187640
    if-eqz v9, :cond_3d

    .line 101187642
    const/16 v9, 0x20

    .line 101187644
    goto :goto_3f

    .line 101187645
    :cond_3d
    const/16 v9, 0x10

    .line 101187647
    :goto_3f
    or-int/2addr v3, v9

    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    :goto_41
    move-object/from16 v5, p1

    .line 101187651
    :goto_43
    and-int/lit8 v9, p5, 0x4

    .line 101187653
    if-eqz v9, :cond_4a

    .line 101187655
    or-int/lit16 v3, v3, 0x180

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
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v11

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    :goto_5d
    move-object/from16 v10, p2

    .line 101187679
    :goto_5f
    and-int/lit16 v11, v3, 0x93

    .line 101187681
    const/16 v12, 0x92

    .line 101187683
    const/4 v15, 0x0

    .line 101187684
    if-eq v11, v12, :cond_68

    .line 101187686
    const/4 v11, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v11, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v12, v3, 0x1

    .line 101187691
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187694
    move-result v11

    .line 101187695
    if-eqz v11, :cond_231

    .line 101187697
    if-eqz v9, :cond_77

    .line 101187699
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187701
    move-object v14, v9

    .line 101187702
    goto :goto_78

    .line 101187703
    :cond_77
    move-object v14, v10

    .line 101187704
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187707
    move-result v9

    .line 101187708
    if-eqz v9, :cond_84

    .line 101187710
    const/4 v9, -0x1

    .line 101187711
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.summary.ProfileWorkItem (ProfileWorksRow.kt:165)"

    .line 101187713
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187716
    :cond_84
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/h;->a:F

    .line 101187718
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187721
    move-result-object v9

    .line 101187722
    const/4 v10, 0x0

    .line 101187723
    const/4 v11, 0x0

    .line 101187724
    const/4 v12, 0x0

    .line 101187725
    const/4 v13, 0x0

    .line 101187726
    const/16 v3, 0xf

    .line 101187728
    const/16 v16, 0x0

    .line 101187730
    move-object/from16 v30, v14

    .line 101187732
    move-object/from16 v14, p1

    .line 101187734
    const/4 v8, 0x0

    .line 101187735
    move v15, v3

    .line 101187736
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187739
    move-result-object v3

    .line 101187740
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187742
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187745
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187747
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187749
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187752
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187754
    invoke-static {v9, v10, v2, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187757
    move-result-object v9

    .line 101187758
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187761
    move-result-wide v10

    .line 101187762
    ushr-long v12, v10, v6

    .line 101187764
    xor-long/2addr v10, v12

    .line 101187765
    long-to-int v11, v10

    .line 101187766
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187769
    move-result-object v10

    .line 101187770
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187773
    move-result-object v3

    .line 101187774
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187776
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187779
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187781
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187784
    move-result-object v13

    .line 101187785
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187787
    if-eqz v13, :cond_22c

    .line 101187789
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187792
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187795
    move-result v13

    .line 101187796
    if-eqz v13, :cond_da

    .line 101187798
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187801
    goto :goto_dd

    .line 101187802
    :cond_da
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187805
    :goto_dd
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101187807
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187809
    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187812
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187814
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187817
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187819
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187822
    move-result v10

    .line 101187823
    if-nez v10, :cond_ff

    .line 101187825
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187828
    move-result-object v10

    .line 101187829
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187832
    move-result-object v13

    .line 101187833
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187836
    move-result v10

    .line 101187837
    if-nez v10, :cond_10d

    .line 101187839
    :cond_ff
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187842
    move-result-object v10

    .line 101187843
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187846
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187849
    move-result-object v10

    .line 101187850
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187853
    :cond_10d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187855
    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187858
    sget-object v3, Lj/x;->b:Lj/x;

    .line 101187860
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187862
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187865
    move-result-object v9

    .line 101187866
    const/16 v10, 0x66

    .line 101187868
    int-to-float v15, v10

    .line 101187869
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101187871
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187874
    move-result-object v9

    .line 101187875
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187877
    invoke-static {v10, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187880
    move-result-object v10

    .line 101187881
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187884
    move-result-wide v16

    .line 101187885
    ushr-long v18, v16, v6

    .line 101187887
    move/from16 v20, v15

    .line 101187889
    xor-long v14, v16, v18

    .line 101187891
    long-to-int v6, v14

    .line 101187892
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187895
    move-result-object v11

    .line 101187896
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187899
    move-result-object v9

    .line 101187900
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187903
    move-result-object v13

    .line 101187904
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187906
    if-eqz v13, :cond_227

    .line 101187908
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187911
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187914
    move-result v13

    .line 101187915
    if-eqz v13, :cond_151

    .line 101187917
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187920
    goto :goto_154

    .line 101187921
    :cond_151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187924
    :goto_154
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187926
    invoke-static {v2, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187929
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187931
    invoke-static {v2, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187934
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187936
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187939
    move-result v11

    .line 101187940
    if-nez v11, :cond_174

    .line 101187942
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187945
    move-result-object v11

    .line 101187946
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187949
    move-result-object v12

    .line 101187950
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187953
    move-result v11

    .line 101187954
    if-nez v11, :cond_182

    .line 101187956
    :cond_174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187959
    move-result-object v11

    .line 101187960
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187963
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187966
    move-result-object v6

    .line 101187967
    invoke-interface {v2, v6, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187970
    :cond_182
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187972
    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187975
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187977
    iget-object v6, v1, Lfd5/d;->c:Ljava/lang/String;

    .line 101187979
    move-object v5, v6

    .line 101187980
    sget-object v6, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 101187982
    int-to-float v7, v7

    .line 101187983
    const/4 v9, 0x2

    .line 101187984
    int-to-float v9, v9

    .line 101187985
    move v13, v9

    .line 101187986
    move v14, v9

    .line 101187987
    move v10, v9

    .line 101187988
    const/4 v11, 0x6

    .line 101187989
    int-to-float v11, v11

    .line 101187990
    const/16 v12, 0x18

    .line 101187992
    int-to-float v12, v12

    .line 101187993
    const/4 v15, 0x0

    .line 101187994
    move/from16 v8, v20

    .line 101187996
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187999
    move-result-object v15

    .line 101188000
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188003
    move-result-object v16

    .line 101188004
    const/16 v17, 0x0

    .line 101188006
    const/16 v18, 0x0

    .line 101188008
    const/16 v19, 0x0

    .line 101188010
    const/16 v20, 0x0

    .line 101188012
    const/16 v21, 0x0

    .line 101188014
    const/16 v22, 0x0

    .line 101188016
    const v24, 0x36db61b0

    .line 101188019
    const/16 v25, 0x36

    .line 101188021
    const v26, 0x3f008

    .line 101188024
    const/4 v8, 0x0

    .line 101188025
    const/4 v15, 0x0

    .line 101188026
    const/16 v23, 0x0

    .line 101188028
    move/from16 v27, v9

    .line 101188030
    move/from16 v9, v23

    .line 101188032
    move-object/from16 v23, v2

    .line 101188034
    const/4 v4, 0x0

    .line 101188035
    const/4 v15, 0x0

    .line 101188036
    invoke-static/range {v5 .. v26}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 101188039
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188042
    iget-object v5, v1, Lfd5/d;->b:Ljava/lang/String;

    .line 101188044
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188047
    move-result-object v10

    .line 101188048
    const/4 v11, 0x0

    .line 101188049
    const/4 v13, 0x0

    .line 101188050
    const/4 v14, 0x0

    .line 101188051
    const/16 v15, 0xd

    .line 101188053
    move/from16 v12, v27

    .line 101188055
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188058
    move-result-object v6

    .line 101188059
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101188061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188064
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188067
    move-result-object v0

    .line 101188068
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101188071
    move-result-wide v7

    .line 101188072
    const/16 v0, 0xf

    .line 101188074
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188077
    move-result-wide v9

    .line 101188078
    const/16 v0, 0x12

    .line 101188080
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188083
    move-result-wide v18

    .line 101188084
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101188086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188089
    sget v20, Lb1/u;->d:I

    .line 101188091
    const/4 v11, 0x0

    .line 101188092
    const/4 v12, 0x0

    .line 101188093
    const/4 v13, 0x0

    .line 101188094
    const-wide/16 v14, 0x0

    .line 101188096
    const/16 v16, 0x0

    .line 101188098
    const/16 v21, 0x0

    .line 101188100
    const/16 v22, 0x2

    .line 101188102
    const/16 v23, 0x0

    .line 101188104
    const/16 v24, 0x0

    .line 101188106
    const/16 v25, 0x0

    .line 101188108
    const/16 v27, 0xc30

    .line 101188110
    const/16 v28, 0xc36

    .line 101188112
    const v29, 0x1d3f0

    .line 101188115
    move-object/from16 v26, v2

    .line 101188117
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188120
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188126
    move-result v0

    .line 101188127
    if-eqz v0, :cond_224

    .line 101188129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188132
    :cond_224
    move-object/from16 v3, v30

    .line 101188134
    goto :goto_235

    .line 101188135
    :cond_227
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188138
    const/4 v0, 0x0

    .line 101188139
    throw v0

    .line 101188140
    :cond_22c
    const/4 v0, 0x0

    .line 101188141
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188144
    throw v0

    .line 101188145
    :cond_231
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188148
    move-object v3, v10

    .line 101188149
    :goto_235
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188152
    move-result-object v6

    .line 101188153
    if-eqz v6, :cond_24c

    .line 101188155
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/b;

    .line 101188157
    move-object v0, v7

    .line 101188158
    move-object/from16 v1, p0

    .line 101188160
    move-object/from16 v2, p1

    .line 101188162
    move/from16 v4, p4

    .line 101188164
    move/from16 v5, p5

    .line 101188166
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/b;-><init>(Lfd5/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101188169
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188172
    :cond_24c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lfd5/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/d;",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v4, p4

    .line 101187587
    .line 101187588
    const v0, 0x438b59e1

    .line 101187589
    .line 101187590
    .line 101187591
    move-object/from16 v2, p3

    .line 101187592
    .line 101187593
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    .line 101187595
    .line 101187596
    move-result-object v2

    .line 101187597
    and-int/lit8 v3, p5, 0x1

    .line 101187598
    .line 101187599
    const/4 v7, 0x4

    .line 101187600
    if-eqz v3, :cond_15

    .line 101187601
    .line 101187602
    or-int/lit8 v3, v4, 0x6

    .line 101187603
    .line 101187604
    goto :goto_25

    .line 101187605
    :cond_15
    and-int/lit8 v3, v4, 0x6

    .line 101187606
    .line 101187607
    if-nez v3, :cond_24

    .line 101187608
    .line 101187609
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187610
    .line 101187611
    .line 101187612
    move-result v3

    .line 101187613
    if-eqz v3, :cond_21

    .line 101187614
    .line 101187615
    const/4 v3, 0x4

    .line 101187616
    goto :goto_22

    .line 101187617
    :cond_21
    const/4 v3, 0x2

    .line 101187618
    :goto_22
    or-int/2addr v3, v4

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    move v3, v4

    .line 101187621
    :goto_25
    and-int/lit8 v5, p5, 0x2

    .line 101187622
    .line 101187623
    const/16 v6, 0x20

    .line 101187624
    .line 101187625
    if-eqz v5, :cond_2e

    .line 101187626
    .line 101187627
    or-int/lit8 v3, v3, 0x30

    .line 101187628
    .line 101187629
    goto :goto_41

    .line 101187630
    :cond_2e
    and-int/lit8 v5, v4, 0x30

    .line 101187631
    .line 101187632
    if-nez v5, :cond_41

    .line 101187633
    .line 101187634
    move-object/from16 v5, p1

    .line 101187635
    .line 101187636
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187637
    .line 101187638
    .line 101187639
    move-result v9

    .line 101187640
    if-eqz v9, :cond_3d

    .line 101187641
    .line 101187642
    const/16 v9, 0x20

    .line 101187643
    .line 101187644
    goto :goto_3f

    .line 101187645
    :cond_3d
    const/16 v9, 0x10

    .line 101187646
    .line 101187647
    :goto_3f
    or-int/2addr v3, v9

    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    :goto_41
    move-object/from16 v5, p1

    .line 101187650
    .line 101187651
    :goto_43
    and-int/lit8 v9, p5, 0x4

    .line 101187652
    .line 101187653
    if-eqz v9, :cond_4a

    .line 101187654
    .line 101187655
    or-int/lit16 v3, v3, 0x180

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
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v11

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    :goto_5d
    move-object/from16 v10, p2

    .line 101187678
    .line 101187679
    :goto_5f
    and-int/lit16 v11, v3, 0x93

    .line 101187680
    .line 101187681
    const/16 v12, 0x92

    .line 101187682
    .line 101187683
    const/4 v15, 0x0

    .line 101187684
    if-eq v11, v12, :cond_68

    .line 101187685
    .line 101187686
    const/4 v11, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v11, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v12, v3, 0x1

    .line 101187690
    .line 101187691
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    .line 101187693
    .line 101187694
    move-result v11

    .line 101187695
    if-eqz v11, :cond_231

    .line 101187696
    .line 101187697
    if-eqz v9, :cond_77

    .line 101187698
    .line 101187699
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187700
    .line 101187701
    move-object v14, v9

    .line 101187702
    goto :goto_78

    .line 101187703
    :cond_77
    move-object v14, v10

    .line 101187704
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187705
    .line 101187706
    .line 101187707
    move-result v9

    .line 101187708
    if-eqz v9, :cond_84

    .line 101187709
    .line 101187710
    const/4 v9, -0x1

    .line 101187711
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.summary.ProfileWorkItem (ProfileWorksRow.kt:165)"

    .line 101187712
    .line 101187713
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187714
    .line 101187715
    .line 101187716
    :cond_84
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/h;->a:F

    .line 101187717
    .line 101187718
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187719
    .line 101187720
    .line 101187721
    move-result-object v9

    .line 101187722
    const/4 v10, 0x0

    .line 101187723
    const/4 v11, 0x0

    .line 101187724
    const/4 v12, 0x0

    .line 101187725
    const/4 v13, 0x0

    .line 101187726
    const/16 v3, 0xf

    .line 101187727
    .line 101187728
    const/16 v16, 0x0

    .line 101187729
    .line 101187730
    move-object/from16 v30, v14

    .line 101187731
    .line 101187732
    move-object/from16 v14, p1

    .line 101187733
    .line 101187734
    const/4 v8, 0x0

    .line 101187735
    move v15, v3

    .line 101187736
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187737
    .line 101187738
    .line 101187739
    move-result-object v3

    .line 101187740
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187741
    .line 101187742
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187743
    .line 101187744
    .line 101187745
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187746
    .line 101187747
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187748
    .line 101187749
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187750
    .line 101187751
    .line 101187752
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187753
    .line 101187754
    invoke-static {v9, v10, v2, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187755
    .line 101187756
    .line 101187757
    move-result-object v9

    .line 101187758
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187759
    .line 101187760
    .line 101187761
    move-result-wide v10

    .line 101187762
    ushr-long v12, v10, v6

    .line 101187763
    .line 101187764
    xor-long/2addr v10, v12

    .line 101187765
    long-to-int v11, v10

    .line 101187766
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187767
    .line 101187768
    .line 101187769
    move-result-object v10

    .line 101187770
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187771
    .line 101187772
    .line 101187773
    move-result-object v3

    .line 101187774
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187775
    .line 101187776
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187777
    .line 101187778
    .line 101187779
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187780
    .line 101187781
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187782
    .line 101187783
    .line 101187784
    move-result-object v13

    .line 101187785
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187786
    .line 101187787
    if-eqz v13, :cond_22c

    .line 101187788
    .line 101187789
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187790
    .line 101187791
    .line 101187792
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187793
    .line 101187794
    .line 101187795
    move-result v13

    .line 101187796
    if-eqz v13, :cond_da

    .line 101187797
    .line 101187798
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187799
    .line 101187800
    .line 101187801
    goto :goto_dd

    .line 101187802
    :cond_da
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187803
    .line 101187804
    .line 101187805
    :goto_dd
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101187806
    .line 101187807
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187808
    .line 101187809
    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187810
    .line 101187811
    .line 101187812
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187813
    .line 101187814
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187815
    .line 101187816
    .line 101187817
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187818
    .line 101187819
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187820
    .line 101187821
    .line 101187822
    move-result v10

    .line 101187823
    if-nez v10, :cond_ff

    .line 101187824
    .line 101187825
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187826
    .line 101187827
    .line 101187828
    move-result-object v10

    .line 101187829
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187830
    .line 101187831
    .line 101187832
    move-result-object v13

    .line 101187833
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187834
    .line 101187835
    .line 101187836
    move-result v10

    .line 101187837
    if-nez v10, :cond_10d

    .line 101187838
    .line 101187839
    :cond_ff
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187840
    .line 101187841
    .line 101187842
    move-result-object v10

    .line 101187843
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187844
    .line 101187845
    .line 101187846
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187847
    .line 101187848
    .line 101187849
    move-result-object v10

    .line 101187850
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187851
    .line 101187852
    .line 101187853
    :cond_10d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187854
    .line 101187855
    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187856
    .line 101187857
    .line 101187858
    sget-object v3, Lj/x;->b:Lj/x;

    .line 101187859
    .line 101187860
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187861
    .line 101187862
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187863
    .line 101187864
    .line 101187865
    move-result-object v9

    .line 101187866
    const/16 v10, 0x66

    .line 101187867
    .line 101187868
    int-to-float v15, v10

    .line 101187869
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101187870
    .line 101187871
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187872
    .line 101187873
    .line 101187874
    move-result-object v9

    .line 101187875
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187876
    .line 101187877
    invoke-static {v10, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-object v10

    .line 101187881
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187882
    .line 101187883
    .line 101187884
    move-result-wide v16

    .line 101187885
    ushr-long v18, v16, v6

    .line 101187886
    .line 101187887
    move/from16 v20, v15

    .line 101187888
    .line 101187889
    xor-long v14, v16, v18

    .line 101187890
    .line 101187891
    long-to-int v6, v14

    .line 101187892
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187893
    .line 101187894
    .line 101187895
    move-result-object v11

    .line 101187896
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187897
    .line 101187898
    .line 101187899
    move-result-object v9

    .line 101187900
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187901
    .line 101187902
    .line 101187903
    move-result-object v13

    .line 101187904
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187905
    .line 101187906
    if-eqz v13, :cond_227

    .line 101187907
    .line 101187908
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187909
    .line 101187910
    .line 101187911
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187912
    .line 101187913
    .line 101187914
    move-result v13

    .line 101187915
    if-eqz v13, :cond_151

    .line 101187916
    .line 101187917
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187918
    .line 101187919
    .line 101187920
    goto :goto_154

    .line 101187921
    :cond_151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187922
    .line 101187923
    .line 101187924
    :goto_154
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187925
    .line 101187926
    invoke-static {v2, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187927
    .line 101187928
    .line 101187929
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187930
    .line 101187931
    invoke-static {v2, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187932
    .line 101187933
    .line 101187934
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187935
    .line 101187936
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187937
    .line 101187938
    .line 101187939
    move-result v11

    .line 101187940
    if-nez v11, :cond_174

    .line 101187941
    .line 101187942
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187943
    .line 101187944
    .line 101187945
    move-result-object v11

    .line 101187946
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187947
    .line 101187948
    .line 101187949
    move-result-object v12

    .line 101187950
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187951
    .line 101187952
    .line 101187953
    move-result v11

    .line 101187954
    if-nez v11, :cond_182

    .line 101187955
    .line 101187956
    :cond_174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187957
    .line 101187958
    .line 101187959
    move-result-object v11

    .line 101187960
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187961
    .line 101187962
    .line 101187963
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187964
    .line 101187965
    .line 101187966
    move-result-object v6

    .line 101187967
    invoke-interface {v2, v6, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187968
    .line 101187969
    .line 101187970
    :cond_182
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187971
    .line 101187972
    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187973
    .line 101187974
    .line 101187975
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187976
    .line 101187977
    iget-object v6, v1, Lfd5/d;->c:Ljava/lang/String;

    .line 101187978
    .line 101187979
    move-object v5, v6

    .line 101187980
    sget-object v6, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 101187981
    .line 101187982
    int-to-float v7, v7

    .line 101187983
    const/4 v9, 0x2

    .line 101187984
    int-to-float v9, v9

    .line 101187985
    move v13, v9

    .line 101187986
    move v14, v9

    .line 101187987
    move v10, v9

    .line 101187988
    const/4 v11, 0x6

    .line 101187989
    int-to-float v11, v11

    .line 101187990
    const/16 v12, 0x18

    .line 101187991
    .line 101187992
    int-to-float v12, v12

    .line 101187993
    const/4 v15, 0x0

    .line 101187994
    move/from16 v8, v20

    .line 101187995
    .line 101187996
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187997
    .line 101187998
    .line 101187999
    move-result-object v15

    .line 101188000
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188001
    .line 101188002
    .line 101188003
    move-result-object v16

    .line 101188004
    const/16 v17, 0x0

    .line 101188005
    .line 101188006
    const/16 v18, 0x0

    .line 101188007
    .line 101188008
    const/16 v19, 0x0

    .line 101188009
    .line 101188010
    const/16 v20, 0x0

    .line 101188011
    .line 101188012
    const/16 v21, 0x0

    .line 101188013
    .line 101188014
    const/16 v22, 0x0

    .line 101188015
    .line 101188016
    const v24, 0x36db61b0

    .line 101188017
    .line 101188018
    .line 101188019
    const/16 v25, 0x36

    .line 101188020
    .line 101188021
    const v26, 0x3f008

    .line 101188022
    .line 101188023
    .line 101188024
    const/4 v8, 0x0

    .line 101188025
    const/4 v15, 0x0

    .line 101188026
    const/16 v23, 0x0

    .line 101188027
    .line 101188028
    move/from16 v27, v9

    .line 101188029
    .line 101188030
    move/from16 v9, v23

    .line 101188031
    .line 101188032
    move-object/from16 v23, v2

    .line 101188033
    .line 101188034
    const/4 v4, 0x0

    .line 101188035
    const/4 v15, 0x0

    .line 101188036
    invoke-static/range {v5 .. v26}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 101188037
    .line 101188038
    .line 101188039
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188040
    .line 101188041
    .line 101188042
    iget-object v5, v1, Lfd5/d;->b:Ljava/lang/String;

    .line 101188043
    .line 101188044
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188045
    .line 101188046
    .line 101188047
    move-result-object v10

    .line 101188048
    const/4 v11, 0x0

    .line 101188049
    const/4 v13, 0x0

    .line 101188050
    const/4 v14, 0x0

    .line 101188051
    const/16 v15, 0xd

    .line 101188052
    .line 101188053
    move/from16 v12, v27

    .line 101188054
    .line 101188055
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188056
    .line 101188057
    .line 101188058
    move-result-object v6

    .line 101188059
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101188060
    .line 101188061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188062
    .line 101188063
    .line 101188064
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188065
    .line 101188066
    .line 101188067
    move-result-object v0

    .line 101188068
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101188069
    .line 101188070
    .line 101188071
    move-result-wide v7

    .line 101188072
    const/16 v0, 0xf

    .line 101188073
    .line 101188074
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188075
    .line 101188076
    .line 101188077
    move-result-wide v9

    .line 101188078
    const/16 v0, 0x12

    .line 101188079
    .line 101188080
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188081
    .line 101188082
    .line 101188083
    move-result-wide v18

    .line 101188084
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101188085
    .line 101188086
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188087
    .line 101188088
    .line 101188089
    sget v20, Lb1/u;->d:I

    .line 101188090
    .line 101188091
    const/4 v11, 0x0

    .line 101188092
    const/4 v12, 0x0

    .line 101188093
    const/4 v13, 0x0

    .line 101188094
    const-wide/16 v14, 0x0

    .line 101188095
    .line 101188096
    const/16 v16, 0x0

    .line 101188097
    .line 101188098
    const/16 v21, 0x0

    .line 101188099
    .line 101188100
    const/16 v22, 0x2

    .line 101188101
    .line 101188102
    const/16 v23, 0x0

    .line 101188103
    .line 101188104
    const/16 v24, 0x0

    .line 101188105
    .line 101188106
    const/16 v25, 0x0

    .line 101188107
    .line 101188108
    const/16 v27, 0xc30

    .line 101188109
    .line 101188110
    const/16 v28, 0xc36

    .line 101188111
    .line 101188112
    const v29, 0x1d3f0

    .line 101188113
    .line 101188114
    .line 101188115
    move-object/from16 v26, v2

    .line 101188116
    .line 101188117
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188118
    .line 101188119
    .line 101188120
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188121
    .line 101188122
    .line 101188123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188124
    .line 101188125
    .line 101188126
    move-result v0

    .line 101188127
    if-eqz v0, :cond_224

    .line 101188128
    .line 101188129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188130
    .line 101188131
    .line 101188132
    :cond_224
    move-object/from16 v3, v30

    .line 101188133
    .line 101188134
    goto :goto_235

    .line 101188135
    :cond_227
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188136
    .line 101188137
    .line 101188138
    const/4 v0, 0x0

    .line 101188139
    throw v0

    .line 101188140
    :cond_22c
    const/4 v0, 0x0

    .line 101188141
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188142
    .line 101188143
    .line 101188144
    throw v0

    .line 101188145
    :cond_231
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188146
    .line 101188147
    .line 101188148
    move-object v3, v10

    .line 101188149
    :goto_235
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188150
    .line 101188151
    .line 101188152
    move-result-object v6

    .line 101188153
    if-eqz v6, :cond_24c

    .line 101188154
    .line 101188155
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/b;

    .line 101188156
    .line 101188157
    move-object v0, v7

    .line 101188158
    move-object/from16 v1, p0

    .line 101188159
    .line 101188160
    move-object/from16 v2, p1

    .line 101188161
    .line 101188162
    move/from16 v4, p4

    .line 101188163
    .line 101188164
    move/from16 v5, p5

    .line 101188165
    .line 101188166
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/b;-><init>(Lfd5/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101188167
    .line 101188168
    .line 101188169
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188170
    .line 101188171
    .line 101188172
    :cond_24c
    return-void
.end method


.method public static final b(Lfd5/j0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lfd5/j0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/j0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lfd5/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lfd5/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move-object/from16 v2, p1

    .line 134742020
    move/from16 v6, p6

    .line 134742022
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742025
    const v0, 0x5570b4c3

    .line 134742028
    move-object/from16 v3, p5

    .line 134742030
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742033
    move-result-object v3

    .line 134742034
    and-int/lit8 v4, p7, 0x1

    .line 134742036
    const/4 v5, 0x4

    .line 134742037
    if-eqz v4, :cond_1a

    .line 134742039
    or-int/lit8 v4, v6, 0x6

    .line 134742041
    goto :goto_2a

    .line 134742042
    :cond_1a
    and-int/lit8 v4, v6, 0x6

    .line 134742044
    if-nez v4, :cond_29

    .line 134742046
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742049
    move-result v4

    .line 134742050
    if-eqz v4, :cond_26

    .line 134742052
    const/4 v4, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v4, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v4, v6

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v4, v6

    .line 134742058
    :goto_2a
    and-int/lit8 v7, p7, 0x2

    .line 134742060
    if-eqz v7, :cond_31

    .line 134742062
    or-int/lit8 v4, v4, 0x30

    .line 134742064
    goto :goto_41

    .line 134742065
    :cond_31
    and-int/lit8 v7, v6, 0x30

    .line 134742067
    if-nez v7, :cond_41

    .line 134742069
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742072
    move-result v7

    .line 134742073
    if-eqz v7, :cond_3e

    .line 134742075
    const/16 v7, 0x20

    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    const/16 v7, 0x10

    .line 134742080
    :goto_40
    or-int/2addr v4, v7

    .line 134742081
    :cond_41
    :goto_41
    and-int/lit8 v7, p7, 0x4

    .line 134742083
    if-eqz v7, :cond_48

    .line 134742085
    or-int/lit16 v4, v4, 0x180

    .line 134742087
    goto :goto_5b

    .line 134742088
    :cond_48
    and-int/lit16 v10, v6, 0x180

    .line 134742090
    if-nez v10, :cond_5b

    .line 134742092
    move-object/from16 v10, p2

    .line 134742094
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742097
    move-result v11

    .line 134742098
    if-eqz v11, :cond_57

    .line 134742100
    const/16 v11, 0x100

    .line 134742102
    goto :goto_59

    .line 134742103
    :cond_57
    const/16 v11, 0x80

    .line 134742105
    :goto_59
    or-int/2addr v4, v11

    .line 134742106
    goto :goto_5d

    .line 134742107
    :cond_5b
    :goto_5b
    move-object/from16 v10, p2

    .line 134742109
    :goto_5d
    and-int/lit8 v11, p7, 0x8

    .line 134742111
    if-eqz v11, :cond_64

    .line 134742113
    or-int/lit16 v4, v4, 0xc00

    .line 134742115
    goto :goto_77

    .line 134742116
    :cond_64
    and-int/lit16 v12, v6, 0xc00

    .line 134742118
    if-nez v12, :cond_77

    .line 134742120
    move-object/from16 v12, p3

    .line 134742122
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742125
    move-result v13

    .line 134742126
    if-eqz v13, :cond_73

    .line 134742128
    const/16 v13, 0x800

    .line 134742130
    goto :goto_75

    .line 134742131
    :cond_73
    const/16 v13, 0x400

    .line 134742133
    :goto_75
    or-int/2addr v4, v13

    .line 134742134
    goto :goto_79

    .line 134742135
    :cond_77
    :goto_77
    move-object/from16 v12, p3

    .line 134742137
    :goto_79
    and-int/lit8 v13, p7, 0x10

    .line 134742139
    if-eqz v13, :cond_80

    .line 134742141
    or-int/lit16 v4, v4, 0x6000

    .line 134742143
    goto :goto_93

    .line 134742144
    :cond_80
    and-int/lit16 v14, v6, 0x6000

    .line 134742146
    if-nez v14, :cond_93

    .line 134742148
    move-object/from16 v14, p4

    .line 134742150
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742153
    move-result v15

    .line 134742154
    if-eqz v15, :cond_8f

    .line 134742156
    const/16 v15, 0x4000

    .line 134742158
    goto :goto_91

    .line 134742159
    :cond_8f
    const/16 v15, 0x2000

    .line 134742161
    :goto_91
    or-int/2addr v4, v15

    .line 134742162
    goto :goto_95

    .line 134742163
    :cond_93
    :goto_93
    move-object/from16 v14, p4

    .line 134742165
    :goto_95
    and-int/lit16 v15, v4, 0x2493

    .line 134742167
    const/16 v9, 0x2492

    .line 134742169
    const/4 v8, 0x0

    .line 134742170
    const/16 v16, 0x1

    .line 134742172
    if-eq v15, v9, :cond_a0

    .line 134742174
    const/4 v9, 0x1

    .line 134742175
    goto :goto_a1

    .line 134742176
    :cond_a0
    const/4 v9, 0x0

    .line 134742177
    :goto_a1
    and-int/lit8 v15, v4, 0x1

    .line 134742179
    invoke-interface {v3, v9, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742182
    move-result v9

    .line 134742183
    if-eqz v9, :cond_26b

    .line 134742185
    const v9, 0x6e3c21fe

    .line 134742188
    if-eqz v7, :cond_cc

    .line 134742190
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742193
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742196
    move-result-object v7

    .line 134742197
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742199
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742202
    move-result-object v10

    .line 134742203
    if-ne v7, v10, :cond_c5

    .line 134742205
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/c;

    .line 134742207
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/c;-><init>()V

    .line 134742210
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742213
    :cond_c5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 134742215
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742218
    move-object v15, v7

    .line 134742219
    goto :goto_cd

    .line 134742220
    :cond_cc
    move-object v15, v10

    .line 134742221
    :goto_cd
    if-eqz v11, :cond_ee

    .line 134742223
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742226
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742229
    move-result-object v7

    .line 134742230
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742232
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742235
    move-result-object v9

    .line 134742236
    if-ne v7, v9, :cond_e6

    .line 134742238
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/d;

    .line 134742240
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/d;-><init>()V

    .line 134742243
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742246
    :cond_e6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 134742248
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742251
    move-object/from16 v17, v7

    .line 134742253
    goto :goto_f0

    .line 134742254
    :cond_ee
    move-object/from16 v17, v12

    .line 134742256
    :goto_f0
    if-eqz v13, :cond_f5

    .line 134742258
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742260
    move-object v14, v7

    .line 134742261
    :cond_f5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742264
    move-result v7

    .line 134742265
    if-eqz v7, :cond_101

    .line 134742267
    const/4 v7, -0x1

    .line 134742268
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.summary.ProfileWorksRow (ProfileWorksRow.kt:46)"

    .line 134742270
    invoke-static {v0, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742273
    :cond_101
    iget-object v0, v1, Lfd5/j0;->e:Ljava/util/List;

    .line 134742275
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134742278
    move-result v7

    .line 134742279
    if-eqz v7, :cond_12e

    .line 134742281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742284
    move-result v0

    .line 134742285
    if-eqz v0, :cond_112

    .line 134742287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742290
    :cond_112
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742293
    move-result-object v8

    .line 134742294
    if-eqz v8, :cond_12d

    .line 134742296
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/e;

    .line 134742298
    move-object v0, v9

    .line 134742299
    move-object/from16 v1, p0

    .line 134742301
    move-object/from16 v2, p1

    .line 134742303
    move-object v3, v15

    .line 134742304
    move-object/from16 v4, v17

    .line 134742306
    move-object v5, v14

    .line 134742307
    move/from16 v6, p6

    .line 134742309
    move/from16 v7, p7

    .line 134742311
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/e;-><init>(Lfd5/j0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134742314
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742317
    :cond_12d
    return-void

    .line 134742318
    :cond_12e
    iget v7, v1, Lfd5/j0;->d:I

    .line 134742320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742323
    move-result-object v7

    .line 134742324
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 134742327
    move-result v9

    .line 134742328
    if-lez v9, :cond_13c

    .line 134742330
    const/4 v9, 0x1

    .line 134742331
    goto :goto_13d

    .line 134742332
    :cond_13c
    const/4 v9, 0x0

    .line 134742333
    :goto_13d
    if-eqz v9, :cond_140

    .line 134742335
    goto :goto_141

    .line 134742336
    :cond_140
    const/4 v7, 0x0

    .line 134742337
    :goto_141
    if-eqz v7, :cond_148

    .line 134742339
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 134742342
    move-result v7

    .line 134742343
    goto :goto_14c

    .line 134742344
    :cond_148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134742347
    move-result v7

    .line 134742348
    :goto_14c
    if-le v7, v5, :cond_150

    .line 134742350
    const/4 v13, 0x1

    .line 134742351
    goto :goto_151

    .line 134742352
    :cond_150
    const/4 v13, 0x0

    .line 134742353
    :goto_151
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742356
    move-result-object v5

    .line 134742357
    const/16 v9, 0xe

    .line 134742359
    int-to-float v9, v9

    .line 134742360
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 134742362
    const/4 v11, 0x0

    .line 134742363
    const/16 v12, 0xc

    .line 134742365
    invoke-static {v9, v9, v11, v11, v12}, Lm/i;->d(FFFFI)Lm/h;

    .line 134742368
    move-result-object v10

    .line 134742369
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742372
    move-result-object v5

    .line 134742373
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134742375
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742378
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742381
    move-result-object v10

    .line 134742382
    move-object/from16 v16, v0

    .line 134742384
    invoke-interface {v10}, Lag5/k;->r()J

    .line 134742387
    move-result-wide v0

    .line 134742388
    invoke-static {v9, v9, v11, v11, v12}, Lm/i;->d(FFFFI)Lm/h;

    .line 134742391
    move-result-object v9

    .line 134742392
    invoke-static {v5, v0, v1, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742395
    move-result-object v18

    .line 134742396
    const/16 v19, 0x0

    .line 134742398
    const/16 v0, 0x16

    .line 134742400
    int-to-float v0, v0

    .line 134742401
    const/16 v21, 0x0

    .line 134742403
    const/16 v22, 0x0

    .line 134742405
    const/16 v23, 0xd

    .line 134742407
    move/from16 v20, v0

    .line 134742409
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742412
    move-result-object v0

    .line 134742413
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742418
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742420
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742425
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742427
    invoke-static {v1, v5, v3, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742430
    move-result-object v1

    .line 134742431
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742434
    move-result-wide v8

    .line 134742435
    const/16 v5, 0x20

    .line 134742437
    ushr-long v10, v8, v5

    .line 134742439
    xor-long/2addr v8, v10

    .line 134742440
    long-to-int v5, v8

    .line 134742441
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742444
    move-result-object v8

    .line 134742445
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742448
    move-result-object v0

    .line 134742449
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742451
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742454
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742456
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742459
    move-result-object v10

    .line 134742460
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134742462
    if-eqz v10, :cond_266

    .line 134742464
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742467
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742470
    move-result v10

    .line 134742471
    if-eqz v10, :cond_1cd

    .line 134742473
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742476
    goto :goto_1d0

    .line 134742477
    :cond_1cd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742480
    :goto_1d0
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134742482
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742484
    invoke-static {v3, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742487
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742489
    invoke-static {v3, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742492
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742494
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742497
    move-result v8

    .line 134742498
    if-nez v8, :cond_1f2

    .line 134742500
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742503
    move-result-object v8

    .line 134742504
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742507
    move-result-object v9

    .line 134742508
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742511
    move-result v8

    .line 134742512
    if-nez v8, :cond_200

    .line 134742514
    :cond_1f2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742517
    move-result-object v8

    .line 134742518
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742521
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742524
    move-result-object v5

    .line 134742525
    invoke-interface {v3, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742528
    :cond_200
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742530
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742533
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134742535
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742537
    const/16 v1, 0x10

    .line 134742539
    int-to-float v1, v1

    .line 134742540
    const/16 v20, 0x0

    .line 134742542
    const/16 v22, 0x0

    .line 134742544
    const/16 v23, 0xa

    .line 134742546
    move-object/from16 v18, v0

    .line 134742548
    move/from16 v19, v1

    .line 134742550
    move/from16 v21, v1

    .line 134742552
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742555
    move-result-object v11

    .line 134742556
    shr-int/lit8 v1, v4, 0x3

    .line 134742558
    and-int/lit16 v1, v1, 0x380

    .line 134742560
    or-int/lit16 v8, v1, 0xc00

    .line 134742562
    const/4 v9, 0x0

    .line 134742563
    move-object v10, v3

    .line 134742564
    move-object/from16 v12, v17

    .line 134742566
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/h;->c(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 134742569
    const/16 v1, 0x14

    .line 134742571
    int-to-float v1, v1

    .line 134742572
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742575
    move-result-object v4

    .line 134742576
    const/4 v5, 0x6

    .line 134742577
    invoke-static {v4, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742580
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742583
    move-result-object v7

    .line 134742584
    const/4 v8, 0x0

    .line 134742585
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/h$a;

    .line 134742587
    move-object/from16 v10, v16

    .line 134742589
    invoke-direct {v4, v10, v15, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/h$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 134742592
    const v10, -0x601f2a89

    .line 134742595
    invoke-static {v10, v4, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742598
    move-result-object v10

    .line 134742599
    const/16 v12, 0xc06

    .line 134742601
    const/4 v13, 0x6

    .line 134742602
    move-object v11, v3

    .line 134742603
    invoke-static/range {v7 .. v13}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134742606
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742609
    move-result-object v0

    .line 134742610
    invoke-static {v0, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742613
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742619
    move-result v0

    .line 134742620
    if-eqz v0, :cond_261

    .line 134742622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742625
    :cond_261
    move-object v5, v14

    .line 134742626
    move-object v10, v15

    .line 134742627
    move-object/from16 v4, v17

    .line 134742629
    goto :goto_270

    .line 134742630
    :cond_266
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742633
    const/4 v0, 0x0

    .line 134742634
    throw v0

    .line 134742635
    :cond_26b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742638
    move-object v4, v12

    .line 134742639
    move-object v5, v14

    .line 134742640
    :goto_270
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742643
    move-result-object v8

    .line 134742644
    if-eqz v8, :cond_288

    .line 134742646
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/f;

    .line 134742648
    move-object v0, v9

    .line 134742649
    move-object/from16 v1, p0

    .line 134742651
    move-object/from16 v2, p1

    .line 134742653
    move-object v3, v10

    .line 134742654
    move/from16 v6, p6

    .line 134742656
    move/from16 v7, p7

    .line 134742658
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/f;-><init>(Lfd5/j0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134742661
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742664
    :cond_288
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lfd5/j0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/j0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lfd5/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lfd5/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v2, p1

    .line 134742019
    .line 134742020
    move/from16 v6, p6

    .line 134742021
    .line 134742022
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742023
    .line 134742024
    .line 134742025
    const v0, 0x5570b4c3

    .line 134742026
    .line 134742027
    .line 134742028
    move-object/from16 v3, p5

    .line 134742029
    .line 134742030
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742031
    .line 134742032
    .line 134742033
    move-result-object v3

    .line 134742034
    and-int/lit8 v4, p7, 0x1

    .line 134742035
    .line 134742036
    const/4 v5, 0x4

    .line 134742037
    if-eqz v4, :cond_1a

    .line 134742038
    .line 134742039
    or-int/lit8 v4, v6, 0x6

    .line 134742040
    .line 134742041
    goto :goto_2a

    .line 134742042
    :cond_1a
    and-int/lit8 v4, v6, 0x6

    .line 134742043
    .line 134742044
    if-nez v4, :cond_29

    .line 134742045
    .line 134742046
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742047
    .line 134742048
    .line 134742049
    move-result v4

    .line 134742050
    if-eqz v4, :cond_26

    .line 134742051
    .line 134742052
    const/4 v4, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v4, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v4, v6

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v4, v6

    .line 134742058
    :goto_2a
    and-int/lit8 v7, p7, 0x2

    .line 134742059
    .line 134742060
    if-eqz v7, :cond_31

    .line 134742061
    .line 134742062
    or-int/lit8 v4, v4, 0x30

    .line 134742063
    .line 134742064
    goto :goto_41

    .line 134742065
    :cond_31
    and-int/lit8 v7, v6, 0x30

    .line 134742066
    .line 134742067
    if-nez v7, :cond_41

    .line 134742068
    .line 134742069
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742070
    .line 134742071
    .line 134742072
    move-result v7

    .line 134742073
    if-eqz v7, :cond_3e

    .line 134742074
    .line 134742075
    const/16 v7, 0x20

    .line 134742076
    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    const/16 v7, 0x10

    .line 134742079
    .line 134742080
    :goto_40
    or-int/2addr v4, v7

    .line 134742081
    :cond_41
    :goto_41
    and-int/lit8 v7, p7, 0x4

    .line 134742082
    .line 134742083
    if-eqz v7, :cond_48

    .line 134742084
    .line 134742085
    or-int/lit16 v4, v4, 0x180

    .line 134742086
    .line 134742087
    goto :goto_5b

    .line 134742088
    :cond_48
    and-int/lit16 v10, v6, 0x180

    .line 134742089
    .line 134742090
    if-nez v10, :cond_5b

    .line 134742091
    .line 134742092
    move-object/from16 v10, p2

    .line 134742093
    .line 134742094
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742095
    .line 134742096
    .line 134742097
    move-result v11

    .line 134742098
    if-eqz v11, :cond_57

    .line 134742099
    .line 134742100
    const/16 v11, 0x100

    .line 134742101
    .line 134742102
    goto :goto_59

    .line 134742103
    :cond_57
    const/16 v11, 0x80

    .line 134742104
    .line 134742105
    :goto_59
    or-int/2addr v4, v11

    .line 134742106
    goto :goto_5d

    .line 134742107
    :cond_5b
    :goto_5b
    move-object/from16 v10, p2

    .line 134742108
    .line 134742109
    :goto_5d
    and-int/lit8 v11, p7, 0x8

    .line 134742110
    .line 134742111
    if-eqz v11, :cond_64

    .line 134742112
    .line 134742113
    or-int/lit16 v4, v4, 0xc00

    .line 134742114
    .line 134742115
    goto :goto_77

    .line 134742116
    :cond_64
    and-int/lit16 v12, v6, 0xc00

    .line 134742117
    .line 134742118
    if-nez v12, :cond_77

    .line 134742119
    .line 134742120
    move-object/from16 v12, p3

    .line 134742121
    .line 134742122
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742123
    .line 134742124
    .line 134742125
    move-result v13

    .line 134742126
    if-eqz v13, :cond_73

    .line 134742127
    .line 134742128
    const/16 v13, 0x800

    .line 134742129
    .line 134742130
    goto :goto_75

    .line 134742131
    :cond_73
    const/16 v13, 0x400

    .line 134742132
    .line 134742133
    :goto_75
    or-int/2addr v4, v13

    .line 134742134
    goto :goto_79

    .line 134742135
    :cond_77
    :goto_77
    move-object/from16 v12, p3

    .line 134742136
    .line 134742137
    :goto_79
    and-int/lit8 v13, p7, 0x10

    .line 134742138
    .line 134742139
    if-eqz v13, :cond_80

    .line 134742140
    .line 134742141
    or-int/lit16 v4, v4, 0x6000

    .line 134742142
    .line 134742143
    goto :goto_93

    .line 134742144
    :cond_80
    and-int/lit16 v14, v6, 0x6000

    .line 134742145
    .line 134742146
    if-nez v14, :cond_93

    .line 134742147
    .line 134742148
    move-object/from16 v14, p4

    .line 134742149
    .line 134742150
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742151
    .line 134742152
    .line 134742153
    move-result v15

    .line 134742154
    if-eqz v15, :cond_8f

    .line 134742155
    .line 134742156
    const/16 v15, 0x4000

    .line 134742157
    .line 134742158
    goto :goto_91

    .line 134742159
    :cond_8f
    const/16 v15, 0x2000

    .line 134742160
    .line 134742161
    :goto_91
    or-int/2addr v4, v15

    .line 134742162
    goto :goto_95

    .line 134742163
    :cond_93
    :goto_93
    move-object/from16 v14, p4

    .line 134742164
    .line 134742165
    :goto_95
    and-int/lit16 v15, v4, 0x2493

    .line 134742166
    .line 134742167
    const/16 v9, 0x2492

    .line 134742168
    .line 134742169
    const/4 v8, 0x0

    .line 134742170
    const/16 v16, 0x1

    .line 134742171
    .line 134742172
    if-eq v15, v9, :cond_a0

    .line 134742173
    .line 134742174
    const/4 v9, 0x1

    .line 134742175
    goto :goto_a1

    .line 134742176
    :cond_a0
    const/4 v9, 0x0

    .line 134742177
    :goto_a1
    and-int/lit8 v15, v4, 0x1

    .line 134742178
    .line 134742179
    invoke-interface {v3, v9, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742180
    .line 134742181
    .line 134742182
    move-result v9

    .line 134742183
    if-eqz v9, :cond_26b

    .line 134742184
    .line 134742185
    const v9, 0x6e3c21fe

    .line 134742186
    .line 134742187
    .line 134742188
    if-eqz v7, :cond_cc

    .line 134742189
    .line 134742190
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742191
    .line 134742192
    .line 134742193
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742194
    .line 134742195
    .line 134742196
    move-result-object v7

    .line 134742197
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742198
    .line 134742199
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742200
    .line 134742201
    .line 134742202
    move-result-object v10

    .line 134742203
    if-ne v7, v10, :cond_c5

    .line 134742204
    .line 134742205
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/c;

    .line 134742206
    .line 134742207
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/c;-><init>()V

    .line 134742208
    .line 134742209
    .line 134742210
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742211
    .line 134742212
    .line 134742213
    :cond_c5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 134742214
    .line 134742215
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742216
    .line 134742217
    .line 134742218
    move-object v15, v7

    .line 134742219
    goto :goto_cd

    .line 134742220
    :cond_cc
    move-object v15, v10

    .line 134742221
    :goto_cd
    if-eqz v11, :cond_ee

    .line 134742222
    .line 134742223
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742224
    .line 134742225
    .line 134742226
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742227
    .line 134742228
    .line 134742229
    move-result-object v7

    .line 134742230
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742231
    .line 134742232
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742233
    .line 134742234
    .line 134742235
    move-result-object v9

    .line 134742236
    if-ne v7, v9, :cond_e6

    .line 134742237
    .line 134742238
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/d;

    .line 134742239
    .line 134742240
    invoke-direct {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/d;-><init>()V

    .line 134742241
    .line 134742242
    .line 134742243
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742244
    .line 134742245
    .line 134742246
    :cond_e6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 134742247
    .line 134742248
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742249
    .line 134742250
    .line 134742251
    move-object/from16 v17, v7

    .line 134742252
    .line 134742253
    goto :goto_f0

    .line 134742254
    :cond_ee
    move-object/from16 v17, v12

    .line 134742255
    .line 134742256
    :goto_f0
    if-eqz v13, :cond_f5

    .line 134742257
    .line 134742258
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742259
    .line 134742260
    move-object v14, v7

    .line 134742261
    :cond_f5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742262
    .line 134742263
    .line 134742264
    move-result v7

    .line 134742265
    if-eqz v7, :cond_101

    .line 134742266
    .line 134742267
    const/4 v7, -0x1

    .line 134742268
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.summary.ProfileWorksRow (ProfileWorksRow.kt:46)"

    .line 134742269
    .line 134742270
    invoke-static {v0, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742271
    .line 134742272
    .line 134742273
    :cond_101
    iget-object v0, v1, Lfd5/j0;->e:Ljava/util/List;

    .line 134742274
    .line 134742275
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134742276
    .line 134742277
    .line 134742278
    move-result v7

    .line 134742279
    if-eqz v7, :cond_12e

    .line 134742280
    .line 134742281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742282
    .line 134742283
    .line 134742284
    move-result v0

    .line 134742285
    if-eqz v0, :cond_112

    .line 134742286
    .line 134742287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742288
    .line 134742289
    .line 134742290
    :cond_112
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742291
    .line 134742292
    .line 134742293
    move-result-object v8

    .line 134742294
    if-eqz v8, :cond_12d

    .line 134742295
    .line 134742296
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/e;

    .line 134742297
    .line 134742298
    move-object v0, v9

    .line 134742299
    move-object/from16 v1, p0

    .line 134742300
    .line 134742301
    move-object/from16 v2, p1

    .line 134742302
    .line 134742303
    move-object v3, v15

    .line 134742304
    move-object/from16 v4, v17

    .line 134742305
    .line 134742306
    move-object v5, v14

    .line 134742307
    move/from16 v6, p6

    .line 134742308
    .line 134742309
    move/from16 v7, p7

    .line 134742310
    .line 134742311
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/e;-><init>(Lfd5/j0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134742312
    .line 134742313
    .line 134742314
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742315
    .line 134742316
    .line 134742317
    :cond_12d
    return-void

    .line 134742318
    :cond_12e
    iget v7, v1, Lfd5/j0;->d:I

    .line 134742319
    .line 134742320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742321
    .line 134742322
    .line 134742323
    move-result-object v7

    .line 134742324
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 134742325
    .line 134742326
    .line 134742327
    move-result v9

    .line 134742328
    if-lez v9, :cond_13c

    .line 134742329
    .line 134742330
    const/4 v9, 0x1

    .line 134742331
    goto :goto_13d

    .line 134742332
    :cond_13c
    const/4 v9, 0x0

    .line 134742333
    :goto_13d
    if-eqz v9, :cond_140

    .line 134742334
    .line 134742335
    goto :goto_141

    .line 134742336
    :cond_140
    const/4 v7, 0x0

    .line 134742337
    :goto_141
    if-eqz v7, :cond_148

    .line 134742338
    .line 134742339
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 134742340
    .line 134742341
    .line 134742342
    move-result v7

    .line 134742343
    goto :goto_14c

    .line 134742344
    :cond_148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134742345
    .line 134742346
    .line 134742347
    move-result v7

    .line 134742348
    :goto_14c
    if-le v7, v5, :cond_150

    .line 134742349
    .line 134742350
    const/4 v13, 0x1

    .line 134742351
    goto :goto_151

    .line 134742352
    :cond_150
    const/4 v13, 0x0

    .line 134742353
    :goto_151
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742354
    .line 134742355
    .line 134742356
    move-result-object v5

    .line 134742357
    const/16 v9, 0xe

    .line 134742358
    .line 134742359
    int-to-float v9, v9

    .line 134742360
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 134742361
    .line 134742362
    const/4 v11, 0x0

    .line 134742363
    const/16 v12, 0xc

    .line 134742364
    .line 134742365
    invoke-static {v9, v9, v11, v11, v12}, Lm/i;->d(FFFFI)Lm/h;

    .line 134742366
    .line 134742367
    .line 134742368
    move-result-object v10

    .line 134742369
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742370
    .line 134742371
    .line 134742372
    move-result-object v5

    .line 134742373
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134742374
    .line 134742375
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742376
    .line 134742377
    .line 134742378
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742379
    .line 134742380
    .line 134742381
    move-result-object v10

    .line 134742382
    move-object/from16 v16, v0

    .line 134742383
    .line 134742384
    invoke-interface {v10}, Lag5/k;->r()J

    .line 134742385
    .line 134742386
    .line 134742387
    move-result-wide v0

    .line 134742388
    invoke-static {v9, v9, v11, v11, v12}, Lm/i;->d(FFFFI)Lm/h;

    .line 134742389
    .line 134742390
    .line 134742391
    move-result-object v9

    .line 134742392
    invoke-static {v5, v0, v1, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742393
    .line 134742394
    .line 134742395
    move-result-object v18

    .line 134742396
    const/16 v19, 0x0

    .line 134742397
    .line 134742398
    const/16 v0, 0x16

    .line 134742399
    .line 134742400
    int-to-float v0, v0

    .line 134742401
    const/16 v21, 0x0

    .line 134742402
    .line 134742403
    const/16 v22, 0x0

    .line 134742404
    .line 134742405
    const/16 v23, 0xd

    .line 134742406
    .line 134742407
    move/from16 v20, v0

    .line 134742408
    .line 134742409
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742410
    .line 134742411
    .line 134742412
    move-result-object v0

    .line 134742413
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742414
    .line 134742415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742416
    .line 134742417
    .line 134742418
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742419
    .line 134742420
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742421
    .line 134742422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742423
    .line 134742424
    .line 134742425
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742426
    .line 134742427
    invoke-static {v1, v5, v3, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742428
    .line 134742429
    .line 134742430
    move-result-object v1

    .line 134742431
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742432
    .line 134742433
    .line 134742434
    move-result-wide v8

    .line 134742435
    const/16 v5, 0x20

    .line 134742436
    .line 134742437
    ushr-long v10, v8, v5

    .line 134742438
    .line 134742439
    xor-long/2addr v8, v10

    .line 134742440
    long-to-int v5, v8

    .line 134742441
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742442
    .line 134742443
    .line 134742444
    move-result-object v8

    .line 134742445
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742446
    .line 134742447
    .line 134742448
    move-result-object v0

    .line 134742449
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742450
    .line 134742451
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742452
    .line 134742453
    .line 134742454
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742455
    .line 134742456
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742457
    .line 134742458
    .line 134742459
    move-result-object v10

    .line 134742460
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134742461
    .line 134742462
    if-eqz v10, :cond_266

    .line 134742463
    .line 134742464
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742465
    .line 134742466
    .line 134742467
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742468
    .line 134742469
    .line 134742470
    move-result v10

    .line 134742471
    if-eqz v10, :cond_1cd

    .line 134742472
    .line 134742473
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742474
    .line 134742475
    .line 134742476
    goto :goto_1d0

    .line 134742477
    :cond_1cd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742478
    .line 134742479
    .line 134742480
    :goto_1d0
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134742481
    .line 134742482
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742483
    .line 134742484
    invoke-static {v3, v1, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742485
    .line 134742486
    .line 134742487
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742488
    .line 134742489
    invoke-static {v3, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742490
    .line 134742491
    .line 134742492
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742493
    .line 134742494
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742495
    .line 134742496
    .line 134742497
    move-result v8

    .line 134742498
    if-nez v8, :cond_1f2

    .line 134742499
    .line 134742500
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742501
    .line 134742502
    .line 134742503
    move-result-object v8

    .line 134742504
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742505
    .line 134742506
    .line 134742507
    move-result-object v9

    .line 134742508
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742509
    .line 134742510
    .line 134742511
    move-result v8

    .line 134742512
    if-nez v8, :cond_200

    .line 134742513
    .line 134742514
    :cond_1f2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742515
    .line 134742516
    .line 134742517
    move-result-object v8

    .line 134742518
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742519
    .line 134742520
    .line 134742521
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742522
    .line 134742523
    .line 134742524
    move-result-object v5

    .line 134742525
    invoke-interface {v3, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742526
    .line 134742527
    .line 134742528
    :cond_200
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742529
    .line 134742530
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742531
    .line 134742532
    .line 134742533
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134742534
    .line 134742535
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742536
    .line 134742537
    const/16 v1, 0x10

    .line 134742538
    .line 134742539
    int-to-float v1, v1

    .line 134742540
    const/16 v20, 0x0

    .line 134742541
    .line 134742542
    const/16 v22, 0x0

    .line 134742543
    .line 134742544
    const/16 v23, 0xa

    .line 134742545
    .line 134742546
    move-object/from16 v18, v0

    .line 134742547
    .line 134742548
    move/from16 v19, v1

    .line 134742549
    .line 134742550
    move/from16 v21, v1

    .line 134742551
    .line 134742552
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742553
    .line 134742554
    .line 134742555
    move-result-object v11

    .line 134742556
    shr-int/lit8 v1, v4, 0x3

    .line 134742557
    .line 134742558
    and-int/lit16 v1, v1, 0x380

    .line 134742559
    .line 134742560
    or-int/lit16 v8, v1, 0xc00

    .line 134742561
    .line 134742562
    const/4 v9, 0x0

    .line 134742563
    move-object v10, v3

    .line 134742564
    move-object/from16 v12, v17

    .line 134742565
    .line 134742566
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/h;->c(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 134742567
    .line 134742568
    .line 134742569
    const/16 v1, 0x14

    .line 134742570
    .line 134742571
    int-to-float v1, v1

    .line 134742572
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742573
    .line 134742574
    .line 134742575
    move-result-object v4

    .line 134742576
    const/4 v5, 0x6

    .line 134742577
    invoke-static {v4, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742578
    .line 134742579
    .line 134742580
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742581
    .line 134742582
    .line 134742583
    move-result-object v7

    .line 134742584
    const/4 v8, 0x0

    .line 134742585
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/h$a;

    .line 134742586
    .line 134742587
    move-object/from16 v10, v16

    .line 134742588
    .line 134742589
    invoke-direct {v4, v10, v15, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/h$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 134742590
    .line 134742591
    .line 134742592
    const v10, -0x601f2a89

    .line 134742593
    .line 134742594
    .line 134742595
    invoke-static {v10, v4, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742596
    .line 134742597
    .line 134742598
    move-result-object v10

    .line 134742599
    const/16 v12, 0xc06

    .line 134742600
    .line 134742601
    const/4 v13, 0x6

    .line 134742602
    move-object v11, v3

    .line 134742603
    invoke-static/range {v7 .. v13}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134742604
    .line 134742605
    .line 134742606
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742607
    .line 134742608
    .line 134742609
    move-result-object v0

    .line 134742610
    invoke-static {v0, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742611
    .line 134742612
    .line 134742613
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742614
    .line 134742615
    .line 134742616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742617
    .line 134742618
    .line 134742619
    move-result v0

    .line 134742620
    if-eqz v0, :cond_261

    .line 134742621
    .line 134742622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742623
    .line 134742624
    .line 134742625
    :cond_261
    move-object v5, v14

    .line 134742626
    move-object v10, v15

    .line 134742627
    move-object/from16 v4, v17

    .line 134742628
    .line 134742629
    goto :goto_270

    .line 134742630
    :cond_266
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742631
    .line 134742632
    .line 134742633
    const/4 v0, 0x0

    .line 134742634
    throw v0

    .line 134742635
    :cond_26b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742636
    .line 134742637
    .line 134742638
    move-object v4, v12

    .line 134742639
    move-object v5, v14

    .line 134742640
    :goto_270
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742641
    .line 134742642
    .line 134742643
    move-result-object v8

    .line 134742644
    if-eqz v8, :cond_288

    .line 134742645
    .line 134742646
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/f;

    .line 134742647
    .line 134742648
    move-object v0, v9

    .line 134742649
    move-object/from16 v1, p0

    .line 134742650
    .line 134742651
    move-object/from16 v2, p1

    .line 134742652
    .line 134742653
    move-object v3, v10

    .line 134742654
    move/from16 v6, p6

    .line 134742655
    .line 134742656
    move/from16 v7, p7

    .line 134742657
    .line 134742658
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/f;-><init>(Lfd5/j0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134742659
    .line 134742660
    .line 134742661
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742662
    .line 134742663
    .line 134742664
    :cond_288
    return-void
.end method


.method public static final c(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final c(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 43

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964802
    move/from16 v5, p1

    .line 117964804
    move/from16 v2, p6

    .line 117964806
    const v0, 0x5bc5fdda

    .line 117964809
    move-object/from16 v3, p3

    .line 117964811
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    move-result-object v3

    .line 117964815
    and-int/lit8 v4, p2, 0x1

    .line 117964817
    const/4 v14, 0x2

    .line 117964818
    if-eqz v4, :cond_17

    .line 117964820
    or-int/lit8 v4, v5, 0x6

    .line 117964822
    goto :goto_27

    .line 117964823
    :cond_17
    and-int/lit8 v4, v5, 0x6

    .line 117964825
    if-nez v4, :cond_26

    .line 117964827
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964830
    move-result v4

    .line 117964831
    if-eqz v4, :cond_23

    .line 117964833
    const/4 v4, 0x4

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    const/4 v4, 0x2

    .line 117964836
    :goto_24
    or-int/2addr v4, v5

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    move v4, v5

    .line 117964839
    :goto_27
    and-int/lit8 v6, p2, 0x2

    .line 117964841
    const/16 v31, 0x20

    .line 117964843
    const/16 v10, 0x10

    .line 117964845
    if-eqz v6, :cond_32

    .line 117964847
    or-int/lit8 v4, v4, 0x30

    .line 117964849
    goto :goto_42

    .line 117964850
    :cond_32
    and-int/lit8 v6, v5, 0x30

    .line 117964852
    if-nez v6, :cond_42

    .line 117964854
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964857
    move-result v6

    .line 117964858
    if-eqz v6, :cond_3f

    .line 117964860
    const/16 v6, 0x20

    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v6, 0x10

    .line 117964865
    :goto_41
    or-int/2addr v4, v6

    .line 117964866
    :cond_42
    :goto_42
    and-int/lit8 v6, p2, 0x4

    .line 117964868
    if-eqz v6, :cond_4b

    .line 117964870
    or-int/lit16 v4, v4, 0x180

    .line 117964872
    move-object/from16 v13, p5

    .line 117964874
    goto :goto_5d

    .line 117964875
    :cond_4b
    and-int/lit16 v6, v5, 0x180

    .line 117964877
    move-object/from16 v13, p5

    .line 117964879
    if-nez v6, :cond_5d

    .line 117964881
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964884
    move-result v6

    .line 117964885
    if-eqz v6, :cond_5a

    .line 117964887
    const/16 v6, 0x100

    .line 117964889
    goto :goto_5c

    .line 117964890
    :cond_5a
    const/16 v6, 0x80

    .line 117964892
    :goto_5c
    or-int/2addr v4, v6

    .line 117964893
    :cond_5d
    :goto_5d
    and-int/lit8 v6, p2, 0x8

    .line 117964895
    if-eqz v6, :cond_64

    .line 117964897
    or-int/lit16 v4, v4, 0xc00

    .line 117964899
    goto :goto_77

    .line 117964900
    :cond_64
    and-int/lit16 v7, v5, 0xc00

    .line 117964902
    if-nez v7, :cond_77

    .line 117964904
    move-object/from16 v7, p4

    .line 117964906
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964909
    move-result v8

    .line 117964910
    if-eqz v8, :cond_73

    .line 117964912
    const/16 v8, 0x800

    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    const/16 v8, 0x400

    .line 117964917
    :goto_75
    or-int/2addr v4, v8

    .line 117964918
    goto :goto_79

    .line 117964919
    :cond_77
    :goto_77
    move-object/from16 v7, p4

    .line 117964921
    :goto_79
    and-int/lit16 v8, v4, 0x493

    .line 117964923
    const/16 v9, 0x492

    .line 117964925
    const/4 v12, 0x0

    .line 117964926
    const/4 v11, 0x1

    .line 117964927
    if-eq v8, v9, :cond_83

    .line 117964929
    const/4 v8, 0x1

    .line 117964930
    goto :goto_84

    .line 117964931
    :cond_83
    const/4 v8, 0x0

    .line 117964932
    :goto_84
    and-int/lit8 v9, v4, 0x1

    .line 117964934
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964937
    move-result v8

    .line 117964938
    if-eqz v8, :cond_2ec

    .line 117964940
    if-eqz v6, :cond_93

    .line 117964942
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964944
    move-object/from16 v32, v6

    .line 117964946
    goto :goto_95

    .line 117964947
    :cond_93
    move-object/from16 v32, v7

    .line 117964949
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964952
    move-result v6

    .line 117964953
    if-eqz v6, :cond_a1

    .line 117964955
    const/4 v6, -0x1

    .line 117964956
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.summary.ProfileWorksTitle (ProfileWorksRow.kt:115)"

    .line 117964958
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964961
    :cond_a1
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964964
    move-result-object v0

    .line 117964965
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964967
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964970
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117964972
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964974
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964977
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117964979
    const/16 v9, 0x30

    .line 117964981
    invoke-static {v8, v4, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117964984
    move-result-object v4

    .line 117964985
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964988
    move-result-wide v6

    .line 117964989
    ushr-long v16, v6, v31

    .line 117964991
    xor-long v6, v6, v16

    .line 117964993
    long-to-int v7, v6

    .line 117964994
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964997
    move-result-object v6

    .line 117964998
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965001
    move-result-object v0

    .line 117965002
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965004
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965007
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965009
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965012
    move-result-object v9

    .line 117965013
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965015
    const/16 v33, 0x0

    .line 117965017
    if-eqz v9, :cond_2e8

    .line 117965019
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965022
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965025
    move-result v9

    .line 117965026
    if-eqz v9, :cond_e8

    .line 117965028
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965031
    goto :goto_eb

    .line 117965032
    :cond_e8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965035
    :goto_eb
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965037
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965039
    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965042
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965044
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965047
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965049
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965052
    move-result v6

    .line 117965053
    if-nez v6, :cond_10d

    .line 117965055
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965058
    move-result-object v6

    .line 117965059
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965062
    move-result-object v9

    .line 117965063
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965066
    move-result v6

    .line 117965067
    if-nez v6, :cond_11b

    .line 117965069
    :cond_10d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965072
    move-result-object v6

    .line 117965073
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965076
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965079
    move-result-object v6

    .line 117965080
    invoke-interface {v3, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965083
    :cond_11b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965085
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965088
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965090
    const-string v6, "\u4f5c\u54c1"

    .line 117965092
    const/4 v7, 0x0

    .line 117965093
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 117965095
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965098
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965101
    move-result-object v4

    .line 117965102
    invoke-interface {v4}, Lag5/k;->f()J

    .line 117965105
    move-result-wide v16

    .line 117965106
    move-object v4, v8

    .line 117965107
    move-wide/from16 v8, v16

    .line 117965109
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 117965112
    move-result-wide v16

    .line 117965113
    move-wide/from16 v10, v16

    .line 117965115
    const/16 v16, 0x0

    .line 117965117
    move-object/from16 v12, v16

    .line 117965119
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965124
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965126
    move-object/from16 v13, v16

    .line 117965128
    const/16 v16, 0x0

    .line 117965130
    move-object/from16 v14, v16

    .line 117965132
    const-wide/16 v16, 0x0

    .line 117965134
    move-object/from16 v34, v15

    .line 117965136
    move-wide/from16 v15, v16

    .line 117965138
    const/16 v17, 0x0

    .line 117965140
    const/16 v18, 0x0

    .line 117965142
    const-wide/16 v19, 0x0

    .line 117965144
    const/16 v21, 0x0

    .line 117965146
    const/16 v22, 0x0

    .line 117965148
    const/16 v23, 0x1

    .line 117965150
    const/16 v24, 0x0

    .line 117965152
    const/16 v25, 0x0

    .line 117965154
    const/16 v26, 0x0

    .line 117965156
    const v28, 0x30c06

    .line 117965159
    const/16 v29, 0xc00

    .line 117965161
    const v30, 0x1dfd2

    .line 117965164
    move-object/from16 v27, v3

    .line 117965166
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965169
    const v6, -0xa2987b5

    .line 117965172
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965175
    const/4 v15, 0x6

    .line 117965176
    const/16 v35, 0xc

    .line 117965178
    if-lez v1, :cond_1c3

    .line 117965180
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965182
    const/4 v7, 0x2

    .line 117965183
    int-to-float v7, v7

    .line 117965184
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117965186
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965189
    move-result-object v6

    .line 117965190
    invoke-static {v6, v3, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965193
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965196
    move-result-object v6

    .line 117965197
    const/4 v7, 0x0

    .line 117965198
    const/4 v14, 0x0

    .line 117965199
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965202
    move-result-object v8

    .line 117965203
    invoke-interface {v8}, Lag5/k;->b()J

    .line 117965206
    move-result-wide v8

    .line 117965207
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 117965210
    move-result-wide v10

    .line 117965211
    const/4 v12, 0x0

    .line 117965212
    const/4 v13, 0x0

    .line 117965213
    const/16 v16, 0x0

    .line 117965215
    move-object/from16 v14, v16

    .line 117965217
    const-wide/16 v16, 0x0

    .line 117965219
    move-wide/from16 v15, v16

    .line 117965221
    const/16 v17, 0x0

    .line 117965223
    const/16 v18, 0x0

    .line 117965225
    const-wide/16 v19, 0x0

    .line 117965227
    const/16 v21, 0x0

    .line 117965229
    const/16 v22, 0x0

    .line 117965231
    const/16 v23, 0x1

    .line 117965233
    const/16 v24, 0x0

    .line 117965235
    const/16 v25, 0x0

    .line 117965237
    const/16 v26, 0x0

    .line 117965239
    const/16 v28, 0xc00

    .line 117965241
    const/16 v29, 0xc00

    .line 117965243
    const v30, 0x1dff2

    .line 117965246
    move-object/from16 v27, v3

    .line 117965248
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965251
    :cond_1c3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965254
    const v6, -0xa2961b2

    .line 117965257
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965260
    if-eqz v2, :cond_2d6

    .line 117965262
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965264
    const/16 v23, 0x0

    .line 117965266
    sget v6, Lj/c2;->a:I

    .line 117965268
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117965270
    const/4 v7, 0x1

    .line 117965271
    invoke-virtual {v0, v6, v15, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965274
    move-result-object v0

    .line 117965275
    const/4 v14, 0x0

    .line 117965276
    invoke-static {v0, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965279
    const/16 v17, 0x0

    .line 117965281
    const/16 v18, 0x0

    .line 117965283
    const/16 v19, 0x0

    .line 117965285
    const/16 v20, 0x0

    .line 117965287
    const/16 v22, 0xf

    .line 117965289
    move-object/from16 v16, v15

    .line 117965291
    move-object/from16 v21, p5

    .line 117965293
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965296
    move-result-object v0

    .line 117965297
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965299
    const/16 v7, 0x30

    .line 117965301
    invoke-static {v4, v6, v3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965304
    move-result-object v4

    .line 117965305
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965308
    move-result-wide v6

    .line 117965309
    ushr-long v8, v6, v31

    .line 117965311
    xor-long/2addr v6, v8

    .line 117965312
    long-to-int v7, v6

    .line 117965313
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965316
    move-result-object v6

    .line 117965317
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965320
    move-result-object v0

    .line 117965321
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965324
    move-result-object v8

    .line 117965325
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 117965327
    if-eqz v8, :cond_2d2

    .line 117965329
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965332
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965335
    move-result v8

    .line 117965336
    if-eqz v8, :cond_220

    .line 117965338
    move-object/from16 v8, v34

    .line 117965340
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965343
    goto :goto_223

    .line 117965344
    :cond_220
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965347
    :goto_223
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965349
    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965352
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965354
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965357
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965359
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965362
    move-result v6

    .line 117965363
    if-nez v6, :cond_243

    .line 117965365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965368
    move-result-object v6

    .line 117965369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965372
    move-result-object v8

    .line 117965373
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965376
    move-result v6

    .line 117965377
    if-nez v6, :cond_251

    .line 117965379
    :cond_243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965382
    move-result-object v6

    .line 117965383
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965386
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965389
    move-result-object v6

    .line 117965390
    invoke-interface {v3, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965393
    :cond_251
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965395
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965398
    const-string v6, "\u5168\u90e8"

    .line 117965400
    const/4 v7, 0x0

    .line 117965401
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965404
    move-result-object v0

    .line 117965405
    invoke-interface {v0}, Lag5/k;->b()J

    .line 117965408
    move-result-wide v8

    .line 117965409
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 117965412
    move-result-wide v10

    .line 117965413
    const/4 v12, 0x0

    .line 117965414
    const/4 v13, 0x0

    .line 117965415
    const/4 v0, 0x0

    .line 117965416
    const/4 v4, 0x0

    .line 117965417
    move-object v14, v0

    .line 117965418
    const-wide/16 v16, 0x0

    .line 117965420
    move-object v0, v15

    .line 117965421
    move-wide/from16 v15, v16

    .line 117965423
    const/16 v17, 0x0

    .line 117965425
    const/16 v18, 0x0

    .line 117965427
    const-wide/16 v19, 0x0

    .line 117965429
    const/16 v21, 0x0

    .line 117965431
    const/16 v22, 0x0

    .line 117965433
    const/16 v23, 0x1

    .line 117965435
    const/16 v24, 0x0

    .line 117965437
    const/16 v25, 0x0

    .line 117965439
    const/16 v26, 0x0

    .line 117965441
    const/16 v28, 0xc06

    .line 117965443
    const/16 v29, 0xc00

    .line 117965445
    const v30, 0x1dff2

    .line 117965448
    move-object/from16 v27, v3

    .line 117965450
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965453
    const/4 v6, 0x6

    .line 117965454
    int-to-float v7, v6

    .line 117965455
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117965457
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965460
    move-result-object v7

    .line 117965461
    invoke-static {v7, v3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965464
    sget-object v6, Lny3/y7;->a:Lny3/y7;

    .line 117965466
    sget-object v7, Lny3/w2;->a:Lkotlin/Lazy;

    .line 117965468
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965471
    sget-object v6, Lny3/w2;->N:Lkotlin/Lazy;

    .line 117965473
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965476
    move-result-object v6

    .line 117965477
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965479
    invoke-static {v6, v3, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965482
    move-result-object v6

    .line 117965483
    const-string v7, "all works arrow"

    .line 117965485
    const/4 v8, 0x4

    .line 117965486
    int-to-float v8, v8

    .line 117965487
    const/4 v9, 0x7

    .line 117965488
    int-to-float v9, v9

    .line 117965489
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965492
    move-result-object v8

    .line 117965493
    const/4 v9, 0x0

    .line 117965494
    const/4 v10, 0x0

    .line 117965495
    const/4 v11, 0x0

    .line 117965496
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965498
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965501
    move-result-object v4

    .line 117965502
    invoke-interface {v4}, Lag5/k;->b()J

    .line 117965505
    move-result-wide v12

    .line 117965506
    invoke-static {v0, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965509
    move-result-object v12

    .line 117965510
    const/16 v14, 0x1b0

    .line 117965512
    const/16 v15, 0x38

    .line 117965514
    move-object v13, v3

    .line 117965515
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965518
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965521
    goto :goto_2d6

    .line 117965522
    :cond_2d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965525
    throw v33

    .line 117965526
    :cond_2d6
    :goto_2d6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965529
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965532
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965535
    move-result v0

    .line 117965536
    if-eqz v0, :cond_2e5

    .line 117965538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965541
    :cond_2e5
    move-object/from16 v4, v32

    .line 117965543
    goto :goto_2f0

    .line 117965544
    :cond_2e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965547
    throw v33

    .line 117965548
    :cond_2ec
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965551
    move-object v4, v7

    .line 117965552
    :goto_2f0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965555
    move-result-object v7

    .line 117965556
    if-eqz v7, :cond_309

    .line 117965558
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/a;

    .line 117965560
    move-object v0, v8

    .line 117965561
    move/from16 v1, p0

    .line 117965563
    move/from16 v2, p6

    .line 117965565
    move-object/from16 v3, p5

    .line 117965567
    move/from16 v5, p1

    .line 117965569
    move/from16 v6, p2

    .line 117965571
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/a;-><init>(IZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117965574
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965577
    :cond_309
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 43

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v5, p1

    .line 117964803
    .line 117964804
    move/from16 v2, p6

    .line 117964805
    .line 117964806
    const v0, 0x5bc5fdda

    .line 117964807
    .line 117964808
    .line 117964809
    move-object/from16 v3, p3

    .line 117964810
    .line 117964811
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    .line 117964813
    .line 117964814
    move-result-object v3

    .line 117964815
    and-int/lit8 v4, p2, 0x1

    .line 117964816
    .line 117964817
    const/4 v14, 0x2

    .line 117964818
    if-eqz v4, :cond_17

    .line 117964819
    .line 117964820
    or-int/lit8 v4, v5, 0x6

    .line 117964821
    .line 117964822
    goto :goto_27

    .line 117964823
    :cond_17
    and-int/lit8 v4, v5, 0x6

    .line 117964824
    .line 117964825
    if-nez v4, :cond_26

    .line 117964826
    .line 117964827
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964828
    .line 117964829
    .line 117964830
    move-result v4

    .line 117964831
    if-eqz v4, :cond_23

    .line 117964832
    .line 117964833
    const/4 v4, 0x4

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    const/4 v4, 0x2

    .line 117964836
    :goto_24
    or-int/2addr v4, v5

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    move v4, v5

    .line 117964839
    :goto_27
    and-int/lit8 v6, p2, 0x2

    .line 117964840
    .line 117964841
    const/16 v31, 0x20

    .line 117964842
    .line 117964843
    const/16 v10, 0x10

    .line 117964844
    .line 117964845
    if-eqz v6, :cond_32

    .line 117964846
    .line 117964847
    or-int/lit8 v4, v4, 0x30

    .line 117964848
    .line 117964849
    goto :goto_42

    .line 117964850
    :cond_32
    and-int/lit8 v6, v5, 0x30

    .line 117964851
    .line 117964852
    if-nez v6, :cond_42

    .line 117964853
    .line 117964854
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964855
    .line 117964856
    .line 117964857
    move-result v6

    .line 117964858
    if-eqz v6, :cond_3f

    .line 117964859
    .line 117964860
    const/16 v6, 0x20

    .line 117964861
    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v6, 0x10

    .line 117964864
    .line 117964865
    :goto_41
    or-int/2addr v4, v6

    .line 117964866
    :cond_42
    :goto_42
    and-int/lit8 v6, p2, 0x4

    .line 117964867
    .line 117964868
    if-eqz v6, :cond_4b

    .line 117964869
    .line 117964870
    or-int/lit16 v4, v4, 0x180

    .line 117964871
    .line 117964872
    move-object/from16 v13, p5

    .line 117964873
    .line 117964874
    goto :goto_5d

    .line 117964875
    :cond_4b
    and-int/lit16 v6, v5, 0x180

    .line 117964876
    .line 117964877
    move-object/from16 v13, p5

    .line 117964878
    .line 117964879
    if-nez v6, :cond_5d

    .line 117964880
    .line 117964881
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964882
    .line 117964883
    .line 117964884
    move-result v6

    .line 117964885
    if-eqz v6, :cond_5a

    .line 117964886
    .line 117964887
    const/16 v6, 0x100

    .line 117964888
    .line 117964889
    goto :goto_5c

    .line 117964890
    :cond_5a
    const/16 v6, 0x80

    .line 117964891
    .line 117964892
    :goto_5c
    or-int/2addr v4, v6

    .line 117964893
    :cond_5d
    :goto_5d
    and-int/lit8 v6, p2, 0x8

    .line 117964894
    .line 117964895
    if-eqz v6, :cond_64

    .line 117964896
    .line 117964897
    or-int/lit16 v4, v4, 0xc00

    .line 117964898
    .line 117964899
    goto :goto_77

    .line 117964900
    :cond_64
    and-int/lit16 v7, v5, 0xc00

    .line 117964901
    .line 117964902
    if-nez v7, :cond_77

    .line 117964903
    .line 117964904
    move-object/from16 v7, p4

    .line 117964905
    .line 117964906
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964907
    .line 117964908
    .line 117964909
    move-result v8

    .line 117964910
    if-eqz v8, :cond_73

    .line 117964911
    .line 117964912
    const/16 v8, 0x800

    .line 117964913
    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    const/16 v8, 0x400

    .line 117964916
    .line 117964917
    :goto_75
    or-int/2addr v4, v8

    .line 117964918
    goto :goto_79

    .line 117964919
    :cond_77
    :goto_77
    move-object/from16 v7, p4

    .line 117964920
    .line 117964921
    :goto_79
    and-int/lit16 v8, v4, 0x493

    .line 117964922
    .line 117964923
    const/16 v9, 0x492

    .line 117964924
    .line 117964925
    const/4 v12, 0x0

    .line 117964926
    const/4 v11, 0x1

    .line 117964927
    if-eq v8, v9, :cond_83

    .line 117964928
    .line 117964929
    const/4 v8, 0x1

    .line 117964930
    goto :goto_84

    .line 117964931
    :cond_83
    const/4 v8, 0x0

    .line 117964932
    :goto_84
    and-int/lit8 v9, v4, 0x1

    .line 117964933
    .line 117964934
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964935
    .line 117964936
    .line 117964937
    move-result v8

    .line 117964938
    if-eqz v8, :cond_2ec

    .line 117964939
    .line 117964940
    if-eqz v6, :cond_93

    .line 117964941
    .line 117964942
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964943
    .line 117964944
    move-object/from16 v32, v6

    .line 117964945
    .line 117964946
    goto :goto_95

    .line 117964947
    :cond_93
    move-object/from16 v32, v7

    .line 117964948
    .line 117964949
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964950
    .line 117964951
    .line 117964952
    move-result v6

    .line 117964953
    if-eqz v6, :cond_a1

    .line 117964954
    .line 117964955
    const/4 v6, -0x1

    .line 117964956
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.summary.ProfileWorksTitle (ProfileWorksRow.kt:115)"

    .line 117964957
    .line 117964958
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964959
    .line 117964960
    .line 117964961
    :cond_a1
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964962
    .line 117964963
    .line 117964964
    move-result-object v0

    .line 117964965
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964966
    .line 117964967
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964968
    .line 117964969
    .line 117964970
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117964971
    .line 117964972
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964973
    .line 117964974
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964975
    .line 117964976
    .line 117964977
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117964978
    .line 117964979
    const/16 v9, 0x30

    .line 117964980
    .line 117964981
    invoke-static {v8, v4, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117964982
    .line 117964983
    .line 117964984
    move-result-object v4

    .line 117964985
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964986
    .line 117964987
    .line 117964988
    move-result-wide v6

    .line 117964989
    ushr-long v16, v6, v31

    .line 117964990
    .line 117964991
    xor-long v6, v6, v16

    .line 117964992
    .line 117964993
    long-to-int v7, v6

    .line 117964994
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964995
    .line 117964996
    .line 117964997
    move-result-object v6

    .line 117964998
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964999
    .line 117965000
    .line 117965001
    move-result-object v0

    .line 117965002
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965003
    .line 117965004
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965005
    .line 117965006
    .line 117965007
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965008
    .line 117965009
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965010
    .line 117965011
    .line 117965012
    move-result-object v9

    .line 117965013
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965014
    .line 117965015
    const/16 v33, 0x0

    .line 117965016
    .line 117965017
    if-eqz v9, :cond_2e8

    .line 117965018
    .line 117965019
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965020
    .line 117965021
    .line 117965022
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965023
    .line 117965024
    .line 117965025
    move-result v9

    .line 117965026
    if-eqz v9, :cond_e8

    .line 117965027
    .line 117965028
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965029
    .line 117965030
    .line 117965031
    goto :goto_eb

    .line 117965032
    :cond_e8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965033
    .line 117965034
    .line 117965035
    :goto_eb
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965036
    .line 117965037
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965038
    .line 117965039
    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965040
    .line 117965041
    .line 117965042
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965043
    .line 117965044
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965045
    .line 117965046
    .line 117965047
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965048
    .line 117965049
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965050
    .line 117965051
    .line 117965052
    move-result v6

    .line 117965053
    if-nez v6, :cond_10d

    .line 117965054
    .line 117965055
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965056
    .line 117965057
    .line 117965058
    move-result-object v6

    .line 117965059
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965060
    .line 117965061
    .line 117965062
    move-result-object v9

    .line 117965063
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965064
    .line 117965065
    .line 117965066
    move-result v6

    .line 117965067
    if-nez v6, :cond_11b

    .line 117965068
    .line 117965069
    :cond_10d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965070
    .line 117965071
    .line 117965072
    move-result-object v6

    .line 117965073
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965074
    .line 117965075
    .line 117965076
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965077
    .line 117965078
    .line 117965079
    move-result-object v6

    .line 117965080
    invoke-interface {v3, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965081
    .line 117965082
    .line 117965083
    :cond_11b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965084
    .line 117965085
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965086
    .line 117965087
    .line 117965088
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965089
    .line 117965090
    const-string v6, "\u4f5c\u54c1"

    .line 117965091
    .line 117965092
    const/4 v7, 0x0

    .line 117965093
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 117965094
    .line 117965095
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965096
    .line 117965097
    .line 117965098
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965099
    .line 117965100
    .line 117965101
    move-result-object v4

    .line 117965102
    invoke-interface {v4}, Lag5/k;->f()J

    .line 117965103
    .line 117965104
    .line 117965105
    move-result-wide v16

    .line 117965106
    move-object v4, v8

    .line 117965107
    move-wide/from16 v8, v16

    .line 117965108
    .line 117965109
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 117965110
    .line 117965111
    .line 117965112
    move-result-wide v16

    .line 117965113
    move-wide/from16 v10, v16

    .line 117965114
    .line 117965115
    const/16 v16, 0x0

    .line 117965116
    .line 117965117
    move-object/from16 v12, v16

    .line 117965118
    .line 117965119
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965120
    .line 117965121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965122
    .line 117965123
    .line 117965124
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965125
    .line 117965126
    move-object/from16 v13, v16

    .line 117965127
    .line 117965128
    const/16 v16, 0x0

    .line 117965129
    .line 117965130
    move-object/from16 v14, v16

    .line 117965131
    .line 117965132
    const-wide/16 v16, 0x0

    .line 117965133
    .line 117965134
    move-object/from16 v34, v15

    .line 117965135
    .line 117965136
    move-wide/from16 v15, v16

    .line 117965137
    .line 117965138
    const/16 v17, 0x0

    .line 117965139
    .line 117965140
    const/16 v18, 0x0

    .line 117965141
    .line 117965142
    const-wide/16 v19, 0x0

    .line 117965143
    .line 117965144
    const/16 v21, 0x0

    .line 117965145
    .line 117965146
    const/16 v22, 0x0

    .line 117965147
    .line 117965148
    const/16 v23, 0x1

    .line 117965149
    .line 117965150
    const/16 v24, 0x0

    .line 117965151
    .line 117965152
    const/16 v25, 0x0

    .line 117965153
    .line 117965154
    const/16 v26, 0x0

    .line 117965155
    .line 117965156
    const v28, 0x30c06

    .line 117965157
    .line 117965158
    .line 117965159
    const/16 v29, 0xc00

    .line 117965160
    .line 117965161
    const v30, 0x1dfd2

    .line 117965162
    .line 117965163
    .line 117965164
    move-object/from16 v27, v3

    .line 117965165
    .line 117965166
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965167
    .line 117965168
    .line 117965169
    const v6, -0xa2987b5

    .line 117965170
    .line 117965171
    .line 117965172
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965173
    .line 117965174
    .line 117965175
    const/4 v15, 0x6

    .line 117965176
    const/16 v35, 0xc

    .line 117965177
    .line 117965178
    if-lez v1, :cond_1c3

    .line 117965179
    .line 117965180
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965181
    .line 117965182
    const/4 v7, 0x2

    .line 117965183
    int-to-float v7, v7

    .line 117965184
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117965185
    .line 117965186
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965187
    .line 117965188
    .line 117965189
    move-result-object v6

    .line 117965190
    invoke-static {v6, v3, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965191
    .line 117965192
    .line 117965193
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965194
    .line 117965195
    .line 117965196
    move-result-object v6

    .line 117965197
    const/4 v7, 0x0

    .line 117965198
    const/4 v14, 0x0

    .line 117965199
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965200
    .line 117965201
    .line 117965202
    move-result-object v8

    .line 117965203
    invoke-interface {v8}, Lag5/k;->b()J

    .line 117965204
    .line 117965205
    .line 117965206
    move-result-wide v8

    .line 117965207
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 117965208
    .line 117965209
    .line 117965210
    move-result-wide v10

    .line 117965211
    const/4 v12, 0x0

    .line 117965212
    const/4 v13, 0x0

    .line 117965213
    const/16 v16, 0x0

    .line 117965214
    .line 117965215
    move-object/from16 v14, v16

    .line 117965216
    .line 117965217
    const-wide/16 v16, 0x0

    .line 117965218
    .line 117965219
    move-wide/from16 v15, v16

    .line 117965220
    .line 117965221
    const/16 v17, 0x0

    .line 117965222
    .line 117965223
    const/16 v18, 0x0

    .line 117965224
    .line 117965225
    const-wide/16 v19, 0x0

    .line 117965226
    .line 117965227
    const/16 v21, 0x0

    .line 117965228
    .line 117965229
    const/16 v22, 0x0

    .line 117965230
    .line 117965231
    const/16 v23, 0x1

    .line 117965232
    .line 117965233
    const/16 v24, 0x0

    .line 117965234
    .line 117965235
    const/16 v25, 0x0

    .line 117965236
    .line 117965237
    const/16 v26, 0x0

    .line 117965238
    .line 117965239
    const/16 v28, 0xc00

    .line 117965240
    .line 117965241
    const/16 v29, 0xc00

    .line 117965242
    .line 117965243
    const v30, 0x1dff2

    .line 117965244
    .line 117965245
    .line 117965246
    move-object/from16 v27, v3

    .line 117965247
    .line 117965248
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965249
    .line 117965250
    .line 117965251
    :cond_1c3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965252
    .line 117965253
    .line 117965254
    const v6, -0xa2961b2

    .line 117965255
    .line 117965256
    .line 117965257
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965258
    .line 117965259
    .line 117965260
    if-eqz v2, :cond_2d6

    .line 117965261
    .line 117965262
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965263
    .line 117965264
    const/16 v23, 0x0

    .line 117965265
    .line 117965266
    sget v6, Lj/c2;->a:I

    .line 117965267
    .line 117965268
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117965269
    .line 117965270
    const/4 v7, 0x1

    .line 117965271
    invoke-virtual {v0, v6, v15, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965272
    .line 117965273
    .line 117965274
    move-result-object v0

    .line 117965275
    const/4 v14, 0x0

    .line 117965276
    invoke-static {v0, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965277
    .line 117965278
    .line 117965279
    const/16 v17, 0x0

    .line 117965280
    .line 117965281
    const/16 v18, 0x0

    .line 117965282
    .line 117965283
    const/16 v19, 0x0

    .line 117965284
    .line 117965285
    const/16 v20, 0x0

    .line 117965286
    .line 117965287
    const/16 v22, 0xf

    .line 117965288
    .line 117965289
    move-object/from16 v16, v15

    .line 117965290
    .line 117965291
    move-object/from16 v21, p5

    .line 117965292
    .line 117965293
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965294
    .line 117965295
    .line 117965296
    move-result-object v0

    .line 117965297
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965298
    .line 117965299
    const/16 v7, 0x30

    .line 117965300
    .line 117965301
    invoke-static {v4, v6, v3, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965302
    .line 117965303
    .line 117965304
    move-result-object v4

    .line 117965305
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965306
    .line 117965307
    .line 117965308
    move-result-wide v6

    .line 117965309
    ushr-long v8, v6, v31

    .line 117965310
    .line 117965311
    xor-long/2addr v6, v8

    .line 117965312
    long-to-int v7, v6

    .line 117965313
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965314
    .line 117965315
    .line 117965316
    move-result-object v6

    .line 117965317
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965318
    .line 117965319
    .line 117965320
    move-result-object v0

    .line 117965321
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965322
    .line 117965323
    .line 117965324
    move-result-object v8

    .line 117965325
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 117965326
    .line 117965327
    if-eqz v8, :cond_2d2

    .line 117965328
    .line 117965329
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965330
    .line 117965331
    .line 117965332
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965333
    .line 117965334
    .line 117965335
    move-result v8

    .line 117965336
    if-eqz v8, :cond_220

    .line 117965337
    .line 117965338
    move-object/from16 v8, v34

    .line 117965339
    .line 117965340
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965341
    .line 117965342
    .line 117965343
    goto :goto_223

    .line 117965344
    :cond_220
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965345
    .line 117965346
    .line 117965347
    :goto_223
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965348
    .line 117965349
    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965350
    .line 117965351
    .line 117965352
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965353
    .line 117965354
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965355
    .line 117965356
    .line 117965357
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965358
    .line 117965359
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965360
    .line 117965361
    .line 117965362
    move-result v6

    .line 117965363
    if-nez v6, :cond_243

    .line 117965364
    .line 117965365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965366
    .line 117965367
    .line 117965368
    move-result-object v6

    .line 117965369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965370
    .line 117965371
    .line 117965372
    move-result-object v8

    .line 117965373
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965374
    .line 117965375
    .line 117965376
    move-result v6

    .line 117965377
    if-nez v6, :cond_251

    .line 117965378
    .line 117965379
    :cond_243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965380
    .line 117965381
    .line 117965382
    move-result-object v6

    .line 117965383
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965384
    .line 117965385
    .line 117965386
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965387
    .line 117965388
    .line 117965389
    move-result-object v6

    .line 117965390
    invoke-interface {v3, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965391
    .line 117965392
    .line 117965393
    :cond_251
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965394
    .line 117965395
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965396
    .line 117965397
    .line 117965398
    const-string v6, "\u5168\u90e8"

    .line 117965399
    .line 117965400
    const/4 v7, 0x0

    .line 117965401
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965402
    .line 117965403
    .line 117965404
    move-result-object v0

    .line 117965405
    invoke-interface {v0}, Lag5/k;->b()J

    .line 117965406
    .line 117965407
    .line 117965408
    move-result-wide v8

    .line 117965409
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 117965410
    .line 117965411
    .line 117965412
    move-result-wide v10

    .line 117965413
    const/4 v12, 0x0

    .line 117965414
    const/4 v13, 0x0

    .line 117965415
    const/4 v0, 0x0

    .line 117965416
    const/4 v4, 0x0

    .line 117965417
    move-object v14, v0

    .line 117965418
    const-wide/16 v16, 0x0

    .line 117965419
    .line 117965420
    move-object v0, v15

    .line 117965421
    move-wide/from16 v15, v16

    .line 117965422
    .line 117965423
    const/16 v17, 0x0

    .line 117965424
    .line 117965425
    const/16 v18, 0x0

    .line 117965426
    .line 117965427
    const-wide/16 v19, 0x0

    .line 117965428
    .line 117965429
    const/16 v21, 0x0

    .line 117965430
    .line 117965431
    const/16 v22, 0x0

    .line 117965432
    .line 117965433
    const/16 v23, 0x1

    .line 117965434
    .line 117965435
    const/16 v24, 0x0

    .line 117965436
    .line 117965437
    const/16 v25, 0x0

    .line 117965438
    .line 117965439
    const/16 v26, 0x0

    .line 117965440
    .line 117965441
    const/16 v28, 0xc06

    .line 117965442
    .line 117965443
    const/16 v29, 0xc00

    .line 117965444
    .line 117965445
    const v30, 0x1dff2

    .line 117965446
    .line 117965447
    .line 117965448
    move-object/from16 v27, v3

    .line 117965449
    .line 117965450
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965451
    .line 117965452
    .line 117965453
    const/4 v6, 0x6

    .line 117965454
    int-to-float v7, v6

    .line 117965455
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117965456
    .line 117965457
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965458
    .line 117965459
    .line 117965460
    move-result-object v7

    .line 117965461
    invoke-static {v7, v3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965462
    .line 117965463
    .line 117965464
    sget-object v6, Lny3/y7;->a:Lny3/y7;

    .line 117965465
    .line 117965466
    sget-object v7, Lny3/w2;->a:Lkotlin/Lazy;

    .line 117965467
    .line 117965468
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965469
    .line 117965470
    .line 117965471
    sget-object v6, Lny3/w2;->N:Lkotlin/Lazy;

    .line 117965472
    .line 117965473
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965474
    .line 117965475
    .line 117965476
    move-result-object v6

    .line 117965477
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965478
    .line 117965479
    invoke-static {v6, v3, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117965480
    .line 117965481
    .line 117965482
    move-result-object v6

    .line 117965483
    const-string v7, "all works arrow"

    .line 117965484
    .line 117965485
    const/4 v8, 0x4

    .line 117965486
    int-to-float v8, v8

    .line 117965487
    const/4 v9, 0x7

    .line 117965488
    int-to-float v9, v9

    .line 117965489
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965490
    .line 117965491
    .line 117965492
    move-result-object v8

    .line 117965493
    const/4 v9, 0x0

    .line 117965494
    const/4 v10, 0x0

    .line 117965495
    const/4 v11, 0x0

    .line 117965496
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965497
    .line 117965498
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965499
    .line 117965500
    .line 117965501
    move-result-object v4

    .line 117965502
    invoke-interface {v4}, Lag5/k;->b()J

    .line 117965503
    .line 117965504
    .line 117965505
    move-result-wide v12

    .line 117965506
    invoke-static {v0, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965507
    .line 117965508
    .line 117965509
    move-result-object v12

    .line 117965510
    const/16 v14, 0x1b0

    .line 117965511
    .line 117965512
    const/16 v15, 0x38

    .line 117965513
    .line 117965514
    move-object v13, v3

    .line 117965515
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965516
    .line 117965517
    .line 117965518
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965519
    .line 117965520
    .line 117965521
    goto :goto_2d6

    .line 117965522
    :cond_2d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965523
    .line 117965524
    .line 117965525
    throw v33

    .line 117965526
    :cond_2d6
    :goto_2d6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965527
    .line 117965528
    .line 117965529
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965530
    .line 117965531
    .line 117965532
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965533
    .line 117965534
    .line 117965535
    move-result v0

    .line 117965536
    if-eqz v0, :cond_2e5

    .line 117965537
    .line 117965538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965539
    .line 117965540
    .line 117965541
    :cond_2e5
    move-object/from16 v4, v32

    .line 117965542
    .line 117965543
    goto :goto_2f0

    .line 117965544
    :cond_2e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965545
    .line 117965546
    .line 117965547
    throw v33

    .line 117965548
    :cond_2ec
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965549
    .line 117965550
    .line 117965551
    move-object v4, v7

    .line 117965552
    :goto_2f0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965553
    .line 117965554
    .line 117965555
    move-result-object v7

    .line 117965556
    if-eqz v7, :cond_309

    .line 117965557
    .line 117965558
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/a;

    .line 117965559
    .line 117965560
    move-object v0, v8

    .line 117965561
    move/from16 v1, p0

    .line 117965562
    .line 117965563
    move/from16 v2, p6

    .line 117965564
    .line 117965565
    move-object/from16 v3, p5

    .line 117965566
    .line 117965567
    move/from16 v5, p1

    .line 117965568
    .line 117965569
    move/from16 v6, p2

    .line 117965570
    .line 117965571
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/a;-><init>(IZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117965572
    .line 117965573
    .line 117965574
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965575
    .line 117965576
    .line 117965577
    :cond_309
    return-void
.end method


