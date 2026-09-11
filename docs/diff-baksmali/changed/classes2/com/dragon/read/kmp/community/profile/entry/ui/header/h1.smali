## classes2/com/dragon/read/kmp/community/profile/entry/ui/header/h1.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 52

    .prologue
    .line 151584768
    move/from16 v1, p0

    .line 151584770
    move-object/from16 v4, p4

    .line 151584772
    move-object/from16 v5, p5

    .line 151584774
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584777
    const v0, 0x71198c29

    .line 151584780
    move-object/from16 v2, p2

    .line 151584782
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584785
    move-result-object v2

    .line 151584786
    and-int/lit8 v3, p1, 0x1

    .line 151584788
    const/4 v6, 0x2

    .line 151584789
    const/4 v7, 0x4

    .line 151584790
    if-eqz v3, :cond_1b

    .line 151584792
    or-int/lit8 v3, v1, 0x6

    .line 151584794
    goto :goto_2b

    .line 151584795
    :cond_1b
    and-int/lit8 v3, v1, 0x6

    .line 151584797
    if-nez v3, :cond_2a

    .line 151584799
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584802
    move-result v3

    .line 151584803
    if-eqz v3, :cond_27

    .line 151584805
    const/4 v3, 0x4

    .line 151584806
    goto :goto_28

    .line 151584807
    :cond_27
    const/4 v3, 0x2

    .line 151584808
    :goto_28
    or-int/2addr v3, v1

    .line 151584809
    goto :goto_2b

    .line 151584810
    :cond_2a
    move v3, v1

    .line 151584811
    :goto_2b
    and-int/lit8 v8, p1, 0x4

    .line 151584813
    if-eqz v8, :cond_32

    .line 151584815
    or-int/lit16 v3, v3, 0x180

    .line 151584817
    goto :goto_45

    .line 151584818
    :cond_32
    and-int/lit16 v9, v1, 0x180

    .line 151584820
    if-nez v9, :cond_45

    .line 151584822
    move/from16 v9, p8

    .line 151584824
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584827
    move-result v10

    .line 151584828
    if-eqz v10, :cond_41

    .line 151584830
    const/16 v10, 0x100

    .line 151584832
    goto :goto_43

    .line 151584833
    :cond_41
    const/16 v10, 0x80

    .line 151584835
    :goto_43
    or-int/2addr v3, v10

    .line 151584836
    goto :goto_47

    .line 151584837
    :cond_45
    :goto_45
    move/from16 v9, p8

    .line 151584839
    :goto_47
    and-int/lit8 v10, p1, 0x8

    .line 151584841
    if-eqz v10, :cond_4e

    .line 151584843
    or-int/lit16 v3, v3, 0xc00

    .line 151584845
    goto :goto_5e

    .line 151584846
    :cond_4e
    and-int/lit16 v10, v1, 0xc00

    .line 151584848
    if-nez v10, :cond_5e

    .line 151584850
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584853
    move-result v10

    .line 151584854
    if-eqz v10, :cond_5b

    .line 151584856
    const/16 v10, 0x800

    .line 151584858
    goto :goto_5d

    .line 151584859
    :cond_5b
    const/16 v10, 0x400

    .line 151584861
    :goto_5d
    or-int/2addr v3, v10

    .line 151584862
    :cond_5e
    :goto_5e
    and-int/lit8 v10, p1, 0x10

    .line 151584864
    if-eqz v10, :cond_65

    .line 151584866
    or-int/lit16 v3, v3, 0x6000

    .line 151584868
    goto :goto_78

    .line 151584869
    :cond_65
    and-int/lit16 v13, v1, 0x6000

    .line 151584871
    if-nez v13, :cond_78

    .line 151584873
    move-object/from16 v13, p6

    .line 151584875
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584878
    move-result v14

    .line 151584879
    if-eqz v14, :cond_74

    .line 151584881
    const/16 v14, 0x4000

    .line 151584883
    goto :goto_76

    .line 151584884
    :cond_74
    const/16 v14, 0x2000

    .line 151584886
    :goto_76
    or-int/2addr v3, v14

    .line 151584887
    goto :goto_7a

    .line 151584888
    :cond_78
    :goto_78
    move-object/from16 v13, p6

    .line 151584890
    :goto_7a
    and-int/lit8 v14, p1, 0x20

    .line 151584892
    const/high16 v15, 0x30000

    .line 151584894
    if-eqz v14, :cond_82

    .line 151584896
    or-int/2addr v3, v15

    .line 151584897
    goto :goto_95

    .line 151584898
    :cond_82
    and-int/2addr v15, v1

    .line 151584899
    if-nez v15, :cond_95

    .line 151584901
    move-object/from16 v15, p3

    .line 151584903
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584906
    move-result v16

    .line 151584907
    if-eqz v16, :cond_90

    .line 151584909
    const/high16 v16, 0x20000

    .line 151584911
    goto :goto_92

    .line 151584912
    :cond_90
    const/high16 v16, 0x10000

    .line 151584914
    :goto_92
    or-int v3, v3, v16

    .line 151584916
    goto :goto_97

    .line 151584917
    :cond_95
    :goto_95
    move-object/from16 v15, p3

    .line 151584919
    :goto_97
    const v16, 0x12483

    .line 151584922
    and-int v11, v3, v16

    .line 151584924
    const v12, 0x12482

    .line 151584927
    const/4 v15, 0x0

    .line 151584928
    const/16 v17, 0x1

    .line 151584930
    if-eq v11, v12, :cond_a6

    .line 151584932
    const/4 v11, 0x1

    .line 151584933
    goto :goto_a7

    .line 151584934
    :cond_a6
    const/4 v11, 0x0

    .line 151584935
    :goto_a7
    and-int/lit8 v12, v3, 0x1

    .line 151584937
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584940
    move-result v11

    .line 151584941
    if-eqz v11, :cond_408

    .line 151584943
    if-eqz v8, :cond_b4

    .line 151584945
    const/16 v31, 0x0

    .line 151584947
    goto :goto_b6

    .line 151584948
    :cond_b4
    move/from16 v31, v9

    .line 151584950
    :goto_b6
    if-eqz v10, :cond_d8

    .line 151584952
    const v8, 0x6e3c21fe

    .line 151584955
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151584958
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151584961
    move-result-object v8

    .line 151584962
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151584964
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151584967
    move-result-object v9

    .line 151584968
    if-ne v8, v9, :cond_d2

    .line 151584970
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/header/c1;

    .line 151584972
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/c1;-><init>()V

    .line 151584975
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151584978
    :cond_d2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 151584980
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151584983
    move-object v13, v8

    .line 151584984
    :cond_d8
    if-eqz v14, :cond_df

    .line 151584986
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584988
    move-object/from16 v32, v8

    .line 151584990
    goto :goto_e1

    .line 151584991
    :cond_df
    move-object/from16 v32, p3

    .line 151584993
    :goto_e1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584996
    move-result v8

    .line 151584997
    if-eqz v8, :cond_ed

    .line 151584999
    const/4 v8, -0x1

    .line 151585000
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfilePubAuthorIntroExpandableBlock (ProfilePubAuthorIntroExpandableBlock.kt:31)"

    .line 151585002
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585005
    :cond_ed
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585008
    move-result v0

    .line 151585009
    if-eqz v0, :cond_11b

    .line 151585011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585014
    move-result v0

    .line 151585015
    if-eqz v0, :cond_fc

    .line 151585017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585020
    :cond_fc
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585023
    move-result-object v9

    .line 151585024
    if-eqz v9, :cond_11a

    .line 151585026
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/d1;

    .line 151585028
    move-object v0, v10

    .line 151585029
    move/from16 v1, p0

    .line 151585031
    move/from16 v2, p1

    .line 151585033
    move-object/from16 v3, v32

    .line 151585035
    move-object/from16 v4, p4

    .line 151585037
    move-object/from16 v5, p5

    .line 151585039
    move-object v6, v13

    .line 151585040
    move/from16 v7, p7

    .line 151585042
    move/from16 v8, v31

    .line 151585044
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/d1;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 151585047
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585050
    :cond_11a
    return-void

    .line 151585051
    :cond_11b
    const v0, 0x4c5de2

    .line 151585054
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585057
    and-int/lit8 v8, v3, 0xe

    .line 151585059
    if-ne v8, v7, :cond_127

    .line 151585061
    const/4 v9, 0x1

    .line 151585062
    goto :goto_128

    .line 151585063
    :cond_127
    const/4 v9, 0x0

    .line 151585064
    :goto_128
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585067
    move-result-object v10

    .line 151585068
    const/4 v11, 0x0

    .line 151585069
    if-nez v9, :cond_137

    .line 151585071
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585073
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585076
    move-result-object v9

    .line 151585077
    if-ne v10, v9, :cond_140

    .line 151585079
    :cond_137
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151585081
    invoke-static {v9, v11, v6, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585084
    move-result-object v10

    .line 151585085
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585088
    :cond_140
    move-object v14, v10

    .line 151585089
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 151585091
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585094
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585097
    if-ne v8, v7, :cond_14d

    .line 151585099
    const/4 v9, 0x1

    .line 151585100
    goto :goto_14e

    .line 151585101
    :cond_14d
    const/4 v9, 0x0

    .line 151585102
    :goto_14e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585105
    move-result-object v10

    .line 151585106
    if-nez v9, :cond_15c

    .line 151585108
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585110
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585113
    move-result-object v9

    .line 151585114
    if-ne v10, v9, :cond_163

    .line 151585116
    :cond_15c
    invoke-static {v4, v11, v6, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585119
    move-result-object v10

    .line 151585120
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585123
    :cond_163
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 151585125
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585128
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585131
    move-result-object v6

    .line 151585132
    check-cast v6, Ljava/lang/Boolean;

    .line 151585134
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151585137
    move-result v6

    .line 151585138
    if-nez v6, :cond_179

    .line 151585140
    if-eqz v31, :cond_177

    .line 151585142
    goto :goto_179

    .line 151585143
    :cond_177
    const/4 v6, 0x0

    .line 151585144
    goto :goto_17a

    .line 151585145
    :cond_179
    :goto_179
    const/4 v6, 0x1

    .line 151585146
    :goto_17a
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585149
    move-result-object v9

    .line 151585150
    check-cast v9, Ljava/lang/Boolean;

    .line 151585152
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151585155
    move-result v9

    .line 151585156
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151585159
    move-result-object v9

    .line 151585160
    const v12, -0x615d173a

    .line 151585163
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585166
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585169
    move-result v12

    .line 151585170
    const v18, 0xe000

    .line 151585173
    and-int v7, v3, v18

    .line 151585175
    const/16 v0, 0x4000

    .line 151585177
    if-ne v7, v0, :cond_19d

    .line 151585179
    const/4 v0, 0x1

    .line 151585180
    goto :goto_19e

    .line 151585181
    :cond_19d
    const/4 v0, 0x0

    .line 151585182
    :goto_19e
    or-int/2addr v0, v12

    .line 151585183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585186
    move-result-object v7

    .line 151585187
    if-nez v0, :cond_1ad

    .line 151585189
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585191
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585194
    move-result-object v0

    .line 151585195
    if-ne v7, v0, :cond_1b5

    .line 151585197
    :cond_1ad
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/ProfilePubAuthorIntroExpandableBlockKt$ProfilePubAuthorIntroExpandableBlock$3$1;

    .line 151585199
    invoke-direct {v7, v13, v14, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/ProfilePubAuthorIntroExpandableBlockKt$ProfilePubAuthorIntroExpandableBlock$3$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151585202
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585205
    :cond_1b5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 151585207
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585210
    invoke-static {v9, v7, v2, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151585213
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585216
    move-result-object v0

    .line 151585217
    int-to-float v7, v15

    .line 151585218
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151585220
    invoke-static {v0, v7, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151585223
    move-result-object v0

    .line 151585224
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585229
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585231
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585236
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585238
    invoke-static {v7, v9, v2, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585241
    move-result-object v7

    .line 151585242
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585245
    move-result-wide v20

    .line 151585246
    const/16 v9, 0x20

    .line 151585248
    ushr-long v22, v20, v9

    .line 151585250
    xor-long v11, v20, v22

    .line 151585252
    long-to-int v12, v11

    .line 151585253
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585256
    move-result-object v11

    .line 151585257
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585260
    move-result-object v0

    .line 151585261
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585263
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585266
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585268
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585271
    move-result-object v15

    .line 151585272
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151585274
    if-eqz v15, :cond_403

    .line 151585276
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585279
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585282
    move-result v15

    .line 151585283
    if-eqz v15, :cond_209

    .line 151585285
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585288
    goto :goto_20c

    .line 151585289
    :cond_209
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585292
    :goto_20c
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 151585294
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585296
    invoke-static {v2, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585299
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585301
    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585304
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585306
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585309
    move-result v11

    .line 151585310
    if-nez v11, :cond_22e

    .line 151585312
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585315
    move-result-object v11

    .line 151585316
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585319
    move-result-object v15

    .line 151585320
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585323
    move-result v11

    .line 151585324
    if-nez v11, :cond_23c

    .line 151585326
    :cond_22e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585329
    move-result-object v11

    .line 151585330
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585333
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585336
    move-result-object v11

    .line 151585337
    invoke-interface {v2, v11, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585340
    :cond_23c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585342
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585345
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151585347
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585349
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585352
    move-result-object v7

    .line 151585353
    const v11, -0x38bbf0b8

    .line 151585356
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585359
    if-eqz v6, :cond_290

    .line 151585361
    const/16 v21, 0x0

    .line 151585363
    const/16 v22, 0x0

    .line 151585365
    const/16 v23, 0x0

    .line 151585367
    const/16 v24, 0x0

    .line 151585369
    const v6, 0x4c5de2

    .line 151585372
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585375
    and-int/lit16 v3, v3, 0x1c00

    .line 151585377
    const/16 v6, 0x800

    .line 151585379
    if-ne v3, v6, :cond_267

    .line 151585381
    const/4 v3, 0x1

    .line 151585382
    goto :goto_268

    .line 151585383
    :cond_267
    const/4 v3, 0x0

    .line 151585384
    :goto_268
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585387
    move-result-object v6

    .line 151585388
    if-nez v3, :cond_276

    .line 151585390
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585392
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585395
    move-result-object v3

    .line 151585396
    if-ne v6, v3, :cond_27e

    .line 151585398
    :cond_276
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/header/e1;

    .line 151585400
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/e1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151585403
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585406
    :cond_27e
    move-object/from16 v25, v6

    .line 151585408
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 151585410
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585413
    const/16 v26, 0xf

    .line 151585415
    const/16 v27, 0x0

    .line 151585417
    move-object/from16 v20, v0

    .line 151585419
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585422
    move-result-object v3

    .line 151585423
    goto :goto_291

    .line 151585424
    :cond_290
    move-object v3, v0

    .line 151585425
    :goto_291
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585428
    invoke-interface {v7, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585431
    move-result-object v3

    .line 151585432
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585434
    const/4 v7, 0x0

    .line 151585435
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585438
    move-result-object v6

    .line 151585439
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585442
    move-result-wide v11

    .line 151585443
    const/16 v7, 0x20

    .line 151585445
    ushr-long v20, v11, v7

    .line 151585447
    xor-long v11, v20, v11

    .line 151585449
    long-to-int v7, v11

    .line 151585450
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585453
    move-result-object v11

    .line 151585454
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585457
    move-result-object v3

    .line 151585458
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585461
    move-result-object v12

    .line 151585462
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151585464
    if-eqz v12, :cond_3fe

    .line 151585466
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585469
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585472
    move-result v12

    .line 151585473
    if-eqz v12, :cond_2c7

    .line 151585475
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585478
    goto :goto_2ca

    .line 151585479
    :cond_2c7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585482
    :goto_2ca
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585484
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585487
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585489
    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585492
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585494
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585497
    move-result v9

    .line 151585498
    if-nez v9, :cond_2ea

    .line 151585500
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585503
    move-result-object v9

    .line 151585504
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585507
    move-result-object v11

    .line 151585508
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585511
    move-result v9

    .line 151585512
    if-nez v9, :cond_2f8

    .line 151585514
    :cond_2ea
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585517
    move-result-object v9

    .line 151585518
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585521
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585524
    move-result-object v7

    .line 151585525
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585528
    :cond_2f8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585530
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585533
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585535
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585538
    move-result-object v6

    .line 151585539
    check-cast v6, Ljava/lang/String;

    .line 151585541
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585544
    move-result-object v7

    .line 151585545
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 151585547
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585550
    const/4 v15, 0x0

    .line 151585551
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585554
    move-result-object v9

    .line 151585555
    invoke-interface {v9}, Lag5/k;->l()J

    .line 151585558
    move-result-wide v11

    .line 151585559
    const/16 v33, 0xc

    .line 151585561
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 151585564
    move-result-wide v20

    .line 151585565
    const/16 v9, 0x13

    .line 151585567
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 151585570
    move-result-wide v22

    .line 151585571
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 151585573
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585576
    sget v24, Lb1/u;->d:I

    .line 151585578
    const/16 v16, 0x0

    .line 151585580
    const/16 v18, 0x0

    .line 151585582
    const/16 v27, 0x0

    .line 151585584
    const-wide/16 v34, 0x0

    .line 151585586
    const/16 v36, 0x0

    .line 151585588
    const/16 v37, 0x0

    .line 151585590
    const/16 v38, 0x0

    .line 151585592
    const/16 v39, 0x3

    .line 151585594
    const/16 v40, 0x0

    .line 151585596
    const v9, -0x6815fd56

    .line 151585599
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585602
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585605
    move-result v9

    .line 151585606
    const/4 v15, 0x4

    .line 151585607
    if-ne v8, v15, :cond_34a

    .line 151585609
    goto :goto_34c

    .line 151585610
    :cond_34a
    const/16 v17, 0x0

    .line 151585612
    :goto_34c
    or-int v8, v9, v17

    .line 151585614
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585617
    move-result v9

    .line 151585618
    or-int/2addr v8, v9

    .line 151585619
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585622
    move-result-object v9

    .line 151585623
    if-nez v8, :cond_361

    .line 151585625
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585627
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585630
    move-result-object v8

    .line 151585631
    if-ne v9, v8, :cond_369

    .line 151585633
    :cond_361
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/header/f1;

    .line 151585635
    invoke-direct {v9, v10, v14, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/f1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 151585638
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585641
    :cond_369
    move-object/from16 v25, v9

    .line 151585643
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 151585645
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585648
    const/16 v26, 0x0

    .line 151585650
    const/16 v28, 0xc30

    .line 151585652
    const/16 v29, 0xc36

    .line 151585654
    const v30, 0x153f0

    .line 151585657
    move-wide v8, v11

    .line 151585658
    move-wide/from16 v10, v20

    .line 151585660
    move-object/from16 v12, v16

    .line 151585662
    move-object/from16 v41, v13

    .line 151585664
    move-object/from16 v13, v18

    .line 151585666
    move-object/from16 v42, v14

    .line 151585668
    move-object/from16 v14, v27

    .line 151585670
    move-wide/from16 v15, v34

    .line 151585672
    move-object/from16 v17, v36

    .line 151585674
    move-object/from16 v18, v37

    .line 151585676
    move-wide/from16 v19, v22

    .line 151585678
    move/from16 v21, v24

    .line 151585680
    move/from16 v22, v38

    .line 151585682
    move/from16 v23, v39

    .line 151585684
    move/from16 v24, v40

    .line 151585686
    move-object/from16 v27, v2

    .line 151585688
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585691
    const v6, 0x4bea095f    # 3.0675646E7f

    .line 151585694
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585697
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585700
    move-result-object v6

    .line 151585701
    check-cast v6, Ljava/lang/Boolean;

    .line 151585703
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151585706
    move-result v6

    .line 151585707
    if-eqz v6, :cond_3e5

    .line 151585709
    const-string v6, "\u66f4\u591a>"

    .line 151585711
    sget-object v7, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 151585713
    invoke-virtual {v3, v0, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151585716
    move-result-object v7

    .line 151585717
    const/4 v0, 0x0

    .line 151585718
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585721
    move-result-object v0

    .line 151585722
    invoke-interface {v0}, Lag5/k;->l()J

    .line 151585725
    move-result-wide v8

    .line 151585726
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 151585729
    move-result-wide v10

    .line 151585730
    const/4 v12, 0x0

    .line 151585731
    const/4 v13, 0x0

    .line 151585732
    const/4 v14, 0x0

    .line 151585733
    const-wide/16 v15, 0x0

    .line 151585735
    const/16 v17, 0x0

    .line 151585737
    const/16 v18, 0x0

    .line 151585739
    const-wide/16 v19, 0x0

    .line 151585741
    const/16 v21, 0x0

    .line 151585743
    const/16 v22, 0x0

    .line 151585745
    const/16 v23, 0x1

    .line 151585747
    const/16 v24, 0x0

    .line 151585749
    const/16 v25, 0x0

    .line 151585751
    const/16 v26, 0x0

    .line 151585753
    const/16 v28, 0xc06

    .line 151585755
    const/16 v29, 0xc00

    .line 151585757
    const v30, 0x1dff0

    .line 151585760
    move-object/from16 v27, v2

    .line 151585762
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585765
    :cond_3e5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585768
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585771
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585777
    move-result v0

    .line 151585778
    if-eqz v0, :cond_3f7

    .line 151585780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585783
    :cond_3f7
    move/from16 v8, v31

    .line 151585785
    move-object/from16 v3, v32

    .line 151585787
    move-object/from16 v6, v41

    .line 151585789
    goto :goto_40f

    .line 151585790
    :cond_3fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585793
    const/4 v0, 0x0

    .line 151585794
    throw v0

    .line 151585795
    :cond_403
    const/4 v0, 0x0

    .line 151585796
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585799
    throw v0

    .line 151585800
    :cond_408
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585803
    move-object/from16 v3, p3

    .line 151585805
    move v8, v9

    .line 151585806
    move-object v6, v13

    .line 151585807
    :goto_40f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585810
    move-result-object v9

    .line 151585811
    if-eqz v9, :cond_428

    .line 151585813
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/g1;

    .line 151585815
    move-object v0, v10

    .line 151585816
    move/from16 v1, p0

    .line 151585818
    move/from16 v2, p1

    .line 151585820
    move-object/from16 v4, p4

    .line 151585822
    move-object/from16 v5, p5

    .line 151585824
    move/from16 v7, p7

    .line 151585826
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/g1;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 151585829
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585832
    :cond_428
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 52

    .prologue
    .line 151584768
    move/from16 v1, p0

    .line 151584769
    .line 151584770
    move-object/from16 v4, p4

    .line 151584771
    .line 151584772
    move-object/from16 v5, p5

    .line 151584773
    .line 151584774
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584775
    .line 151584776
    .line 151584777
    const v0, 0x71198c29

    .line 151584778
    .line 151584779
    .line 151584780
    move-object/from16 v2, p2

    .line 151584781
    .line 151584782
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584783
    .line 151584784
    .line 151584785
    move-result-object v2

    .line 151584786
    and-int/lit8 v3, p1, 0x1

    .line 151584787
    .line 151584788
    const/4 v6, 0x2

    .line 151584789
    const/4 v7, 0x4

    .line 151584790
    if-eqz v3, :cond_1b

    .line 151584791
    .line 151584792
    or-int/lit8 v3, v1, 0x6

    .line 151584793
    .line 151584794
    goto :goto_2b

    .line 151584795
    :cond_1b
    and-int/lit8 v3, v1, 0x6

    .line 151584796
    .line 151584797
    if-nez v3, :cond_2a

    .line 151584798
    .line 151584799
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584800
    .line 151584801
    .line 151584802
    move-result v3

    .line 151584803
    if-eqz v3, :cond_27

    .line 151584804
    .line 151584805
    const/4 v3, 0x4

    .line 151584806
    goto :goto_28

    .line 151584807
    :cond_27
    const/4 v3, 0x2

    .line 151584808
    :goto_28
    or-int/2addr v3, v1

    .line 151584809
    goto :goto_2b

    .line 151584810
    :cond_2a
    move v3, v1

    .line 151584811
    :goto_2b
    and-int/lit8 v8, p1, 0x4

    .line 151584812
    .line 151584813
    if-eqz v8, :cond_32

    .line 151584814
    .line 151584815
    or-int/lit16 v3, v3, 0x180

    .line 151584816
    .line 151584817
    goto :goto_45

    .line 151584818
    :cond_32
    and-int/lit16 v9, v1, 0x180

    .line 151584819
    .line 151584820
    if-nez v9, :cond_45

    .line 151584821
    .line 151584822
    move/from16 v9, p8

    .line 151584823
    .line 151584824
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584825
    .line 151584826
    .line 151584827
    move-result v10

    .line 151584828
    if-eqz v10, :cond_41

    .line 151584829
    .line 151584830
    const/16 v10, 0x100

    .line 151584831
    .line 151584832
    goto :goto_43

    .line 151584833
    :cond_41
    const/16 v10, 0x80

    .line 151584834
    .line 151584835
    :goto_43
    or-int/2addr v3, v10

    .line 151584836
    goto :goto_47

    .line 151584837
    :cond_45
    :goto_45
    move/from16 v9, p8

    .line 151584838
    .line 151584839
    :goto_47
    and-int/lit8 v10, p1, 0x8

    .line 151584840
    .line 151584841
    if-eqz v10, :cond_4e

    .line 151584842
    .line 151584843
    or-int/lit16 v3, v3, 0xc00

    .line 151584844
    .line 151584845
    goto :goto_5e

    .line 151584846
    :cond_4e
    and-int/lit16 v10, v1, 0xc00

    .line 151584847
    .line 151584848
    if-nez v10, :cond_5e

    .line 151584849
    .line 151584850
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584851
    .line 151584852
    .line 151584853
    move-result v10

    .line 151584854
    if-eqz v10, :cond_5b

    .line 151584855
    .line 151584856
    const/16 v10, 0x800

    .line 151584857
    .line 151584858
    goto :goto_5d

    .line 151584859
    :cond_5b
    const/16 v10, 0x400

    .line 151584860
    .line 151584861
    :goto_5d
    or-int/2addr v3, v10

    .line 151584862
    :cond_5e
    :goto_5e
    and-int/lit8 v10, p1, 0x10

    .line 151584863
    .line 151584864
    if-eqz v10, :cond_65

    .line 151584865
    .line 151584866
    or-int/lit16 v3, v3, 0x6000

    .line 151584867
    .line 151584868
    goto :goto_78

    .line 151584869
    :cond_65
    and-int/lit16 v13, v1, 0x6000

    .line 151584870
    .line 151584871
    if-nez v13, :cond_78

    .line 151584872
    .line 151584873
    move-object/from16 v13, p6

    .line 151584874
    .line 151584875
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584876
    .line 151584877
    .line 151584878
    move-result v14

    .line 151584879
    if-eqz v14, :cond_74

    .line 151584880
    .line 151584881
    const/16 v14, 0x4000

    .line 151584882
    .line 151584883
    goto :goto_76

    .line 151584884
    :cond_74
    const/16 v14, 0x2000

    .line 151584885
    .line 151584886
    :goto_76
    or-int/2addr v3, v14

    .line 151584887
    goto :goto_7a

    .line 151584888
    :cond_78
    :goto_78
    move-object/from16 v13, p6

    .line 151584889
    .line 151584890
    :goto_7a
    and-int/lit8 v14, p1, 0x20

    .line 151584891
    .line 151584892
    const/high16 v15, 0x30000

    .line 151584893
    .line 151584894
    if-eqz v14, :cond_82

    .line 151584895
    .line 151584896
    or-int/2addr v3, v15

    .line 151584897
    goto :goto_95

    .line 151584898
    :cond_82
    and-int/2addr v15, v1

    .line 151584899
    if-nez v15, :cond_95

    .line 151584900
    .line 151584901
    move-object/from16 v15, p3

    .line 151584902
    .line 151584903
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584904
    .line 151584905
    .line 151584906
    move-result v16

    .line 151584907
    if-eqz v16, :cond_90

    .line 151584908
    .line 151584909
    const/high16 v16, 0x20000

    .line 151584910
    .line 151584911
    goto :goto_92

    .line 151584912
    :cond_90
    const/high16 v16, 0x10000

    .line 151584913
    .line 151584914
    :goto_92
    or-int v3, v3, v16

    .line 151584915
    .line 151584916
    goto :goto_97

    .line 151584917
    :cond_95
    :goto_95
    move-object/from16 v15, p3

    .line 151584918
    .line 151584919
    :goto_97
    const v16, 0x12483

    .line 151584920
    .line 151584921
    .line 151584922
    and-int v11, v3, v16

    .line 151584923
    .line 151584924
    const v12, 0x12482

    .line 151584925
    .line 151584926
    .line 151584927
    const/4 v15, 0x0

    .line 151584928
    const/16 v17, 0x1

    .line 151584929
    .line 151584930
    if-eq v11, v12, :cond_a6

    .line 151584931
    .line 151584932
    const/4 v11, 0x1

    .line 151584933
    goto :goto_a7

    .line 151584934
    :cond_a6
    const/4 v11, 0x0

    .line 151584935
    :goto_a7
    and-int/lit8 v12, v3, 0x1

    .line 151584936
    .line 151584937
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584938
    .line 151584939
    .line 151584940
    move-result v11

    .line 151584941
    if-eqz v11, :cond_408

    .line 151584942
    .line 151584943
    if-eqz v8, :cond_b4

    .line 151584944
    .line 151584945
    const/16 v31, 0x0

    .line 151584946
    .line 151584947
    goto :goto_b6

    .line 151584948
    :cond_b4
    move/from16 v31, v9

    .line 151584949
    .line 151584950
    :goto_b6
    if-eqz v10, :cond_d8

    .line 151584951
    .line 151584952
    const v8, 0x6e3c21fe

    .line 151584953
    .line 151584954
    .line 151584955
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151584956
    .line 151584957
    .line 151584958
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151584959
    .line 151584960
    .line 151584961
    move-result-object v8

    .line 151584962
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151584963
    .line 151584964
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151584965
    .line 151584966
    .line 151584967
    move-result-object v9

    .line 151584968
    if-ne v8, v9, :cond_d2

    .line 151584969
    .line 151584970
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/header/c1;

    .line 151584971
    .line 151584972
    invoke-direct {v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/c1;-><init>()V

    .line 151584973
    .line 151584974
    .line 151584975
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151584976
    .line 151584977
    .line 151584978
    :cond_d2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 151584979
    .line 151584980
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151584981
    .line 151584982
    .line 151584983
    move-object v13, v8

    .line 151584984
    :cond_d8
    if-eqz v14, :cond_df

    .line 151584985
    .line 151584986
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584987
    .line 151584988
    move-object/from16 v32, v8

    .line 151584989
    .line 151584990
    goto :goto_e1

    .line 151584991
    :cond_df
    move-object/from16 v32, p3

    .line 151584992
    .line 151584993
    :goto_e1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584994
    .line 151584995
    .line 151584996
    move-result v8

    .line 151584997
    if-eqz v8, :cond_ed

    .line 151584998
    .line 151584999
    const/4 v8, -0x1

    .line 151585000
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.header.ProfilePubAuthorIntroExpandableBlock (ProfilePubAuthorIntroExpandableBlock.kt:31)"

    .line 151585001
    .line 151585002
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585003
    .line 151585004
    .line 151585005
    :cond_ed
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585006
    .line 151585007
    .line 151585008
    move-result v0

    .line 151585009
    if-eqz v0, :cond_11b

    .line 151585010
    .line 151585011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585012
    .line 151585013
    .line 151585014
    move-result v0

    .line 151585015
    if-eqz v0, :cond_fc

    .line 151585016
    .line 151585017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585018
    .line 151585019
    .line 151585020
    :cond_fc
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585021
    .line 151585022
    .line 151585023
    move-result-object v9

    .line 151585024
    if-eqz v9, :cond_11a

    .line 151585025
    .line 151585026
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/d1;

    .line 151585027
    .line 151585028
    move-object v0, v10

    .line 151585029
    move/from16 v1, p0

    .line 151585030
    .line 151585031
    move/from16 v2, p1

    .line 151585032
    .line 151585033
    move-object/from16 v3, v32

    .line 151585034
    .line 151585035
    move-object/from16 v4, p4

    .line 151585036
    .line 151585037
    move-object/from16 v5, p5

    .line 151585038
    .line 151585039
    move-object v6, v13

    .line 151585040
    move/from16 v7, p7

    .line 151585041
    .line 151585042
    move/from16 v8, v31

    .line 151585043
    .line 151585044
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/d1;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 151585045
    .line 151585046
    .line 151585047
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585048
    .line 151585049
    .line 151585050
    :cond_11a
    return-void

    .line 151585051
    :cond_11b
    const v0, 0x4c5de2

    .line 151585052
    .line 151585053
    .line 151585054
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585055
    .line 151585056
    .line 151585057
    and-int/lit8 v8, v3, 0xe

    .line 151585058
    .line 151585059
    if-ne v8, v7, :cond_127

    .line 151585060
    .line 151585061
    const/4 v9, 0x1

    .line 151585062
    goto :goto_128

    .line 151585063
    :cond_127
    const/4 v9, 0x0

    .line 151585064
    :goto_128
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585065
    .line 151585066
    .line 151585067
    move-result-object v10

    .line 151585068
    const/4 v11, 0x0

    .line 151585069
    if-nez v9, :cond_137

    .line 151585070
    .line 151585071
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585072
    .line 151585073
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585074
    .line 151585075
    .line 151585076
    move-result-object v9

    .line 151585077
    if-ne v10, v9, :cond_140

    .line 151585078
    .line 151585079
    :cond_137
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151585080
    .line 151585081
    invoke-static {v9, v11, v6, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585082
    .line 151585083
    .line 151585084
    move-result-object v10

    .line 151585085
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585086
    .line 151585087
    .line 151585088
    :cond_140
    move-object v14, v10

    .line 151585089
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 151585090
    .line 151585091
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585092
    .line 151585093
    .line 151585094
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585095
    .line 151585096
    .line 151585097
    if-ne v8, v7, :cond_14d

    .line 151585098
    .line 151585099
    const/4 v9, 0x1

    .line 151585100
    goto :goto_14e

    .line 151585101
    :cond_14d
    const/4 v9, 0x0

    .line 151585102
    :goto_14e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585103
    .line 151585104
    .line 151585105
    move-result-object v10

    .line 151585106
    if-nez v9, :cond_15c

    .line 151585107
    .line 151585108
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585109
    .line 151585110
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585111
    .line 151585112
    .line 151585113
    move-result-object v9

    .line 151585114
    if-ne v10, v9, :cond_163

    .line 151585115
    .line 151585116
    :cond_15c
    invoke-static {v4, v11, v6, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585117
    .line 151585118
    .line 151585119
    move-result-object v10

    .line 151585120
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585121
    .line 151585122
    .line 151585123
    :cond_163
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 151585124
    .line 151585125
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585126
    .line 151585127
    .line 151585128
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585129
    .line 151585130
    .line 151585131
    move-result-object v6

    .line 151585132
    check-cast v6, Ljava/lang/Boolean;

    .line 151585133
    .line 151585134
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151585135
    .line 151585136
    .line 151585137
    move-result v6

    .line 151585138
    if-nez v6, :cond_179

    .line 151585139
    .line 151585140
    if-eqz v31, :cond_177

    .line 151585141
    .line 151585142
    goto :goto_179

    .line 151585143
    :cond_177
    const/4 v6, 0x0

    .line 151585144
    goto :goto_17a

    .line 151585145
    :cond_179
    :goto_179
    const/4 v6, 0x1

    .line 151585146
    :goto_17a
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585147
    .line 151585148
    .line 151585149
    move-result-object v9

    .line 151585150
    check-cast v9, Ljava/lang/Boolean;

    .line 151585151
    .line 151585152
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151585153
    .line 151585154
    .line 151585155
    move-result v9

    .line 151585156
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151585157
    .line 151585158
    .line 151585159
    move-result-object v9

    .line 151585160
    const v12, -0x615d173a

    .line 151585161
    .line 151585162
    .line 151585163
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585164
    .line 151585165
    .line 151585166
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585167
    .line 151585168
    .line 151585169
    move-result v12

    .line 151585170
    const v18, 0xe000

    .line 151585171
    .line 151585172
    .line 151585173
    and-int v7, v3, v18

    .line 151585174
    .line 151585175
    const/16 v0, 0x4000

    .line 151585176
    .line 151585177
    if-ne v7, v0, :cond_19d

    .line 151585178
    .line 151585179
    const/4 v0, 0x1

    .line 151585180
    goto :goto_19e

    .line 151585181
    :cond_19d
    const/4 v0, 0x0

    .line 151585182
    :goto_19e
    or-int/2addr v0, v12

    .line 151585183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585184
    .line 151585185
    .line 151585186
    move-result-object v7

    .line 151585187
    if-nez v0, :cond_1ad

    .line 151585188
    .line 151585189
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585190
    .line 151585191
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585192
    .line 151585193
    .line 151585194
    move-result-object v0

    .line 151585195
    if-ne v7, v0, :cond_1b5

    .line 151585196
    .line 151585197
    :cond_1ad
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/header/ProfilePubAuthorIntroExpandableBlockKt$ProfilePubAuthorIntroExpandableBlock$3$1;

    .line 151585198
    .line 151585199
    invoke-direct {v7, v13, v14, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/ProfilePubAuthorIntroExpandableBlockKt$ProfilePubAuthorIntroExpandableBlock$3$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151585200
    .line 151585201
    .line 151585202
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585203
    .line 151585204
    .line 151585205
    :cond_1b5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 151585206
    .line 151585207
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585208
    .line 151585209
    .line 151585210
    invoke-static {v9, v7, v2, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151585211
    .line 151585212
    .line 151585213
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585214
    .line 151585215
    .line 151585216
    move-result-object v0

    .line 151585217
    int-to-float v7, v15

    .line 151585218
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151585219
    .line 151585220
    invoke-static {v0, v7, v7}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 151585221
    .line 151585222
    .line 151585223
    move-result-object v0

    .line 151585224
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585225
    .line 151585226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585227
    .line 151585228
    .line 151585229
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585230
    .line 151585231
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585232
    .line 151585233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585234
    .line 151585235
    .line 151585236
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585237
    .line 151585238
    invoke-static {v7, v9, v2, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585239
    .line 151585240
    .line 151585241
    move-result-object v7

    .line 151585242
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585243
    .line 151585244
    .line 151585245
    move-result-wide v20

    .line 151585246
    const/16 v9, 0x20

    .line 151585247
    .line 151585248
    ushr-long v22, v20, v9

    .line 151585249
    .line 151585250
    xor-long v11, v20, v22

    .line 151585251
    .line 151585252
    long-to-int v12, v11

    .line 151585253
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585254
    .line 151585255
    .line 151585256
    move-result-object v11

    .line 151585257
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585258
    .line 151585259
    .line 151585260
    move-result-object v0

    .line 151585261
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585262
    .line 151585263
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585264
    .line 151585265
    .line 151585266
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585267
    .line 151585268
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585269
    .line 151585270
    .line 151585271
    move-result-object v15

    .line 151585272
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151585273
    .line 151585274
    if-eqz v15, :cond_403

    .line 151585275
    .line 151585276
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585277
    .line 151585278
    .line 151585279
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585280
    .line 151585281
    .line 151585282
    move-result v15

    .line 151585283
    if-eqz v15, :cond_209

    .line 151585284
    .line 151585285
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585286
    .line 151585287
    .line 151585288
    goto :goto_20c

    .line 151585289
    :cond_209
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585290
    .line 151585291
    .line 151585292
    :goto_20c
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 151585293
    .line 151585294
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585295
    .line 151585296
    invoke-static {v2, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585297
    .line 151585298
    .line 151585299
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585300
    .line 151585301
    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585302
    .line 151585303
    .line 151585304
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585305
    .line 151585306
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585307
    .line 151585308
    .line 151585309
    move-result v11

    .line 151585310
    if-nez v11, :cond_22e

    .line 151585311
    .line 151585312
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585313
    .line 151585314
    .line 151585315
    move-result-object v11

    .line 151585316
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585317
    .line 151585318
    .line 151585319
    move-result-object v15

    .line 151585320
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585321
    .line 151585322
    .line 151585323
    move-result v11

    .line 151585324
    if-nez v11, :cond_23c

    .line 151585325
    .line 151585326
    :cond_22e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585327
    .line 151585328
    .line 151585329
    move-result-object v11

    .line 151585330
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585331
    .line 151585332
    .line 151585333
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585334
    .line 151585335
    .line 151585336
    move-result-object v11

    .line 151585337
    invoke-interface {v2, v11, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585338
    .line 151585339
    .line 151585340
    :cond_23c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585341
    .line 151585342
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585343
    .line 151585344
    .line 151585345
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151585346
    .line 151585347
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585348
    .line 151585349
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585350
    .line 151585351
    .line 151585352
    move-result-object v7

    .line 151585353
    const v11, -0x38bbf0b8

    .line 151585354
    .line 151585355
    .line 151585356
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585357
    .line 151585358
    .line 151585359
    if-eqz v6, :cond_290

    .line 151585360
    .line 151585361
    const/16 v21, 0x0

    .line 151585362
    .line 151585363
    const/16 v22, 0x0

    .line 151585364
    .line 151585365
    const/16 v23, 0x0

    .line 151585366
    .line 151585367
    const/16 v24, 0x0

    .line 151585368
    .line 151585369
    const v6, 0x4c5de2

    .line 151585370
    .line 151585371
    .line 151585372
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585373
    .line 151585374
    .line 151585375
    and-int/lit16 v3, v3, 0x1c00

    .line 151585376
    .line 151585377
    const/16 v6, 0x800

    .line 151585378
    .line 151585379
    if-ne v3, v6, :cond_267

    .line 151585380
    .line 151585381
    const/4 v3, 0x1

    .line 151585382
    goto :goto_268

    .line 151585383
    :cond_267
    const/4 v3, 0x0

    .line 151585384
    :goto_268
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585385
    .line 151585386
    .line 151585387
    move-result-object v6

    .line 151585388
    if-nez v3, :cond_276

    .line 151585389
    .line 151585390
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585391
    .line 151585392
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585393
    .line 151585394
    .line 151585395
    move-result-object v3

    .line 151585396
    if-ne v6, v3, :cond_27e

    .line 151585397
    .line 151585398
    :cond_276
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/header/e1;

    .line 151585399
    .line 151585400
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/e1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151585401
    .line 151585402
    .line 151585403
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585404
    .line 151585405
    .line 151585406
    :cond_27e
    move-object/from16 v25, v6

    .line 151585407
    .line 151585408
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 151585409
    .line 151585410
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585411
    .line 151585412
    .line 151585413
    const/16 v26, 0xf

    .line 151585414
    .line 151585415
    const/16 v27, 0x0

    .line 151585416
    .line 151585417
    move-object/from16 v20, v0

    .line 151585418
    .line 151585419
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585420
    .line 151585421
    .line 151585422
    move-result-object v3

    .line 151585423
    goto :goto_291

    .line 151585424
    :cond_290
    move-object v3, v0

    .line 151585425
    :goto_291
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585426
    .line 151585427
    .line 151585428
    invoke-interface {v7, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585429
    .line 151585430
    .line 151585431
    move-result-object v3

    .line 151585432
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585433
    .line 151585434
    const/4 v7, 0x0

    .line 151585435
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585436
    .line 151585437
    .line 151585438
    move-result-object v6

    .line 151585439
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585440
    .line 151585441
    .line 151585442
    move-result-wide v11

    .line 151585443
    const/16 v7, 0x20

    .line 151585444
    .line 151585445
    ushr-long v20, v11, v7

    .line 151585446
    .line 151585447
    xor-long v11, v20, v11

    .line 151585448
    .line 151585449
    long-to-int v7, v11

    .line 151585450
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585451
    .line 151585452
    .line 151585453
    move-result-object v11

    .line 151585454
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585455
    .line 151585456
    .line 151585457
    move-result-object v3

    .line 151585458
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585459
    .line 151585460
    .line 151585461
    move-result-object v12

    .line 151585462
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151585463
    .line 151585464
    if-eqz v12, :cond_3fe

    .line 151585465
    .line 151585466
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585467
    .line 151585468
    .line 151585469
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585470
    .line 151585471
    .line 151585472
    move-result v12

    .line 151585473
    if-eqz v12, :cond_2c7

    .line 151585474
    .line 151585475
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585476
    .line 151585477
    .line 151585478
    goto :goto_2ca

    .line 151585479
    :cond_2c7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585480
    .line 151585481
    .line 151585482
    :goto_2ca
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585483
    .line 151585484
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585485
    .line 151585486
    .line 151585487
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585488
    .line 151585489
    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585490
    .line 151585491
    .line 151585492
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585493
    .line 151585494
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585495
    .line 151585496
    .line 151585497
    move-result v9

    .line 151585498
    if-nez v9, :cond_2ea

    .line 151585499
    .line 151585500
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585501
    .line 151585502
    .line 151585503
    move-result-object v9

    .line 151585504
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585505
    .line 151585506
    .line 151585507
    move-result-object v11

    .line 151585508
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585509
    .line 151585510
    .line 151585511
    move-result v9

    .line 151585512
    if-nez v9, :cond_2f8

    .line 151585513
    .line 151585514
    :cond_2ea
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585515
    .line 151585516
    .line 151585517
    move-result-object v9

    .line 151585518
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585519
    .line 151585520
    .line 151585521
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585522
    .line 151585523
    .line 151585524
    move-result-object v7

    .line 151585525
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585526
    .line 151585527
    .line 151585528
    :cond_2f8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585529
    .line 151585530
    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585531
    .line 151585532
    .line 151585533
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585534
    .line 151585535
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585536
    .line 151585537
    .line 151585538
    move-result-object v6

    .line 151585539
    check-cast v6, Ljava/lang/String;

    .line 151585540
    .line 151585541
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585542
    .line 151585543
    .line 151585544
    move-result-object v7

    .line 151585545
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 151585546
    .line 151585547
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585548
    .line 151585549
    .line 151585550
    const/4 v15, 0x0

    .line 151585551
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585552
    .line 151585553
    .line 151585554
    move-result-object v9

    .line 151585555
    invoke-interface {v9}, Lag5/k;->l()J

    .line 151585556
    .line 151585557
    .line 151585558
    move-result-wide v11

    .line 151585559
    const/16 v33, 0xc

    .line 151585560
    .line 151585561
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 151585562
    .line 151585563
    .line 151585564
    move-result-wide v20

    .line 151585565
    const/16 v9, 0x13

    .line 151585566
    .line 151585567
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 151585568
    .line 151585569
    .line 151585570
    move-result-wide v22

    .line 151585571
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 151585572
    .line 151585573
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585574
    .line 151585575
    .line 151585576
    sget v24, Lb1/u;->d:I

    .line 151585577
    .line 151585578
    const/16 v16, 0x0

    .line 151585579
    .line 151585580
    const/16 v18, 0x0

    .line 151585581
    .line 151585582
    const/16 v27, 0x0

    .line 151585583
    .line 151585584
    const-wide/16 v34, 0x0

    .line 151585585
    .line 151585586
    const/16 v36, 0x0

    .line 151585587
    .line 151585588
    const/16 v37, 0x0

    .line 151585589
    .line 151585590
    const/16 v38, 0x0

    .line 151585591
    .line 151585592
    const/16 v39, 0x3

    .line 151585593
    .line 151585594
    const/16 v40, 0x0

    .line 151585595
    .line 151585596
    const v9, -0x6815fd56

    .line 151585597
    .line 151585598
    .line 151585599
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585600
    .line 151585601
    .line 151585602
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585603
    .line 151585604
    .line 151585605
    move-result v9

    .line 151585606
    const/4 v15, 0x4

    .line 151585607
    if-ne v8, v15, :cond_34a

    .line 151585608
    .line 151585609
    goto :goto_34c

    .line 151585610
    :cond_34a
    const/16 v17, 0x0

    .line 151585611
    .line 151585612
    :goto_34c
    or-int v8, v9, v17

    .line 151585613
    .line 151585614
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585615
    .line 151585616
    .line 151585617
    move-result v9

    .line 151585618
    or-int/2addr v8, v9

    .line 151585619
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585620
    .line 151585621
    .line 151585622
    move-result-object v9

    .line 151585623
    if-nez v8, :cond_361

    .line 151585624
    .line 151585625
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585626
    .line 151585627
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585628
    .line 151585629
    .line 151585630
    move-result-object v8

    .line 151585631
    if-ne v9, v8, :cond_369

    .line 151585632
    .line 151585633
    :cond_361
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/header/f1;

    .line 151585634
    .line 151585635
    invoke-direct {v9, v10, v14, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/f1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 151585636
    .line 151585637
    .line 151585638
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585639
    .line 151585640
    .line 151585641
    :cond_369
    move-object/from16 v25, v9

    .line 151585642
    .line 151585643
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 151585644
    .line 151585645
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585646
    .line 151585647
    .line 151585648
    const/16 v26, 0x0

    .line 151585649
    .line 151585650
    const/16 v28, 0xc30

    .line 151585651
    .line 151585652
    const/16 v29, 0xc36

    .line 151585653
    .line 151585654
    const v30, 0x153f0

    .line 151585655
    .line 151585656
    .line 151585657
    move-wide v8, v11

    .line 151585658
    move-wide/from16 v10, v20

    .line 151585659
    .line 151585660
    move-object/from16 v12, v16

    .line 151585661
    .line 151585662
    move-object/from16 v41, v13

    .line 151585663
    .line 151585664
    move-object/from16 v13, v18

    .line 151585665
    .line 151585666
    move-object/from16 v42, v14

    .line 151585667
    .line 151585668
    move-object/from16 v14, v27

    .line 151585669
    .line 151585670
    move-wide/from16 v15, v34

    .line 151585671
    .line 151585672
    move-object/from16 v17, v36

    .line 151585673
    .line 151585674
    move-object/from16 v18, v37

    .line 151585675
    .line 151585676
    move-wide/from16 v19, v22

    .line 151585677
    .line 151585678
    move/from16 v21, v24

    .line 151585679
    .line 151585680
    move/from16 v22, v38

    .line 151585681
    .line 151585682
    move/from16 v23, v39

    .line 151585683
    .line 151585684
    move/from16 v24, v40

    .line 151585685
    .line 151585686
    move-object/from16 v27, v2

    .line 151585687
    .line 151585688
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585689
    .line 151585690
    .line 151585691
    const v6, 0x4bea095f    # 3.0675646E7f

    .line 151585692
    .line 151585693
    .line 151585694
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585695
    .line 151585696
    .line 151585697
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585698
    .line 151585699
    .line 151585700
    move-result-object v6

    .line 151585701
    check-cast v6, Ljava/lang/Boolean;

    .line 151585702
    .line 151585703
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151585704
    .line 151585705
    .line 151585706
    move-result v6

    .line 151585707
    if-eqz v6, :cond_3e5

    .line 151585708
    .line 151585709
    const-string v6, "\u66f4\u591a>"

    .line 151585710
    .line 151585711
    sget-object v7, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 151585712
    .line 151585713
    invoke-virtual {v3, v0, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151585714
    .line 151585715
    .line 151585716
    move-result-object v7

    .line 151585717
    const/4 v0, 0x0

    .line 151585718
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585719
    .line 151585720
    .line 151585721
    move-result-object v0

    .line 151585722
    invoke-interface {v0}, Lag5/k;->l()J

    .line 151585723
    .line 151585724
    .line 151585725
    move-result-wide v8

    .line 151585726
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 151585727
    .line 151585728
    .line 151585729
    move-result-wide v10

    .line 151585730
    const/4 v12, 0x0

    .line 151585731
    const/4 v13, 0x0

    .line 151585732
    const/4 v14, 0x0

    .line 151585733
    const-wide/16 v15, 0x0

    .line 151585734
    .line 151585735
    const/16 v17, 0x0

    .line 151585736
    .line 151585737
    const/16 v18, 0x0

    .line 151585738
    .line 151585739
    const-wide/16 v19, 0x0

    .line 151585740
    .line 151585741
    const/16 v21, 0x0

    .line 151585742
    .line 151585743
    const/16 v22, 0x0

    .line 151585744
    .line 151585745
    const/16 v23, 0x1

    .line 151585746
    .line 151585747
    const/16 v24, 0x0

    .line 151585748
    .line 151585749
    const/16 v25, 0x0

    .line 151585750
    .line 151585751
    const/16 v26, 0x0

    .line 151585752
    .line 151585753
    const/16 v28, 0xc06

    .line 151585754
    .line 151585755
    const/16 v29, 0xc00

    .line 151585756
    .line 151585757
    const v30, 0x1dff0

    .line 151585758
    .line 151585759
    .line 151585760
    move-object/from16 v27, v2

    .line 151585761
    .line 151585762
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585763
    .line 151585764
    .line 151585765
    :cond_3e5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585766
    .line 151585767
    .line 151585768
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585769
    .line 151585770
    .line 151585771
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585772
    .line 151585773
    .line 151585774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585775
    .line 151585776
    .line 151585777
    move-result v0

    .line 151585778
    if-eqz v0, :cond_3f7

    .line 151585779
    .line 151585780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585781
    .line 151585782
    .line 151585783
    :cond_3f7
    move/from16 v8, v31

    .line 151585784
    .line 151585785
    move-object/from16 v3, v32

    .line 151585786
    .line 151585787
    move-object/from16 v6, v41

    .line 151585788
    .line 151585789
    goto :goto_40f

    .line 151585790
    :cond_3fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585791
    .line 151585792
    .line 151585793
    const/4 v0, 0x0

    .line 151585794
    throw v0

    .line 151585795
    :cond_403
    const/4 v0, 0x0

    .line 151585796
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585797
    .line 151585798
    .line 151585799
    throw v0

    .line 151585800
    :cond_408
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585801
    .line 151585802
    .line 151585803
    move-object/from16 v3, p3

    .line 151585804
    .line 151585805
    move v8, v9

    .line 151585806
    move-object v6, v13

    .line 151585807
    :goto_40f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585808
    .line 151585809
    .line 151585810
    move-result-object v9

    .line 151585811
    if-eqz v9, :cond_428

    .line 151585812
    .line 151585813
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/header/g1;

    .line 151585814
    .line 151585815
    move-object v0, v10

    .line 151585816
    move/from16 v1, p0

    .line 151585817
    .line 151585818
    move/from16 v2, p1

    .line 151585819
    .line 151585820
    move-object/from16 v4, p4

    .line 151585821
    .line 151585822
    move-object/from16 v5, p5

    .line 151585823
    .line 151585824
    move/from16 v7, p7

    .line 151585825
    .line 151585826
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/g1;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 151585827
    .line 151585828
    .line 151585829
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585830
    .line 151585831
    .line 151585832
    :cond_428
    return-void
.end method


