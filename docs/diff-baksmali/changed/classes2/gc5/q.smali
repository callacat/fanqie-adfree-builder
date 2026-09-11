## classes2/gc5/q.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v0, p0

    .line 151584770
    move-object/from16 v12, p5

    .line 151584772
    move/from16 v11, p7

    .line 151584774
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584777
    const v1, -0x49c27374

    .line 151584780
    move-object/from16 v2, p6

    .line 151584782
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584785
    move-result-object v9

    .line 151584786
    and-int/lit8 v2, p8, 0x1

    .line 151584788
    if-eqz v2, :cond_19

    .line 151584790
    or-int/lit8 v2, v11, 0x6

    .line 151584792
    goto :goto_29

    .line 151584793
    :cond_19
    and-int/lit8 v2, v11, 0x6

    .line 151584795
    if-nez v2, :cond_28

    .line 151584797
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584800
    move-result v2

    .line 151584801
    if-eqz v2, :cond_25

    .line 151584803
    const/4 v2, 0x4

    .line 151584804
    goto :goto_26

    .line 151584805
    :cond_25
    const/4 v2, 0x2

    .line 151584806
    :goto_26
    or-int/2addr v2, v11

    .line 151584807
    goto :goto_29

    .line 151584808
    :cond_28
    move v2, v11

    .line 151584809
    :goto_29
    and-int/lit8 v3, p8, 0x2

    .line 151584811
    const/16 v6, 0x10

    .line 151584813
    if-eqz v3, :cond_32

    .line 151584815
    or-int/lit8 v2, v2, 0x30

    .line 151584817
    goto :goto_45

    .line 151584818
    :cond_32
    and-int/lit8 v5, v11, 0x30

    .line 151584820
    if-nez v5, :cond_45

    .line 151584822
    move-object/from16 v5, p1

    .line 151584824
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584827
    move-result v7

    .line 151584828
    if-eqz v7, :cond_41

    .line 151584830
    const/16 v7, 0x20

    .line 151584832
    goto :goto_43

    .line 151584833
    :cond_41
    const/16 v7, 0x10

    .line 151584835
    :goto_43
    or-int/2addr v2, v7

    .line 151584836
    goto :goto_47

    .line 151584837
    :cond_45
    :goto_45
    move-object/from16 v5, p1

    .line 151584839
    :goto_47
    and-int/lit8 v7, p8, 0x4

    .line 151584841
    if-eqz v7, :cond_4e

    .line 151584843
    or-int/lit16 v2, v2, 0x180

    .line 151584845
    goto :goto_61

    .line 151584846
    :cond_4e
    and-int/lit16 v13, v11, 0x180

    .line 151584848
    if-nez v13, :cond_61

    .line 151584850
    move-object/from16 v13, p2

    .line 151584852
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584855
    move-result v14

    .line 151584856
    if-eqz v14, :cond_5d

    .line 151584858
    const/16 v14, 0x100

    .line 151584860
    goto :goto_5f

    .line 151584861
    :cond_5d
    const/16 v14, 0x80

    .line 151584863
    :goto_5f
    or-int/2addr v2, v14

    .line 151584864
    goto :goto_63

    .line 151584865
    :cond_61
    :goto_61
    move-object/from16 v13, p2

    .line 151584867
    :goto_63
    and-int/lit8 v14, p8, 0x8

    .line 151584869
    if-eqz v14, :cond_6a

    .line 151584871
    or-int/lit16 v2, v2, 0xc00

    .line 151584873
    goto :goto_7e

    .line 151584874
    :cond_6a
    and-int/lit16 v15, v11, 0xc00

    .line 151584876
    if-nez v15, :cond_7e

    .line 151584878
    move/from16 v15, p3

    .line 151584880
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584883
    move-result v16

    .line 151584884
    if-eqz v16, :cond_79

    .line 151584886
    const/16 v16, 0x800

    .line 151584888
    goto :goto_7b

    .line 151584889
    :cond_79
    const/16 v16, 0x400

    .line 151584891
    :goto_7b
    or-int v2, v2, v16

    .line 151584893
    goto :goto_80

    .line 151584894
    :cond_7e
    :goto_7e
    move/from16 v15, p3

    .line 151584896
    :goto_80
    and-int/lit8 v16, p8, 0x10

    .line 151584898
    if-eqz v16, :cond_87

    .line 151584900
    or-int/lit16 v2, v2, 0x6000

    .line 151584902
    goto :goto_9b

    .line 151584903
    :cond_87
    and-int/lit16 v10, v11, 0x6000

    .line 151584905
    if-nez v10, :cond_9b

    .line 151584907
    move-object/from16 v10, p4

    .line 151584909
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584912
    move-result v18

    .line 151584913
    if-eqz v18, :cond_96

    .line 151584915
    const/16 v18, 0x4000

    .line 151584917
    goto :goto_98

    .line 151584918
    :cond_96
    const/16 v18, 0x2000

    .line 151584920
    :goto_98
    or-int v2, v2, v18

    .line 151584922
    goto :goto_9d

    .line 151584923
    :cond_9b
    :goto_9b
    move-object/from16 v10, p4

    .line 151584925
    :goto_9d
    and-int/lit8 v18, p8, 0x20

    .line 151584927
    const/high16 v19, 0x30000

    .line 151584929
    if-eqz v18, :cond_a6

    .line 151584931
    or-int v2, v2, v19

    .line 151584933
    goto :goto_b7

    .line 151584934
    :cond_a6
    and-int v18, v11, v19

    .line 151584936
    if-nez v18, :cond_b7

    .line 151584938
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584941
    move-result v18

    .line 151584942
    if-eqz v18, :cond_b3

    .line 151584944
    const/high16 v18, 0x20000

    .line 151584946
    goto :goto_b5

    .line 151584947
    :cond_b3
    const/high16 v18, 0x10000

    .line 151584949
    :goto_b5
    or-int v2, v2, v18

    .line 151584951
    :cond_b7
    :goto_b7
    const v18, 0x12493

    .line 151584954
    and-int v8, v2, v18

    .line 151584956
    const v4, 0x12492

    .line 151584959
    const/4 v12, 0x0

    .line 151584960
    const/4 v11, 0x1

    .line 151584961
    if-eq v8, v4, :cond_c5

    .line 151584963
    const/4 v4, 0x1

    .line 151584964
    goto :goto_c6

    .line 151584965
    :cond_c5
    const/4 v4, 0x0

    .line 151584966
    :goto_c6
    and-int/lit8 v8, v2, 0x1

    .line 151584968
    invoke-interface {v9, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584971
    move-result v4

    .line 151584972
    if-eqz v4, :cond_40e

    .line 151584974
    const-string v4, ""

    .line 151584976
    if-eqz v3, :cond_d5

    .line 151584978
    move-object/from16 v27, v4

    .line 151584980
    goto :goto_d7

    .line 151584981
    :cond_d5
    move-object/from16 v27, v5

    .line 151584983
    :goto_d7
    if-eqz v7, :cond_dc

    .line 151584985
    move-object/from16 v28, v4

    .line 151584987
    goto :goto_de

    .line 151584988
    :cond_dc
    move-object/from16 v28, v13

    .line 151584990
    :goto_de
    if-eqz v14, :cond_e3

    .line 151584992
    const/16 v29, 0x0

    .line 151584994
    goto :goto_e5

    .line 151584995
    :cond_e3
    move/from16 v29, v15

    .line 151584997
    :goto_e5
    if-eqz v16, :cond_e8

    .line 151584999
    const/4 v10, 0x0

    .line 151585000
    :cond_e8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585003
    move-result v4

    .line 151585004
    if-eqz v4, :cond_f4

    .line 151585006
    const/4 v4, -0x1

    .line 151585007
    const-string v5, "com.dragon.read.kmp.community.creationcenter.component.common.SectionContainer (SectionContainer.kt:32)"

    .line 151585009
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585012
    :cond_f4
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585014
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585017
    move-result-object v1

    .line 151585018
    int-to-float v4, v6

    .line 151585019
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151585021
    const/4 v5, 0x5

    .line 151585022
    int-to-float v5, v5

    .line 151585023
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151585026
    move-result-object v1

    .line 151585027
    const/16 v15, 0xc

    .line 151585029
    int-to-float v7, v15

    .line 151585030
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 151585033
    move-result-object v5

    .line 151585034
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585037
    move-result-object v1

    .line 151585038
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 151585040
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585043
    invoke-static {v9, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585046
    move-result-object v5

    .line 151585047
    invoke-interface {v5}, Lag5/k;->z()J

    .line 151585050
    move-result-wide v13

    .line 151585051
    invoke-static {v1, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585054
    move-result-object v1

    .line 151585055
    const/4 v5, 0x0

    .line 151585056
    invoke-static {v1, v5, v4, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585059
    move-result-object v1

    .line 151585060
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585062
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585065
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585067
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585069
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585072
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585074
    invoke-static {v13, v14, v9, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585077
    move-result-object v13

    .line 151585078
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585081
    move-result-wide v20

    .line 151585082
    const/16 v14, 0x20

    .line 151585084
    ushr-long v22, v20, v14

    .line 151585086
    move/from16 v24, v7

    .line 151585088
    xor-long v6, v20, v22

    .line 151585090
    long-to-int v7, v6

    .line 151585091
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585094
    move-result-object v6

    .line 151585095
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585098
    move-result-object v1

    .line 151585099
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585101
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585104
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585106
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585109
    move-result-object v15

    .line 151585110
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151585112
    if-eqz v15, :cond_409

    .line 151585114
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585117
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585120
    move-result v15

    .line 151585121
    if-eqz v15, :cond_167

    .line 151585123
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585126
    goto :goto_16a

    .line 151585127
    :cond_167
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585130
    :goto_16a
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 151585132
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585134
    invoke-static {v9, v13, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585137
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585139
    invoke-static {v9, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585142
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585144
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585147
    move-result v13

    .line 151585148
    if-nez v13, :cond_18c

    .line 151585150
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585153
    move-result-object v13

    .line 151585154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585157
    move-result-object v15

    .line 151585158
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585161
    move-result v13

    .line 151585162
    if-nez v13, :cond_19a

    .line 151585164
    :cond_18c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585167
    move-result-object v13

    .line 151585168
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585174
    move-result-object v7

    .line 151585175
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585178
    :cond_19a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585180
    invoke-static {v9, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585183
    sget-object v6, Lj/x;->b:Lj/x;

    .line 151585185
    const/4 v1, 0x2

    .line 151585186
    invoke-static {v8, v4, v5, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585189
    move-result-object v4

    .line 151585190
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585192
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585194
    const/16 v13, 0x30

    .line 151585196
    invoke-static {v7, v5, v9, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585199
    move-result-object v15

    .line 151585200
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585203
    move-result-wide v19

    .line 151585204
    const/16 v18, 0x20

    .line 151585206
    ushr-long v21, v19, v18

    .line 151585208
    move/from16 v23, v2

    .line 151585210
    xor-long v1, v19, v21

    .line 151585212
    long-to-int v2, v1

    .line 151585213
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585216
    move-result-object v1

    .line 151585217
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585220
    move-result-object v4

    .line 151585221
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585224
    move-result-object v3

    .line 151585225
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 151585227
    if-eqz v3, :cond_404

    .line 151585229
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585232
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585235
    move-result v3

    .line 151585236
    if-eqz v3, :cond_1da

    .line 151585238
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585241
    goto :goto_1dd

    .line 151585242
    :cond_1da
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585245
    :goto_1dd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585247
    invoke-static {v9, v15, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585250
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585252
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585255
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585257
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585260
    move-result v3

    .line 151585261
    if-nez v3, :cond_1fd

    .line 151585263
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585266
    move-result-object v3

    .line 151585267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585270
    move-result-object v15

    .line 151585271
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585274
    move-result v3

    .line 151585275
    if-nez v3, :cond_20b

    .line 151585277
    :cond_1fd
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585280
    move-result-object v3

    .line 151585281
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585287
    move-result-object v2

    .line 151585288
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585291
    :cond_20b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585293
    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585296
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 151585298
    sget v2, Lj/c2;->a:I

    .line 151585300
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151585302
    invoke-virtual {v1, v2, v8, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585305
    move-result-object v1

    .line 151585306
    invoke-static {v7, v5, v9, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585309
    move-result-object v2

    .line 151585310
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585313
    move-result-wide v3

    .line 151585314
    const/16 v5, 0x20

    .line 151585316
    ushr-long v18, v3, v5

    .line 151585318
    xor-long v3, v3, v18

    .line 151585320
    long-to-int v4, v3

    .line 151585321
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585324
    move-result-object v3

    .line 151585325
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585328
    move-result-object v1

    .line 151585329
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585332
    move-result-object v5

    .line 151585333
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 151585335
    if-eqz v5, :cond_3ff

    .line 151585337
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585340
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585343
    move-result v5

    .line 151585344
    if-eqz v5, :cond_246

    .line 151585346
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585349
    goto :goto_249

    .line 151585350
    :cond_246
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585353
    :goto_249
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585355
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585358
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585360
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585363
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585365
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585368
    move-result v3

    .line 151585369
    if-nez v3, :cond_269

    .line 151585371
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585374
    move-result-object v3

    .line 151585375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585378
    move-result-object v5

    .line 151585379
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585382
    move-result v3

    .line 151585383
    if-nez v3, :cond_277

    .line 151585385
    :cond_269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585388
    move-result-object v3

    .line 151585389
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585395
    move-result-object v3

    .line 151585396
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585399
    :cond_277
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585401
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585404
    invoke-static {v9, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585407
    move-result-object v1

    .line 151585408
    invoke-interface {v1}, Lag5/k;->f()J

    .line 151585411
    move-result-wide v2

    .line 151585412
    move/from16 v30, v23

    .line 151585414
    const/16 v16, 0x10

    .line 151585416
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 151585419
    move-result-wide v4

    .line 151585420
    const/16 v1, 0x16

    .line 151585422
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 151585425
    move-result-wide v13

    .line 151585426
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585431
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151585433
    move/from16 v1, v24

    .line 151585435
    sget-object v15, Lb1/u;->b:Lb1/u$a;

    .line 151585437
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585440
    sget v15, Lb1/u;->d:I

    .line 151585442
    const/16 v31, 0xc

    .line 151585444
    const/16 v18, 0x0

    .line 151585446
    move/from16 p1, v1

    .line 151585448
    const/16 v19, 0x2

    .line 151585450
    move-object/from16 v1, v18

    .line 151585452
    move-object/from16 v32, v6

    .line 151585454
    const/16 v25, 0x10

    .line 151585456
    move-object/from16 v6, v18

    .line 151585458
    const/16 v16, 0x0

    .line 151585460
    move-object/from16 v33, v8

    .line 151585462
    move-object/from16 v8, v16

    .line 151585464
    const-wide/16 v18, 0x0

    .line 151585466
    move-object/from16 v34, v9

    .line 151585468
    move-object/from16 v35, v10

    .line 151585470
    move-wide/from16 v9, v18

    .line 151585472
    const/16 v26, 0x1

    .line 151585474
    move-object/from16 v11, v16

    .line 151585476
    move-object/from16 v12, v16

    .line 151585478
    const/16 v16, 0x0

    .line 151585480
    const/16 v17, 0x1

    .line 151585482
    const/16 v18, 0x0

    .line 151585484
    const/16 v19, 0x0

    .line 151585486
    const/16 v20, 0x0

    .line 151585488
    and-int/lit8 v21, v30, 0xe

    .line 151585490
    const v22, 0x30c00

    .line 151585493
    or-int v22, v21, v22

    .line 151585495
    const/16 v23, 0xc36

    .line 151585497
    const v24, 0x1d3d2

    .line 151585500
    move-object/from16 v0, p0

    .line 151585502
    move-object/from16 v21, v34

    .line 151585504
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585507
    const v0, -0x1e27cac8

    .line 151585510
    move-object/from16 v1, v34

    .line 151585512
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585515
    const/4 v0, 0x6

    .line 151585516
    if-eqz v29, :cond_308

    .line 151585518
    move-object/from16 v15, v35

    .line 151585520
    if-eqz v15, :cond_305

    .line 151585522
    const/4 v2, 0x4

    .line 151585523
    int-to-float v3, v2

    .line 151585524
    move-object/from16 v6, v33

    .line 151585526
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585529
    move-result-object v3

    .line 151585530
    invoke-static {v3, v1, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585533
    shr-int/lit8 v3, v30, 0xc

    .line 151585535
    and-int/lit8 v3, v3, 0xe

    .line 151585537
    invoke-static {v15, v1, v3}, Lgc5/e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151585540
    goto :goto_30d

    .line 151585541
    :cond_305
    move-object/from16 v6, v33

    .line 151585543
    goto :goto_30c

    .line 151585544
    :cond_308
    move-object/from16 v6, v33

    .line 151585546
    move-object/from16 v15, v35

    .line 151585548
    :goto_30c
    const/4 v2, 0x4

    .line 151585549
    :goto_30d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585552
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585555
    invoke-static/range {v28 .. v28}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585558
    move-result v3

    .line 151585559
    if-eqz v3, :cond_31c

    .line 151585561
    move-object/from16 v3, v27

    .line 151585563
    goto :goto_31e

    .line 151585564
    :cond_31c
    move-object/from16 v3, v28

    .line 151585566
    :goto_31e
    const v4, -0x1d1585c

    .line 151585569
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585572
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585575
    move-result v4

    .line 151585576
    xor-int/lit8 v4, v4, 0x1

    .line 151585578
    if-eqz v4, :cond_3c7

    .line 151585580
    const/4 v4, 0x0

    .line 151585581
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585584
    move-result-object v5

    .line 151585585
    invoke-interface {v5}, Lag5/k;->b()J

    .line 151585588
    move-result-wide v34

    .line 151585589
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 151585592
    move-result-wide v36

    .line 151585593
    invoke-static/range {v25 .. v25}, Lc1/x;->e(I)J

    .line 151585596
    move-result-wide v38

    .line 151585597
    const v5, -0x1d133eb

    .line 151585600
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585603
    if-eqz v15, :cond_391

    .line 151585605
    if-nez v29, :cond_391

    .line 151585607
    invoke-static/range {p1 .. p1}, Lm/i;->b(F)Lm/h;

    .line 151585610
    move-result-object v5

    .line 151585611
    invoke-static {v6, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585614
    move-result-object v7

    .line 151585615
    const/4 v8, 0x0

    .line 151585616
    const/4 v9, 0x0

    .line 151585617
    const/4 v10, 0x0

    .line 151585618
    const/4 v11, 0x0

    .line 151585619
    const v5, 0x4c5de2

    .line 151585622
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585625
    const v5, 0xe000

    .line 151585628
    and-int v5, v30, v5

    .line 151585630
    const/16 v12, 0x4000

    .line 151585632
    if-ne v5, v12, :cond_364

    .line 151585634
    const/4 v12, 0x1

    .line 151585635
    goto :goto_365

    .line 151585636
    :cond_364
    const/4 v12, 0x0

    .line 151585637
    :goto_365
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585640
    move-result-object v4

    .line 151585641
    if-nez v12, :cond_373

    .line 151585643
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585645
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585648
    move-result-object v5

    .line 151585649
    if-ne v4, v5, :cond_37b

    .line 151585651
    :cond_373
    new-instance v4, Lgc5/o;

    .line 151585653
    invoke-direct {v4, v15}, Lgc5/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151585656
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585659
    :cond_37b
    move-object v12, v4

    .line 151585660
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 151585662
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585665
    const/16 v13, 0xf

    .line 151585667
    const/4 v14, 0x0

    .line 151585668
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585671
    move-result-object v4

    .line 151585672
    const/16 v5, 0x8

    .line 151585674
    int-to-float v5, v5

    .line 151585675
    int-to-float v2, v2

    .line 151585676
    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151585679
    move-result-object v2

    .line 151585680
    goto :goto_398

    .line 151585681
    :cond_391
    const/4 v4, 0x2

    .line 151585682
    int-to-float v4, v4

    .line 151585683
    int-to-float v2, v2

    .line 151585684
    invoke-static {v6, v4, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151585687
    move-result-object v2

    .line 151585688
    :goto_398
    move-object v4, v2

    .line 151585689
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585692
    const/4 v8, 0x0

    .line 151585693
    const/4 v9, 0x0

    .line 151585694
    const/4 v10, 0x0

    .line 151585695
    const-wide/16 v11, 0x0

    .line 151585697
    const/4 v13, 0x0

    .line 151585698
    const/4 v14, 0x0

    .line 151585699
    const/16 v17, 0x0

    .line 151585701
    const/16 v18, 0x0

    .line 151585703
    const/16 v19, 0x1

    .line 151585705
    const/16 v20, 0x0

    .line 151585707
    const/16 v21, 0x0

    .line 151585709
    const/16 v22, 0x0

    .line 151585711
    const/16 v24, 0xc00

    .line 151585713
    const/16 v25, 0xc06

    .line 151585715
    const v26, 0x1dbf0

    .line 151585718
    move-object v2, v3

    .line 151585719
    move-object v3, v4

    .line 151585720
    move-wide/from16 v4, v34

    .line 151585722
    move-object v0, v6

    .line 151585723
    move-wide/from16 v6, v36

    .line 151585725
    move-object/from16 v33, v15

    .line 151585727
    move-wide/from16 v15, v38

    .line 151585729
    move-object/from16 v23, v1

    .line 151585731
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585734
    goto :goto_3ca

    .line 151585735
    :cond_3c7
    move-object v0, v6

    .line 151585736
    move-object/from16 v33, v15

    .line 151585738
    :goto_3ca
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585741
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585744
    move/from16 v2, p1

    .line 151585746
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585749
    move-result-object v0

    .line 151585750
    const/4 v2, 0x6

    .line 151585751
    invoke-static {v0, v1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585754
    shr-int/lit8 v0, v30, 0xc

    .line 151585756
    and-int/lit8 v0, v0, 0x70

    .line 151585758
    or-int/2addr v0, v2

    .line 151585759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585762
    move-result-object v0

    .line 151585763
    move-object/from16 v6, p5

    .line 151585765
    move-object/from16 v2, v32

    .line 151585767
    invoke-interface {v6, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585770
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585776
    move-result v0

    .line 151585777
    if-eqz v0, :cond_3f6

    .line 151585779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585782
    :cond_3f6
    move-object/from16 v2, v27

    .line 151585784
    move-object/from16 v3, v28

    .line 151585786
    move/from16 v4, v29

    .line 151585788
    move-object/from16 v5, v33

    .line 151585790
    goto :goto_418

    .line 151585791
    :cond_3ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585794
    const/4 v0, 0x0

    .line 151585795
    throw v0

    .line 151585796
    :cond_404
    const/4 v0, 0x0

    .line 151585797
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585800
    throw v0

    .line 151585801
    :cond_409
    const/4 v0, 0x0

    .line 151585802
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585805
    throw v0

    .line 151585806
    :cond_40e
    move-object/from16 v6, p5

    .line 151585808
    move-object v1, v9

    .line 151585809
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585812
    move-object v2, v5

    .line 151585813
    move-object v5, v10

    .line 151585814
    move-object v3, v13

    .line 151585815
    move v4, v15

    .line 151585816
    :goto_418
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585819
    move-result-object v9

    .line 151585820
    if-eqz v9, :cond_42f

    .line 151585822
    new-instance v10, Lgc5/p;

    .line 151585824
    move-object v0, v10

    .line 151585825
    move-object/from16 v1, p0

    .line 151585827
    move-object/from16 v6, p5

    .line 151585829
    move/from16 v7, p7

    .line 151585831
    move/from16 v8, p8

    .line 151585833
    invoke-direct/range {v0 .. v8}, Lgc5/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 151585836
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585839
    :cond_42f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v0, p0

    .line 151584769
    .line 151584770
    move-object/from16 v12, p5

    .line 151584771
    .line 151584772
    move/from16 v11, p7

    .line 151584773
    .line 151584774
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584775
    .line 151584776
    .line 151584777
    const v1, -0x49c27374

    .line 151584778
    .line 151584779
    .line 151584780
    move-object/from16 v2, p6

    .line 151584781
    .line 151584782
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584783
    .line 151584784
    .line 151584785
    move-result-object v9

    .line 151584786
    and-int/lit8 v2, p8, 0x1

    .line 151584787
    .line 151584788
    if-eqz v2, :cond_19

    .line 151584789
    .line 151584790
    or-int/lit8 v2, v11, 0x6

    .line 151584791
    .line 151584792
    goto :goto_29

    .line 151584793
    :cond_19
    and-int/lit8 v2, v11, 0x6

    .line 151584794
    .line 151584795
    if-nez v2, :cond_28

    .line 151584796
    .line 151584797
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584798
    .line 151584799
    .line 151584800
    move-result v2

    .line 151584801
    if-eqz v2, :cond_25

    .line 151584802
    .line 151584803
    const/4 v2, 0x4

    .line 151584804
    goto :goto_26

    .line 151584805
    :cond_25
    const/4 v2, 0x2

    .line 151584806
    :goto_26
    or-int/2addr v2, v11

    .line 151584807
    goto :goto_29

    .line 151584808
    :cond_28
    move v2, v11

    .line 151584809
    :goto_29
    and-int/lit8 v3, p8, 0x2

    .line 151584810
    .line 151584811
    const/16 v6, 0x10

    .line 151584812
    .line 151584813
    if-eqz v3, :cond_32

    .line 151584814
    .line 151584815
    or-int/lit8 v2, v2, 0x30

    .line 151584816
    .line 151584817
    goto :goto_45

    .line 151584818
    :cond_32
    and-int/lit8 v5, v11, 0x30

    .line 151584819
    .line 151584820
    if-nez v5, :cond_45

    .line 151584821
    .line 151584822
    move-object/from16 v5, p1

    .line 151584823
    .line 151584824
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584825
    .line 151584826
    .line 151584827
    move-result v7

    .line 151584828
    if-eqz v7, :cond_41

    .line 151584829
    .line 151584830
    const/16 v7, 0x20

    .line 151584831
    .line 151584832
    goto :goto_43

    .line 151584833
    :cond_41
    const/16 v7, 0x10

    .line 151584834
    .line 151584835
    :goto_43
    or-int/2addr v2, v7

    .line 151584836
    goto :goto_47

    .line 151584837
    :cond_45
    :goto_45
    move-object/from16 v5, p1

    .line 151584838
    .line 151584839
    :goto_47
    and-int/lit8 v7, p8, 0x4

    .line 151584840
    .line 151584841
    if-eqz v7, :cond_4e

    .line 151584842
    .line 151584843
    or-int/lit16 v2, v2, 0x180

    .line 151584844
    .line 151584845
    goto :goto_61

    .line 151584846
    :cond_4e
    and-int/lit16 v13, v11, 0x180

    .line 151584847
    .line 151584848
    if-nez v13, :cond_61

    .line 151584849
    .line 151584850
    move-object/from16 v13, p2

    .line 151584851
    .line 151584852
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584853
    .line 151584854
    .line 151584855
    move-result v14

    .line 151584856
    if-eqz v14, :cond_5d

    .line 151584857
    .line 151584858
    const/16 v14, 0x100

    .line 151584859
    .line 151584860
    goto :goto_5f

    .line 151584861
    :cond_5d
    const/16 v14, 0x80

    .line 151584862
    .line 151584863
    :goto_5f
    or-int/2addr v2, v14

    .line 151584864
    goto :goto_63

    .line 151584865
    :cond_61
    :goto_61
    move-object/from16 v13, p2

    .line 151584866
    .line 151584867
    :goto_63
    and-int/lit8 v14, p8, 0x8

    .line 151584868
    .line 151584869
    if-eqz v14, :cond_6a

    .line 151584870
    .line 151584871
    or-int/lit16 v2, v2, 0xc00

    .line 151584872
    .line 151584873
    goto :goto_7e

    .line 151584874
    :cond_6a
    and-int/lit16 v15, v11, 0xc00

    .line 151584875
    .line 151584876
    if-nez v15, :cond_7e

    .line 151584877
    .line 151584878
    move/from16 v15, p3

    .line 151584879
    .line 151584880
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584881
    .line 151584882
    .line 151584883
    move-result v16

    .line 151584884
    if-eqz v16, :cond_79

    .line 151584885
    .line 151584886
    const/16 v16, 0x800

    .line 151584887
    .line 151584888
    goto :goto_7b

    .line 151584889
    :cond_79
    const/16 v16, 0x400

    .line 151584890
    .line 151584891
    :goto_7b
    or-int v2, v2, v16

    .line 151584892
    .line 151584893
    goto :goto_80

    .line 151584894
    :cond_7e
    :goto_7e
    move/from16 v15, p3

    .line 151584895
    .line 151584896
    :goto_80
    and-int/lit8 v16, p8, 0x10

    .line 151584897
    .line 151584898
    if-eqz v16, :cond_87

    .line 151584899
    .line 151584900
    or-int/lit16 v2, v2, 0x6000

    .line 151584901
    .line 151584902
    goto :goto_9b

    .line 151584903
    :cond_87
    and-int/lit16 v10, v11, 0x6000

    .line 151584904
    .line 151584905
    if-nez v10, :cond_9b

    .line 151584906
    .line 151584907
    move-object/from16 v10, p4

    .line 151584908
    .line 151584909
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584910
    .line 151584911
    .line 151584912
    move-result v18

    .line 151584913
    if-eqz v18, :cond_96

    .line 151584914
    .line 151584915
    const/16 v18, 0x4000

    .line 151584916
    .line 151584917
    goto :goto_98

    .line 151584918
    :cond_96
    const/16 v18, 0x2000

    .line 151584919
    .line 151584920
    :goto_98
    or-int v2, v2, v18

    .line 151584921
    .line 151584922
    goto :goto_9d

    .line 151584923
    :cond_9b
    :goto_9b
    move-object/from16 v10, p4

    .line 151584924
    .line 151584925
    :goto_9d
    and-int/lit8 v18, p8, 0x20

    .line 151584926
    .line 151584927
    const/high16 v19, 0x30000

    .line 151584928
    .line 151584929
    if-eqz v18, :cond_a6

    .line 151584930
    .line 151584931
    or-int v2, v2, v19

    .line 151584932
    .line 151584933
    goto :goto_b7

    .line 151584934
    :cond_a6
    and-int v18, v11, v19

    .line 151584935
    .line 151584936
    if-nez v18, :cond_b7

    .line 151584937
    .line 151584938
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584939
    .line 151584940
    .line 151584941
    move-result v18

    .line 151584942
    if-eqz v18, :cond_b3

    .line 151584943
    .line 151584944
    const/high16 v18, 0x20000

    .line 151584945
    .line 151584946
    goto :goto_b5

    .line 151584947
    :cond_b3
    const/high16 v18, 0x10000

    .line 151584948
    .line 151584949
    :goto_b5
    or-int v2, v2, v18

    .line 151584950
    .line 151584951
    :cond_b7
    :goto_b7
    const v18, 0x12493

    .line 151584952
    .line 151584953
    .line 151584954
    and-int v8, v2, v18

    .line 151584955
    .line 151584956
    const v4, 0x12492

    .line 151584957
    .line 151584958
    .line 151584959
    const/4 v12, 0x0

    .line 151584960
    const/4 v11, 0x1

    .line 151584961
    if-eq v8, v4, :cond_c5

    .line 151584962
    .line 151584963
    const/4 v4, 0x1

    .line 151584964
    goto :goto_c6

    .line 151584965
    :cond_c5
    const/4 v4, 0x0

    .line 151584966
    :goto_c6
    and-int/lit8 v8, v2, 0x1

    .line 151584967
    .line 151584968
    invoke-interface {v9, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584969
    .line 151584970
    .line 151584971
    move-result v4

    .line 151584972
    if-eqz v4, :cond_40e

    .line 151584973
    .line 151584974
    const-string v4, ""

    .line 151584975
    .line 151584976
    if-eqz v3, :cond_d5

    .line 151584977
    .line 151584978
    move-object/from16 v27, v4

    .line 151584979
    .line 151584980
    goto :goto_d7

    .line 151584981
    :cond_d5
    move-object/from16 v27, v5

    .line 151584982
    .line 151584983
    :goto_d7
    if-eqz v7, :cond_dc

    .line 151584984
    .line 151584985
    move-object/from16 v28, v4

    .line 151584986
    .line 151584987
    goto :goto_de

    .line 151584988
    :cond_dc
    move-object/from16 v28, v13

    .line 151584989
    .line 151584990
    :goto_de
    if-eqz v14, :cond_e3

    .line 151584991
    .line 151584992
    const/16 v29, 0x0

    .line 151584993
    .line 151584994
    goto :goto_e5

    .line 151584995
    :cond_e3
    move/from16 v29, v15

    .line 151584996
    .line 151584997
    :goto_e5
    if-eqz v16, :cond_e8

    .line 151584998
    .line 151584999
    const/4 v10, 0x0

    .line 151585000
    :cond_e8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585001
    .line 151585002
    .line 151585003
    move-result v4

    .line 151585004
    if-eqz v4, :cond_f4

    .line 151585005
    .line 151585006
    const/4 v4, -0x1

    .line 151585007
    const-string v5, "com.dragon.read.kmp.community.creationcenter.component.common.SectionContainer (SectionContainer.kt:32)"

    .line 151585008
    .line 151585009
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585010
    .line 151585011
    .line 151585012
    :cond_f4
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585013
    .line 151585014
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585015
    .line 151585016
    .line 151585017
    move-result-object v1

    .line 151585018
    int-to-float v4, v6

    .line 151585019
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151585020
    .line 151585021
    const/4 v5, 0x5

    .line 151585022
    int-to-float v5, v5

    .line 151585023
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151585024
    .line 151585025
    .line 151585026
    move-result-object v1

    .line 151585027
    const/16 v15, 0xc

    .line 151585028
    .line 151585029
    int-to-float v7, v15

    .line 151585030
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 151585031
    .line 151585032
    .line 151585033
    move-result-object v5

    .line 151585034
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585035
    .line 151585036
    .line 151585037
    move-result-object v1

    .line 151585038
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 151585039
    .line 151585040
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585041
    .line 151585042
    .line 151585043
    invoke-static {v9, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585044
    .line 151585045
    .line 151585046
    move-result-object v5

    .line 151585047
    invoke-interface {v5}, Lag5/k;->z()J

    .line 151585048
    .line 151585049
    .line 151585050
    move-result-wide v13

    .line 151585051
    invoke-static {v1, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585052
    .line 151585053
    .line 151585054
    move-result-object v1

    .line 151585055
    const/4 v5, 0x0

    .line 151585056
    invoke-static {v1, v5, v4, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585057
    .line 151585058
    .line 151585059
    move-result-object v1

    .line 151585060
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585061
    .line 151585062
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585063
    .line 151585064
    .line 151585065
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585066
    .line 151585067
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585068
    .line 151585069
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585070
    .line 151585071
    .line 151585072
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585073
    .line 151585074
    invoke-static {v13, v14, v9, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585075
    .line 151585076
    .line 151585077
    move-result-object v13

    .line 151585078
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585079
    .line 151585080
    .line 151585081
    move-result-wide v20

    .line 151585082
    const/16 v14, 0x20

    .line 151585083
    .line 151585084
    ushr-long v22, v20, v14

    .line 151585085
    .line 151585086
    move/from16 v24, v7

    .line 151585087
    .line 151585088
    xor-long v6, v20, v22

    .line 151585089
    .line 151585090
    long-to-int v7, v6

    .line 151585091
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585092
    .line 151585093
    .line 151585094
    move-result-object v6

    .line 151585095
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585096
    .line 151585097
    .line 151585098
    move-result-object v1

    .line 151585099
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585100
    .line 151585101
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585102
    .line 151585103
    .line 151585104
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585105
    .line 151585106
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585107
    .line 151585108
    .line 151585109
    move-result-object v15

    .line 151585110
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151585111
    .line 151585112
    if-eqz v15, :cond_409

    .line 151585113
    .line 151585114
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585115
    .line 151585116
    .line 151585117
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585118
    .line 151585119
    .line 151585120
    move-result v15

    .line 151585121
    if-eqz v15, :cond_167

    .line 151585122
    .line 151585123
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585124
    .line 151585125
    .line 151585126
    goto :goto_16a

    .line 151585127
    :cond_167
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585128
    .line 151585129
    .line 151585130
    :goto_16a
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 151585131
    .line 151585132
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585133
    .line 151585134
    invoke-static {v9, v13, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585135
    .line 151585136
    .line 151585137
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585138
    .line 151585139
    invoke-static {v9, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585140
    .line 151585141
    .line 151585142
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585143
    .line 151585144
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585145
    .line 151585146
    .line 151585147
    move-result v13

    .line 151585148
    if-nez v13, :cond_18c

    .line 151585149
    .line 151585150
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585151
    .line 151585152
    .line 151585153
    move-result-object v13

    .line 151585154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585155
    .line 151585156
    .line 151585157
    move-result-object v15

    .line 151585158
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585159
    .line 151585160
    .line 151585161
    move-result v13

    .line 151585162
    if-nez v13, :cond_19a

    .line 151585163
    .line 151585164
    :cond_18c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585165
    .line 151585166
    .line 151585167
    move-result-object v13

    .line 151585168
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585169
    .line 151585170
    .line 151585171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585172
    .line 151585173
    .line 151585174
    move-result-object v7

    .line 151585175
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585176
    .line 151585177
    .line 151585178
    :cond_19a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585179
    .line 151585180
    invoke-static {v9, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585181
    .line 151585182
    .line 151585183
    sget-object v6, Lj/x;->b:Lj/x;

    .line 151585184
    .line 151585185
    const/4 v1, 0x2

    .line 151585186
    invoke-static {v8, v4, v5, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585187
    .line 151585188
    .line 151585189
    move-result-object v4

    .line 151585190
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585191
    .line 151585192
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585193
    .line 151585194
    const/16 v13, 0x30

    .line 151585195
    .line 151585196
    invoke-static {v7, v5, v9, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585197
    .line 151585198
    .line 151585199
    move-result-object v15

    .line 151585200
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585201
    .line 151585202
    .line 151585203
    move-result-wide v19

    .line 151585204
    const/16 v18, 0x20

    .line 151585205
    .line 151585206
    ushr-long v21, v19, v18

    .line 151585207
    .line 151585208
    move/from16 v23, v2

    .line 151585209
    .line 151585210
    xor-long v1, v19, v21

    .line 151585211
    .line 151585212
    long-to-int v2, v1

    .line 151585213
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585214
    .line 151585215
    .line 151585216
    move-result-object v1

    .line 151585217
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585218
    .line 151585219
    .line 151585220
    move-result-object v4

    .line 151585221
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585222
    .line 151585223
    .line 151585224
    move-result-object v3

    .line 151585225
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 151585226
    .line 151585227
    if-eqz v3, :cond_404

    .line 151585228
    .line 151585229
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585230
    .line 151585231
    .line 151585232
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585233
    .line 151585234
    .line 151585235
    move-result v3

    .line 151585236
    if-eqz v3, :cond_1da

    .line 151585237
    .line 151585238
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585239
    .line 151585240
    .line 151585241
    goto :goto_1dd

    .line 151585242
    :cond_1da
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585243
    .line 151585244
    .line 151585245
    :goto_1dd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585246
    .line 151585247
    invoke-static {v9, v15, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585248
    .line 151585249
    .line 151585250
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585251
    .line 151585252
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585253
    .line 151585254
    .line 151585255
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585256
    .line 151585257
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585258
    .line 151585259
    .line 151585260
    move-result v3

    .line 151585261
    if-nez v3, :cond_1fd

    .line 151585262
    .line 151585263
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585264
    .line 151585265
    .line 151585266
    move-result-object v3

    .line 151585267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585268
    .line 151585269
    .line 151585270
    move-result-object v15

    .line 151585271
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585272
    .line 151585273
    .line 151585274
    move-result v3

    .line 151585275
    if-nez v3, :cond_20b

    .line 151585276
    .line 151585277
    :cond_1fd
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585278
    .line 151585279
    .line 151585280
    move-result-object v3

    .line 151585281
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585282
    .line 151585283
    .line 151585284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585285
    .line 151585286
    .line 151585287
    move-result-object v2

    .line 151585288
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585289
    .line 151585290
    .line 151585291
    :cond_20b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585292
    .line 151585293
    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585294
    .line 151585295
    .line 151585296
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 151585297
    .line 151585298
    sget v2, Lj/c2;->a:I

    .line 151585299
    .line 151585300
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151585301
    .line 151585302
    invoke-virtual {v1, v2, v8, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585303
    .line 151585304
    .line 151585305
    move-result-object v1

    .line 151585306
    invoke-static {v7, v5, v9, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585307
    .line 151585308
    .line 151585309
    move-result-object v2

    .line 151585310
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585311
    .line 151585312
    .line 151585313
    move-result-wide v3

    .line 151585314
    const/16 v5, 0x20

    .line 151585315
    .line 151585316
    ushr-long v18, v3, v5

    .line 151585317
    .line 151585318
    xor-long v3, v3, v18

    .line 151585319
    .line 151585320
    long-to-int v4, v3

    .line 151585321
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585322
    .line 151585323
    .line 151585324
    move-result-object v3

    .line 151585325
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585326
    .line 151585327
    .line 151585328
    move-result-object v1

    .line 151585329
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585330
    .line 151585331
    .line 151585332
    move-result-object v5

    .line 151585333
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 151585334
    .line 151585335
    if-eqz v5, :cond_3ff

    .line 151585336
    .line 151585337
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585338
    .line 151585339
    .line 151585340
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585341
    .line 151585342
    .line 151585343
    move-result v5

    .line 151585344
    if-eqz v5, :cond_246

    .line 151585345
    .line 151585346
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585347
    .line 151585348
    .line 151585349
    goto :goto_249

    .line 151585350
    :cond_246
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585351
    .line 151585352
    .line 151585353
    :goto_249
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585354
    .line 151585355
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585356
    .line 151585357
    .line 151585358
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585359
    .line 151585360
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585361
    .line 151585362
    .line 151585363
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585364
    .line 151585365
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585366
    .line 151585367
    .line 151585368
    move-result v3

    .line 151585369
    if-nez v3, :cond_269

    .line 151585370
    .line 151585371
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585372
    .line 151585373
    .line 151585374
    move-result-object v3

    .line 151585375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585376
    .line 151585377
    .line 151585378
    move-result-object v5

    .line 151585379
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585380
    .line 151585381
    .line 151585382
    move-result v3

    .line 151585383
    if-nez v3, :cond_277

    .line 151585384
    .line 151585385
    :cond_269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585386
    .line 151585387
    .line 151585388
    move-result-object v3

    .line 151585389
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585390
    .line 151585391
    .line 151585392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585393
    .line 151585394
    .line 151585395
    move-result-object v3

    .line 151585396
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585397
    .line 151585398
    .line 151585399
    :cond_277
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585400
    .line 151585401
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585402
    .line 151585403
    .line 151585404
    invoke-static {v9, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585405
    .line 151585406
    .line 151585407
    move-result-object v1

    .line 151585408
    invoke-interface {v1}, Lag5/k;->f()J

    .line 151585409
    .line 151585410
    .line 151585411
    move-result-wide v2

    .line 151585412
    move/from16 v30, v23

    .line 151585413
    .line 151585414
    const/16 v16, 0x10

    .line 151585415
    .line 151585416
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 151585417
    .line 151585418
    .line 151585419
    move-result-wide v4

    .line 151585420
    const/16 v1, 0x16

    .line 151585421
    .line 151585422
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 151585423
    .line 151585424
    .line 151585425
    move-result-wide v13

    .line 151585426
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585427
    .line 151585428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585429
    .line 151585430
    .line 151585431
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151585432
    .line 151585433
    move/from16 v1, v24

    .line 151585434
    .line 151585435
    sget-object v15, Lb1/u;->b:Lb1/u$a;

    .line 151585436
    .line 151585437
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585438
    .line 151585439
    .line 151585440
    sget v15, Lb1/u;->d:I

    .line 151585441
    .line 151585442
    const/16 v31, 0xc

    .line 151585443
    .line 151585444
    const/16 v18, 0x0

    .line 151585445
    .line 151585446
    move/from16 p1, v1

    .line 151585447
    .line 151585448
    const/16 v19, 0x2

    .line 151585449
    .line 151585450
    move-object/from16 v1, v18

    .line 151585451
    .line 151585452
    move-object/from16 v32, v6

    .line 151585453
    .line 151585454
    const/16 v25, 0x10

    .line 151585455
    .line 151585456
    move-object/from16 v6, v18

    .line 151585457
    .line 151585458
    const/16 v16, 0x0

    .line 151585459
    .line 151585460
    move-object/from16 v33, v8

    .line 151585461
    .line 151585462
    move-object/from16 v8, v16

    .line 151585463
    .line 151585464
    const-wide/16 v18, 0x0

    .line 151585465
    .line 151585466
    move-object/from16 v34, v9

    .line 151585467
    .line 151585468
    move-object/from16 v35, v10

    .line 151585469
    .line 151585470
    move-wide/from16 v9, v18

    .line 151585471
    .line 151585472
    const/16 v26, 0x1

    .line 151585473
    .line 151585474
    move-object/from16 v11, v16

    .line 151585475
    .line 151585476
    move-object/from16 v12, v16

    .line 151585477
    .line 151585478
    const/16 v16, 0x0

    .line 151585479
    .line 151585480
    const/16 v17, 0x1

    .line 151585481
    .line 151585482
    const/16 v18, 0x0

    .line 151585483
    .line 151585484
    const/16 v19, 0x0

    .line 151585485
    .line 151585486
    const/16 v20, 0x0

    .line 151585487
    .line 151585488
    and-int/lit8 v21, v30, 0xe

    .line 151585489
    .line 151585490
    const v22, 0x30c00

    .line 151585491
    .line 151585492
    .line 151585493
    or-int v22, v21, v22

    .line 151585494
    .line 151585495
    const/16 v23, 0xc36

    .line 151585496
    .line 151585497
    const v24, 0x1d3d2

    .line 151585498
    .line 151585499
    .line 151585500
    move-object/from16 v0, p0

    .line 151585501
    .line 151585502
    move-object/from16 v21, v34

    .line 151585503
    .line 151585504
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585505
    .line 151585506
    .line 151585507
    const v0, -0x1e27cac8

    .line 151585508
    .line 151585509
    .line 151585510
    move-object/from16 v1, v34

    .line 151585511
    .line 151585512
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585513
    .line 151585514
    .line 151585515
    const/4 v0, 0x6

    .line 151585516
    if-eqz v29, :cond_308

    .line 151585517
    .line 151585518
    move-object/from16 v15, v35

    .line 151585519
    .line 151585520
    if-eqz v15, :cond_305

    .line 151585521
    .line 151585522
    const/4 v2, 0x4

    .line 151585523
    int-to-float v3, v2

    .line 151585524
    move-object/from16 v6, v33

    .line 151585525
    .line 151585526
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585527
    .line 151585528
    .line 151585529
    move-result-object v3

    .line 151585530
    invoke-static {v3, v1, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585531
    .line 151585532
    .line 151585533
    shr-int/lit8 v3, v30, 0xc

    .line 151585534
    .line 151585535
    and-int/lit8 v3, v3, 0xe

    .line 151585536
    .line 151585537
    invoke-static {v15, v1, v3}, Lgc5/e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151585538
    .line 151585539
    .line 151585540
    goto :goto_30d

    .line 151585541
    :cond_305
    move-object/from16 v6, v33

    .line 151585542
    .line 151585543
    goto :goto_30c

    .line 151585544
    :cond_308
    move-object/from16 v6, v33

    .line 151585545
    .line 151585546
    move-object/from16 v15, v35

    .line 151585547
    .line 151585548
    :goto_30c
    const/4 v2, 0x4

    .line 151585549
    :goto_30d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585550
    .line 151585551
    .line 151585552
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585553
    .line 151585554
    .line 151585555
    invoke-static/range {v28 .. v28}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585556
    .line 151585557
    .line 151585558
    move-result v3

    .line 151585559
    if-eqz v3, :cond_31c

    .line 151585560
    .line 151585561
    move-object/from16 v3, v27

    .line 151585562
    .line 151585563
    goto :goto_31e

    .line 151585564
    :cond_31c
    move-object/from16 v3, v28

    .line 151585565
    .line 151585566
    :goto_31e
    const v4, -0x1d1585c

    .line 151585567
    .line 151585568
    .line 151585569
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585570
    .line 151585571
    .line 151585572
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585573
    .line 151585574
    .line 151585575
    move-result v4

    .line 151585576
    xor-int/lit8 v4, v4, 0x1

    .line 151585577
    .line 151585578
    if-eqz v4, :cond_3c7

    .line 151585579
    .line 151585580
    const/4 v4, 0x0

    .line 151585581
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585582
    .line 151585583
    .line 151585584
    move-result-object v5

    .line 151585585
    invoke-interface {v5}, Lag5/k;->b()J

    .line 151585586
    .line 151585587
    .line 151585588
    move-result-wide v34

    .line 151585589
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 151585590
    .line 151585591
    .line 151585592
    move-result-wide v36

    .line 151585593
    invoke-static/range {v25 .. v25}, Lc1/x;->e(I)J

    .line 151585594
    .line 151585595
    .line 151585596
    move-result-wide v38

    .line 151585597
    const v5, -0x1d133eb

    .line 151585598
    .line 151585599
    .line 151585600
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585601
    .line 151585602
    .line 151585603
    if-eqz v15, :cond_391

    .line 151585604
    .line 151585605
    if-nez v29, :cond_391

    .line 151585606
    .line 151585607
    invoke-static/range {p1 .. p1}, Lm/i;->b(F)Lm/h;

    .line 151585608
    .line 151585609
    .line 151585610
    move-result-object v5

    .line 151585611
    invoke-static {v6, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585612
    .line 151585613
    .line 151585614
    move-result-object v7

    .line 151585615
    const/4 v8, 0x0

    .line 151585616
    const/4 v9, 0x0

    .line 151585617
    const/4 v10, 0x0

    .line 151585618
    const/4 v11, 0x0

    .line 151585619
    const v5, 0x4c5de2

    .line 151585620
    .line 151585621
    .line 151585622
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585623
    .line 151585624
    .line 151585625
    const v5, 0xe000

    .line 151585626
    .line 151585627
    .line 151585628
    and-int v5, v30, v5

    .line 151585629
    .line 151585630
    const/16 v12, 0x4000

    .line 151585631
    .line 151585632
    if-ne v5, v12, :cond_364

    .line 151585633
    .line 151585634
    const/4 v12, 0x1

    .line 151585635
    goto :goto_365

    .line 151585636
    :cond_364
    const/4 v12, 0x0

    .line 151585637
    :goto_365
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585638
    .line 151585639
    .line 151585640
    move-result-object v4

    .line 151585641
    if-nez v12, :cond_373

    .line 151585642
    .line 151585643
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585644
    .line 151585645
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585646
    .line 151585647
    .line 151585648
    move-result-object v5

    .line 151585649
    if-ne v4, v5, :cond_37b

    .line 151585650
    .line 151585651
    :cond_373
    new-instance v4, Lgc5/o;

    .line 151585652
    .line 151585653
    invoke-direct {v4, v15}, Lgc5/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151585654
    .line 151585655
    .line 151585656
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585657
    .line 151585658
    .line 151585659
    :cond_37b
    move-object v12, v4

    .line 151585660
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 151585661
    .line 151585662
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585663
    .line 151585664
    .line 151585665
    const/16 v13, 0xf

    .line 151585666
    .line 151585667
    const/4 v14, 0x0

    .line 151585668
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585669
    .line 151585670
    .line 151585671
    move-result-object v4

    .line 151585672
    const/16 v5, 0x8

    .line 151585673
    .line 151585674
    int-to-float v5, v5

    .line 151585675
    int-to-float v2, v2

    .line 151585676
    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151585677
    .line 151585678
    .line 151585679
    move-result-object v2

    .line 151585680
    goto :goto_398

    .line 151585681
    :cond_391
    const/4 v4, 0x2

    .line 151585682
    int-to-float v4, v4

    .line 151585683
    int-to-float v2, v2

    .line 151585684
    invoke-static {v6, v4, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151585685
    .line 151585686
    .line 151585687
    move-result-object v2

    .line 151585688
    :goto_398
    move-object v4, v2

    .line 151585689
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585690
    .line 151585691
    .line 151585692
    const/4 v8, 0x0

    .line 151585693
    const/4 v9, 0x0

    .line 151585694
    const/4 v10, 0x0

    .line 151585695
    const-wide/16 v11, 0x0

    .line 151585696
    .line 151585697
    const/4 v13, 0x0

    .line 151585698
    const/4 v14, 0x0

    .line 151585699
    const/16 v17, 0x0

    .line 151585700
    .line 151585701
    const/16 v18, 0x0

    .line 151585702
    .line 151585703
    const/16 v19, 0x1

    .line 151585704
    .line 151585705
    const/16 v20, 0x0

    .line 151585706
    .line 151585707
    const/16 v21, 0x0

    .line 151585708
    .line 151585709
    const/16 v22, 0x0

    .line 151585710
    .line 151585711
    const/16 v24, 0xc00

    .line 151585712
    .line 151585713
    const/16 v25, 0xc06

    .line 151585714
    .line 151585715
    const v26, 0x1dbf0

    .line 151585716
    .line 151585717
    .line 151585718
    move-object v2, v3

    .line 151585719
    move-object v3, v4

    .line 151585720
    move-wide/from16 v4, v34

    .line 151585721
    .line 151585722
    move-object v0, v6

    .line 151585723
    move-wide/from16 v6, v36

    .line 151585724
    .line 151585725
    move-object/from16 v33, v15

    .line 151585726
    .line 151585727
    move-wide/from16 v15, v38

    .line 151585728
    .line 151585729
    move-object/from16 v23, v1

    .line 151585730
    .line 151585731
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585732
    .line 151585733
    .line 151585734
    goto :goto_3ca

    .line 151585735
    :cond_3c7
    move-object v0, v6

    .line 151585736
    move-object/from16 v33, v15

    .line 151585737
    .line 151585738
    :goto_3ca
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585739
    .line 151585740
    .line 151585741
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585742
    .line 151585743
    .line 151585744
    move/from16 v2, p1

    .line 151585745
    .line 151585746
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585747
    .line 151585748
    .line 151585749
    move-result-object v0

    .line 151585750
    const/4 v2, 0x6

    .line 151585751
    invoke-static {v0, v1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585752
    .line 151585753
    .line 151585754
    shr-int/lit8 v0, v30, 0xc

    .line 151585755
    .line 151585756
    and-int/lit8 v0, v0, 0x70

    .line 151585757
    .line 151585758
    or-int/2addr v0, v2

    .line 151585759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585760
    .line 151585761
    .line 151585762
    move-result-object v0

    .line 151585763
    move-object/from16 v6, p5

    .line 151585764
    .line 151585765
    move-object/from16 v2, v32

    .line 151585766
    .line 151585767
    invoke-interface {v6, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585768
    .line 151585769
    .line 151585770
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585771
    .line 151585772
    .line 151585773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585774
    .line 151585775
    .line 151585776
    move-result v0

    .line 151585777
    if-eqz v0, :cond_3f6

    .line 151585778
    .line 151585779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585780
    .line 151585781
    .line 151585782
    :cond_3f6
    move-object/from16 v2, v27

    .line 151585783
    .line 151585784
    move-object/from16 v3, v28

    .line 151585785
    .line 151585786
    move/from16 v4, v29

    .line 151585787
    .line 151585788
    move-object/from16 v5, v33

    .line 151585789
    .line 151585790
    goto :goto_418

    .line 151585791
    :cond_3ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585792
    .line 151585793
    .line 151585794
    const/4 v0, 0x0

    .line 151585795
    throw v0

    .line 151585796
    :cond_404
    const/4 v0, 0x0

    .line 151585797
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585798
    .line 151585799
    .line 151585800
    throw v0

    .line 151585801
    :cond_409
    const/4 v0, 0x0

    .line 151585802
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585803
    .line 151585804
    .line 151585805
    throw v0

    .line 151585806
    :cond_40e
    move-object/from16 v6, p5

    .line 151585807
    .line 151585808
    move-object v1, v9

    .line 151585809
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585810
    .line 151585811
    .line 151585812
    move-object v2, v5

    .line 151585813
    move-object v5, v10

    .line 151585814
    move-object v3, v13

    .line 151585815
    move v4, v15

    .line 151585816
    :goto_418
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585817
    .line 151585818
    .line 151585819
    move-result-object v9

    .line 151585820
    if-eqz v9, :cond_42f

    .line 151585821
    .line 151585822
    new-instance v10, Lgc5/p;

    .line 151585823
    .line 151585824
    move-object v0, v10

    .line 151585825
    move-object/from16 v1, p0

    .line 151585826
    .line 151585827
    move-object/from16 v6, p5

    .line 151585828
    .line 151585829
    move/from16 v7, p7

    .line 151585830
    .line 151585831
    move/from16 v8, p8

    .line 151585832
    .line 151585833
    invoke-direct/range {v0 .. v8}, Lgc5/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 151585834
    .line 151585835
    .line 151585836
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585837
    .line 151585838
    .line 151585839
    :cond_42f
    return-void
.end method


