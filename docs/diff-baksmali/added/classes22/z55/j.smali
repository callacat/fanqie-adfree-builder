.class public final Lz55/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95c80

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/hk;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    move/from16 v2, p3

    .line 67698694
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698697
    const v3, -0x135ed027

    .line 67698700
    move-object/from16 v4, p2

    .line 67698702
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698705
    move-result-object v15

    .line 67698706
    and-int/lit8 v4, v2, 0x6

    .line 67698708
    const/4 v13, 0x4

    .line 67698709
    const/4 v14, 0x2

    .line 67698710
    if-nez v4, :cond_23

    .line 67698712
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698715
    move-result v4

    .line 67698716
    if-eqz v4, :cond_20

    .line 67698718
    const/4 v4, 0x4

    .line 67698719
    goto :goto_21

    .line 67698720
    :cond_20
    const/4 v4, 0x2

    .line 67698721
    :goto_21
    or-int/2addr v4, v2

    .line 67698722
    goto :goto_24

    .line 67698723
    :cond_23
    move v4, v2

    .line 67698724
    :goto_24
    and-int/lit8 v5, v2, 0x30

    .line 67698726
    const/16 v12, 0x10

    .line 67698728
    if-nez v5, :cond_36

    .line 67698730
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698733
    move-result v5

    .line 67698734
    if-eqz v5, :cond_33

    .line 67698736
    const/16 v5, 0x20

    .line 67698738
    goto :goto_35

    .line 67698739
    :cond_33
    const/16 v5, 0x10

    .line 67698741
    :goto_35
    or-int/2addr v4, v5

    .line 67698742
    :cond_36
    and-int/lit8 v5, v4, 0x13

    .line 67698744
    const/16 v6, 0x12

    .line 67698746
    const/4 v11, 0x1

    .line 67698747
    const/4 v8, 0x0

    .line 67698748
    if-eq v5, v6, :cond_40

    .line 67698750
    const/4 v5, 0x1

    .line 67698751
    goto :goto_41

    .line 67698752
    :cond_40
    const/4 v5, 0x0

    .line 67698753
    :goto_41
    and-int/lit8 v6, v4, 0x1

    .line 67698755
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698758
    move-result v5

    .line 67698759
    if-eqz v5, :cond_56e

    .line 67698761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698764
    move-result v5

    .line 67698765
    if-eqz v5, :cond_55

    .line 67698767
    const/4 v5, -0x1

    .line 67698768
    const-string v6, "com.dragon.read.kmp.ai.parallelworld.view.ParallelWorldRoleList (ParallelWorldRoleList.kt:44)"

    .line 67698770
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698773
    :cond_55
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67698775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698778
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698781
    move-result-object v3

    .line 67698782
    invoke-interface {v3}, Lag5/k;->b0()J

    .line 67698785
    move-result-wide v6

    .line 67698786
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 67698789
    move-result-wide v16

    .line 67698790
    const/4 v3, 0x0

    .line 67698791
    move-wide/from16 v8, v16

    .line 67698793
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698795
    sget-object v16, Lz55/k;->a:Lz55/k;

    .line 67698797
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698800
    sget v10, Lz55/k;->b:F

    .line 67698802
    const/4 v3, 0x0

    .line 67698803
    invoke-static {v5, v10, v3, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67698806
    move-result-object v10

    .line 67698807
    move-object v3, v5

    .line 67698808
    move-object v5, v10

    .line 67698809
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67698811
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698814
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67698816
    move-object v11, v10

    .line 67698817
    const-string/jumbo v10, "\u5173\u952e\u89d2\u8272"

    .line 67698820
    move/from16 v31, v4

    .line 67698822
    move-object v4, v10

    .line 67698823
    const/4 v10, 0x0

    .line 67698824
    const/16 v16, 0x0

    .line 67698826
    move-object/from16 v12, v16

    .line 67698828
    const-wide/16 v16, 0x0

    .line 67698830
    move-wide/from16 v13, v16

    .line 67698832
    const/16 v16, 0x0

    .line 67698834
    move-object/from16 p2, v15

    .line 67698836
    move-object/from16 v15, v16

    .line 67698838
    const-wide/16 v17, 0x0

    .line 67698840
    const/16 v19, 0x0

    .line 67698842
    const/16 v20, 0x0

    .line 67698844
    const/16 v21, 0x0

    .line 67698846
    const/16 v22, 0x0

    .line 67698848
    const/16 v23, 0x0

    .line 67698850
    const/16 v24, 0x0

    .line 67698852
    const v26, 0x30c36

    .line 67698855
    const/16 v27, 0x0

    .line 67698857
    const v28, 0x1ffd0

    .line 67698860
    move-object/from16 v25, p2

    .line 67698862
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67698865
    const/16 v4, 0x10

    .line 67698867
    int-to-float v4, v4

    .line 67698868
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67698870
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698873
    move-result-object v4

    .line 67698874
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698877
    move-result-object v4

    .line 67698878
    const/4 v15, 0x6

    .line 67698879
    move-object/from16 v14, p2

    .line 67698881
    invoke-static {v4, v14, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67698884
    const/4 v4, 0x0

    .line 67698885
    const/4 v13, 0x1

    .line 67698886
    invoke-static {v4, v13, v14}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 67698889
    move-result-object v5

    .line 67698890
    invoke-static {v3, v5}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 67698893
    move-result-object v3

    .line 67698894
    const/16 v12, 0xc

    .line 67698896
    int-to-float v11, v12

    .line 67698897
    const/4 v4, 0x0

    .line 67698898
    const/4 v5, 0x2

    .line 67698899
    invoke-static {v3, v11, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67698902
    move-result-object v3

    .line 67698903
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698905
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698908
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67698911
    move-result-object v4

    .line 67698912
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698914
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698917
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67698919
    invoke-static {v4, v5, v14, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67698922
    move-result-object v4

    .line 67698923
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698926
    move-result-wide v5

    .line 67698927
    const/16 v10, 0x20

    .line 67698929
    ushr-long v7, v5, v10

    .line 67698931
    xor-long/2addr v5, v7

    .line 67698932
    long-to-int v6, v5

    .line 67698933
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698936
    move-result-object v5

    .line 67698937
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698940
    move-result-object v3

    .line 67698941
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698943
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698946
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698948
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698951
    move-result-object v8

    .line 67698952
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67698954
    const/16 v30, 0x0

    .line 67698956
    if-eqz v8, :cond_56a

    .line 67698958
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698961
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698964
    move-result v8

    .line 67698965
    if-eqz v8, :cond_11b

    .line 67698967
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698970
    goto :goto_11e

    .line 67698971
    :cond_11b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698974
    :goto_11e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698976
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698979
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698981
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698984
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698986
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698989
    move-result v5

    .line 67698990
    if-nez v5, :cond_13e

    .line 67698992
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698995
    move-result-object v5

    .line 67698996
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698999
    move-result-object v7

    .line 67699000
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699003
    move-result v5

    .line 67699004
    if-nez v5, :cond_14c

    .line 67699006
    :cond_13e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699009
    move-result-object v5

    .line 67699010
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699013
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699016
    move-result-object v5

    .line 67699017
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699020
    :cond_14c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699022
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699025
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67699027
    const v3, 0x64979d1e

    .line 67699030
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699033
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699036
    move-result-object v3

    .line 67699037
    :goto_15d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699040
    move-result v4

    .line 67699041
    if-eqz v4, :cond_559

    .line 67699043
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699046
    move-result-object v4

    .line 67699047
    move-object v9, v4

    .line 67699048
    check-cast v9, Lcom/bytedance/kmp/reading/model/hk;

    .line 67699050
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699052
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699055
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67699057
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699059
    const/16 v17, 0x0

    .line 67699061
    const/16 v18, 0x0

    .line 67699063
    const/16 v19, 0x0

    .line 67699065
    const/16 v20, 0x0

    .line 67699067
    const v7, -0x615d173a

    .line 67699070
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699073
    and-int/lit8 v6, v31, 0x70

    .line 67699075
    if-ne v6, v10, :cond_187

    .line 67699077
    const/4 v5, 0x1

    .line 67699078
    goto :goto_188

    .line 67699079
    :cond_187
    const/4 v5, 0x0

    .line 67699080
    :goto_188
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699083
    move-result v16

    .line 67699084
    or-int v5, v5, v16

    .line 67699086
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699089
    move-result-object v7

    .line 67699090
    if-nez v5, :cond_19c

    .line 67699092
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699094
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699097
    move-result-object v5

    .line 67699098
    if-ne v7, v5, :cond_1a4

    .line 67699100
    :cond_19c
    new-instance v7, Lz55/f;

    .line 67699102
    invoke-direct {v7, v1, v9}, Lz55/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/reading/model/hk;)V

    .line 67699105
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699108
    :cond_1a4
    move-object/from16 v21, v7

    .line 67699110
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67699112
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699115
    const/16 v22, 0xf

    .line 67699117
    const/16 v23, 0x0

    .line 67699119
    move-object/from16 v16, v8

    .line 67699121
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699124
    move-result-object v5

    .line 67699125
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699130
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699132
    const/16 v12, 0x30

    .line 67699134
    invoke-static {v7, v4, v14, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699137
    move-result-object v4

    .line 67699138
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699141
    move-result-wide v17

    .line 67699142
    ushr-long v19, v17, v10

    .line 67699144
    move v12, v11

    .line 67699145
    xor-long v10, v17, v19

    .line 67699147
    long-to-int v7, v10

    .line 67699148
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699151
    move-result-object v10

    .line 67699152
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699155
    move-result-object v5

    .line 67699156
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699161
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699163
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699166
    move-result-object v13

    .line 67699167
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699169
    if-eqz v13, :cond_555

    .line 67699171
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699174
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699177
    move-result v13

    .line 67699178
    if-eqz v13, :cond_1f0

    .line 67699180
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699183
    goto :goto_1f3

    .line 67699184
    :cond_1f0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699187
    :goto_1f3
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699189
    invoke-static {v14, v4, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699192
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699194
    invoke-static {v14, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699197
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699199
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699202
    move-result v10

    .line 67699203
    if-nez v10, :cond_213

    .line 67699205
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699208
    move-result-object v10

    .line 67699209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699212
    move-result-object v13

    .line 67699213
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699216
    move-result v10

    .line 67699217
    if-nez v10, :cond_221

    .line 67699219
    :cond_213
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699222
    move-result-object v10

    .line 67699223
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699229
    move-result-object v7

    .line 67699230
    invoke-interface {v14, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699233
    :cond_221
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699235
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699238
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67699240
    const/16 v4, 0xd4

    .line 67699242
    int-to-float v4, v4

    .line 67699243
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699246
    move-result-object v4

    .line 67699247
    const/16 v5, 0x96

    .line 67699249
    int-to-float v5, v5

    .line 67699250
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699253
    move-result-object v4

    .line 67699254
    const v5, 0x6e3c21fe

    .line 67699257
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699260
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699263
    move-result-object v5

    .line 67699264
    sget-object v33, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699266
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699269
    move-result-object v7

    .line 67699270
    if-ne v5, v7, :cond_250

    .line 67699272
    new-instance v5, Lz55/g;

    .line 67699274
    invoke-direct {v5}, Lz55/g;-><init>()V

    .line 67699277
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699280
    :cond_250
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67699282
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699285
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699288
    move-result-object v4

    .line 67699289
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699291
    const/4 v7, 0x0

    .line 67699292
    invoke-static {v5, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699295
    move-result-object v5

    .line 67699296
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699299
    move-result-wide v18

    .line 67699300
    const/16 v10, 0x20

    .line 67699302
    ushr-long v20, v18, v10

    .line 67699304
    move-object v13, v11

    .line 67699305
    xor-long v10, v18, v20

    .line 67699307
    long-to-int v7, v10

    .line 67699308
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699311
    move-result-object v10

    .line 67699312
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699315
    move-result-object v4

    .line 67699316
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699319
    move-result-object v11

    .line 67699320
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67699322
    if-eqz v11, :cond_551

    .line 67699324
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699327
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699330
    move-result v11

    .line 67699331
    if-eqz v11, :cond_28a

    .line 67699333
    move-object v11, v13

    .line 67699334
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699337
    goto :goto_28e

    .line 67699338
    :cond_28a
    move-object v11, v13

    .line 67699339
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699342
    :goto_28e
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699344
    invoke-static {v14, v5, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699347
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699349
    invoke-static {v14, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699352
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699354
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699357
    move-result v10

    .line 67699358
    if-nez v10, :cond_2ae

    .line 67699360
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699363
    move-result-object v10

    .line 67699364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699367
    move-result-object v13

    .line 67699368
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699371
    move-result v10

    .line 67699372
    if-nez v10, :cond_2bc

    .line 67699374
    :cond_2ae
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699377
    move-result-object v10

    .line 67699378
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699381
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699384
    move-result-object v7

    .line 67699385
    invoke-interface {v14, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699388
    :cond_2bc
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699390
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699393
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699395
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67699397
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 67699400
    move-result-object v5

    .line 67699401
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699404
    move-result-object v7

    .line 67699405
    iget-object v4, v9, Lcom/bytedance/kmp/reading/model/hk;->c:Ljava/lang/String;

    .line 67699407
    new-instance v10, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67699409
    invoke-direct {v10}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67699412
    sget-object v5, Lzy4/sb;->a:Lzy4/sb;

    .line 67699414
    sget-object v18, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 67699416
    const/4 v15, 0x0

    .line 67699417
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699420
    sget-object v5, Lzy4/t6;->y0:Lkotlin/Lazy;

    .line 67699422
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699425
    move-result-object v5

    .line 67699426
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699428
    iput-object v5, v10, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699430
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 67699432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699435
    sget-object v5, Lav0/k;->f:Lav0/k;

    .line 67699437
    invoke-virtual {v10, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67699440
    const/4 v5, 0x0

    .line 67699441
    const/4 v15, 0x0

    .line 67699442
    const/16 v18, 0x0

    .line 67699444
    const/16 v20, 0x0

    .line 67699446
    const/16 v21, 0x0

    .line 67699448
    const/16 v22, 0x72

    .line 67699450
    move/from16 v35, v6

    .line 67699452
    move-object v6, v10

    .line 67699453
    const v10, -0x615d173a

    .line 67699456
    move-object/from16 v36, v8

    .line 67699458
    move-object v8, v15

    .line 67699459
    move-object v15, v9

    .line 67699460
    move-object/from16 v9, v18

    .line 67699462
    move-object/from16 v10, v20

    .line 67699464
    move-object/from16 v38, v11

    .line 67699466
    move-object v11, v14

    .line 67699467
    move/from16 v39, v12

    .line 67699469
    const/16 v32, 0xc

    .line 67699471
    move/from16 v12, v21

    .line 67699473
    move-object/from16 p2, v3

    .line 67699475
    move-object v3, v13

    .line 67699476
    const/4 v0, 0x1

    .line 67699477
    move/from16 v13, v22

    .line 67699479
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67699482
    const/16 v4, 0x2c

    .line 67699484
    int-to-float v4, v4

    .line 67699485
    move-object/from16 v8, v36

    .line 67699487
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699490
    move-result-object v4

    .line 67699491
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699494
    move-result-object v4

    .line 67699495
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 67699497
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699500
    move-result-object v3

    .line 67699501
    const-wide v4, 0xe6404040L

    .line 67699506
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67699509
    move-result-wide v4

    .line 67699510
    const/4 v6, 0x3

    .line 67699511
    move/from16 v9, v39

    .line 67699513
    const/4 v7, 0x0

    .line 67699514
    invoke-static {v7, v7, v9, v9, v6}, Lm/i;->d(FFFFI)Lm/h;

    .line 67699517
    move-result-object v6

    .line 67699518
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699521
    move-result-object v20

    .line 67699522
    const/16 v3, 0xa

    .line 67699524
    int-to-float v3, v3

    .line 67699525
    const/16 v22, 0x0

    .line 67699527
    const/16 v24, 0x0

    .line 67699529
    const/16 v25, 0xa

    .line 67699531
    move/from16 v21, v3

    .line 67699533
    move/from16 v23, v3

    .line 67699535
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699538
    move-result-object v3

    .line 67699539
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699541
    sget-object v5, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 67699543
    const/16 v6, 0x36

    .line 67699545
    invoke-static {v5, v4, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699548
    move-result-object v4

    .line 67699549
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699552
    move-result-wide v5

    .line 67699553
    const/16 v13, 0x20

    .line 67699555
    ushr-long v10, v5, v13

    .line 67699557
    xor-long/2addr v5, v10

    .line 67699558
    long-to-int v6, v5

    .line 67699559
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699562
    move-result-object v5

    .line 67699563
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699566
    move-result-object v3

    .line 67699567
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699570
    move-result-object v10

    .line 67699571
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67699573
    if-eqz v10, :cond_54d

    .line 67699575
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699578
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699581
    move-result v10

    .line 67699582
    if-eqz v10, :cond_386

    .line 67699584
    move-object/from16 v12, v38

    .line 67699586
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699589
    goto :goto_38b

    .line 67699590
    :cond_386
    move-object/from16 v12, v38

    .line 67699592
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699595
    :goto_38b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699597
    invoke-static {v14, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699600
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699602
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699605
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699607
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699610
    move-result v5

    .line 67699611
    if-nez v5, :cond_3ab

    .line 67699613
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699616
    move-result-object v5

    .line 67699617
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699620
    move-result-object v10

    .line 67699621
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699624
    move-result v5

    .line 67699625
    if-nez v5, :cond_3b9

    .line 67699627
    :cond_3ab
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699630
    move-result-object v5

    .line 67699631
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699634
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699637
    move-result-object v5

    .line 67699638
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699641
    :cond_3b9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699643
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699646
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 67699648
    iget-object v4, v15, Lcom/bytedance/kmp/reading/model/hk;->a:Ljava/lang/String;

    .line 67699650
    if-nez v4, :cond_3c6

    .line 67699652
    const-string v4, ""

    .line 67699654
    :cond_3c6
    const/16 v5, 0xe

    .line 67699656
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67699659
    move-result-wide v37

    .line 67699660
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67699662
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699665
    const/4 v5, 0x0

    .line 67699666
    invoke-static {v14, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699669
    move-result-object v6

    .line 67699670
    invoke-interface {v6}, Lag5/k;->b0()J

    .line 67699673
    move-result-wide v39

    .line 67699674
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67699676
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699679
    sget v25, Lb1/u;->d:I

    .line 67699681
    sget v5, Lj/c2;->a:I

    .line 67699683
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67699685
    invoke-virtual {v3, v5, v8, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699688
    move-result-object v5

    .line 67699689
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699694
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67699696
    const/4 v10, 0x0

    .line 67699697
    const/4 v3, 0x0

    .line 67699698
    move-object v6, v12

    .line 67699699
    move-object v12, v3

    .line 67699700
    const-wide/16 v16, 0x0

    .line 67699702
    move-object v3, v14

    .line 67699703
    const/16 v0, 0x20

    .line 67699705
    move-wide/from16 v13, v16

    .line 67699707
    const/16 v16, 0x0

    .line 67699709
    move-object/from16 v41, v15

    .line 67699711
    const/4 v0, 0x6

    .line 67699712
    move-object/from16 v15, v16

    .line 67699714
    const-wide/16 v17, 0x0

    .line 67699716
    const/16 v20, 0x0

    .line 67699718
    const/16 v21, 0x1

    .line 67699720
    const/16 v22, 0x0

    .line 67699722
    const/16 v23, 0x0

    .line 67699724
    const/16 v24, 0x0

    .line 67699726
    const v26, 0x30c00

    .line 67699729
    const/16 v27, 0xc30

    .line 67699731
    const v28, 0x1d7d0

    .line 67699734
    move-object/from16 v42, v6

    .line 67699736
    const/16 v36, 0x0

    .line 67699738
    move-wide/from16 v6, v39

    .line 67699740
    move-object v0, v8

    .line 67699741
    move/from16 v39, v9

    .line 67699743
    move-wide/from16 v8, v37

    .line 67699745
    move/from16 v19, v25

    .line 67699747
    move-object/from16 v25, v3

    .line 67699749
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699752
    const/4 v15, 0x4

    .line 67699753
    int-to-float v4, v15

    .line 67699754
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699757
    move-result-object v5

    .line 67699758
    const/4 v13, 0x6

    .line 67699759
    invoke-static {v5, v3, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699762
    const v5, 0x33ffffff

    .line 67699765
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67699768
    move-result-wide v5

    .line 67699769
    int-to-float v7, v13

    .line 67699770
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67699773
    move-result-object v7

    .line 67699774
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699777
    move-result-object v16

    .line 67699778
    const/16 v17, 0x0

    .line 67699780
    const/16 v18, 0x0

    .line 67699782
    const/16 v19, 0x0

    .line 67699784
    const/16 v20, 0x0

    .line 67699786
    const v0, -0x615d173a

    .line 67699789
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699792
    move/from16 v0, v35

    .line 67699794
    const/16 v5, 0x20

    .line 67699796
    if-ne v0, v5, :cond_45a

    .line 67699798
    move-object/from16 v0, v41

    .line 67699800
    const/4 v11, 0x1

    .line 67699801
    goto :goto_45d

    .line 67699802
    :cond_45a
    move-object/from16 v0, v41

    .line 67699804
    const/4 v11, 0x0

    .line 67699805
    :goto_45d
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699808
    move-result v5

    .line 67699809
    or-int/2addr v5, v11

    .line 67699810
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699813
    move-result-object v6

    .line 67699814
    if-nez v5, :cond_46e

    .line 67699816
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699819
    move-result-object v5

    .line 67699820
    if-ne v6, v5, :cond_476

    .line 67699822
    :cond_46e
    new-instance v6, Lz55/h;

    .line 67699824
    invoke-direct {v6, v1, v0}, Lz55/h;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/reading/model/hk;)V

    .line 67699827
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699830
    :cond_476
    move-object/from16 v21, v6

    .line 67699832
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67699834
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699837
    const/16 v22, 0xf

    .line 67699839
    const/16 v23, 0x0

    .line 67699841
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699844
    move-result-object v0

    .line 67699845
    const/16 v5, 0x8

    .line 67699847
    int-to-float v5, v5

    .line 67699848
    invoke-static {v0, v5, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699851
    move-result-object v0

    .line 67699852
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699854
    const/4 v5, 0x0

    .line 67699855
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699858
    move-result-object v4

    .line 67699859
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699862
    move-result-wide v5

    .line 67699863
    const/16 v33, 0x20

    .line 67699865
    ushr-long v7, v5, v33

    .line 67699867
    xor-long/2addr v5, v7

    .line 67699868
    long-to-int v6, v5

    .line 67699869
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699872
    move-result-object v5

    .line 67699873
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699876
    move-result-object v0

    .line 67699877
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699880
    move-result-object v7

    .line 67699881
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67699883
    if-eqz v7, :cond_549

    .line 67699885
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699888
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699891
    move-result v7

    .line 67699892
    if-eqz v7, :cond_4bc

    .line 67699894
    move-object/from16 v7, v42

    .line 67699896
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699899
    goto :goto_4bf

    .line 67699900
    :cond_4bc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699903
    :goto_4bf
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699905
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699908
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699910
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699913
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699915
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699918
    move-result v5

    .line 67699919
    if-nez v5, :cond_4df

    .line 67699921
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699924
    move-result-object v5

    .line 67699925
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699928
    move-result-object v7

    .line 67699929
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699932
    move-result v5

    .line 67699933
    if-nez v5, :cond_4ed

    .line 67699935
    :cond_4df
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699938
    move-result-object v5

    .line 67699939
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699942
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699945
    move-result-object v5

    .line 67699946
    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699949
    :cond_4ed
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699951
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699954
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 67699957
    move-result-wide v8

    .line 67699958
    const/4 v0, 0x0

    .line 67699959
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699962
    move-result-object v4

    .line 67699963
    invoke-interface {v4}, Lag5/k;->b0()J

    .line 67699966
    move-result-wide v6

    .line 67699967
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67699969
    const-string/jumbo v4, "\u9080Ta\u51fa\u6f14"

    .line 67699972
    const/4 v5, 0x0

    .line 67699973
    const/4 v10, 0x0

    .line 67699974
    const/4 v12, 0x0

    .line 67699975
    const-wide/16 v16, 0x0

    .line 67699977
    const/16 v29, 0x6

    .line 67699979
    move-wide/from16 v13, v16

    .line 67699981
    const/16 v16, 0x0

    .line 67699983
    const/16 v34, 0x4

    .line 67699985
    move-object/from16 v15, v16

    .line 67699987
    const-wide/16 v17, 0x0

    .line 67699989
    const/16 v19, 0x0

    .line 67699991
    const/16 v20, 0x0

    .line 67699993
    const/16 v21, 0x1

    .line 67699995
    const/16 v22, 0x0

    .line 67699997
    const/16 v23, 0x0

    .line 67699999
    const/16 v24, 0x0

    .line 67700001
    const v26, 0x30c06

    .line 67700004
    const/16 v27, 0xd80

    .line 67700006
    const v28, 0x1cfd2

    .line 67700009
    move-object/from16 v25, v3

    .line 67700011
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700014
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700017
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700020
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700023
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700026
    const/16 v10, 0x20

    .line 67700028
    const/16 v12, 0xc

    .line 67700030
    const/4 v13, 0x1

    .line 67700031
    const/4 v15, 0x6

    .line 67700032
    move-object/from16 v0, p0

    .line 67700034
    move-object v14, v3

    .line 67700035
    move/from16 v11, v39

    .line 67700037
    move-object/from16 v3, p2

    .line 67700039
    goto/16 :goto_15d

    .line 67700041
    :cond_549
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700044
    throw v30

    .line 67700045
    :cond_54d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700048
    throw v30

    .line 67700049
    :cond_551
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700052
    throw v30

    .line 67700053
    :cond_555
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700056
    throw v30

    .line 67700057
    :cond_559
    move-object v3, v14

    .line 67700058
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700061
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700067
    move-result v0

    .line 67700068
    if-eqz v0, :cond_572

    .line 67700070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700073
    goto :goto_572

    .line 67700074
    :cond_56a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700077
    throw v30

    .line 67700078
    :cond_56e
    move-object v3, v15

    .line 67700079
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700082
    :cond_572
    :goto_572
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700085
    move-result-object v0

    .line 67700086
    if-eqz v0, :cond_582

    .line 67700088
    new-instance v3, Lz55/i;

    .line 67700090
    move-object/from16 v4, p0

    .line 67700092
    invoke-direct {v3, v4, v2, v1}, Lz55/i;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 67700095
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700098
    :cond_582
    return-void
.end method
