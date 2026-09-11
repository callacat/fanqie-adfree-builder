## classes5/com/dragon/read/kmp/fqdc/card/provider/v.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/util/Map;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/util/Map;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 84
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
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
    move/from16 v14, p3

    .line 67698694
    const/4 v15, 0x0

    .line 67698695
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698698
    const v2, -0x29414011

    .line 67698701
    move-object/from16 v3, p2

    .line 67698703
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698706
    move-result-object v13

    .line 67698707
    and-int/lit8 v3, v14, 0x6

    .line 67698709
    const/4 v11, 0x2

    .line 67698710
    if-nez v3, :cond_23

    .line 67698712
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698715
    move-result v3

    .line 67698716
    if-eqz v3, :cond_20

    .line 67698718
    const/4 v3, 0x4

    .line 67698719
    goto :goto_21

    .line 67698720
    :cond_20
    const/4 v3, 0x2

    .line 67698721
    :goto_21
    or-int/2addr v3, v14

    .line 67698722
    goto :goto_24

    .line 67698723
    :cond_23
    move v3, v14

    .line 67698724
    :goto_24
    and-int/lit8 v4, v14, 0x30

    .line 67698726
    const/16 v10, 0x20

    .line 67698728
    if-nez v4, :cond_36

    .line 67698730
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698733
    move-result v4

    .line 67698734
    if-eqz v4, :cond_33

    .line 67698736
    const/16 v4, 0x20

    .line 67698738
    goto :goto_35

    .line 67698739
    :cond_33
    const/16 v4, 0x10

    .line 67698741
    :goto_35
    or-int/2addr v3, v4

    .line 67698742
    :cond_36
    move v9, v3

    .line 67698743
    and-int/lit8 v3, v9, 0x13

    .line 67698745
    const/16 v4, 0x12

    .line 67698747
    const/4 v8, 0x1

    .line 67698748
    if-eq v3, v4, :cond_40

    .line 67698750
    const/4 v3, 0x1

    .line 67698751
    goto :goto_41

    .line 67698752
    :cond_40
    const/4 v3, 0x0

    .line 67698753
    :goto_41
    and-int/lit8 v4, v9, 0x1

    .line 67698755
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698758
    move-result v3

    .line 67698759
    if-eqz v3, :cond_6b6

    .line 67698761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698764
    move-result v3

    .line 67698765
    if-eqz v3, :cond_55

    .line 67698767
    const/4 v3, -0x1

    .line 67698768
    const-string v4, "com.dragon.read.kmp.fqdc.card.provider.EComSearchBarUI (EComSearchBarStackCardProvider.kt:141)"

    .line 67698770
    invoke-static {v2, v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698773
    :cond_55
    if-eqz v0, :cond_6b

    .line 67698775
    :try_start_57
    const-string v2, "cart_num"

    .line 67698777
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698780
    move-result-object v2

    .line 67698781
    if-eqz v2, :cond_6b

    .line 67698783
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67698786
    move-result-object v2

    .line 67698787
    if-eqz v2, :cond_6b

    .line 67698789
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67698792
    move-result v2
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_69} :catch_6a

    .line 67698793
    goto :goto_6c

    .line 67698794
    :catch_6a
    nop

    .line 67698795
    :cond_6b
    const/4 v2, 0x0

    .line 67698796
    :goto_6c
    if-gt v8, v2, :cond_74

    .line 67698798
    const/16 v3, 0x64

    .line 67698800
    if-ge v2, v3, :cond_74

    .line 67698802
    const/4 v3, 0x1

    .line 67698803
    goto :goto_75

    .line 67698804
    :cond_74
    const/4 v3, 0x0

    .line 67698805
    :goto_75
    if-eqz v3, :cond_7e

    .line 67698807
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67698810
    move-result-object v2

    .line 67698811
    :goto_7b
    move-object/from16 v41, v2

    .line 67698813
    goto :goto_88

    .line 67698814
    :cond_7e
    const/16 v3, 0x63

    .line 67698816
    if-le v2, v3, :cond_85

    .line 67698818
    const-string v2, "99+"

    .line 67698820
    goto :goto_7b

    .line 67698821
    :cond_85
    const-string v2, ""

    .line 67698823
    goto :goto_7b

    .line 67698824
    :goto_88
    const/16 v42, 0x0

    .line 67698826
    if-eqz v0, :cond_93

    .line 67698828
    const-string v2, "search_button"

    .line 67698830
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698833
    move-result-object v2

    .line 67698834
    goto :goto_95

    .line 67698835
    :cond_93
    move-object/from16 v2, v42

    .line 67698837
    :goto_95
    instance-of v3, v2, Ljava/lang/String;

    .line 67698839
    if-eqz v3, :cond_9e

    .line 67698841
    check-cast v2, Ljava/lang/String;

    .line 67698843
    move-object/from16 v37, v2

    .line 67698845
    goto :goto_a0

    .line 67698846
    :cond_9e
    move-object/from16 v37, v42

    .line 67698848
    :goto_a0
    if-eqz v0, :cond_a9

    .line 67698850
    const-string v2, "search_style_type"

    .line 67698852
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698855
    move-result-object v2

    .line 67698856
    goto :goto_ab

    .line 67698857
    :cond_a9
    move-object/from16 v2, v42

    .line 67698859
    :goto_ab
    instance-of v3, v2, Ljava/lang/String;

    .line 67698861
    if-eqz v3, :cond_b2

    .line 67698863
    check-cast v2, Ljava/lang/String;

    .line 67698865
    goto :goto_b4

    .line 67698866
    :cond_b2
    move-object/from16 v2, v42

    .line 67698868
    :goto_b4
    const-string v3, "coin_check_in_search_style"

    .line 67698870
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698873
    move-result v2

    .line 67698874
    if-eqz v2, :cond_c7

    .line 67698876
    sget-object v2, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 67698878
    invoke-static {v2}, Lcom/dragon/read/kmp/service/s0;->a(Lcom/dragon/read/kmp/service/r0;)Z

    .line 67698881
    move-result v2

    .line 67698882
    if-nez v2, :cond_c7

    .line 67698884
    const/16 v43, 0x1

    .line 67698886
    goto :goto_c9

    .line 67698887
    :cond_c7
    const/16 v43, 0x0

    .line 67698889
    :goto_c9
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67698891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698894
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67698896
    const/high16 v2, 0x66000000

    .line 67698898
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67698901
    move-result-wide v45

    .line 67698902
    const-wide v2, 0xffff3e17L

    .line 67698907
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67698910
    move-result-wide v2

    .line 67698911
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698913
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698916
    move-result-object v12

    .line 67698917
    const/16 v5, 0x30

    .line 67698919
    int-to-float v15, v5

    .line 67698920
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 67698922
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698925
    move-result-object v12

    .line 67698926
    const/16 v15, 0xc

    .line 67698928
    int-to-float v14, v15

    .line 67698929
    const/4 v15, 0x0

    .line 67698930
    invoke-static {v12, v14, v15, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67698933
    move-result-object v12

    .line 67698934
    sget-object v19, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698936
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698939
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67698941
    sget-object v20, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698943
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698946
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67698948
    invoke-static {v15, v11, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67698951
    move-result-object v8

    .line 67698952
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698955
    move-result-wide v22

    .line 67698956
    ushr-long v24, v22, v10

    .line 67698958
    move-object/from16 v27, v11

    .line 67698960
    xor-long v10, v22, v24

    .line 67698962
    long-to-int v11, v10

    .line 67698963
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698966
    move-result-object v10

    .line 67698967
    invoke-static {v13, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698970
    move-result-object v12

    .line 67698971
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698973
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698976
    move-wide/from16 v22, v2

    .line 67698978
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698980
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698983
    move-result-object v3

    .line 67698984
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 67698986
    if-eqz v3, :cond_6b2

    .line 67698988
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698991
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698994
    move-result v3

    .line 67698995
    if-eqz v3, :cond_139

    .line 67698997
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699000
    goto :goto_13c

    .line 67699001
    :cond_139
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699004
    :goto_13c
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 67699006
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699008
    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699011
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699013
    invoke-static {v13, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699016
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699018
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699021
    move-result v8

    .line 67699022
    if-nez v8, :cond_15e

    .line 67699024
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699027
    move-result-object v8

    .line 67699028
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699031
    move-result-object v10

    .line 67699032
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699035
    move-result v8

    .line 67699036
    if-nez v8, :cond_16c

    .line 67699038
    :cond_15e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699041
    move-result-object v8

    .line 67699042
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699045
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699048
    move-result-object v8

    .line 67699049
    invoke-interface {v13, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699052
    :cond_16c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699054
    invoke-static {v13, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699057
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 67699059
    sget v3, Lj/c2;->a:I

    .line 67699061
    const/high16 v11, 0x3f800000    # 1.0f

    .line 67699063
    const/4 v8, 0x1

    .line 67699064
    invoke-virtual {v12, v11, v4, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699067
    move-result-object v3

    .line 67699068
    const/16 v10, 0x26

    .line 67699070
    int-to-float v10, v10

    .line 67699071
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699074
    move-result-object v3

    .line 67699075
    move-object/from16 v21, v12

    .line 67699077
    const/16 v12, 0x8

    .line 67699079
    int-to-float v11, v12

    .line 67699080
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67699083
    move-result-object v8

    .line 67699084
    invoke-static {v3, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699087
    move-result-object v3

    .line 67699088
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699091
    move-result-object v28

    .line 67699092
    const/16 v29, 0x0

    .line 67699094
    const/16 v30, 0x0

    .line 67699096
    const/16 v31, 0x0

    .line 67699098
    const/16 v32, 0x0

    .line 67699100
    const v8, -0x615d173a

    .line 67699103
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699106
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699109
    move-result v3

    .line 67699110
    and-int/lit8 v12, v9, 0x70

    .line 67699112
    const/16 v8, 0x20

    .line 67699114
    if-ne v12, v8, :cond_1ae

    .line 67699116
    const/4 v8, 0x1

    .line 67699117
    goto :goto_1af

    .line 67699118
    :cond_1ae
    const/4 v8, 0x0

    .line 67699119
    :goto_1af
    or-int/2addr v3, v8

    .line 67699120
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699123
    move-result-object v8

    .line 67699124
    if-nez v3, :cond_1be

    .line 67699126
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699128
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699131
    move-result-object v3

    .line 67699132
    if-ne v8, v3, :cond_1c6

    .line 67699134
    :cond_1be
    new-instance v8, Lcom/dragon/read/kmp/fqdc/card/provider/q;

    .line 67699136
    invoke-direct {v8, v1, v0}, Lcom/dragon/read/kmp/fqdc/card/provider/q;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67699139
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699142
    :cond_1c6
    move-object/from16 v33, v8

    .line 67699144
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 67699146
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699149
    const/16 v34, 0xf

    .line 67699151
    const/16 v35, 0x0

    .line 67699153
    invoke-static/range {v28 .. v35}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699156
    move-result-object v3

    .line 67699157
    move/from16 v19, v10

    .line 67699159
    const/4 v8, 0x0

    .line 67699160
    const/4 v10, 0x2

    .line 67699161
    invoke-static {v3, v14, v8, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699164
    move-result-object v3

    .line 67699165
    move-object/from16 v8, v27

    .line 67699167
    invoke-static {v15, v8, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699170
    move-result-object v5

    .line 67699171
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699174
    move-result-wide v27

    .line 67699175
    const/16 v15, 0x20

    .line 67699177
    ushr-long v29, v27, v15

    .line 67699179
    move/from16 v26, v11

    .line 67699181
    xor-long v10, v27, v29

    .line 67699183
    long-to-int v8, v10

    .line 67699184
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699187
    move-result-object v10

    .line 67699188
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699191
    move-result-object v3

    .line 67699192
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699195
    move-result-object v11

    .line 67699196
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67699198
    if-eqz v11, :cond_6ae

    .line 67699200
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699203
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699206
    move-result v11

    .line 67699207
    if-eqz v11, :cond_20d

    .line 67699209
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699212
    goto :goto_210

    .line 67699213
    :cond_20d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699216
    :goto_210
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699218
    invoke-static {v13, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699221
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699223
    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699226
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699228
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699231
    move-result v10

    .line 67699232
    if-nez v10, :cond_230

    .line 67699234
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699237
    move-result-object v10

    .line 67699238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699241
    move-result-object v11

    .line 67699242
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699245
    move-result v10

    .line 67699246
    if-nez v10, :cond_23e

    .line 67699248
    :cond_230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699251
    move-result-object v10

    .line 67699252
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699258
    move-result-object v8

    .line 67699259
    invoke-interface {v13, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699262
    :cond_23e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699264
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699267
    sget-object v3, Lii5/t;->a:Lii5/t;

    .line 67699269
    sget-object v5, Lii5/o;->a:Lkotlin/Lazy;

    .line 67699271
    const/4 v11, 0x0

    .line 67699272
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699275
    sget-object v3, Lii5/o;->g:Lkotlin/Lazy;

    .line 67699277
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699280
    move-result-object v3

    .line 67699281
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699283
    invoke-static {v3, v13, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67699286
    move-result-object v3

    .line 67699287
    sget-wide v27, Landroidx/compose/ui/graphics/m0;->d:J

    .line 67699289
    const/16 v5, 0x10

    .line 67699291
    int-to-float v5, v5

    .line 67699292
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699295
    move-result-object v5

    .line 67699296
    const-string v8, "Search"

    .line 67699298
    const/16 v10, 0xdb0

    .line 67699300
    const/16 v16, 0x0

    .line 67699302
    move-wide/from16 v65, v22

    .line 67699304
    move/from16 v17, v14

    .line 67699306
    move-object v14, v4

    .line 67699307
    move-object v4, v8

    .line 67699308
    move-wide/from16 v67, v6

    .line 67699310
    move-wide/from16 v6, v27

    .line 67699312
    const/16 v20, 0x0

    .line 67699314
    move-object v8, v13

    .line 67699315
    move/from16 v22, v9

    .line 67699317
    move v9, v10

    .line 67699318
    move/from16 v15, v19

    .line 67699320
    const/16 v19, 0x2

    .line 67699322
    move/from16 v10, v16

    .line 67699324
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 67699327
    const/4 v10, 0x6

    .line 67699328
    int-to-float v3, v10

    .line 67699329
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699332
    move-result-object v3

    .line 67699333
    invoke-static {v3, v13, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699336
    const/4 v3, 0x0

    .line 67699337
    move-object v9, v2

    .line 67699338
    move-object v2, v3

    .line 67699339
    const-wide/16 v3, 0x0

    .line 67699341
    const-wide/16 v5, 0x0

    .line 67699343
    const/4 v7, 0x0

    .line 67699344
    const/4 v8, 0x0

    .line 67699345
    const/16 v16, 0x0

    .line 67699347
    move-object/from16 v69, v9

    .line 67699349
    move-object/from16 v9, v16

    .line 67699351
    const-wide/16 v27, 0x0

    .line 67699353
    move/from16 v70, v26

    .line 67699355
    const/16 v16, 0x0

    .line 67699357
    move-wide/from16 v10, v27

    .line 67699359
    const/16 v19, 0x0

    .line 67699361
    move/from16 v72, v12

    .line 67699363
    move-object/from16 v71, v21

    .line 67699365
    const/16 v73, 0x8

    .line 67699367
    move-object/from16 v12, v19

    .line 67699369
    move-object/from16 p2, v13

    .line 67699371
    move-object/from16 v13, v19

    .line 67699373
    const-wide/16 v23, 0x0

    .line 67699375
    move-object/from16 v74, v14

    .line 67699377
    move/from16 v76, v15

    .line 67699379
    move/from16 v75, v17

    .line 67699381
    const/16 v26, 0xc

    .line 67699383
    move-wide/from16 v14, v23

    .line 67699385
    const/16 v16, 0x0

    .line 67699387
    const/16 v17, 0x0

    .line 67699389
    const/16 v18, 0x0

    .line 67699391
    const/16 v19, 0x0

    .line 67699393
    const/16 v20, 0x0

    .line 67699395
    new-instance v44, Landroidx/compose/ui/text/a0;

    .line 67699397
    move-object/from16 v21, v44

    .line 67699399
    const/16 v2, 0xe

    .line 67699401
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67699404
    move-result-wide v47

    .line 67699405
    sget-object v23, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699407
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699410
    sget-object v49, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67699412
    const/16 v50, 0x0

    .line 67699414
    const/16 v51, 0x0

    .line 67699416
    const/16 v52, 0x0

    .line 67699418
    const-wide/16 v53, 0x0

    .line 67699420
    const/16 v55, 0x0

    .line 67699422
    const/16 v56, 0x0

    .line 67699424
    const/16 v57, 0x0

    .line 67699426
    const/16 v58, 0x0

    .line 67699428
    const-wide/16 v59, 0x0

    .line 67699430
    const/16 v61, 0x0

    .line 67699432
    const/16 v62, 0x0

    .line 67699434
    const/16 v63, 0x0

    .line 67699436
    const v64, 0xfffff8

    .line 67699439
    invoke-direct/range {v44 .. v64}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67699442
    shr-int/lit8 v22, v22, 0x3

    .line 67699444
    and-int/lit8 v23, v22, 0xe

    .line 67699446
    const/high16 v24, 0x180000

    .line 67699448
    const v25, 0xfffe

    .line 67699451
    move-object/from16 v1, p1

    .line 67699453
    move-object/from16 v22, p2

    .line 67699455
    const/16 v0, 0xe

    .line 67699457
    const/4 v2, 0x0

    .line 67699458
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699461
    const v1, 0x76107f97

    .line 67699464
    move-object/from16 v2, p2

    .line 67699466
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699469
    invoke-static/range {v37 .. v37}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67699472
    move-result v1

    .line 67699473
    if-eqz v1, :cond_428

    .line 67699475
    move-object/from16 v3, v71

    .line 67699477
    move-object/from16 v1, v74

    .line 67699479
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67699481
    const/4 v13, 0x1

    .line 67699482
    invoke-virtual {v3, v4, v1, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699485
    move-result-object v3

    .line 67699486
    const/4 v14, 0x0

    .line 67699487
    invoke-static {v3, v2, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699490
    const/16 v3, 0x1c

    .line 67699492
    int-to-float v3, v3

    .line 67699493
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699496
    move-result-object v3

    .line 67699497
    int-to-float v0, v0

    .line 67699498
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 67699501
    move-result-object v0

    .line 67699502
    invoke-static {v3, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699505
    move-result-object v0

    .line 67699506
    move-wide/from16 v11, v65

    .line 67699508
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699511
    move-result-object v3

    .line 67699512
    const/4 v4, 0x0

    .line 67699513
    const/4 v5, 0x0

    .line 67699514
    const/4 v6, 0x0

    .line 67699515
    const/4 v7, 0x0

    .line 67699516
    const v0, -0x615d173a

    .line 67699519
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699522
    move-object/from16 v0, p0

    .line 67699524
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699527
    move-result v8

    .line 67699528
    move/from16 v9, v72

    .line 67699530
    const/16 v15, 0x20

    .line 67699532
    if-ne v9, v15, :cond_350

    .line 67699534
    const/4 v9, 0x1

    .line 67699535
    goto :goto_351

    .line 67699536
    :cond_350
    const/4 v9, 0x0

    .line 67699537
    :goto_351
    or-int/2addr v8, v9

    .line 67699538
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699541
    move-result-object v9

    .line 67699542
    if-nez v8, :cond_364

    .line 67699544
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699546
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699549
    move-result-object v8

    .line 67699550
    if-ne v9, v8, :cond_361

    .line 67699552
    goto :goto_364

    .line 67699553
    :cond_361
    move-object/from16 v10, p1

    .line 67699555
    goto :goto_36e

    .line 67699556
    :cond_364
    :goto_364
    new-instance v9, Lcom/dragon/read/kmp/fqdc/card/provider/r;

    .line 67699558
    move-object/from16 v10, p1

    .line 67699560
    invoke-direct {v9, v10, v0}, Lcom/dragon/read/kmp/fqdc/card/provider/r;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67699563
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699566
    :goto_36e
    move-object v8, v9

    .line 67699567
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67699569
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699572
    const/16 v9, 0xf

    .line 67699574
    const/16 v16, 0x0

    .line 67699576
    move-object/from16 v10, v16

    .line 67699578
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699581
    move-result-object v3

    .line 67699582
    move/from16 v4, v75

    .line 67699584
    const/4 v5, 0x0

    .line 67699585
    const/4 v10, 0x2

    .line 67699586
    invoke-static {v3, v4, v5, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699589
    move-result-object v3

    .line 67699590
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699592
    invoke-static {v4, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699595
    move-result-object v4

    .line 67699596
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699599
    move-result-wide v5

    .line 67699600
    ushr-long v7, v5, v15

    .line 67699602
    xor-long/2addr v5, v7

    .line 67699603
    long-to-int v6, v5

    .line 67699604
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699607
    move-result-object v5

    .line 67699608
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699611
    move-result-object v3

    .line 67699612
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699615
    move-result-object v7

    .line 67699616
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67699618
    if-eqz v7, :cond_424

    .line 67699620
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699623
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699626
    move-result v7

    .line 67699627
    if-eqz v7, :cond_3b3

    .line 67699629
    move-object/from16 v9, v69

    .line 67699631
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699634
    goto :goto_3b8

    .line 67699635
    :cond_3b3
    move-object/from16 v9, v69

    .line 67699637
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699640
    :goto_3b8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699642
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699645
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699647
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699650
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699652
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699655
    move-result v5

    .line 67699656
    if-nez v5, :cond_3d8

    .line 67699658
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699661
    move-result-object v5

    .line 67699662
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699665
    move-result-object v7

    .line 67699666
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699669
    move-result v5

    .line 67699670
    if-nez v5, :cond_3e6

    .line 67699672
    :cond_3d8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699675
    move-result-object v5

    .line 67699676
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699679
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699682
    move-result-object v5

    .line 67699683
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699686
    :cond_3e6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699688
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699691
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699693
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699696
    const/16 v17, 0x0

    .line 67699698
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67699700
    invoke-static/range {v26 .. v26}, Lc1/x;->e(I)J

    .line 67699703
    move-result-wide v20

    .line 67699704
    const/16 v22, 0x0

    .line 67699706
    const/16 v23, 0x0

    .line 67699708
    const/16 v24, 0x0

    .line 67699710
    const-wide/16 v25, 0x0

    .line 67699712
    const/16 v27, 0x0

    .line 67699714
    const/16 v28, 0x0

    .line 67699716
    const-wide/16 v29, 0x0

    .line 67699718
    const/16 v31, 0x0

    .line 67699720
    const/16 v32, 0x0

    .line 67699722
    const/16 v33, 0x0

    .line 67699724
    const/16 v34, 0x0

    .line 67699726
    const/16 v35, 0x0

    .line 67699728
    const/16 v36, 0x0

    .line 67699730
    const/16 v38, 0xd80

    .line 67699732
    const/16 v39, 0x0

    .line 67699734
    const v40, 0x1fff2

    .line 67699737
    move-object/from16 v16, v37

    .line 67699739
    move-object/from16 v37, v2

    .line 67699741
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699744
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699747
    goto :goto_435

    .line 67699748
    :cond_424
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699751
    throw v42

    .line 67699752
    :cond_428
    move-object/from16 v0, p0

    .line 67699754
    move-wide/from16 v11, v65

    .line 67699756
    move-object/from16 v9, v69

    .line 67699758
    move-object/from16 v1, v74

    .line 67699760
    const/4 v10, 0x2

    .line 67699761
    const/4 v13, 0x1

    .line 67699762
    const/4 v14, 0x0

    .line 67699763
    const/16 v15, 0x20

    .line 67699765
    :goto_435
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699768
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699771
    move/from16 v8, v70

    .line 67699773
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699776
    move-result-object v3

    .line 67699777
    const/4 v7, 0x6

    .line 67699778
    invoke-static {v3, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699781
    const/16 v3, 0x24

    .line 67699783
    int-to-float v3, v3

    .line 67699784
    move/from16 v4, v76

    .line 67699786
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699789
    move-result-object v3

    .line 67699790
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67699793
    move-result-object v4

    .line 67699794
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699797
    move-result-object v3

    .line 67699798
    move-wide/from16 v4, v67

    .line 67699800
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699803
    move-result-object v16

    .line 67699804
    const/16 v17, 0x0

    .line 67699806
    const/16 v18, 0x0

    .line 67699808
    const/16 v19, 0x0

    .line 67699810
    const/16 v20, 0x0

    .line 67699812
    const v6, 0x4c5de2

    .line 67699815
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699818
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699821
    move-result v3

    .line 67699822
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699825
    move-result-object v4

    .line 67699826
    if-nez v3, :cond_47c

    .line 67699828
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699830
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699833
    move-result-object v3

    .line 67699834
    if-ne v4, v3, :cond_484

    .line 67699836
    :cond_47c
    new-instance v4, Lcom/dragon/read/kmp/fqdc/card/provider/s;

    .line 67699838
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/fqdc/card/provider/s;-><init>(Ljava/util/Map;)V

    .line 67699841
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699844
    :cond_484
    move-object/from16 v21, v4

    .line 67699846
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67699848
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699851
    const/16 v22, 0xf

    .line 67699853
    const/16 v23, 0x0

    .line 67699855
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699858
    move-result-object v3

    .line 67699859
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699861
    invoke-static {v4, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699864
    move-result-object v4

    .line 67699865
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699868
    move-result-wide v16

    .line 67699869
    ushr-long v18, v16, v15

    .line 67699871
    xor-long v6, v16, v18

    .line 67699873
    long-to-int v5, v6

    .line 67699874
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699877
    move-result-object v6

    .line 67699878
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699881
    move-result-object v3

    .line 67699882
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699885
    move-result-object v7

    .line 67699886
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67699888
    if-eqz v7, :cond_6aa

    .line 67699890
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699893
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699896
    move-result v7

    .line 67699897
    if-eqz v7, :cond_4bf

    .line 67699899
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699902
    goto :goto_4c2

    .line 67699903
    :cond_4bf
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699906
    :goto_4c2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699908
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699911
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699913
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699916
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699918
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699921
    move-result v6

    .line 67699922
    if-nez v6, :cond_4e2

    .line 67699924
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699927
    move-result-object v6

    .line 67699928
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699931
    move-result-object v7

    .line 67699932
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699935
    move-result v6

    .line 67699936
    if-nez v6, :cond_4f0

    .line 67699938
    :cond_4e2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699941
    move-result-object v6

    .line 67699942
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699945
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699948
    move-result-object v5

    .line 67699949
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699952
    :cond_4f0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699954
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699957
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699959
    if-eqz v0, :cond_500

    .line 67699961
    const-string v3, "cart_icon"

    .line 67699963
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699966
    move-result-object v3

    .line 67699967
    goto :goto_502

    .line 67699968
    :cond_500
    move-object/from16 v3, v42

    .line 67699970
    :goto_502
    instance-of v4, v3, Ljava/lang/String;

    .line 67699972
    if-eqz v4, :cond_509

    .line 67699974
    check-cast v3, Ljava/lang/String;

    .line 67699976
    goto :goto_50b

    .line 67699977
    :cond_509
    move-object/from16 v3, v42

    .line 67699979
    :goto_50b
    const v4, 0x5712c4fc

    .line 67699982
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699985
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67699988
    move-result v4

    .line 67699989
    if-eqz v4, :cond_541

    .line 67699991
    const/4 v4, 0x0

    .line 67699992
    const/4 v5, 0x0

    .line 67699993
    const/16 v6, 0x14

    .line 67699995
    int-to-float v6, v6

    .line 67699996
    invoke-static {v1, v6, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699999
    move-result-object v6

    .line 67700000
    const/16 v16, 0x0

    .line 67700002
    const/16 v17, 0x0

    .line 67700004
    const/16 v18, 0x0

    .line 67700006
    const/16 v19, 0xc00

    .line 67700008
    const/16 v20, 0x76

    .line 67700010
    move-object v15, v7

    .line 67700011
    move-object/from16 v7, v16

    .line 67700013
    move/from16 v16, v8

    .line 67700015
    move-object/from16 v8, v17

    .line 67700017
    move-object/from16 v77, v9

    .line 67700019
    move-object/from16 v9, v18

    .line 67700021
    const/4 v14, 0x2

    .line 67700022
    move-object v10, v2

    .line 67700023
    move-wide/from16 v78, v11

    .line 67700025
    move/from16 v11, v19

    .line 67700027
    move/from16 v12, v20

    .line 67700029
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67700032
    goto :goto_549

    .line 67700033
    :cond_541
    move-object v15, v7

    .line 67700034
    move/from16 v16, v8

    .line 67700036
    move-object/from16 v77, v9

    .line 67700038
    move-wide/from16 v78, v11

    .line 67700040
    const/4 v14, 0x2

    .line 67700041
    :goto_549
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700044
    const v3, 0x5712e0b5

    .line 67700047
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700050
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 67700053
    move-result v3

    .line 67700054
    if-lez v3, :cond_55a

    .line 67700056
    const/4 v3, 0x1

    .line 67700057
    goto :goto_55b

    .line 67700058
    :cond_55a
    const/4 v3, 0x0

    .line 67700059
    :goto_55b
    if-eqz v3, :cond_620

    .line 67700061
    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67700063
    invoke-virtual {v15, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67700066
    move-result-object v4

    .line 67700067
    const/4 v5, 0x0

    .line 67700068
    int-to-float v7, v14

    .line 67700069
    const/4 v8, 0x0

    .line 67700070
    const/16 v9, 0x9

    .line 67700072
    move v6, v7

    .line 67700073
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67700076
    move-result-object v3

    .line 67700077
    invoke-static/range {v16 .. v16}, Lm/i;->b(F)Lm/h;

    .line 67700080
    move-result-object v4

    .line 67700081
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67700084
    move-result-object v3

    .line 67700085
    move-wide/from16 v4, v78

    .line 67700087
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67700090
    move-result-object v3

    .line 67700091
    const/4 v4, 0x4

    .line 67700092
    int-to-float v4, v4

    .line 67700093
    int-to-float v5, v13

    .line 67700094
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67700097
    move-result-object v3

    .line 67700098
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67700100
    const/4 v5, 0x0

    .line 67700101
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67700104
    move-result-object v4

    .line 67700105
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67700108
    move-result-wide v5

    .line 67700109
    const/16 v7, 0x20

    .line 67700111
    ushr-long v7, v5, v7

    .line 67700113
    xor-long/2addr v5, v7

    .line 67700114
    long-to-int v6, v5

    .line 67700115
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67700118
    move-result-object v5

    .line 67700119
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700122
    move-result-object v3

    .line 67700123
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67700126
    move-result-object v7

    .line 67700127
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67700129
    if-eqz v7, :cond_61c

    .line 67700131
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67700134
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700137
    move-result v7

    .line 67700138
    if-eqz v7, :cond_5b2

    .line 67700140
    move-object/from16 v7, v77

    .line 67700142
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67700145
    goto :goto_5b5

    .line 67700146
    :cond_5b2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67700149
    :goto_5b5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67700151
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700154
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67700156
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700159
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67700161
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700164
    move-result v5

    .line 67700165
    if-nez v5, :cond_5d5

    .line 67700167
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700170
    move-result-object v5

    .line 67700171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700174
    move-result-object v7

    .line 67700175
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700178
    move-result v5

    .line 67700179
    if-nez v5, :cond_5e3

    .line 67700181
    :cond_5d5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700184
    move-result-object v5

    .line 67700185
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700191
    move-result-object v5

    .line 67700192
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700195
    :cond_5e3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67700197
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700200
    const/16 v17, 0x0

    .line 67700202
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67700204
    invoke-static/range {v73 .. v73}, Lc1/x;->e(I)J

    .line 67700207
    move-result-wide v20

    .line 67700208
    const/16 v22, 0x0

    .line 67700210
    const/16 v23, 0x0

    .line 67700212
    const/16 v24, 0x0

    .line 67700214
    const-wide/16 v25, 0x0

    .line 67700216
    const/16 v27, 0x0

    .line 67700218
    const/16 v28, 0x0

    .line 67700220
    const-wide/16 v29, 0x0

    .line 67700222
    const/16 v31, 0x0

    .line 67700224
    const/16 v32, 0x0

    .line 67700226
    const/16 v33, 0x0

    .line 67700228
    const/16 v34, 0x0

    .line 67700230
    const/16 v35, 0x0

    .line 67700232
    const/16 v36, 0x0

    .line 67700234
    const/16 v38, 0xd80

    .line 67700236
    const/16 v39, 0x0

    .line 67700238
    const v40, 0x1fff2

    .line 67700241
    move-object/from16 v16, v41

    .line 67700243
    move-object/from16 v37, v2

    .line 67700245
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700248
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700251
    goto :goto_620

    .line 67700252
    :cond_61c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700255
    throw v42

    .line 67700256
    :cond_620
    :goto_620
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700259
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700262
    const v3, 0x391ae0a6

    .line 67700265
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700268
    if-eqz v43, :cond_69a

    .line 67700270
    const/16 v3, 0x9

    .line 67700272
    int-to-float v3, v3

    .line 67700273
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700276
    move-result-object v3

    .line 67700277
    const/4 v4, 0x6

    .line 67700278
    invoke-static {v3, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67700281
    if-eqz v0, :cond_642

    .line 67700283
    const-string v3, "search_logo_pic_url"

    .line 67700285
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700288
    move-result-object v3

    .line 67700289
    goto :goto_644

    .line 67700290
    :cond_642
    move-object/from16 v3, v42

    .line 67700292
    :goto_644
    instance-of v4, v3, Ljava/lang/String;

    .line 67700294
    if-eqz v4, :cond_64b

    .line 67700296
    check-cast v3, Ljava/lang/String;

    .line 67700298
    goto :goto_64d

    .line 67700299
    :cond_64b
    move-object/from16 v3, v42

    .line 67700301
    :goto_64d
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67700304
    move-result v4

    .line 67700305
    if-eqz v4, :cond_69a

    .line 67700307
    const/16 v4, 0x22

    .line 67700309
    int-to-float v4, v4

    .line 67700310
    const/16 v5, 0x25

    .line 67700312
    int-to-float v5, v5

    .line 67700313
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67700316
    move-result-object v6

    .line 67700317
    const/4 v7, 0x0

    .line 67700318
    const/4 v8, 0x0

    .line 67700319
    const/4 v9, 0x0

    .line 67700320
    const/4 v10, 0x0

    .line 67700321
    const v1, 0x4c5de2

    .line 67700324
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700327
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700330
    move-result v1

    .line 67700331
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700334
    move-result-object v4

    .line 67700335
    if-nez v1, :cond_679

    .line 67700337
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67700339
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700342
    move-result-object v1

    .line 67700343
    if-ne v4, v1, :cond_681

    .line 67700345
    :cond_679
    new-instance v4, Lcom/dragon/read/kmp/fqdc/card/provider/t;

    .line 67700347
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/fqdc/card/provider/t;-><init>(Ljava/util/Map;)V

    .line 67700350
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700353
    :cond_681
    move-object v11, v4

    .line 67700354
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 67700356
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700359
    const/16 v12, 0xf

    .line 67700361
    const/4 v13, 0x0

    .line 67700362
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67700365
    move-result-object v6

    .line 67700366
    const/4 v4, 0x0

    .line 67700367
    const/4 v5, 0x0

    .line 67700368
    const/4 v7, 0x0

    .line 67700369
    const/4 v8, 0x0

    .line 67700370
    const/4 v9, 0x0

    .line 67700371
    const/4 v11, 0x0

    .line 67700372
    const/16 v12, 0x76

    .line 67700374
    move-object v10, v2

    .line 67700375
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67700378
    :cond_69a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700381
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700387
    move-result v1

    .line 67700388
    if-eqz v1, :cond_6ba

    .line 67700390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700393
    goto :goto_6ba

    .line 67700394
    :cond_6aa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700397
    throw v42

    .line 67700398
    :cond_6ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700401
    throw v42

    .line 67700402
    :cond_6b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700405
    throw v42

    .line 67700406
    :cond_6b6
    move-object v2, v13

    .line 67700407
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700410
    :cond_6ba
    :goto_6ba
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700413
    move-result-object v1

    .line 67700414
    if-eqz v1, :cond_6cc

    .line 67700416
    new-instance v2, Lcom/dragon/read/kmp/fqdc/card/provider/u;

    .line 67700418
    move-object/from16 v3, p1

    .line 67700420
    move/from16 v4, p3

    .line 67700422
    invoke-direct {v2, v4, v3, v0}, Lcom/dragon/read/kmp/fqdc/card/provider/u;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 67700425
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700428
    :cond_6cc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/Map;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 84
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move/from16 v14, p3

    .line 67698693
    .line 67698694
    const/4 v15, 0x0

    .line 67698695
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698696
    .line 67698697
    .line 67698698
    const v2, -0x29414011

    .line 67698699
    .line 67698700
    .line 67698701
    move-object/from16 v3, p2

    .line 67698702
    .line 67698703
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698704
    .line 67698705
    .line 67698706
    move-result-object v13

    .line 67698707
    and-int/lit8 v3, v14, 0x6

    .line 67698708
    .line 67698709
    const/4 v11, 0x2

    .line 67698710
    if-nez v3, :cond_23

    .line 67698711
    .line 67698712
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698713
    .line 67698714
    .line 67698715
    move-result v3

    .line 67698716
    if-eqz v3, :cond_20

    .line 67698717
    .line 67698718
    const/4 v3, 0x4

    .line 67698719
    goto :goto_21

    .line 67698720
    :cond_20
    const/4 v3, 0x2

    .line 67698721
    :goto_21
    or-int/2addr v3, v14

    .line 67698722
    goto :goto_24

    .line 67698723
    :cond_23
    move v3, v14

    .line 67698724
    :goto_24
    and-int/lit8 v4, v14, 0x30

    .line 67698725
    .line 67698726
    const/16 v10, 0x20

    .line 67698727
    .line 67698728
    if-nez v4, :cond_36

    .line 67698729
    .line 67698730
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698731
    .line 67698732
    .line 67698733
    move-result v4

    .line 67698734
    if-eqz v4, :cond_33

    .line 67698735
    .line 67698736
    const/16 v4, 0x20

    .line 67698737
    .line 67698738
    goto :goto_35

    .line 67698739
    :cond_33
    const/16 v4, 0x10

    .line 67698740
    .line 67698741
    :goto_35
    or-int/2addr v3, v4

    .line 67698742
    :cond_36
    move v9, v3

    .line 67698743
    and-int/lit8 v3, v9, 0x13

    .line 67698744
    .line 67698745
    const/16 v4, 0x12

    .line 67698746
    .line 67698747
    const/4 v8, 0x1

    .line 67698748
    if-eq v3, v4, :cond_40

    .line 67698749
    .line 67698750
    const/4 v3, 0x1

    .line 67698751
    goto :goto_41

    .line 67698752
    :cond_40
    const/4 v3, 0x0

    .line 67698753
    :goto_41
    and-int/lit8 v4, v9, 0x1

    .line 67698754
    .line 67698755
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698756
    .line 67698757
    .line 67698758
    move-result v3

    .line 67698759
    if-eqz v3, :cond_6b6

    .line 67698760
    .line 67698761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698762
    .line 67698763
    .line 67698764
    move-result v3

    .line 67698765
    if-eqz v3, :cond_55

    .line 67698766
    .line 67698767
    const/4 v3, -0x1

    .line 67698768
    const-string v4, "com.dragon.read.kmp.fqdc.card.provider.EComSearchBarUI (EComSearchBarStackCardProvider.kt:141)"

    .line 67698769
    .line 67698770
    invoke-static {v2, v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698771
    .line 67698772
    .line 67698773
    :cond_55
    if-eqz v0, :cond_6b

    .line 67698774
    .line 67698775
    :try_start_57
    const-string v2, "cart_num"

    .line 67698776
    .line 67698777
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698778
    .line 67698779
    .line 67698780
    move-result-object v2

    .line 67698781
    if-eqz v2, :cond_6b

    .line 67698782
    .line 67698783
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67698784
    .line 67698785
    .line 67698786
    move-result-object v2

    .line 67698787
    if-eqz v2, :cond_6b

    .line 67698788
    .line 67698789
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67698790
    .line 67698791
    .line 67698792
    move-result v2
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_69} :catch_6a

    .line 67698793
    goto :goto_6c

    .line 67698794
    :catch_6a
    nop

    .line 67698795
    :cond_6b
    const/4 v2, 0x0

    .line 67698796
    :goto_6c
    if-gt v8, v2, :cond_74

    .line 67698797
    .line 67698798
    const/16 v3, 0x64

    .line 67698799
    .line 67698800
    if-ge v2, v3, :cond_74

    .line 67698801
    .line 67698802
    const/4 v3, 0x1

    .line 67698803
    goto :goto_75

    .line 67698804
    :cond_74
    const/4 v3, 0x0

    .line 67698805
    :goto_75
    if-eqz v3, :cond_7e

    .line 67698806
    .line 67698807
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67698808
    .line 67698809
    .line 67698810
    move-result-object v2

    .line 67698811
    :goto_7b
    move-object/from16 v41, v2

    .line 67698812
    .line 67698813
    goto :goto_88

    .line 67698814
    :cond_7e
    const/16 v3, 0x63

    .line 67698815
    .line 67698816
    if-le v2, v3, :cond_85

    .line 67698817
    .line 67698818
    const-string v2, "99+"

    .line 67698819
    .line 67698820
    goto :goto_7b

    .line 67698821
    :cond_85
    const-string v2, ""

    .line 67698822
    .line 67698823
    goto :goto_7b

    .line 67698824
    :goto_88
    const/16 v42, 0x0

    .line 67698825
    .line 67698826
    if-eqz v0, :cond_93

    .line 67698827
    .line 67698828
    const-string v2, "search_button"

    .line 67698829
    .line 67698830
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698831
    .line 67698832
    .line 67698833
    move-result-object v2

    .line 67698834
    goto :goto_95

    .line 67698835
    :cond_93
    move-object/from16 v2, v42

    .line 67698836
    .line 67698837
    :goto_95
    instance-of v3, v2, Ljava/lang/String;

    .line 67698838
    .line 67698839
    if-eqz v3, :cond_9e

    .line 67698840
    .line 67698841
    check-cast v2, Ljava/lang/String;

    .line 67698842
    .line 67698843
    move-object/from16 v37, v2

    .line 67698844
    .line 67698845
    goto :goto_a0

    .line 67698846
    :cond_9e
    move-object/from16 v37, v42

    .line 67698847
    .line 67698848
    :goto_a0
    if-eqz v0, :cond_a9

    .line 67698849
    .line 67698850
    const-string v2, "search_style_type"

    .line 67698851
    .line 67698852
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698853
    .line 67698854
    .line 67698855
    move-result-object v2

    .line 67698856
    goto :goto_ab

    .line 67698857
    :cond_a9
    move-object/from16 v2, v42

    .line 67698858
    .line 67698859
    :goto_ab
    instance-of v3, v2, Ljava/lang/String;

    .line 67698860
    .line 67698861
    if-eqz v3, :cond_b2

    .line 67698862
    .line 67698863
    check-cast v2, Ljava/lang/String;

    .line 67698864
    .line 67698865
    goto :goto_b4

    .line 67698866
    :cond_b2
    move-object/from16 v2, v42

    .line 67698867
    .line 67698868
    :goto_b4
    const-string v3, "coin_check_in_search_style"

    .line 67698869
    .line 67698870
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698871
    .line 67698872
    .line 67698873
    move-result v2

    .line 67698874
    if-eqz v2, :cond_c7

    .line 67698875
    .line 67698876
    sget-object v2, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 67698877
    .line 67698878
    invoke-static {v2}, Lcom/dragon/read/kmp/service/s0;->a(Lcom/dragon/read/kmp/service/r0;)Z

    .line 67698879
    .line 67698880
    .line 67698881
    move-result v2

    .line 67698882
    if-nez v2, :cond_c7

    .line 67698883
    .line 67698884
    const/16 v43, 0x1

    .line 67698885
    .line 67698886
    goto :goto_c9

    .line 67698887
    :cond_c7
    const/16 v43, 0x0

    .line 67698888
    .line 67698889
    :goto_c9
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67698890
    .line 67698891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698892
    .line 67698893
    .line 67698894
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67698895
    .line 67698896
    const/high16 v2, 0x66000000

    .line 67698897
    .line 67698898
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67698899
    .line 67698900
    .line 67698901
    move-result-wide v45

    .line 67698902
    const-wide v2, 0xffff3e17L

    .line 67698903
    .line 67698904
    .line 67698905
    .line 67698906
    .line 67698907
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67698908
    .line 67698909
    .line 67698910
    move-result-wide v2

    .line 67698911
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698912
    .line 67698913
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698914
    .line 67698915
    .line 67698916
    move-result-object v12

    .line 67698917
    const/16 v5, 0x30

    .line 67698918
    .line 67698919
    int-to-float v15, v5

    .line 67698920
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 67698921
    .line 67698922
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698923
    .line 67698924
    .line 67698925
    move-result-object v12

    .line 67698926
    const/16 v15, 0xc

    .line 67698927
    .line 67698928
    int-to-float v14, v15

    .line 67698929
    const/4 v15, 0x0

    .line 67698930
    invoke-static {v12, v14, v15, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67698931
    .line 67698932
    .line 67698933
    move-result-object v12

    .line 67698934
    sget-object v19, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698935
    .line 67698936
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698937
    .line 67698938
    .line 67698939
    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67698940
    .line 67698941
    sget-object v20, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67698942
    .line 67698943
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698944
    .line 67698945
    .line 67698946
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67698947
    .line 67698948
    invoke-static {v15, v11, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67698949
    .line 67698950
    .line 67698951
    move-result-object v8

    .line 67698952
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698953
    .line 67698954
    .line 67698955
    move-result-wide v22

    .line 67698956
    ushr-long v24, v22, v10

    .line 67698957
    .line 67698958
    move-object/from16 v27, v11

    .line 67698959
    .line 67698960
    xor-long v10, v22, v24

    .line 67698961
    .line 67698962
    long-to-int v11, v10

    .line 67698963
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698964
    .line 67698965
    .line 67698966
    move-result-object v10

    .line 67698967
    invoke-static {v13, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698968
    .line 67698969
    .line 67698970
    move-result-object v12

    .line 67698971
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698972
    .line 67698973
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698974
    .line 67698975
    .line 67698976
    move-wide/from16 v22, v2

    .line 67698977
    .line 67698978
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698979
    .line 67698980
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698981
    .line 67698982
    .line 67698983
    move-result-object v3

    .line 67698984
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 67698985
    .line 67698986
    if-eqz v3, :cond_6b2

    .line 67698987
    .line 67698988
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698989
    .line 67698990
    .line 67698991
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698992
    .line 67698993
    .line 67698994
    move-result v3

    .line 67698995
    if-eqz v3, :cond_139

    .line 67698996
    .line 67698997
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698998
    .line 67698999
    .line 67699000
    goto :goto_13c

    .line 67699001
    :cond_139
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699002
    .line 67699003
    .line 67699004
    :goto_13c
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 67699005
    .line 67699006
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699007
    .line 67699008
    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699009
    .line 67699010
    .line 67699011
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699012
    .line 67699013
    invoke-static {v13, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699014
    .line 67699015
    .line 67699016
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699017
    .line 67699018
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699019
    .line 67699020
    .line 67699021
    move-result v8

    .line 67699022
    if-nez v8, :cond_15e

    .line 67699023
    .line 67699024
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699025
    .line 67699026
    .line 67699027
    move-result-object v8

    .line 67699028
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699029
    .line 67699030
    .line 67699031
    move-result-object v10

    .line 67699032
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699033
    .line 67699034
    .line 67699035
    move-result v8

    .line 67699036
    if-nez v8, :cond_16c

    .line 67699037
    .line 67699038
    :cond_15e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699039
    .line 67699040
    .line 67699041
    move-result-object v8

    .line 67699042
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699043
    .line 67699044
    .line 67699045
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699046
    .line 67699047
    .line 67699048
    move-result-object v8

    .line 67699049
    invoke-interface {v13, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699050
    .line 67699051
    .line 67699052
    :cond_16c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699053
    .line 67699054
    invoke-static {v13, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699055
    .line 67699056
    .line 67699057
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 67699058
    .line 67699059
    sget v3, Lj/c2;->a:I

    .line 67699060
    .line 67699061
    const/high16 v11, 0x3f800000    # 1.0f

    .line 67699062
    .line 67699063
    const/4 v8, 0x1

    .line 67699064
    invoke-virtual {v12, v11, v4, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699065
    .line 67699066
    .line 67699067
    move-result-object v3

    .line 67699068
    const/16 v10, 0x26

    .line 67699069
    .line 67699070
    int-to-float v10, v10

    .line 67699071
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699072
    .line 67699073
    .line 67699074
    move-result-object v3

    .line 67699075
    move-object/from16 v21, v12

    .line 67699076
    .line 67699077
    const/16 v12, 0x8

    .line 67699078
    .line 67699079
    int-to-float v11, v12

    .line 67699080
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 67699081
    .line 67699082
    .line 67699083
    move-result-object v8

    .line 67699084
    invoke-static {v3, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699085
    .line 67699086
    .line 67699087
    move-result-object v3

    .line 67699088
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699089
    .line 67699090
    .line 67699091
    move-result-object v28

    .line 67699092
    const/16 v29, 0x0

    .line 67699093
    .line 67699094
    const/16 v30, 0x0

    .line 67699095
    .line 67699096
    const/16 v31, 0x0

    .line 67699097
    .line 67699098
    const/16 v32, 0x0

    .line 67699099
    .line 67699100
    const v8, -0x615d173a

    .line 67699101
    .line 67699102
    .line 67699103
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699104
    .line 67699105
    .line 67699106
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699107
    .line 67699108
    .line 67699109
    move-result v3

    .line 67699110
    and-int/lit8 v12, v9, 0x70

    .line 67699111
    .line 67699112
    const/16 v8, 0x20

    .line 67699113
    .line 67699114
    if-ne v12, v8, :cond_1ae

    .line 67699115
    .line 67699116
    const/4 v8, 0x1

    .line 67699117
    goto :goto_1af

    .line 67699118
    :cond_1ae
    const/4 v8, 0x0

    .line 67699119
    :goto_1af
    or-int/2addr v3, v8

    .line 67699120
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699121
    .line 67699122
    .line 67699123
    move-result-object v8

    .line 67699124
    if-nez v3, :cond_1be

    .line 67699125
    .line 67699126
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699127
    .line 67699128
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699129
    .line 67699130
    .line 67699131
    move-result-object v3

    .line 67699132
    if-ne v8, v3, :cond_1c6

    .line 67699133
    .line 67699134
    :cond_1be
    new-instance v8, Lcom/dragon/read/kmp/fqdc/card/provider/q;

    .line 67699135
    .line 67699136
    invoke-direct {v8, v1, v0}, Lcom/dragon/read/kmp/fqdc/card/provider/q;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67699137
    .line 67699138
    .line 67699139
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699140
    .line 67699141
    .line 67699142
    :cond_1c6
    move-object/from16 v33, v8

    .line 67699143
    .line 67699144
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 67699145
    .line 67699146
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699147
    .line 67699148
    .line 67699149
    const/16 v34, 0xf

    .line 67699150
    .line 67699151
    const/16 v35, 0x0

    .line 67699152
    .line 67699153
    invoke-static/range {v28 .. v35}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699154
    .line 67699155
    .line 67699156
    move-result-object v3

    .line 67699157
    move/from16 v19, v10

    .line 67699158
    .line 67699159
    const/4 v8, 0x0

    .line 67699160
    const/4 v10, 0x2

    .line 67699161
    invoke-static {v3, v14, v8, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699162
    .line 67699163
    .line 67699164
    move-result-object v3

    .line 67699165
    move-object/from16 v8, v27

    .line 67699166
    .line 67699167
    invoke-static {v15, v8, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699168
    .line 67699169
    .line 67699170
    move-result-object v5

    .line 67699171
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699172
    .line 67699173
    .line 67699174
    move-result-wide v27

    .line 67699175
    const/16 v15, 0x20

    .line 67699176
    .line 67699177
    ushr-long v29, v27, v15

    .line 67699178
    .line 67699179
    move/from16 v26, v11

    .line 67699180
    .line 67699181
    xor-long v10, v27, v29

    .line 67699182
    .line 67699183
    long-to-int v8, v10

    .line 67699184
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699185
    .line 67699186
    .line 67699187
    move-result-object v10

    .line 67699188
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699189
    .line 67699190
    .line 67699191
    move-result-object v3

    .line 67699192
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699193
    .line 67699194
    .line 67699195
    move-result-object v11

    .line 67699196
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67699197
    .line 67699198
    if-eqz v11, :cond_6ae

    .line 67699199
    .line 67699200
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699201
    .line 67699202
    .line 67699203
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699204
    .line 67699205
    .line 67699206
    move-result v11

    .line 67699207
    if-eqz v11, :cond_20d

    .line 67699208
    .line 67699209
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699210
    .line 67699211
    .line 67699212
    goto :goto_210

    .line 67699213
    :cond_20d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699214
    .line 67699215
    .line 67699216
    :goto_210
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699217
    .line 67699218
    invoke-static {v13, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699219
    .line 67699220
    .line 67699221
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699222
    .line 67699223
    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699224
    .line 67699225
    .line 67699226
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699227
    .line 67699228
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699229
    .line 67699230
    .line 67699231
    move-result v10

    .line 67699232
    if-nez v10, :cond_230

    .line 67699233
    .line 67699234
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699235
    .line 67699236
    .line 67699237
    move-result-object v10

    .line 67699238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699239
    .line 67699240
    .line 67699241
    move-result-object v11

    .line 67699242
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699243
    .line 67699244
    .line 67699245
    move-result v10

    .line 67699246
    if-nez v10, :cond_23e

    .line 67699247
    .line 67699248
    :cond_230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699249
    .line 67699250
    .line 67699251
    move-result-object v10

    .line 67699252
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699253
    .line 67699254
    .line 67699255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699256
    .line 67699257
    .line 67699258
    move-result-object v8

    .line 67699259
    invoke-interface {v13, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699260
    .line 67699261
    .line 67699262
    :cond_23e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699263
    .line 67699264
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699265
    .line 67699266
    .line 67699267
    sget-object v3, Lii5/t;->a:Lii5/t;

    .line 67699268
    .line 67699269
    sget-object v5, Lii5/o;->a:Lkotlin/Lazy;

    .line 67699270
    .line 67699271
    const/4 v11, 0x0

    .line 67699272
    invoke-static {v3, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699273
    .line 67699274
    .line 67699275
    sget-object v3, Lii5/o;->g:Lkotlin/Lazy;

    .line 67699276
    .line 67699277
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699278
    .line 67699279
    .line 67699280
    move-result-object v3

    .line 67699281
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699282
    .line 67699283
    invoke-static {v3, v13, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67699284
    .line 67699285
    .line 67699286
    move-result-object v3

    .line 67699287
    sget-wide v27, Landroidx/compose/ui/graphics/m0;->d:J

    .line 67699288
    .line 67699289
    const/16 v5, 0x10

    .line 67699290
    .line 67699291
    int-to-float v5, v5

    .line 67699292
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699293
    .line 67699294
    .line 67699295
    move-result-object v5

    .line 67699296
    const-string v8, "Search"

    .line 67699297
    .line 67699298
    const/16 v10, 0xdb0

    .line 67699299
    .line 67699300
    const/16 v16, 0x0

    .line 67699301
    .line 67699302
    move-wide/from16 v65, v22

    .line 67699303
    .line 67699304
    move/from16 v17, v14

    .line 67699305
    .line 67699306
    move-object v14, v4

    .line 67699307
    move-object v4, v8

    .line 67699308
    move-wide/from16 v67, v6

    .line 67699309
    .line 67699310
    move-wide/from16 v6, v27

    .line 67699311
    .line 67699312
    const/16 v20, 0x0

    .line 67699313
    .line 67699314
    move-object v8, v13

    .line 67699315
    move/from16 v22, v9

    .line 67699316
    .line 67699317
    move v9, v10

    .line 67699318
    move/from16 v15, v19

    .line 67699319
    .line 67699320
    const/16 v19, 0x2

    .line 67699321
    .line 67699322
    move/from16 v10, v16

    .line 67699323
    .line 67699324
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 67699325
    .line 67699326
    .line 67699327
    const/4 v10, 0x6

    .line 67699328
    int-to-float v3, v10

    .line 67699329
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699330
    .line 67699331
    .line 67699332
    move-result-object v3

    .line 67699333
    invoke-static {v3, v13, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699334
    .line 67699335
    .line 67699336
    const/4 v3, 0x0

    .line 67699337
    move-object v9, v2

    .line 67699338
    move-object v2, v3

    .line 67699339
    const-wide/16 v3, 0x0

    .line 67699340
    .line 67699341
    const-wide/16 v5, 0x0

    .line 67699342
    .line 67699343
    const/4 v7, 0x0

    .line 67699344
    const/4 v8, 0x0

    .line 67699345
    const/16 v16, 0x0

    .line 67699346
    .line 67699347
    move-object/from16 v69, v9

    .line 67699348
    .line 67699349
    move-object/from16 v9, v16

    .line 67699350
    .line 67699351
    const-wide/16 v27, 0x0

    .line 67699352
    .line 67699353
    move/from16 v70, v26

    .line 67699354
    .line 67699355
    const/16 v16, 0x0

    .line 67699356
    .line 67699357
    move-wide/from16 v10, v27

    .line 67699358
    .line 67699359
    const/16 v19, 0x0

    .line 67699360
    .line 67699361
    move/from16 v72, v12

    .line 67699362
    .line 67699363
    move-object/from16 v71, v21

    .line 67699364
    .line 67699365
    const/16 v73, 0x8

    .line 67699366
    .line 67699367
    move-object/from16 v12, v19

    .line 67699368
    .line 67699369
    move-object/from16 p2, v13

    .line 67699370
    .line 67699371
    move-object/from16 v13, v19

    .line 67699372
    .line 67699373
    const-wide/16 v23, 0x0

    .line 67699374
    .line 67699375
    move-object/from16 v74, v14

    .line 67699376
    .line 67699377
    move/from16 v76, v15

    .line 67699378
    .line 67699379
    move/from16 v75, v17

    .line 67699380
    .line 67699381
    const/16 v26, 0xc

    .line 67699382
    .line 67699383
    move-wide/from16 v14, v23

    .line 67699384
    .line 67699385
    const/16 v16, 0x0

    .line 67699386
    .line 67699387
    const/16 v17, 0x0

    .line 67699388
    .line 67699389
    const/16 v18, 0x0

    .line 67699390
    .line 67699391
    const/16 v19, 0x0

    .line 67699392
    .line 67699393
    const/16 v20, 0x0

    .line 67699394
    .line 67699395
    new-instance v44, Landroidx/compose/ui/text/a0;

    .line 67699396
    .line 67699397
    move-object/from16 v21, v44

    .line 67699398
    .line 67699399
    const/16 v2, 0xe

    .line 67699400
    .line 67699401
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67699402
    .line 67699403
    .line 67699404
    move-result-wide v47

    .line 67699405
    sget-object v23, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699406
    .line 67699407
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699408
    .line 67699409
    .line 67699410
    sget-object v49, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67699411
    .line 67699412
    const/16 v50, 0x0

    .line 67699413
    .line 67699414
    const/16 v51, 0x0

    .line 67699415
    .line 67699416
    const/16 v52, 0x0

    .line 67699417
    .line 67699418
    const-wide/16 v53, 0x0

    .line 67699419
    .line 67699420
    const/16 v55, 0x0

    .line 67699421
    .line 67699422
    const/16 v56, 0x0

    .line 67699423
    .line 67699424
    const/16 v57, 0x0

    .line 67699425
    .line 67699426
    const/16 v58, 0x0

    .line 67699427
    .line 67699428
    const-wide/16 v59, 0x0

    .line 67699429
    .line 67699430
    const/16 v61, 0x0

    .line 67699431
    .line 67699432
    const/16 v62, 0x0

    .line 67699433
    .line 67699434
    const/16 v63, 0x0

    .line 67699435
    .line 67699436
    const v64, 0xfffff8

    .line 67699437
    .line 67699438
    .line 67699439
    invoke-direct/range {v44 .. v64}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67699440
    .line 67699441
    .line 67699442
    shr-int/lit8 v22, v22, 0x3

    .line 67699443
    .line 67699444
    and-int/lit8 v23, v22, 0xe

    .line 67699445
    .line 67699446
    const/high16 v24, 0x180000

    .line 67699447
    .line 67699448
    const v25, 0xfffe

    .line 67699449
    .line 67699450
    .line 67699451
    move-object/from16 v1, p1

    .line 67699452
    .line 67699453
    move-object/from16 v22, p2

    .line 67699454
    .line 67699455
    const/16 v0, 0xe

    .line 67699456
    .line 67699457
    const/4 v2, 0x0

    .line 67699458
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699459
    .line 67699460
    .line 67699461
    const v1, 0x76107f97

    .line 67699462
    .line 67699463
    .line 67699464
    move-object/from16 v2, p2

    .line 67699465
    .line 67699466
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699467
    .line 67699468
    .line 67699469
    invoke-static/range {v37 .. v37}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67699470
    .line 67699471
    .line 67699472
    move-result v1

    .line 67699473
    if-eqz v1, :cond_428

    .line 67699474
    .line 67699475
    move-object/from16 v3, v71

    .line 67699476
    .line 67699477
    move-object/from16 v1, v74

    .line 67699478
    .line 67699479
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67699480
    .line 67699481
    const/4 v13, 0x1

    .line 67699482
    invoke-virtual {v3, v4, v1, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699483
    .line 67699484
    .line 67699485
    move-result-object v3

    .line 67699486
    const/4 v14, 0x0

    .line 67699487
    invoke-static {v3, v2, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699488
    .line 67699489
    .line 67699490
    const/16 v3, 0x1c

    .line 67699491
    .line 67699492
    int-to-float v3, v3

    .line 67699493
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699494
    .line 67699495
    .line 67699496
    move-result-object v3

    .line 67699497
    int-to-float v0, v0

    .line 67699498
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 67699499
    .line 67699500
    .line 67699501
    move-result-object v0

    .line 67699502
    invoke-static {v3, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699503
    .line 67699504
    .line 67699505
    move-result-object v0

    .line 67699506
    move-wide/from16 v11, v65

    .line 67699507
    .line 67699508
    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699509
    .line 67699510
    .line 67699511
    move-result-object v3

    .line 67699512
    const/4 v4, 0x0

    .line 67699513
    const/4 v5, 0x0

    .line 67699514
    const/4 v6, 0x0

    .line 67699515
    const/4 v7, 0x0

    .line 67699516
    const v0, -0x615d173a

    .line 67699517
    .line 67699518
    .line 67699519
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699520
    .line 67699521
    .line 67699522
    move-object/from16 v0, p0

    .line 67699523
    .line 67699524
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699525
    .line 67699526
    .line 67699527
    move-result v8

    .line 67699528
    move/from16 v9, v72

    .line 67699529
    .line 67699530
    const/16 v15, 0x20

    .line 67699531
    .line 67699532
    if-ne v9, v15, :cond_350

    .line 67699533
    .line 67699534
    const/4 v9, 0x1

    .line 67699535
    goto :goto_351

    .line 67699536
    :cond_350
    const/4 v9, 0x0

    .line 67699537
    :goto_351
    or-int/2addr v8, v9

    .line 67699538
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699539
    .line 67699540
    .line 67699541
    move-result-object v9

    .line 67699542
    if-nez v8, :cond_364

    .line 67699543
    .line 67699544
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699545
    .line 67699546
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699547
    .line 67699548
    .line 67699549
    move-result-object v8

    .line 67699550
    if-ne v9, v8, :cond_361

    .line 67699551
    .line 67699552
    goto :goto_364

    .line 67699553
    :cond_361
    move-object/from16 v10, p1

    .line 67699554
    .line 67699555
    goto :goto_36e

    .line 67699556
    :cond_364
    :goto_364
    new-instance v9, Lcom/dragon/read/kmp/fqdc/card/provider/r;

    .line 67699557
    .line 67699558
    move-object/from16 v10, p1

    .line 67699559
    .line 67699560
    invoke-direct {v9, v10, v0}, Lcom/dragon/read/kmp/fqdc/card/provider/r;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67699561
    .line 67699562
    .line 67699563
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699564
    .line 67699565
    .line 67699566
    :goto_36e
    move-object v8, v9

    .line 67699567
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67699568
    .line 67699569
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699570
    .line 67699571
    .line 67699572
    const/16 v9, 0xf

    .line 67699573
    .line 67699574
    const/16 v16, 0x0

    .line 67699575
    .line 67699576
    move-object/from16 v10, v16

    .line 67699577
    .line 67699578
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699579
    .line 67699580
    .line 67699581
    move-result-object v3

    .line 67699582
    move/from16 v4, v75

    .line 67699583
    .line 67699584
    const/4 v5, 0x0

    .line 67699585
    const/4 v10, 0x2

    .line 67699586
    invoke-static {v3, v4, v5, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699587
    .line 67699588
    .line 67699589
    move-result-object v3

    .line 67699590
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699591
    .line 67699592
    invoke-static {v4, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699593
    .line 67699594
    .line 67699595
    move-result-object v4

    .line 67699596
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699597
    .line 67699598
    .line 67699599
    move-result-wide v5

    .line 67699600
    ushr-long v7, v5, v15

    .line 67699601
    .line 67699602
    xor-long/2addr v5, v7

    .line 67699603
    long-to-int v6, v5

    .line 67699604
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699605
    .line 67699606
    .line 67699607
    move-result-object v5

    .line 67699608
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699609
    .line 67699610
    .line 67699611
    move-result-object v3

    .line 67699612
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699613
    .line 67699614
    .line 67699615
    move-result-object v7

    .line 67699616
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67699617
    .line 67699618
    if-eqz v7, :cond_424

    .line 67699619
    .line 67699620
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699621
    .line 67699622
    .line 67699623
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699624
    .line 67699625
    .line 67699626
    move-result v7

    .line 67699627
    if-eqz v7, :cond_3b3

    .line 67699628
    .line 67699629
    move-object/from16 v9, v69

    .line 67699630
    .line 67699631
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699632
    .line 67699633
    .line 67699634
    goto :goto_3b8

    .line 67699635
    :cond_3b3
    move-object/from16 v9, v69

    .line 67699636
    .line 67699637
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699638
    .line 67699639
    .line 67699640
    :goto_3b8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699641
    .line 67699642
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699643
    .line 67699644
    .line 67699645
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699646
    .line 67699647
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699648
    .line 67699649
    .line 67699650
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699651
    .line 67699652
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699653
    .line 67699654
    .line 67699655
    move-result v5

    .line 67699656
    if-nez v5, :cond_3d8

    .line 67699657
    .line 67699658
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699659
    .line 67699660
    .line 67699661
    move-result-object v5

    .line 67699662
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699663
    .line 67699664
    .line 67699665
    move-result-object v7

    .line 67699666
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699667
    .line 67699668
    .line 67699669
    move-result v5

    .line 67699670
    if-nez v5, :cond_3e6

    .line 67699671
    .line 67699672
    :cond_3d8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699673
    .line 67699674
    .line 67699675
    move-result-object v5

    .line 67699676
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699677
    .line 67699678
    .line 67699679
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699680
    .line 67699681
    .line 67699682
    move-result-object v5

    .line 67699683
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699684
    .line 67699685
    .line 67699686
    :cond_3e6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699687
    .line 67699688
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699689
    .line 67699690
    .line 67699691
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699692
    .line 67699693
    invoke-static/range {v37 .. v37}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67699694
    .line 67699695
    .line 67699696
    const/16 v17, 0x0

    .line 67699697
    .line 67699698
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67699699
    .line 67699700
    invoke-static/range {v26 .. v26}, Lc1/x;->e(I)J

    .line 67699701
    .line 67699702
    .line 67699703
    move-result-wide v20

    .line 67699704
    const/16 v22, 0x0

    .line 67699705
    .line 67699706
    const/16 v23, 0x0

    .line 67699707
    .line 67699708
    const/16 v24, 0x0

    .line 67699709
    .line 67699710
    const-wide/16 v25, 0x0

    .line 67699711
    .line 67699712
    const/16 v27, 0x0

    .line 67699713
    .line 67699714
    const/16 v28, 0x0

    .line 67699715
    .line 67699716
    const-wide/16 v29, 0x0

    .line 67699717
    .line 67699718
    const/16 v31, 0x0

    .line 67699719
    .line 67699720
    const/16 v32, 0x0

    .line 67699721
    .line 67699722
    const/16 v33, 0x0

    .line 67699723
    .line 67699724
    const/16 v34, 0x0

    .line 67699725
    .line 67699726
    const/16 v35, 0x0

    .line 67699727
    .line 67699728
    const/16 v36, 0x0

    .line 67699729
    .line 67699730
    const/16 v38, 0xd80

    .line 67699731
    .line 67699732
    const/16 v39, 0x0

    .line 67699733
    .line 67699734
    const v40, 0x1fff2

    .line 67699735
    .line 67699736
    .line 67699737
    move-object/from16 v16, v37

    .line 67699738
    .line 67699739
    move-object/from16 v37, v2

    .line 67699740
    .line 67699741
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699742
    .line 67699743
    .line 67699744
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699745
    .line 67699746
    .line 67699747
    goto :goto_435

    .line 67699748
    :cond_424
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699749
    .line 67699750
    .line 67699751
    throw v42

    .line 67699752
    :cond_428
    move-object/from16 v0, p0

    .line 67699753
    .line 67699754
    move-wide/from16 v11, v65

    .line 67699755
    .line 67699756
    move-object/from16 v9, v69

    .line 67699757
    .line 67699758
    move-object/from16 v1, v74

    .line 67699759
    .line 67699760
    const/4 v10, 0x2

    .line 67699761
    const/4 v13, 0x1

    .line 67699762
    const/4 v14, 0x0

    .line 67699763
    const/16 v15, 0x20

    .line 67699764
    .line 67699765
    :goto_435
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699766
    .line 67699767
    .line 67699768
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699769
    .line 67699770
    .line 67699771
    move/from16 v8, v70

    .line 67699772
    .line 67699773
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699774
    .line 67699775
    .line 67699776
    move-result-object v3

    .line 67699777
    const/4 v7, 0x6

    .line 67699778
    invoke-static {v3, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699779
    .line 67699780
    .line 67699781
    const/16 v3, 0x24

    .line 67699782
    .line 67699783
    int-to-float v3, v3

    .line 67699784
    move/from16 v4, v76

    .line 67699785
    .line 67699786
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699787
    .line 67699788
    .line 67699789
    move-result-object v3

    .line 67699790
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67699791
    .line 67699792
    .line 67699793
    move-result-object v4

    .line 67699794
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699795
    .line 67699796
    .line 67699797
    move-result-object v3

    .line 67699798
    move-wide/from16 v4, v67

    .line 67699799
    .line 67699800
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699801
    .line 67699802
    .line 67699803
    move-result-object v16

    .line 67699804
    const/16 v17, 0x0

    .line 67699805
    .line 67699806
    const/16 v18, 0x0

    .line 67699807
    .line 67699808
    const/16 v19, 0x0

    .line 67699809
    .line 67699810
    const/16 v20, 0x0

    .line 67699811
    .line 67699812
    const v6, 0x4c5de2

    .line 67699813
    .line 67699814
    .line 67699815
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699816
    .line 67699817
    .line 67699818
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699819
    .line 67699820
    .line 67699821
    move-result v3

    .line 67699822
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699823
    .line 67699824
    .line 67699825
    move-result-object v4

    .line 67699826
    if-nez v3, :cond_47c

    .line 67699827
    .line 67699828
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699829
    .line 67699830
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699831
    .line 67699832
    .line 67699833
    move-result-object v3

    .line 67699834
    if-ne v4, v3, :cond_484

    .line 67699835
    .line 67699836
    :cond_47c
    new-instance v4, Lcom/dragon/read/kmp/fqdc/card/provider/s;

    .line 67699837
    .line 67699838
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/fqdc/card/provider/s;-><init>(Ljava/util/Map;)V

    .line 67699839
    .line 67699840
    .line 67699841
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699842
    .line 67699843
    .line 67699844
    :cond_484
    move-object/from16 v21, v4

    .line 67699845
    .line 67699846
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67699847
    .line 67699848
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699849
    .line 67699850
    .line 67699851
    const/16 v22, 0xf

    .line 67699852
    .line 67699853
    const/16 v23, 0x0

    .line 67699854
    .line 67699855
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699856
    .line 67699857
    .line 67699858
    move-result-object v3

    .line 67699859
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699860
    .line 67699861
    invoke-static {v4, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699862
    .line 67699863
    .line 67699864
    move-result-object v4

    .line 67699865
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699866
    .line 67699867
    .line 67699868
    move-result-wide v16

    .line 67699869
    ushr-long v18, v16, v15

    .line 67699870
    .line 67699871
    xor-long v6, v16, v18

    .line 67699872
    .line 67699873
    long-to-int v5, v6

    .line 67699874
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699875
    .line 67699876
    .line 67699877
    move-result-object v6

    .line 67699878
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699879
    .line 67699880
    .line 67699881
    move-result-object v3

    .line 67699882
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699883
    .line 67699884
    .line 67699885
    move-result-object v7

    .line 67699886
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67699887
    .line 67699888
    if-eqz v7, :cond_6aa

    .line 67699889
    .line 67699890
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699891
    .line 67699892
    .line 67699893
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699894
    .line 67699895
    .line 67699896
    move-result v7

    .line 67699897
    if-eqz v7, :cond_4bf

    .line 67699898
    .line 67699899
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699900
    .line 67699901
    .line 67699902
    goto :goto_4c2

    .line 67699903
    :cond_4bf
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699904
    .line 67699905
    .line 67699906
    :goto_4c2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699907
    .line 67699908
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699909
    .line 67699910
    .line 67699911
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699912
    .line 67699913
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699914
    .line 67699915
    .line 67699916
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699917
    .line 67699918
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699919
    .line 67699920
    .line 67699921
    move-result v6

    .line 67699922
    if-nez v6, :cond_4e2

    .line 67699923
    .line 67699924
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699925
    .line 67699926
    .line 67699927
    move-result-object v6

    .line 67699928
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699929
    .line 67699930
    .line 67699931
    move-result-object v7

    .line 67699932
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699933
    .line 67699934
    .line 67699935
    move-result v6

    .line 67699936
    if-nez v6, :cond_4f0

    .line 67699937
    .line 67699938
    :cond_4e2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699939
    .line 67699940
    .line 67699941
    move-result-object v6

    .line 67699942
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699943
    .line 67699944
    .line 67699945
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699946
    .line 67699947
    .line 67699948
    move-result-object v5

    .line 67699949
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699950
    .line 67699951
    .line 67699952
    :cond_4f0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699953
    .line 67699954
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699955
    .line 67699956
    .line 67699957
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699958
    .line 67699959
    if-eqz v0, :cond_500

    .line 67699960
    .line 67699961
    const-string v3, "cart_icon"

    .line 67699962
    .line 67699963
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699964
    .line 67699965
    .line 67699966
    move-result-object v3

    .line 67699967
    goto :goto_502

    .line 67699968
    :cond_500
    move-object/from16 v3, v42

    .line 67699969
    .line 67699970
    :goto_502
    instance-of v4, v3, Ljava/lang/String;

    .line 67699971
    .line 67699972
    if-eqz v4, :cond_509

    .line 67699973
    .line 67699974
    check-cast v3, Ljava/lang/String;

    .line 67699975
    .line 67699976
    goto :goto_50b

    .line 67699977
    :cond_509
    move-object/from16 v3, v42

    .line 67699978
    .line 67699979
    :goto_50b
    const v4, 0x5712c4fc

    .line 67699980
    .line 67699981
    .line 67699982
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699983
    .line 67699984
    .line 67699985
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67699986
    .line 67699987
    .line 67699988
    move-result v4

    .line 67699989
    if-eqz v4, :cond_541

    .line 67699990
    .line 67699991
    const/4 v4, 0x0

    .line 67699992
    const/4 v5, 0x0

    .line 67699993
    const/16 v6, 0x14

    .line 67699994
    .line 67699995
    int-to-float v6, v6

    .line 67699996
    invoke-static {v1, v6, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699997
    .line 67699998
    .line 67699999
    move-result-object v6

    .line 67700000
    const/16 v16, 0x0

    .line 67700001
    .line 67700002
    const/16 v17, 0x0

    .line 67700003
    .line 67700004
    const/16 v18, 0x0

    .line 67700005
    .line 67700006
    const/16 v19, 0xc00

    .line 67700007
    .line 67700008
    const/16 v20, 0x76

    .line 67700009
    .line 67700010
    move-object v15, v7

    .line 67700011
    move-object/from16 v7, v16

    .line 67700012
    .line 67700013
    move/from16 v16, v8

    .line 67700014
    .line 67700015
    move-object/from16 v8, v17

    .line 67700016
    .line 67700017
    move-object/from16 v77, v9

    .line 67700018
    .line 67700019
    move-object/from16 v9, v18

    .line 67700020
    .line 67700021
    const/4 v14, 0x2

    .line 67700022
    move-object v10, v2

    .line 67700023
    move-wide/from16 v78, v11

    .line 67700024
    .line 67700025
    move/from16 v11, v19

    .line 67700026
    .line 67700027
    move/from16 v12, v20

    .line 67700028
    .line 67700029
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67700030
    .line 67700031
    .line 67700032
    goto :goto_549

    .line 67700033
    :cond_541
    move-object v15, v7

    .line 67700034
    move/from16 v16, v8

    .line 67700035
    .line 67700036
    move-object/from16 v77, v9

    .line 67700037
    .line 67700038
    move-wide/from16 v78, v11

    .line 67700039
    .line 67700040
    const/4 v14, 0x2

    .line 67700041
    :goto_549
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700042
    .line 67700043
    .line 67700044
    const v3, 0x5712e0b5

    .line 67700045
    .line 67700046
    .line 67700047
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700048
    .line 67700049
    .line 67700050
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 67700051
    .line 67700052
    .line 67700053
    move-result v3

    .line 67700054
    if-lez v3, :cond_55a

    .line 67700055
    .line 67700056
    const/4 v3, 0x1

    .line 67700057
    goto :goto_55b

    .line 67700058
    :cond_55a
    const/4 v3, 0x0

    .line 67700059
    :goto_55b
    if-eqz v3, :cond_620

    .line 67700060
    .line 67700061
    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67700062
    .line 67700063
    invoke-virtual {v15, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67700064
    .line 67700065
    .line 67700066
    move-result-object v4

    .line 67700067
    const/4 v5, 0x0

    .line 67700068
    int-to-float v7, v14

    .line 67700069
    const/4 v8, 0x0

    .line 67700070
    const/16 v9, 0x9

    .line 67700071
    .line 67700072
    move v6, v7

    .line 67700073
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67700074
    .line 67700075
    .line 67700076
    move-result-object v3

    .line 67700077
    invoke-static/range {v16 .. v16}, Lm/i;->b(F)Lm/h;

    .line 67700078
    .line 67700079
    .line 67700080
    move-result-object v4

    .line 67700081
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67700082
    .line 67700083
    .line 67700084
    move-result-object v3

    .line 67700085
    move-wide/from16 v4, v78

    .line 67700086
    .line 67700087
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67700088
    .line 67700089
    .line 67700090
    move-result-object v3

    .line 67700091
    const/4 v4, 0x4

    .line 67700092
    int-to-float v4, v4

    .line 67700093
    int-to-float v5, v13

    .line 67700094
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67700095
    .line 67700096
    .line 67700097
    move-result-object v3

    .line 67700098
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67700099
    .line 67700100
    const/4 v5, 0x0

    .line 67700101
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67700102
    .line 67700103
    .line 67700104
    move-result-object v4

    .line 67700105
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67700106
    .line 67700107
    .line 67700108
    move-result-wide v5

    .line 67700109
    const/16 v7, 0x20

    .line 67700110
    .line 67700111
    ushr-long v7, v5, v7

    .line 67700112
    .line 67700113
    xor-long/2addr v5, v7

    .line 67700114
    long-to-int v6, v5

    .line 67700115
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67700116
    .line 67700117
    .line 67700118
    move-result-object v5

    .line 67700119
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700120
    .line 67700121
    .line 67700122
    move-result-object v3

    .line 67700123
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67700124
    .line 67700125
    .line 67700126
    move-result-object v7

    .line 67700127
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67700128
    .line 67700129
    if-eqz v7, :cond_61c

    .line 67700130
    .line 67700131
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67700132
    .line 67700133
    .line 67700134
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700135
    .line 67700136
    .line 67700137
    move-result v7

    .line 67700138
    if-eqz v7, :cond_5b2

    .line 67700139
    .line 67700140
    move-object/from16 v7, v77

    .line 67700141
    .line 67700142
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67700143
    .line 67700144
    .line 67700145
    goto :goto_5b5

    .line 67700146
    :cond_5b2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67700147
    .line 67700148
    .line 67700149
    :goto_5b5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67700150
    .line 67700151
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700152
    .line 67700153
    .line 67700154
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67700155
    .line 67700156
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700157
    .line 67700158
    .line 67700159
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67700160
    .line 67700161
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700162
    .line 67700163
    .line 67700164
    move-result v5

    .line 67700165
    if-nez v5, :cond_5d5

    .line 67700166
    .line 67700167
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700168
    .line 67700169
    .line 67700170
    move-result-object v5

    .line 67700171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700172
    .line 67700173
    .line 67700174
    move-result-object v7

    .line 67700175
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700176
    .line 67700177
    .line 67700178
    move-result v5

    .line 67700179
    if-nez v5, :cond_5e3

    .line 67700180
    .line 67700181
    :cond_5d5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700182
    .line 67700183
    .line 67700184
    move-result-object v5

    .line 67700185
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700186
    .line 67700187
    .line 67700188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700189
    .line 67700190
    .line 67700191
    move-result-object v5

    .line 67700192
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700193
    .line 67700194
    .line 67700195
    :cond_5e3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67700196
    .line 67700197
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700198
    .line 67700199
    .line 67700200
    const/16 v17, 0x0

    .line 67700201
    .line 67700202
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67700203
    .line 67700204
    invoke-static/range {v73 .. v73}, Lc1/x;->e(I)J

    .line 67700205
    .line 67700206
    .line 67700207
    move-result-wide v20

    .line 67700208
    const/16 v22, 0x0

    .line 67700209
    .line 67700210
    const/16 v23, 0x0

    .line 67700211
    .line 67700212
    const/16 v24, 0x0

    .line 67700213
    .line 67700214
    const-wide/16 v25, 0x0

    .line 67700215
    .line 67700216
    const/16 v27, 0x0

    .line 67700217
    .line 67700218
    const/16 v28, 0x0

    .line 67700219
    .line 67700220
    const-wide/16 v29, 0x0

    .line 67700221
    .line 67700222
    const/16 v31, 0x0

    .line 67700223
    .line 67700224
    const/16 v32, 0x0

    .line 67700225
    .line 67700226
    const/16 v33, 0x0

    .line 67700227
    .line 67700228
    const/16 v34, 0x0

    .line 67700229
    .line 67700230
    const/16 v35, 0x0

    .line 67700231
    .line 67700232
    const/16 v36, 0x0

    .line 67700233
    .line 67700234
    const/16 v38, 0xd80

    .line 67700235
    .line 67700236
    const/16 v39, 0x0

    .line 67700237
    .line 67700238
    const v40, 0x1fff2

    .line 67700239
    .line 67700240
    .line 67700241
    move-object/from16 v16, v41

    .line 67700242
    .line 67700243
    move-object/from16 v37, v2

    .line 67700244
    .line 67700245
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700246
    .line 67700247
    .line 67700248
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700249
    .line 67700250
    .line 67700251
    goto :goto_620

    .line 67700252
    :cond_61c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700253
    .line 67700254
    .line 67700255
    throw v42

    .line 67700256
    :cond_620
    :goto_620
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700257
    .line 67700258
    .line 67700259
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700260
    .line 67700261
    .line 67700262
    const v3, 0x391ae0a6

    .line 67700263
    .line 67700264
    .line 67700265
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700266
    .line 67700267
    .line 67700268
    if-eqz v43, :cond_69a

    .line 67700269
    .line 67700270
    const/16 v3, 0x9

    .line 67700271
    .line 67700272
    int-to-float v3, v3

    .line 67700273
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67700274
    .line 67700275
    .line 67700276
    move-result-object v3

    .line 67700277
    const/4 v4, 0x6

    .line 67700278
    invoke-static {v3, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67700279
    .line 67700280
    .line 67700281
    if-eqz v0, :cond_642

    .line 67700282
    .line 67700283
    const-string v3, "search_logo_pic_url"

    .line 67700284
    .line 67700285
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700286
    .line 67700287
    .line 67700288
    move-result-object v3

    .line 67700289
    goto :goto_644

    .line 67700290
    :cond_642
    move-object/from16 v3, v42

    .line 67700291
    .line 67700292
    :goto_644
    instance-of v4, v3, Ljava/lang/String;

    .line 67700293
    .line 67700294
    if-eqz v4, :cond_64b

    .line 67700295
    .line 67700296
    check-cast v3, Ljava/lang/String;

    .line 67700297
    .line 67700298
    goto :goto_64d

    .line 67700299
    :cond_64b
    move-object/from16 v3, v42

    .line 67700300
    .line 67700301
    :goto_64d
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67700302
    .line 67700303
    .line 67700304
    move-result v4

    .line 67700305
    if-eqz v4, :cond_69a

    .line 67700306
    .line 67700307
    const/16 v4, 0x22

    .line 67700308
    .line 67700309
    int-to-float v4, v4

    .line 67700310
    const/16 v5, 0x25

    .line 67700311
    .line 67700312
    int-to-float v5, v5

    .line 67700313
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67700314
    .line 67700315
    .line 67700316
    move-result-object v6

    .line 67700317
    const/4 v7, 0x0

    .line 67700318
    const/4 v8, 0x0

    .line 67700319
    const/4 v9, 0x0

    .line 67700320
    const/4 v10, 0x0

    .line 67700321
    const v1, 0x4c5de2

    .line 67700322
    .line 67700323
    .line 67700324
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700325
    .line 67700326
    .line 67700327
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700328
    .line 67700329
    .line 67700330
    move-result v1

    .line 67700331
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700332
    .line 67700333
    .line 67700334
    move-result-object v4

    .line 67700335
    if-nez v1, :cond_679

    .line 67700336
    .line 67700337
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67700338
    .line 67700339
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700340
    .line 67700341
    .line 67700342
    move-result-object v1

    .line 67700343
    if-ne v4, v1, :cond_681

    .line 67700344
    .line 67700345
    :cond_679
    new-instance v4, Lcom/dragon/read/kmp/fqdc/card/provider/t;

    .line 67700346
    .line 67700347
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/fqdc/card/provider/t;-><init>(Ljava/util/Map;)V

    .line 67700348
    .line 67700349
    .line 67700350
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700351
    .line 67700352
    .line 67700353
    :cond_681
    move-object v11, v4

    .line 67700354
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 67700355
    .line 67700356
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700357
    .line 67700358
    .line 67700359
    const/16 v12, 0xf

    .line 67700360
    .line 67700361
    const/4 v13, 0x0

    .line 67700362
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67700363
    .line 67700364
    .line 67700365
    move-result-object v6

    .line 67700366
    const/4 v4, 0x0

    .line 67700367
    const/4 v5, 0x0

    .line 67700368
    const/4 v7, 0x0

    .line 67700369
    const/4 v8, 0x0

    .line 67700370
    const/4 v9, 0x0

    .line 67700371
    const/4 v11, 0x0

    .line 67700372
    const/16 v12, 0x76

    .line 67700373
    .line 67700374
    move-object v10, v2

    .line 67700375
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67700376
    .line 67700377
    .line 67700378
    :cond_69a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700379
    .line 67700380
    .line 67700381
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700382
    .line 67700383
    .line 67700384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700385
    .line 67700386
    .line 67700387
    move-result v1

    .line 67700388
    if-eqz v1, :cond_6ba

    .line 67700389
    .line 67700390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700391
    .line 67700392
    .line 67700393
    goto :goto_6ba

    .line 67700394
    :cond_6aa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700395
    .line 67700396
    .line 67700397
    throw v42

    .line 67700398
    :cond_6ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700399
    .line 67700400
    .line 67700401
    throw v42

    .line 67700402
    :cond_6b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700403
    .line 67700404
    .line 67700405
    throw v42

    .line 67700406
    :cond_6b6
    move-object v2, v13

    .line 67700407
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700408
    .line 67700409
    .line 67700410
    :cond_6ba
    :goto_6ba
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700411
    .line 67700412
    .line 67700413
    move-result-object v1

    .line 67700414
    if-eqz v1, :cond_6cc

    .line 67700415
    .line 67700416
    new-instance v2, Lcom/dragon/read/kmp/fqdc/card/provider/u;

    .line 67700417
    .line 67700418
    move-object/from16 v3, p1

    .line 67700419
    .line 67700420
    move/from16 v4, p3

    .line 67700421
    .line 67700422
    invoke-direct {v2, v4, v3, v0}, Lcom/dragon/read/kmp/fqdc/card/provider/u;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 67700423
    .line 67700424
    .line 67700425
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700426
    .line 67700427
    .line 67700428
    :cond_6cc
    return-void
.end method


.method public static final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 33947650
    invoke-static {v0}, Lcom/dragon/read/kmp/service/s0;->a(Lcom/dragon/read/kmp/service/r0;)Z

    .line 33947653
    move-result v1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_c

    .line 33947657
    const-string p1, "dragon1967://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=0&isClearNavigationBar=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fdrlynx_monetize%252Fecom-search%252Ftemplate.js%253Fsearch_type%253D0%2526report_info%253D%257B%2522enter_from%2522%253A%2522harmony_ecom%2522%252C%2522search_position%2522%253A%2522harmony_ecom%2522%257D&dr_brightness=light"

    .line 33947659
    goto :goto_1e

    .line 33947660
    :cond_c
    if-eqz p1, :cond_15

    .line 33947662
    const-string v1, "search_link"

    .line 33947664
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    move-result-object p1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object p1, v2

    .line 33947670
    :goto_16
    instance-of v1, p1, Ljava/lang/String;

    .line 33947672
    if-eqz v1, :cond_1d

    .line 33947674
    check-cast p1, Ljava/lang/String;

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object p1, v2

    .line 33947678
    :goto_1e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947681
    move-result v1

    .line 33947682
    const/4 v3, 0x0

    .line 33947683
    if-lez v1, :cond_27

    .line 33947685
    const/4 v1, 0x1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v1, 0x0

    .line 33947688
    :goto_28
    if-eqz v1, :cond_9f

    .line 33947690
    if-eqz p1, :cond_9f

    .line 33947692
    invoke-static {v0}, Lcom/dragon/read/kmp/service/s0;->a(Lcom/dragon/read/kmp/service/r0;)Z

    .line 33947695
    move-result v0

    .line 33947696
    if-eqz v0, :cond_6d

    .line 33947698
    sget-object v0, Lcom/dragon/read/kmp/base/n;->i:Lcom/dragon/read/kmp/base/n$a;

    .line 33947700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    invoke-static {p1}, Lcom/dragon/read/kmp/base/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33947706
    move-result-object v0

    .line 33947707
    const-string v1, "url"

    .line 33947709
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947712
    move-result-object v2

    .line 33947713
    if-nez v2, :cond_44

    .line 33947715
    goto :goto_9f

    .line 33947716
    :cond_44
    invoke-static {v2}, Lcom/dragon/read/kmp/base/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33947719
    move-result-object v2

    .line 33947720
    const-string v3, "surl"

    .line 33947722
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947725
    move-result-object v4

    .line 33947726
    if-nez v4, :cond_51

    .line 33947728
    goto :goto_9f

    .line 33947729
    :cond_51
    invoke-static {v4}, Lcom/dragon/read/kmp/base/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33947732
    move-result-object p1

    .line 33947733
    const-string v4, "search_words"

    .line 33947735
    invoke-virtual {p1, v4, p0}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947738
    invoke-virtual {p1}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33947741
    move-result-object p0

    .line 33947742
    invoke-virtual {v2, v3, p0}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947745
    invoke-virtual {v2}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33947748
    move-result-object p0

    .line 33947749
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947752
    invoke-virtual {v0}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33947755
    move-result-object p1

    .line 33947756
    goto :goto_9f

    .line 33947757
    :cond_6d
    const-string v0, "?"

    .line 33947759
    const/4 v1, 0x2

    .line 33947760
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947763
    move-result v0

    .line 33947764
    if-eqz v0, :cond_8b

    .line 33947766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947768
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947771
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    const-string p1, "&search_words="

    .line 33947776
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object p1

    .line 33947786
    goto :goto_9f

    .line 33947787
    :cond_8b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947789
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947792
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    const-string p1, "?search_words="

    .line 33947797
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    move-result-object p1

    .line 33947807
    :cond_9f
    :goto_9f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 33947649
    .line 33947650
    invoke-static {v0}, Lcom/dragon/read/kmp/service/s0;->a(Lcom/dragon/read/kmp/service/r0;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_c

    .line 33947656
    .line 33947657
    const-string p1, "dragon1967://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=0&isClearNavigationBar=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fdrlynx_monetize%252Fecom-search%252Ftemplate.js%253Fsearch_type%253D0%2526report_info%253D%257B%2522enter_from%2522%253A%2522harmony_ecom%2522%252C%2522search_position%2522%253A%2522harmony_ecom%2522%257D&dr_brightness=light"

    .line 33947658
    .line 33947659
    goto :goto_1e

    .line 33947660
    :cond_c
    if-eqz p1, :cond_15

    .line 33947661
    .line 33947662
    const-string v1, "search_link"

    .line 33947663
    .line 33947664
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    move-object p1, v2

    .line 33947670
    :goto_16
    instance-of v1, p1, Ljava/lang/String;

    .line 33947671
    .line 33947672
    if-eqz v1, :cond_1d

    .line 33947673
    .line 33947674
    check-cast p1, Ljava/lang/String;

    .line 33947675
    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    move-object p1, v2

    .line 33947678
    :goto_1e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v1

    .line 33947682
    const/4 v3, 0x0

    .line 33947683
    if-lez v1, :cond_27

    .line 33947684
    .line 33947685
    const/4 v1, 0x1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v1, 0x0

    .line 33947688
    :goto_28
    if-eqz v1, :cond_9f

    .line 33947689
    .line 33947690
    if-eqz p1, :cond_9f

    .line 33947691
    .line 33947692
    invoke-static {v0}, Lcom/dragon/read/kmp/service/s0;->a(Lcom/dragon/read/kmp/service/r0;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v0

    .line 33947696
    if-eqz v0, :cond_6d

    .line 33947697
    .line 33947698
    sget-object v0, Lcom/dragon/read/kmp/base/n;->i:Lcom/dragon/read/kmp/base/n$a;

    .line 33947699
    .line 33947700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-static {p1}, Lcom/dragon/read/kmp/base/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v0

    .line 33947707
    const-string v1, "url"

    .line 33947708
    .line 33947709
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    if-nez v2, :cond_44

    .line 33947714
    .line 33947715
    goto :goto_9f

    .line 33947716
    :cond_44
    invoke-static {v2}, Lcom/dragon/read/kmp/base/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v2

    .line 33947720
    const-string v3, "surl"

    .line 33947721
    .line 33947722
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v4

    .line 33947726
    if-nez v4, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_9f

    .line 33947729
    :cond_51
    invoke-static {v4}, Lcom/dragon/read/kmp/base/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    const-string v4, "search_words"

    .line 33947734
    .line 33947735
    invoke-virtual {p1, v4, p0}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p0

    .line 33947742
    invoke-virtual {v2, v3, p0}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v2}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p0

    .line 33947749
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v0}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    goto :goto_9f

    .line 33947757
    :cond_6d
    const-string v0, "?"

    .line 33947758
    .line 33947759
    const/4 v1, 0x2

    .line 33947760
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v0

    .line 33947764
    if-eqz v0, :cond_8b

    .line 33947765
    .line 33947766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    const-string p1, "&search_words="

    .line 33947775
    .line 33947776
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    goto :goto_9f

    .line 33947787
    :cond_8b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    const-string p1, "?search_words="

    .line 33947796
    .line 33947797
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    :cond_9f
    :goto_9f
    return-object p1
.end method


.method public static final c(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ldo5/a;

    .line 33751042
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33751045
    const-string v1, "module_name"

    .line 33751047
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751050
    const-string v1, "click_to"

    .line 33751052
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751055
    if-eqz p1, :cond_14

    .line 33751057
    invoke-virtual {v0, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33751060
    :cond_14
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33751062
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751065
    const-string p0, "tobsdk_livesdk_novel_module_click"

    .line 33751067
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ldo5/a;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "module_name"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    const-string v1, "click_to"

    .line 33751051
    .line 33751052
    invoke-virtual {v0, p0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    if-eqz p1, :cond_14

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33751061
    .line 33751062
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    .line 33751064
    .line 33751065
    const-string p0, "tobsdk_livesdk_novel_module_click"

    .line 33751066
    .line 33751067
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


