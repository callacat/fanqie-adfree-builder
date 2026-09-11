## classes5/com/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt.smali
# added=0 removed=0 changed=9

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
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
    .line 151584768
    move-object/from16 v1, p0

    .line 151584770
    move-object/from16 v3, p2

    .line 151584772
    move/from16 v4, p3

    .line 151584774
    move/from16 v5, p4

    .line 151584776
    move/from16 v8, p8

    .line 151584778
    const v0, -0x3d5f548b

    .line 151584781
    move-object/from16 v2, p7

    .line 151584783
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584786
    move-result-object v2

    .line 151584787
    and-int/lit8 v6, v8, 0x6

    .line 151584789
    const/4 v7, 0x2

    .line 151584790
    if-nez v6, :cond_23

    .line 151584792
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584795
    move-result v6

    .line 151584796
    if-eqz v6, :cond_20

    .line 151584798
    const/4 v6, 0x4

    .line 151584799
    goto :goto_21

    .line 151584800
    :cond_20
    const/4 v6, 0x2

    .line 151584801
    :goto_21
    or-int/2addr v6, v8

    .line 151584802
    goto :goto_24

    .line 151584803
    :cond_23
    move v6, v8

    .line 151584804
    :goto_24
    and-int/lit8 v9, v8, 0x30

    .line 151584806
    const/16 v34, 0x20

    .line 151584808
    if-nez v9, :cond_39

    .line 151584810
    move-object/from16 v9, p1

    .line 151584812
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584815
    move-result v10

    .line 151584816
    if-eqz v10, :cond_35

    .line 151584818
    const/16 v10, 0x20

    .line 151584820
    goto :goto_37

    .line 151584821
    :cond_35
    const/16 v10, 0x10

    .line 151584823
    :goto_37
    or-int/2addr v6, v10

    .line 151584824
    goto :goto_3b

    .line 151584825
    :cond_39
    move-object/from16 v9, p1

    .line 151584827
    :goto_3b
    and-int/lit16 v10, v8, 0x180

    .line 151584829
    if-nez v10, :cond_4b

    .line 151584831
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584834
    move-result v10

    .line 151584835
    if-eqz v10, :cond_48

    .line 151584837
    const/16 v10, 0x100

    .line 151584839
    goto :goto_4a

    .line 151584840
    :cond_48
    const/16 v10, 0x80

    .line 151584842
    :goto_4a
    or-int/2addr v6, v10

    .line 151584843
    :cond_4b
    and-int/lit16 v10, v8, 0xc00

    .line 151584845
    if-nez v10, :cond_5b

    .line 151584847
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584850
    move-result v10

    .line 151584851
    if-eqz v10, :cond_58

    .line 151584853
    const/16 v10, 0x800

    .line 151584855
    goto :goto_5a

    .line 151584856
    :cond_58
    const/16 v10, 0x400

    .line 151584858
    :goto_5a
    or-int/2addr v6, v10

    .line 151584859
    :cond_5b
    and-int/lit16 v10, v8, 0x6000

    .line 151584861
    if-nez v10, :cond_6b

    .line 151584863
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584866
    move-result v10

    .line 151584867
    if-eqz v10, :cond_68

    .line 151584869
    const/16 v10, 0x4000

    .line 151584871
    goto :goto_6a

    .line 151584872
    :cond_68
    const/16 v10, 0x2000

    .line 151584874
    :goto_6a
    or-int/2addr v6, v10

    .line 151584875
    :cond_6b
    const/high16 v10, 0x30000

    .line 151584877
    and-int/2addr v10, v8

    .line 151584878
    move-object/from16 v11, p5

    .line 151584880
    if-nez v10, :cond_7e

    .line 151584882
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584885
    move-result v10

    .line 151584886
    if-eqz v10, :cond_7b

    .line 151584888
    const/high16 v10, 0x20000

    .line 151584890
    goto :goto_7d

    .line 151584891
    :cond_7b
    const/high16 v10, 0x10000

    .line 151584893
    :goto_7d
    or-int/2addr v6, v10

    .line 151584894
    :cond_7e
    const/high16 v10, 0x180000

    .line 151584896
    and-int/2addr v10, v8

    .line 151584897
    if-nez v10, :cond_93

    .line 151584899
    move-object/from16 v10, p6

    .line 151584901
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584904
    move-result v16

    .line 151584905
    if-eqz v16, :cond_8e

    .line 151584907
    const/high16 v16, 0x100000

    .line 151584909
    goto :goto_90

    .line 151584910
    :cond_8e
    const/high16 v16, 0x80000

    .line 151584912
    :goto_90
    or-int v6, v6, v16

    .line 151584914
    goto :goto_95

    .line 151584915
    :cond_93
    move-object/from16 v10, p6

    .line 151584917
    :goto_95
    const v16, 0x92493

    .line 151584920
    and-int v12, v6, v16

    .line 151584922
    const v13, 0x92492

    .line 151584925
    const/4 v15, 0x1

    .line 151584926
    if-eq v12, v13, :cond_a2

    .line 151584928
    const/4 v12, 0x1

    .line 151584929
    goto :goto_a3

    .line 151584930
    :cond_a2
    const/4 v12, 0x0

    .line 151584931
    :goto_a3
    and-int/lit8 v13, v6, 0x1

    .line 151584933
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584936
    move-result v12

    .line 151584937
    if-eqz v12, :cond_4e3

    .line 151584939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584942
    move-result v12

    .line 151584943
    const/4 v13, -0x1

    .line 151584944
    if-eqz v12, :cond_b7

    .line 151584946
    const-string v12, "com.dragon.read.kmp.mine.pref.interest.dialog.PrefSearchAlphabetIndexBar (PrefSearchSelectionDialog.kt:602)"

    .line 151584948
    invoke-static {v0, v6, v13, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584951
    :cond_b7
    if-nez v4, :cond_e2

    .line 151584953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584956
    move-result v0

    .line 151584957
    if-eqz v0, :cond_c2

    .line 151584959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151584962
    :cond_c2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151584965
    move-result-object v10

    .line 151584966
    if-eqz v10, :cond_e1

    .line 151584968
    new-instance v12, Lcom/dragon/read/kmp/mine/pref/interest/dialog/g;

    .line 151584970
    move-object v0, v12

    .line 151584971
    move-object/from16 v1, p0

    .line 151584973
    move-object/from16 v2, p1

    .line 151584975
    move-object/from16 v3, p2

    .line 151584977
    move/from16 v4, p3

    .line 151584979
    move/from16 v5, p4

    .line 151584981
    move-object/from16 v6, p5

    .line 151584983
    move-object/from16 v7, p6

    .line 151584985
    move/from16 v8, p8

    .line 151584987
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/g;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 151584990
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151584993
    :cond_e1
    return-void

    .line 151584994
    :cond_e2
    sget-object v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->e:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0$a;

    .line 151584996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584999
    sget-object v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->f:Ljava/util/List;

    .line 151585001
    if-eqz v3, :cond_10c

    .line 151585003
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151585006
    move-result-object v12

    .line 151585007
    const/16 v18, 0x0

    .line 151585009
    :goto_f1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 151585012
    move-result v19

    .line 151585013
    if-eqz v19, :cond_10c

    .line 151585015
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585018
    move-result-object v19

    .line 151585019
    move-object/from16 v13, v19

    .line 151585021
    check-cast v13, Ljava/lang/String;

    .line 151585023
    invoke-static {v13, v3, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151585026
    move-result v13

    .line 151585027
    if-eqz v13, :cond_108

    .line 151585029
    move/from16 v13, v18

    .line 151585031
    goto :goto_10d

    .line 151585032
    :cond_108
    add-int/lit8 v18, v18, 0x1

    .line 151585034
    const/4 v13, -0x1

    .line 151585035
    goto :goto_f1

    .line 151585036
    :cond_10c
    const/4 v13, -0x1

    .line 151585037
    :goto_10d
    const v12, 0x6e3c21fe

    .line 151585040
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585043
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585046
    move-result-object v12

    .line 151585047
    sget-object v35, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585049
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585052
    move-result-object v14

    .line 151585053
    const/4 v15, 0x0

    .line 151585054
    if-ne v12, v14, :cond_127

    .line 151585056
    invoke-static {v3, v15, v7, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585059
    move-result-object v12

    .line 151585060
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585063
    :cond_127
    move-object v7, v12

    .line 151585064
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 151585066
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585069
    const/16 v12, 0x8

    .line 151585071
    int-to-float v14, v12

    .line 151585072
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 151585074
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585076
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585079
    sget-object v12, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151585081
    and-int/lit8 v15, v6, 0xe

    .line 151585083
    or-int/lit16 v15, v15, 0x180

    .line 151585085
    sget-object v20, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585087
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585090
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585092
    shr-int/lit8 v15, v15, 0x3

    .line 151585094
    and-int/lit8 v20, v15, 0xe

    .line 151585096
    and-int/lit8 v15, v15, 0x70

    .line 151585098
    or-int v15, v20, v15

    .line 151585100
    invoke-static {v10, v12, v2, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585103
    move-result-object v10

    .line 151585104
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585107
    move-result-wide v20

    .line 151585108
    ushr-long v22, v20, v34

    .line 151585110
    xor-long v8, v20, v22

    .line 151585112
    long-to-int v9, v8

    .line 151585113
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585116
    move-result-object v8

    .line 151585117
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585120
    move-result-object v12

    .line 151585121
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585123
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585126
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585128
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585131
    move-result-object v1

    .line 151585132
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 151585134
    if-eqz v1, :cond_4de

    .line 151585136
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585142
    move-result v1

    .line 151585143
    if-eqz v1, :cond_17d

    .line 151585145
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585148
    goto :goto_180

    .line 151585149
    :cond_17d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585152
    :goto_180
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 151585154
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585156
    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585159
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585161
    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585164
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585166
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585169
    move-result v8

    .line 151585170
    if-nez v8, :cond_1a2

    .line 151585172
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585175
    move-result-object v8

    .line 151585176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585179
    move-result-object v10

    .line 151585180
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585183
    move-result v8

    .line 151585184
    if-nez v8, :cond_1b0

    .line 151585186
    :cond_1a2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585189
    move-result-object v8

    .line 151585190
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585196
    move-result-object v8

    .line 151585197
    invoke-interface {v2, v8, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585200
    :cond_1b0
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585202
    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585205
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 151585207
    const v1, -0x37868a71

    .line 151585210
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585213
    const/16 v9, 0xe

    .line 151585215
    if-eqz v5, :cond_2d8

    .line 151585217
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585219
    const/16 v21, 0x0

    .line 151585221
    int-to-float v10, v9

    .line 151585222
    const/16 v23, 0x0

    .line 151585224
    const/16 v24, 0x0

    .line 151585226
    const/16 v25, 0xd

    .line 151585228
    move-object/from16 v20, v12

    .line 151585230
    move/from16 v22, v10

    .line 151585232
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585235
    move-result-object v10

    .line 151585236
    const/16 v9, 0x2e

    .line 151585238
    int-to-float v9, v9

    .line 151585239
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585242
    move-result-object v20

    .line 151585243
    sget-object v9, Lm/i;->a:Lm/h;

    .line 151585245
    const-wide/16 v23, 0x0

    .line 151585247
    const-wide/16 v25, 0x0

    .line 151585249
    const/16 v27, 0x1c

    .line 151585251
    move/from16 v21, v14

    .line 151585253
    move-object/from16 v22, v9

    .line 151585255
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 151585258
    move-result-object v10

    .line 151585259
    invoke-static {v10, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585262
    move-result-object v9

    .line 151585263
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 151585265
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585268
    const/4 v10, 0x0

    .line 151585269
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585272
    move-result-object v20

    .line 151585273
    move-object/from16 v36, v2

    .line 151585275
    invoke-interface/range {v20 .. v20}, Lag5/k;->z()J

    .line 151585278
    move-result-wide v1

    .line 151585279
    invoke-static {v9, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585282
    move-result-object v1

    .line 151585283
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151585285
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585288
    move-result-object v2

    .line 151585289
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585292
    move-result-wide v20

    .line 151585293
    ushr-long v22, v20, v34

    .line 151585295
    xor-long v10, v20, v22

    .line 151585297
    long-to-int v9, v10

    .line 151585298
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585301
    move-result-object v10

    .line 151585302
    move-object/from16 v11, v36

    .line 151585304
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585307
    move-result-object v1

    .line 151585308
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585311
    move-result-object v8

    .line 151585312
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151585314
    if-eqz v8, :cond_2d3

    .line 151585316
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585319
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585322
    move-result v8

    .line 151585323
    if-eqz v8, :cond_231

    .line 151585325
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585328
    goto :goto_234

    .line 151585329
    :cond_231
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585332
    :goto_234
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585334
    invoke-static {v11, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585337
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585339
    invoke-static {v11, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585342
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585344
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585347
    move-result v8

    .line 151585348
    if-nez v8, :cond_254

    .line 151585350
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585353
    move-result-object v8

    .line 151585354
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585357
    move-result-object v10

    .line 151585358
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585361
    move-result v8

    .line 151585362
    if-nez v8, :cond_262

    .line 151585364
    :cond_254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585367
    move-result-object v8

    .line 151585368
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585371
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585374
    move-result-object v8

    .line 151585375
    invoke-interface {v11, v8, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585378
    :cond_262
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585380
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585383
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585385
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585388
    move-result-object v1

    .line 151585389
    check-cast v1, Ljava/lang/String;

    .line 151585391
    if-nez v1, :cond_278

    .line 151585393
    if-nez v3, :cond_276

    .line 151585395
    const-string v1, ""

    .line 151585397
    goto :goto_278

    .line 151585398
    :cond_276
    move-object v9, v3

    .line 151585399
    goto :goto_279

    .line 151585400
    :cond_278
    :goto_278
    move-object v9, v1

    .line 151585401
    :goto_279
    const/4 v10, 0x0

    .line 151585402
    const/4 v1, 0x0

    .line 151585403
    invoke-static {v11, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585406
    move-result-object v2

    .line 151585407
    invoke-interface {v2}, Lag5/k;->e()J

    .line 151585410
    move-result-wide v20

    .line 151585411
    move-object v2, v11

    .line 151585412
    move-object v8, v12

    .line 151585413
    move-wide/from16 v11, v20

    .line 151585415
    const/16 v20, 0x1c

    .line 151585417
    invoke-static/range {v20 .. v20}, Lc1/x;->e(I)J

    .line 151585420
    move-result-wide v21

    .line 151585421
    move/from16 v39, v13

    .line 151585423
    move/from16 p7, v14

    .line 151585425
    move-wide/from16 v13, v21

    .line 151585427
    const/16 v16, 0x0

    .line 151585429
    move-object/from16 v40, v15

    .line 151585431
    const/4 v1, 0x0

    .line 151585432
    move-object/from16 v15, v16

    .line 151585434
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585436
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585439
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 151585441
    const/16 v17, 0x0

    .line 151585443
    const-wide/16 v18, 0x0

    .line 151585445
    const/16 v20, 0x0

    .line 151585447
    const/16 v21, 0x0

    .line 151585449
    const-wide/16 v22, 0x0

    .line 151585451
    const/16 v24, 0x0

    .line 151585453
    const/16 v25, 0x0

    .line 151585455
    const/16 v26, 0x0

    .line 151585457
    const/16 v27, 0x0

    .line 151585459
    const/16 v28, 0x0

    .line 151585461
    const/16 v29, 0x0

    .line 151585463
    const v31, 0x30c00

    .line 151585466
    const/16 v32, 0x0

    .line 151585468
    const v33, 0x1ffd2

    .line 151585471
    move-object/from16 v30, v2

    .line 151585473
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585476
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585479
    const/16 v9, 0x12

    .line 151585481
    int-to-float v10, v9

    .line 151585482
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585485
    move-result-object v8

    .line 151585486
    const/4 v10, 0x6

    .line 151585487
    invoke-static {v8, v2, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585490
    goto :goto_2e1

    .line 151585491
    :cond_2d3
    const/4 v1, 0x0

    .line 151585492
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585495
    throw v1

    .line 151585496
    :cond_2d8
    move/from16 v39, v13

    .line 151585498
    move/from16 p7, v14

    .line 151585500
    move-object/from16 v40, v15

    .line 151585502
    const/4 v1, 0x0

    .line 151585503
    const/16 v9, 0x12

    .line 151585505
    :goto_2e1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585508
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585510
    const/4 v12, 0x0

    .line 151585511
    int-to-float v8, v9

    .line 151585512
    const/4 v14, 0x0

    .line 151585513
    const/4 v15, 0x0

    .line 151585514
    const/16 v16, 0xd

    .line 151585516
    move v13, v8

    .line 151585517
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585520
    move-result-object v9

    .line 151585521
    const/16 v10, 0x1c

    .line 151585523
    int-to-float v10, v10

    .line 151585524
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585527
    move-result-object v11

    .line 151585528
    const/16 v9, 0xa

    .line 151585530
    int-to-float v12, v9

    .line 151585531
    const/16 v9, 0xe

    .line 151585533
    int-to-float v9, v9

    .line 151585534
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 151585537
    move-result-object v13

    .line 151585538
    const-wide/16 v14, 0x0

    .line 151585540
    const-wide/16 v16, 0x0

    .line 151585542
    const/16 v18, 0x1c

    .line 151585544
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 151585547
    move-result-object v10

    .line 151585548
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 151585551
    move-result-object v9

    .line 151585552
    invoke-static {v10, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585555
    move-result-object v9

    .line 151585556
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 151585558
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585561
    const/4 v10, 0x0

    .line 151585562
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585565
    move-result-object v11

    .line 151585566
    invoke-interface {v11}, Lag5/k;->H()J

    .line 151585569
    move-result-wide v10

    .line 151585570
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585573
    move-result-object v9

    .line 151585574
    const v10, -0x48fade91

    .line 151585577
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585580
    const/high16 v10, 0x70000

    .line 151585582
    and-int/2addr v10, v6

    .line 151585583
    const/high16 v11, 0x20000

    .line 151585585
    if-ne v10, v11, :cond_335

    .line 151585587
    const/4 v15, 0x1

    .line 151585588
    goto :goto_336

    .line 151585589
    :cond_335
    const/4 v15, 0x0

    .line 151585590
    :goto_336
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585593
    move-result v10

    .line 151585594
    or-int/2addr v10, v15

    .line 151585595
    const/high16 v11, 0x380000

    .line 151585597
    and-int/2addr v11, v6

    .line 151585598
    const/high16 v12, 0x100000

    .line 151585600
    if-ne v11, v12, :cond_344

    .line 151585602
    const/4 v15, 0x1

    .line 151585603
    goto :goto_345

    .line 151585604
    :cond_344
    const/4 v15, 0x0

    .line 151585605
    :goto_345
    or-int/2addr v10, v15

    .line 151585606
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585609
    move-result-object v11

    .line 151585610
    if-nez v10, :cond_352

    .line 151585612
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585615
    move-result-object v10

    .line 151585616
    if-ne v11, v10, :cond_366

    .line 151585618
    :cond_352
    new-instance v11, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1;

    .line 151585620
    move-object/from16 v16, v11

    .line 151585622
    move-object/from16 v17, p5

    .line 151585624
    move/from16 v18, p7

    .line 151585626
    move-object/from16 v19, v0

    .line 151585628
    move-object/from16 v20, p6

    .line 151585630
    move-object/from16 v21, v7

    .line 151585632
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;FLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 151585635
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585638
    :cond_366
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 151585640
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585643
    invoke-static {v9, v0, v11}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 151585646
    move-result-object v9

    .line 151585647
    const/4 v10, 0x0

    .line 151585648
    move/from16 v11, p7

    .line 151585650
    const/4 v13, 0x1

    .line 151585651
    invoke-static {v9, v10, v11, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585654
    move-result-object v9

    .line 151585655
    sget-object v10, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 151585657
    sget-object v11, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151585659
    const/16 v12, 0x36

    .line 151585661
    invoke-static {v10, v11, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585664
    move-result-object v10

    .line 151585665
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585668
    move-result-wide v11

    .line 151585669
    ushr-long v14, v11, v34

    .line 151585671
    xor-long/2addr v11, v14

    .line 151585672
    long-to-int v12, v11

    .line 151585673
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585676
    move-result-object v11

    .line 151585677
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585680
    move-result-object v9

    .line 151585681
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585684
    move-result-object v14

    .line 151585685
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151585687
    if-eqz v14, :cond_4da

    .line 151585689
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585692
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585695
    move-result v14

    .line 151585696
    if-eqz v14, :cond_3a8

    .line 151585698
    move-object/from16 v14, v40

    .line 151585700
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585703
    goto :goto_3ab

    .line 151585704
    :cond_3a8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585707
    :goto_3ab
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585709
    invoke-static {v2, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585712
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585714
    invoke-static {v2, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585717
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585719
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585722
    move-result v11

    .line 151585723
    if-nez v11, :cond_3cb

    .line 151585725
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585728
    move-result-object v11

    .line 151585729
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585732
    move-result-object v14

    .line 151585733
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585736
    move-result v11

    .line 151585737
    if-nez v11, :cond_3d9

    .line 151585739
    :cond_3cb
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585742
    move-result-object v11

    .line 151585743
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585746
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585749
    move-result-object v11

    .line 151585750
    invoke-interface {v2, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585753
    :cond_3d9
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585755
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585758
    sget-object v9, Lj/x;->b:Lj/x;

    .line 151585760
    const v9, 0xab3f37f

    .line 151585763
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585766
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585769
    move-result-object v0

    .line 151585770
    const/4 v10, 0x0

    .line 151585771
    :goto_3eb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151585774
    move-result v9

    .line 151585775
    if-eqz v9, :cond_47e

    .line 151585777
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585780
    move-result-object v9

    .line 151585781
    add-int/lit8 v34, v10, 0x1

    .line 151585783
    if-gez v10, :cond_3fc

    .line 151585785
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151585788
    :cond_3fc
    check-cast v9, Ljava/lang/String;

    .line 151585790
    move/from16 v14, v39

    .line 151585792
    if-ne v10, v14, :cond_417

    .line 151585794
    const v11, 0x3311389a

    .line 151585797
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585800
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 151585802
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585805
    const/4 v11, 0x0

    .line 151585806
    invoke-static {v2, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585809
    move-result-object v12

    .line 151585810
    invoke-interface {v12}, Lag5/k;->f()J

    .line 151585813
    move-result-wide v15

    .line 151585814
    goto :goto_42b

    .line 151585815
    :cond_417
    const/4 v11, 0x0

    .line 151585816
    const v12, 0x33113c9b

    .line 151585819
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585822
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 151585824
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585827
    invoke-static {v2, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585830
    move-result-object v12

    .line 151585831
    invoke-interface {v12}, Lag5/k;->b()J

    .line 151585834
    move-result-wide v15

    .line 151585835
    :goto_42b
    move-wide/from16 v35, v15

    .line 151585837
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585840
    const/16 v12, 0xc

    .line 151585842
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 151585845
    move-result-wide v37

    .line 151585846
    sget-object v12, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585848
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585851
    if-ne v10, v14, :cond_440

    .line 151585853
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 151585855
    goto :goto_442

    .line 151585856
    :cond_440
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 151585858
    :goto_442
    move-object/from16 v16, v10

    .line 151585860
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585862
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585865
    move-result-object v10

    .line 151585866
    const/4 v15, 0x0

    .line 151585867
    const/16 v17, 0x0

    .line 151585869
    const-wide/16 v18, 0x0

    .line 151585871
    const/16 v20, 0x0

    .line 151585873
    const/16 v21, 0x0

    .line 151585875
    const-wide/16 v22, 0x0

    .line 151585877
    const/16 v24, 0x0

    .line 151585879
    const/16 v25, 0x0

    .line 151585881
    const/16 v26, 0x0

    .line 151585883
    const/16 v27, 0x0

    .line 151585885
    const/16 v28, 0x0

    .line 151585887
    const/16 v29, 0x0

    .line 151585889
    const/16 v31, 0xc30

    .line 151585891
    const/16 v32, 0x0

    .line 151585893
    const v33, 0x1ffd0

    .line 151585896
    const/16 v39, 0x0

    .line 151585898
    move-wide/from16 v11, v35

    .line 151585900
    move/from16 v35, v14

    .line 151585902
    const/16 v36, 0x1

    .line 151585904
    move-wide/from16 v13, v37

    .line 151585906
    move-object/from16 v30, v2

    .line 151585908
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585911
    move/from16 v10, v34

    .line 151585913
    move/from16 v39, v35

    .line 151585915
    const/4 v13, 0x1

    .line 151585916
    goto/16 :goto_3eb

    .line 151585918
    :cond_47e
    const/16 v36, 0x1

    .line 151585920
    const/16 v39, 0x0

    .line 151585922
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585925
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585928
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585931
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 151585934
    move-result v0

    .line 151585935
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151585938
    move-result-object v0

    .line 151585939
    const v8, -0x6815fd56

    .line 151585942
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585945
    const v8, 0xe000

    .line 151585948
    and-int/2addr v8, v6

    .line 151585949
    const/16 v9, 0x4000

    .line 151585951
    if-ne v8, v9, :cond_4a3

    .line 151585953
    const/4 v15, 0x1

    .line 151585954
    goto :goto_4a4

    .line 151585955
    :cond_4a3
    const/4 v15, 0x0

    .line 151585956
    :goto_4a4
    and-int/lit16 v8, v6, 0x380

    .line 151585958
    const/16 v9, 0x100

    .line 151585960
    if-ne v8, v9, :cond_4ac

    .line 151585962
    const/16 v39, 0x1

    .line 151585964
    :cond_4ac
    or-int v8, v15, v39

    .line 151585966
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585969
    move-result-object v9

    .line 151585970
    if-nez v8, :cond_4bc

    .line 151585972
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585974
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585977
    move-result-object v8

    .line 151585978
    if-ne v9, v8, :cond_4c4

    .line 151585980
    :cond_4bc
    new-instance v9, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$3$1;

    .line 151585982
    invoke-direct {v9, v5, v3, v7, v1}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$3$1;-><init>(ZLjava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151585985
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585988
    :cond_4c4
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 151585990
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585993
    shr-int/lit8 v1, v6, 0x3

    .line 151585995
    and-int/lit8 v1, v1, 0x70

    .line 151585997
    invoke-static {v0, v3, v9, v2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151586000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586003
    move-result v0

    .line 151586004
    if-eqz v0, :cond_4e6

    .line 151586006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586009
    goto :goto_4e6

    .line 151586010
    :cond_4da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586013
    throw v1

    .line 151586014
    :cond_4de
    const/4 v1, 0x0

    .line 151586015
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586018
    throw v1

    .line 151586019
    :cond_4e3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586022
    :cond_4e6
    :goto_4e6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586025
    move-result-object v9

    .line 151586026
    if-eqz v9, :cond_505

    .line 151586028
    new-instance v10, Lcom/dragon/read/kmp/mine/pref/interest/dialog/h;

    .line 151586030
    move-object v0, v10

    .line 151586031
    move-object/from16 v1, p0

    .line 151586033
    move-object/from16 v2, p1

    .line 151586035
    move-object/from16 v3, p2

    .line 151586037
    move/from16 v4, p3

    .line 151586039
    move/from16 v5, p4

    .line 151586041
    move-object/from16 v6, p5

    .line 151586043
    move-object/from16 v7, p6

    .line 151586045
    move/from16 v8, p8

    .line 151586047
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/h;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 151586050
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586053
    :cond_505
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
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
    .line 151584768
    move-object/from16 v1, p0

    .line 151584769
    .line 151584770
    move-object/from16 v3, p2

    .line 151584771
    .line 151584772
    move/from16 v4, p3

    .line 151584773
    .line 151584774
    move/from16 v5, p4

    .line 151584775
    .line 151584776
    move/from16 v8, p8

    .line 151584777
    .line 151584778
    const v0, -0x3d5f548b

    .line 151584779
    .line 151584780
    .line 151584781
    move-object/from16 v2, p7

    .line 151584782
    .line 151584783
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584784
    .line 151584785
    .line 151584786
    move-result-object v2

    .line 151584787
    and-int/lit8 v6, v8, 0x6

    .line 151584788
    .line 151584789
    const/4 v7, 0x2

    .line 151584790
    if-nez v6, :cond_23

    .line 151584791
    .line 151584792
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584793
    .line 151584794
    .line 151584795
    move-result v6

    .line 151584796
    if-eqz v6, :cond_20

    .line 151584797
    .line 151584798
    const/4 v6, 0x4

    .line 151584799
    goto :goto_21

    .line 151584800
    :cond_20
    const/4 v6, 0x2

    .line 151584801
    :goto_21
    or-int/2addr v6, v8

    .line 151584802
    goto :goto_24

    .line 151584803
    :cond_23
    move v6, v8

    .line 151584804
    :goto_24
    and-int/lit8 v9, v8, 0x30

    .line 151584805
    .line 151584806
    const/16 v34, 0x20

    .line 151584807
    .line 151584808
    if-nez v9, :cond_39

    .line 151584809
    .line 151584810
    move-object/from16 v9, p1

    .line 151584811
    .line 151584812
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584813
    .line 151584814
    .line 151584815
    move-result v10

    .line 151584816
    if-eqz v10, :cond_35

    .line 151584817
    .line 151584818
    const/16 v10, 0x20

    .line 151584819
    .line 151584820
    goto :goto_37

    .line 151584821
    :cond_35
    const/16 v10, 0x10

    .line 151584822
    .line 151584823
    :goto_37
    or-int/2addr v6, v10

    .line 151584824
    goto :goto_3b

    .line 151584825
    :cond_39
    move-object/from16 v9, p1

    .line 151584826
    .line 151584827
    :goto_3b
    and-int/lit16 v10, v8, 0x180

    .line 151584828
    .line 151584829
    if-nez v10, :cond_4b

    .line 151584830
    .line 151584831
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584832
    .line 151584833
    .line 151584834
    move-result v10

    .line 151584835
    if-eqz v10, :cond_48

    .line 151584836
    .line 151584837
    const/16 v10, 0x100

    .line 151584838
    .line 151584839
    goto :goto_4a

    .line 151584840
    :cond_48
    const/16 v10, 0x80

    .line 151584841
    .line 151584842
    :goto_4a
    or-int/2addr v6, v10

    .line 151584843
    :cond_4b
    and-int/lit16 v10, v8, 0xc00

    .line 151584844
    .line 151584845
    if-nez v10, :cond_5b

    .line 151584846
    .line 151584847
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584848
    .line 151584849
    .line 151584850
    move-result v10

    .line 151584851
    if-eqz v10, :cond_58

    .line 151584852
    .line 151584853
    const/16 v10, 0x800

    .line 151584854
    .line 151584855
    goto :goto_5a

    .line 151584856
    :cond_58
    const/16 v10, 0x400

    .line 151584857
    .line 151584858
    :goto_5a
    or-int/2addr v6, v10

    .line 151584859
    :cond_5b
    and-int/lit16 v10, v8, 0x6000

    .line 151584860
    .line 151584861
    if-nez v10, :cond_6b

    .line 151584862
    .line 151584863
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584864
    .line 151584865
    .line 151584866
    move-result v10

    .line 151584867
    if-eqz v10, :cond_68

    .line 151584868
    .line 151584869
    const/16 v10, 0x4000

    .line 151584870
    .line 151584871
    goto :goto_6a

    .line 151584872
    :cond_68
    const/16 v10, 0x2000

    .line 151584873
    .line 151584874
    :goto_6a
    or-int/2addr v6, v10

    .line 151584875
    :cond_6b
    const/high16 v10, 0x30000

    .line 151584876
    .line 151584877
    and-int/2addr v10, v8

    .line 151584878
    move-object/from16 v11, p5

    .line 151584879
    .line 151584880
    if-nez v10, :cond_7e

    .line 151584881
    .line 151584882
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584883
    .line 151584884
    .line 151584885
    move-result v10

    .line 151584886
    if-eqz v10, :cond_7b

    .line 151584887
    .line 151584888
    const/high16 v10, 0x20000

    .line 151584889
    .line 151584890
    goto :goto_7d

    .line 151584891
    :cond_7b
    const/high16 v10, 0x10000

    .line 151584892
    .line 151584893
    :goto_7d
    or-int/2addr v6, v10

    .line 151584894
    :cond_7e
    const/high16 v10, 0x180000

    .line 151584895
    .line 151584896
    and-int/2addr v10, v8

    .line 151584897
    if-nez v10, :cond_93

    .line 151584898
    .line 151584899
    move-object/from16 v10, p6

    .line 151584900
    .line 151584901
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584902
    .line 151584903
    .line 151584904
    move-result v16

    .line 151584905
    if-eqz v16, :cond_8e

    .line 151584906
    .line 151584907
    const/high16 v16, 0x100000

    .line 151584908
    .line 151584909
    goto :goto_90

    .line 151584910
    :cond_8e
    const/high16 v16, 0x80000

    .line 151584911
    .line 151584912
    :goto_90
    or-int v6, v6, v16

    .line 151584913
    .line 151584914
    goto :goto_95

    .line 151584915
    :cond_93
    move-object/from16 v10, p6

    .line 151584916
    .line 151584917
    :goto_95
    const v16, 0x92493

    .line 151584918
    .line 151584919
    .line 151584920
    and-int v12, v6, v16

    .line 151584921
    .line 151584922
    const v13, 0x92492

    .line 151584923
    .line 151584924
    .line 151584925
    const/4 v15, 0x1

    .line 151584926
    if-eq v12, v13, :cond_a2

    .line 151584927
    .line 151584928
    const/4 v12, 0x1

    .line 151584929
    goto :goto_a3

    .line 151584930
    :cond_a2
    const/4 v12, 0x0

    .line 151584931
    :goto_a3
    and-int/lit8 v13, v6, 0x1

    .line 151584932
    .line 151584933
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584934
    .line 151584935
    .line 151584936
    move-result v12

    .line 151584937
    if-eqz v12, :cond_4e3

    .line 151584938
    .line 151584939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584940
    .line 151584941
    .line 151584942
    move-result v12

    .line 151584943
    const/4 v13, -0x1

    .line 151584944
    if-eqz v12, :cond_b7

    .line 151584945
    .line 151584946
    const-string v12, "com.dragon.read.kmp.mine.pref.interest.dialog.PrefSearchAlphabetIndexBar (PrefSearchSelectionDialog.kt:602)"

    .line 151584947
    .line 151584948
    invoke-static {v0, v6, v13, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584949
    .line 151584950
    .line 151584951
    :cond_b7
    if-nez v4, :cond_e2

    .line 151584952
    .line 151584953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584954
    .line 151584955
    .line 151584956
    move-result v0

    .line 151584957
    if-eqz v0, :cond_c2

    .line 151584958
    .line 151584959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151584960
    .line 151584961
    .line 151584962
    :cond_c2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151584963
    .line 151584964
    .line 151584965
    move-result-object v10

    .line 151584966
    if-eqz v10, :cond_e1

    .line 151584967
    .line 151584968
    new-instance v12, Lcom/dragon/read/kmp/mine/pref/interest/dialog/g;

    .line 151584969
    .line 151584970
    move-object v0, v12

    .line 151584971
    move-object/from16 v1, p0

    .line 151584972
    .line 151584973
    move-object/from16 v2, p1

    .line 151584974
    .line 151584975
    move-object/from16 v3, p2

    .line 151584976
    .line 151584977
    move/from16 v4, p3

    .line 151584978
    .line 151584979
    move/from16 v5, p4

    .line 151584980
    .line 151584981
    move-object/from16 v6, p5

    .line 151584982
    .line 151584983
    move-object/from16 v7, p6

    .line 151584984
    .line 151584985
    move/from16 v8, p8

    .line 151584986
    .line 151584987
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/g;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 151584988
    .line 151584989
    .line 151584990
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151584991
    .line 151584992
    .line 151584993
    :cond_e1
    return-void

    .line 151584994
    :cond_e2
    sget-object v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->e:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0$a;

    .line 151584995
    .line 151584996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584997
    .line 151584998
    .line 151584999
    sget-object v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->f:Ljava/util/List;

    .line 151585000
    .line 151585001
    if-eqz v3, :cond_10c

    .line 151585002
    .line 151585003
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151585004
    .line 151585005
    .line 151585006
    move-result-object v12

    .line 151585007
    const/16 v18, 0x0

    .line 151585008
    .line 151585009
    :goto_f1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 151585010
    .line 151585011
    .line 151585012
    move-result v19

    .line 151585013
    if-eqz v19, :cond_10c

    .line 151585014
    .line 151585015
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585016
    .line 151585017
    .line 151585018
    move-result-object v19

    .line 151585019
    move-object/from16 v13, v19

    .line 151585020
    .line 151585021
    check-cast v13, Ljava/lang/String;

    .line 151585022
    .line 151585023
    invoke-static {v13, v3, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151585024
    .line 151585025
    .line 151585026
    move-result v13

    .line 151585027
    if-eqz v13, :cond_108

    .line 151585028
    .line 151585029
    move/from16 v13, v18

    .line 151585030
    .line 151585031
    goto :goto_10d

    .line 151585032
    :cond_108
    add-int/lit8 v18, v18, 0x1

    .line 151585033
    .line 151585034
    const/4 v13, -0x1

    .line 151585035
    goto :goto_f1

    .line 151585036
    :cond_10c
    const/4 v13, -0x1

    .line 151585037
    :goto_10d
    const v12, 0x6e3c21fe

    .line 151585038
    .line 151585039
    .line 151585040
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585041
    .line 151585042
    .line 151585043
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585044
    .line 151585045
    .line 151585046
    move-result-object v12

    .line 151585047
    sget-object v35, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585048
    .line 151585049
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585050
    .line 151585051
    .line 151585052
    move-result-object v14

    .line 151585053
    const/4 v15, 0x0

    .line 151585054
    if-ne v12, v14, :cond_127

    .line 151585055
    .line 151585056
    invoke-static {v3, v15, v7, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151585057
    .line 151585058
    .line 151585059
    move-result-object v12

    .line 151585060
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585061
    .line 151585062
    .line 151585063
    :cond_127
    move-object v7, v12

    .line 151585064
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 151585065
    .line 151585066
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585067
    .line 151585068
    .line 151585069
    const/16 v12, 0x8

    .line 151585070
    .line 151585071
    int-to-float v14, v12

    .line 151585072
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 151585073
    .line 151585074
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585075
    .line 151585076
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585077
    .line 151585078
    .line 151585079
    sget-object v12, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151585080
    .line 151585081
    and-int/lit8 v15, v6, 0xe

    .line 151585082
    .line 151585083
    or-int/lit16 v15, v15, 0x180

    .line 151585084
    .line 151585085
    sget-object v20, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585086
    .line 151585087
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585088
    .line 151585089
    .line 151585090
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585091
    .line 151585092
    shr-int/lit8 v15, v15, 0x3

    .line 151585093
    .line 151585094
    and-int/lit8 v20, v15, 0xe

    .line 151585095
    .line 151585096
    and-int/lit8 v15, v15, 0x70

    .line 151585097
    .line 151585098
    or-int v15, v20, v15

    .line 151585099
    .line 151585100
    invoke-static {v10, v12, v2, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585101
    .line 151585102
    .line 151585103
    move-result-object v10

    .line 151585104
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585105
    .line 151585106
    .line 151585107
    move-result-wide v20

    .line 151585108
    ushr-long v22, v20, v34

    .line 151585109
    .line 151585110
    xor-long v8, v20, v22

    .line 151585111
    .line 151585112
    long-to-int v9, v8

    .line 151585113
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585114
    .line 151585115
    .line 151585116
    move-result-object v8

    .line 151585117
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585118
    .line 151585119
    .line 151585120
    move-result-object v12

    .line 151585121
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585122
    .line 151585123
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585124
    .line 151585125
    .line 151585126
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585127
    .line 151585128
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585129
    .line 151585130
    .line 151585131
    move-result-object v1

    .line 151585132
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 151585133
    .line 151585134
    if-eqz v1, :cond_4de

    .line 151585135
    .line 151585136
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585137
    .line 151585138
    .line 151585139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585140
    .line 151585141
    .line 151585142
    move-result v1

    .line 151585143
    if-eqz v1, :cond_17d

    .line 151585144
    .line 151585145
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585146
    .line 151585147
    .line 151585148
    goto :goto_180

    .line 151585149
    :cond_17d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585150
    .line 151585151
    .line 151585152
    :goto_180
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 151585153
    .line 151585154
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585155
    .line 151585156
    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585157
    .line 151585158
    .line 151585159
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585160
    .line 151585161
    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585162
    .line 151585163
    .line 151585164
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585165
    .line 151585166
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585167
    .line 151585168
    .line 151585169
    move-result v8

    .line 151585170
    if-nez v8, :cond_1a2

    .line 151585171
    .line 151585172
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585173
    .line 151585174
    .line 151585175
    move-result-object v8

    .line 151585176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585177
    .line 151585178
    .line 151585179
    move-result-object v10

    .line 151585180
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585181
    .line 151585182
    .line 151585183
    move-result v8

    .line 151585184
    if-nez v8, :cond_1b0

    .line 151585185
    .line 151585186
    :cond_1a2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585187
    .line 151585188
    .line 151585189
    move-result-object v8

    .line 151585190
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585191
    .line 151585192
    .line 151585193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585194
    .line 151585195
    .line 151585196
    move-result-object v8

    .line 151585197
    invoke-interface {v2, v8, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585198
    .line 151585199
    .line 151585200
    :cond_1b0
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585201
    .line 151585202
    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585203
    .line 151585204
    .line 151585205
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 151585206
    .line 151585207
    const v1, -0x37868a71

    .line 151585208
    .line 151585209
    .line 151585210
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585211
    .line 151585212
    .line 151585213
    const/16 v9, 0xe

    .line 151585214
    .line 151585215
    if-eqz v5, :cond_2d8

    .line 151585216
    .line 151585217
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585218
    .line 151585219
    const/16 v21, 0x0

    .line 151585220
    .line 151585221
    int-to-float v10, v9

    .line 151585222
    const/16 v23, 0x0

    .line 151585223
    .line 151585224
    const/16 v24, 0x0

    .line 151585225
    .line 151585226
    const/16 v25, 0xd

    .line 151585227
    .line 151585228
    move-object/from16 v20, v12

    .line 151585229
    .line 151585230
    move/from16 v22, v10

    .line 151585231
    .line 151585232
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585233
    .line 151585234
    .line 151585235
    move-result-object v10

    .line 151585236
    const/16 v9, 0x2e

    .line 151585237
    .line 151585238
    int-to-float v9, v9

    .line 151585239
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585240
    .line 151585241
    .line 151585242
    move-result-object v20

    .line 151585243
    sget-object v9, Lm/i;->a:Lm/h;

    .line 151585244
    .line 151585245
    const-wide/16 v23, 0x0

    .line 151585246
    .line 151585247
    const-wide/16 v25, 0x0

    .line 151585248
    .line 151585249
    const/16 v27, 0x1c

    .line 151585250
    .line 151585251
    move/from16 v21, v14

    .line 151585252
    .line 151585253
    move-object/from16 v22, v9

    .line 151585254
    .line 151585255
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 151585256
    .line 151585257
    .line 151585258
    move-result-object v10

    .line 151585259
    invoke-static {v10, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585260
    .line 151585261
    .line 151585262
    move-result-object v9

    .line 151585263
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 151585264
    .line 151585265
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585266
    .line 151585267
    .line 151585268
    const/4 v10, 0x0

    .line 151585269
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585270
    .line 151585271
    .line 151585272
    move-result-object v20

    .line 151585273
    move-object/from16 v36, v2

    .line 151585274
    .line 151585275
    invoke-interface/range {v20 .. v20}, Lag5/k;->z()J

    .line 151585276
    .line 151585277
    .line 151585278
    move-result-wide v1

    .line 151585279
    invoke-static {v9, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585280
    .line 151585281
    .line 151585282
    move-result-object v1

    .line 151585283
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151585284
    .line 151585285
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585286
    .line 151585287
    .line 151585288
    move-result-object v2

    .line 151585289
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585290
    .line 151585291
    .line 151585292
    move-result-wide v20

    .line 151585293
    ushr-long v22, v20, v34

    .line 151585294
    .line 151585295
    xor-long v10, v20, v22

    .line 151585296
    .line 151585297
    long-to-int v9, v10

    .line 151585298
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585299
    .line 151585300
    .line 151585301
    move-result-object v10

    .line 151585302
    move-object/from16 v11, v36

    .line 151585303
    .line 151585304
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585305
    .line 151585306
    .line 151585307
    move-result-object v1

    .line 151585308
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585309
    .line 151585310
    .line 151585311
    move-result-object v8

    .line 151585312
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151585313
    .line 151585314
    if-eqz v8, :cond_2d3

    .line 151585315
    .line 151585316
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585317
    .line 151585318
    .line 151585319
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585320
    .line 151585321
    .line 151585322
    move-result v8

    .line 151585323
    if-eqz v8, :cond_231

    .line 151585324
    .line 151585325
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585326
    .line 151585327
    .line 151585328
    goto :goto_234

    .line 151585329
    :cond_231
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585330
    .line 151585331
    .line 151585332
    :goto_234
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585333
    .line 151585334
    invoke-static {v11, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585335
    .line 151585336
    .line 151585337
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585338
    .line 151585339
    invoke-static {v11, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585340
    .line 151585341
    .line 151585342
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585343
    .line 151585344
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585345
    .line 151585346
    .line 151585347
    move-result v8

    .line 151585348
    if-nez v8, :cond_254

    .line 151585349
    .line 151585350
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585351
    .line 151585352
    .line 151585353
    move-result-object v8

    .line 151585354
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585355
    .line 151585356
    .line 151585357
    move-result-object v10

    .line 151585358
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585359
    .line 151585360
    .line 151585361
    move-result v8

    .line 151585362
    if-nez v8, :cond_262

    .line 151585363
    .line 151585364
    :cond_254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585365
    .line 151585366
    .line 151585367
    move-result-object v8

    .line 151585368
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585369
    .line 151585370
    .line 151585371
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585372
    .line 151585373
    .line 151585374
    move-result-object v8

    .line 151585375
    invoke-interface {v11, v8, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585376
    .line 151585377
    .line 151585378
    :cond_262
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585379
    .line 151585380
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585381
    .line 151585382
    .line 151585383
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585384
    .line 151585385
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151585386
    .line 151585387
    .line 151585388
    move-result-object v1

    .line 151585389
    check-cast v1, Ljava/lang/String;

    .line 151585390
    .line 151585391
    if-nez v1, :cond_278

    .line 151585392
    .line 151585393
    if-nez v3, :cond_276

    .line 151585394
    .line 151585395
    const-string v1, ""

    .line 151585396
    .line 151585397
    goto :goto_278

    .line 151585398
    :cond_276
    move-object v9, v3

    .line 151585399
    goto :goto_279

    .line 151585400
    :cond_278
    :goto_278
    move-object v9, v1

    .line 151585401
    :goto_279
    const/4 v10, 0x0

    .line 151585402
    const/4 v1, 0x0

    .line 151585403
    invoke-static {v11, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585404
    .line 151585405
    .line 151585406
    move-result-object v2

    .line 151585407
    invoke-interface {v2}, Lag5/k;->e()J

    .line 151585408
    .line 151585409
    .line 151585410
    move-result-wide v20

    .line 151585411
    move-object v2, v11

    .line 151585412
    move-object v8, v12

    .line 151585413
    move-wide/from16 v11, v20

    .line 151585414
    .line 151585415
    const/16 v20, 0x1c

    .line 151585416
    .line 151585417
    invoke-static/range {v20 .. v20}, Lc1/x;->e(I)J

    .line 151585418
    .line 151585419
    .line 151585420
    move-result-wide v21

    .line 151585421
    move/from16 v39, v13

    .line 151585422
    .line 151585423
    move/from16 p7, v14

    .line 151585424
    .line 151585425
    move-wide/from16 v13, v21

    .line 151585426
    .line 151585427
    const/16 v16, 0x0

    .line 151585428
    .line 151585429
    move-object/from16 v40, v15

    .line 151585430
    .line 151585431
    const/4 v1, 0x0

    .line 151585432
    move-object/from16 v15, v16

    .line 151585433
    .line 151585434
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585435
    .line 151585436
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585437
    .line 151585438
    .line 151585439
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 151585440
    .line 151585441
    const/16 v17, 0x0

    .line 151585442
    .line 151585443
    const-wide/16 v18, 0x0

    .line 151585444
    .line 151585445
    const/16 v20, 0x0

    .line 151585446
    .line 151585447
    const/16 v21, 0x0

    .line 151585448
    .line 151585449
    const-wide/16 v22, 0x0

    .line 151585450
    .line 151585451
    const/16 v24, 0x0

    .line 151585452
    .line 151585453
    const/16 v25, 0x0

    .line 151585454
    .line 151585455
    const/16 v26, 0x0

    .line 151585456
    .line 151585457
    const/16 v27, 0x0

    .line 151585458
    .line 151585459
    const/16 v28, 0x0

    .line 151585460
    .line 151585461
    const/16 v29, 0x0

    .line 151585462
    .line 151585463
    const v31, 0x30c00

    .line 151585464
    .line 151585465
    .line 151585466
    const/16 v32, 0x0

    .line 151585467
    .line 151585468
    const v33, 0x1ffd2

    .line 151585469
    .line 151585470
    .line 151585471
    move-object/from16 v30, v2

    .line 151585472
    .line 151585473
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585474
    .line 151585475
    .line 151585476
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585477
    .line 151585478
    .line 151585479
    const/16 v9, 0x12

    .line 151585480
    .line 151585481
    int-to-float v10, v9

    .line 151585482
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585483
    .line 151585484
    .line 151585485
    move-result-object v8

    .line 151585486
    const/4 v10, 0x6

    .line 151585487
    invoke-static {v8, v2, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585488
    .line 151585489
    .line 151585490
    goto :goto_2e1

    .line 151585491
    :cond_2d3
    const/4 v1, 0x0

    .line 151585492
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585493
    .line 151585494
    .line 151585495
    throw v1

    .line 151585496
    :cond_2d8
    move/from16 v39, v13

    .line 151585497
    .line 151585498
    move/from16 p7, v14

    .line 151585499
    .line 151585500
    move-object/from16 v40, v15

    .line 151585501
    .line 151585502
    const/4 v1, 0x0

    .line 151585503
    const/16 v9, 0x12

    .line 151585504
    .line 151585505
    :goto_2e1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585506
    .line 151585507
    .line 151585508
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585509
    .line 151585510
    const/4 v12, 0x0

    .line 151585511
    int-to-float v8, v9

    .line 151585512
    const/4 v14, 0x0

    .line 151585513
    const/4 v15, 0x0

    .line 151585514
    const/16 v16, 0xd

    .line 151585515
    .line 151585516
    move v13, v8

    .line 151585517
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585518
    .line 151585519
    .line 151585520
    move-result-object v9

    .line 151585521
    const/16 v10, 0x1c

    .line 151585522
    .line 151585523
    int-to-float v10, v10

    .line 151585524
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585525
    .line 151585526
    .line 151585527
    move-result-object v11

    .line 151585528
    const/16 v9, 0xa

    .line 151585529
    .line 151585530
    int-to-float v12, v9

    .line 151585531
    const/16 v9, 0xe

    .line 151585532
    .line 151585533
    int-to-float v9, v9

    .line 151585534
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 151585535
    .line 151585536
    .line 151585537
    move-result-object v13

    .line 151585538
    const-wide/16 v14, 0x0

    .line 151585539
    .line 151585540
    const-wide/16 v16, 0x0

    .line 151585541
    .line 151585542
    const/16 v18, 0x1c

    .line 151585543
    .line 151585544
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 151585545
    .line 151585546
    .line 151585547
    move-result-object v10

    .line 151585548
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 151585549
    .line 151585550
    .line 151585551
    move-result-object v9

    .line 151585552
    invoke-static {v10, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585553
    .line 151585554
    .line 151585555
    move-result-object v9

    .line 151585556
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 151585557
    .line 151585558
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585559
    .line 151585560
    .line 151585561
    const/4 v10, 0x0

    .line 151585562
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585563
    .line 151585564
    .line 151585565
    move-result-object v11

    .line 151585566
    invoke-interface {v11}, Lag5/k;->H()J

    .line 151585567
    .line 151585568
    .line 151585569
    move-result-wide v10

    .line 151585570
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585571
    .line 151585572
    .line 151585573
    move-result-object v9

    .line 151585574
    const v10, -0x48fade91

    .line 151585575
    .line 151585576
    .line 151585577
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585578
    .line 151585579
    .line 151585580
    const/high16 v10, 0x70000

    .line 151585581
    .line 151585582
    and-int/2addr v10, v6

    .line 151585583
    const/high16 v11, 0x20000

    .line 151585584
    .line 151585585
    if-ne v10, v11, :cond_335

    .line 151585586
    .line 151585587
    const/4 v15, 0x1

    .line 151585588
    goto :goto_336

    .line 151585589
    :cond_335
    const/4 v15, 0x0

    .line 151585590
    :goto_336
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585591
    .line 151585592
    .line 151585593
    move-result v10

    .line 151585594
    or-int/2addr v10, v15

    .line 151585595
    const/high16 v11, 0x380000

    .line 151585596
    .line 151585597
    and-int/2addr v11, v6

    .line 151585598
    const/high16 v12, 0x100000

    .line 151585599
    .line 151585600
    if-ne v11, v12, :cond_344

    .line 151585601
    .line 151585602
    const/4 v15, 0x1

    .line 151585603
    goto :goto_345

    .line 151585604
    :cond_344
    const/4 v15, 0x0

    .line 151585605
    :goto_345
    or-int/2addr v10, v15

    .line 151585606
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585607
    .line 151585608
    .line 151585609
    move-result-object v11

    .line 151585610
    if-nez v10, :cond_352

    .line 151585611
    .line 151585612
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585613
    .line 151585614
    .line 151585615
    move-result-object v10

    .line 151585616
    if-ne v11, v10, :cond_366

    .line 151585617
    .line 151585618
    :cond_352
    new-instance v11, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1;

    .line 151585619
    .line 151585620
    move-object/from16 v16, v11

    .line 151585621
    .line 151585622
    move-object/from16 v17, p5

    .line 151585623
    .line 151585624
    move/from16 v18, p7

    .line 151585625
    .line 151585626
    move-object/from16 v19, v0

    .line 151585627
    .line 151585628
    move-object/from16 v20, p6

    .line 151585629
    .line 151585630
    move-object/from16 v21, v7

    .line 151585631
    .line 151585632
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;FLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 151585633
    .line 151585634
    .line 151585635
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585636
    .line 151585637
    .line 151585638
    :cond_366
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 151585639
    .line 151585640
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585641
    .line 151585642
    .line 151585643
    invoke-static {v9, v0, v11}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 151585644
    .line 151585645
    .line 151585646
    move-result-object v9

    .line 151585647
    const/4 v10, 0x0

    .line 151585648
    move/from16 v11, p7

    .line 151585649
    .line 151585650
    const/4 v13, 0x1

    .line 151585651
    invoke-static {v9, v10, v11, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585652
    .line 151585653
    .line 151585654
    move-result-object v9

    .line 151585655
    sget-object v10, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 151585656
    .line 151585657
    sget-object v11, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151585658
    .line 151585659
    const/16 v12, 0x36

    .line 151585660
    .line 151585661
    invoke-static {v10, v11, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585662
    .line 151585663
    .line 151585664
    move-result-object v10

    .line 151585665
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585666
    .line 151585667
    .line 151585668
    move-result-wide v11

    .line 151585669
    ushr-long v14, v11, v34

    .line 151585670
    .line 151585671
    xor-long/2addr v11, v14

    .line 151585672
    long-to-int v12, v11

    .line 151585673
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585674
    .line 151585675
    .line 151585676
    move-result-object v11

    .line 151585677
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585678
    .line 151585679
    .line 151585680
    move-result-object v9

    .line 151585681
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585682
    .line 151585683
    .line 151585684
    move-result-object v14

    .line 151585685
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151585686
    .line 151585687
    if-eqz v14, :cond_4da

    .line 151585688
    .line 151585689
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585690
    .line 151585691
    .line 151585692
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585693
    .line 151585694
    .line 151585695
    move-result v14

    .line 151585696
    if-eqz v14, :cond_3a8

    .line 151585697
    .line 151585698
    move-object/from16 v14, v40

    .line 151585699
    .line 151585700
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585701
    .line 151585702
    .line 151585703
    goto :goto_3ab

    .line 151585704
    :cond_3a8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585705
    .line 151585706
    .line 151585707
    :goto_3ab
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585708
    .line 151585709
    invoke-static {v2, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585710
    .line 151585711
    .line 151585712
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585713
    .line 151585714
    invoke-static {v2, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585715
    .line 151585716
    .line 151585717
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585718
    .line 151585719
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585720
    .line 151585721
    .line 151585722
    move-result v11

    .line 151585723
    if-nez v11, :cond_3cb

    .line 151585724
    .line 151585725
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585726
    .line 151585727
    .line 151585728
    move-result-object v11

    .line 151585729
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585730
    .line 151585731
    .line 151585732
    move-result-object v14

    .line 151585733
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585734
    .line 151585735
    .line 151585736
    move-result v11

    .line 151585737
    if-nez v11, :cond_3d9

    .line 151585738
    .line 151585739
    :cond_3cb
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585740
    .line 151585741
    .line 151585742
    move-result-object v11

    .line 151585743
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585744
    .line 151585745
    .line 151585746
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585747
    .line 151585748
    .line 151585749
    move-result-object v11

    .line 151585750
    invoke-interface {v2, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585751
    .line 151585752
    .line 151585753
    :cond_3d9
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585754
    .line 151585755
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585756
    .line 151585757
    .line 151585758
    sget-object v9, Lj/x;->b:Lj/x;

    .line 151585759
    .line 151585760
    const v9, 0xab3f37f

    .line 151585761
    .line 151585762
    .line 151585763
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585764
    .line 151585765
    .line 151585766
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585767
    .line 151585768
    .line 151585769
    move-result-object v0

    .line 151585770
    const/4 v10, 0x0

    .line 151585771
    :goto_3eb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151585772
    .line 151585773
    .line 151585774
    move-result v9

    .line 151585775
    if-eqz v9, :cond_47e

    .line 151585776
    .line 151585777
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585778
    .line 151585779
    .line 151585780
    move-result-object v9

    .line 151585781
    add-int/lit8 v34, v10, 0x1

    .line 151585782
    .line 151585783
    if-gez v10, :cond_3fc

    .line 151585784
    .line 151585785
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151585786
    .line 151585787
    .line 151585788
    :cond_3fc
    check-cast v9, Ljava/lang/String;

    .line 151585789
    .line 151585790
    move/from16 v14, v39

    .line 151585791
    .line 151585792
    if-ne v10, v14, :cond_417

    .line 151585793
    .line 151585794
    const v11, 0x3311389a

    .line 151585795
    .line 151585796
    .line 151585797
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585798
    .line 151585799
    .line 151585800
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 151585801
    .line 151585802
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585803
    .line 151585804
    .line 151585805
    const/4 v11, 0x0

    .line 151585806
    invoke-static {v2, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585807
    .line 151585808
    .line 151585809
    move-result-object v12

    .line 151585810
    invoke-interface {v12}, Lag5/k;->f()J

    .line 151585811
    .line 151585812
    .line 151585813
    move-result-wide v15

    .line 151585814
    goto :goto_42b

    .line 151585815
    :cond_417
    const/4 v11, 0x0

    .line 151585816
    const v12, 0x33113c9b

    .line 151585817
    .line 151585818
    .line 151585819
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585820
    .line 151585821
    .line 151585822
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 151585823
    .line 151585824
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585825
    .line 151585826
    .line 151585827
    invoke-static {v2, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585828
    .line 151585829
    .line 151585830
    move-result-object v12

    .line 151585831
    invoke-interface {v12}, Lag5/k;->b()J

    .line 151585832
    .line 151585833
    .line 151585834
    move-result-wide v15

    .line 151585835
    :goto_42b
    move-wide/from16 v35, v15

    .line 151585836
    .line 151585837
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585838
    .line 151585839
    .line 151585840
    const/16 v12, 0xc

    .line 151585841
    .line 151585842
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 151585843
    .line 151585844
    .line 151585845
    move-result-wide v37

    .line 151585846
    sget-object v12, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585847
    .line 151585848
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585849
    .line 151585850
    .line 151585851
    if-ne v10, v14, :cond_440

    .line 151585852
    .line 151585853
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 151585854
    .line 151585855
    goto :goto_442

    .line 151585856
    :cond_440
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 151585857
    .line 151585858
    :goto_442
    move-object/from16 v16, v10

    .line 151585859
    .line 151585860
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585861
    .line 151585862
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585863
    .line 151585864
    .line 151585865
    move-result-object v10

    .line 151585866
    const/4 v15, 0x0

    .line 151585867
    const/16 v17, 0x0

    .line 151585868
    .line 151585869
    const-wide/16 v18, 0x0

    .line 151585870
    .line 151585871
    const/16 v20, 0x0

    .line 151585872
    .line 151585873
    const/16 v21, 0x0

    .line 151585874
    .line 151585875
    const-wide/16 v22, 0x0

    .line 151585876
    .line 151585877
    const/16 v24, 0x0

    .line 151585878
    .line 151585879
    const/16 v25, 0x0

    .line 151585880
    .line 151585881
    const/16 v26, 0x0

    .line 151585882
    .line 151585883
    const/16 v27, 0x0

    .line 151585884
    .line 151585885
    const/16 v28, 0x0

    .line 151585886
    .line 151585887
    const/16 v29, 0x0

    .line 151585888
    .line 151585889
    const/16 v31, 0xc30

    .line 151585890
    .line 151585891
    const/16 v32, 0x0

    .line 151585892
    .line 151585893
    const v33, 0x1ffd0

    .line 151585894
    .line 151585895
    .line 151585896
    const/16 v39, 0x0

    .line 151585897
    .line 151585898
    move-wide/from16 v11, v35

    .line 151585899
    .line 151585900
    move/from16 v35, v14

    .line 151585901
    .line 151585902
    const/16 v36, 0x1

    .line 151585903
    .line 151585904
    move-wide/from16 v13, v37

    .line 151585905
    .line 151585906
    move-object/from16 v30, v2

    .line 151585907
    .line 151585908
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585909
    .line 151585910
    .line 151585911
    move/from16 v10, v34

    .line 151585912
    .line 151585913
    move/from16 v39, v35

    .line 151585914
    .line 151585915
    const/4 v13, 0x1

    .line 151585916
    goto/16 :goto_3eb

    .line 151585917
    .line 151585918
    :cond_47e
    const/16 v36, 0x1

    .line 151585919
    .line 151585920
    const/16 v39, 0x0

    .line 151585921
    .line 151585922
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585923
    .line 151585924
    .line 151585925
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585926
    .line 151585927
    .line 151585928
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585929
    .line 151585930
    .line 151585931
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 151585932
    .line 151585933
    .line 151585934
    move-result v0

    .line 151585935
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151585936
    .line 151585937
    .line 151585938
    move-result-object v0

    .line 151585939
    const v8, -0x6815fd56

    .line 151585940
    .line 151585941
    .line 151585942
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585943
    .line 151585944
    .line 151585945
    const v8, 0xe000

    .line 151585946
    .line 151585947
    .line 151585948
    and-int/2addr v8, v6

    .line 151585949
    const/16 v9, 0x4000

    .line 151585950
    .line 151585951
    if-ne v8, v9, :cond_4a3

    .line 151585952
    .line 151585953
    const/4 v15, 0x1

    .line 151585954
    goto :goto_4a4

    .line 151585955
    :cond_4a3
    const/4 v15, 0x0

    .line 151585956
    :goto_4a4
    and-int/lit16 v8, v6, 0x380

    .line 151585957
    .line 151585958
    const/16 v9, 0x100

    .line 151585959
    .line 151585960
    if-ne v8, v9, :cond_4ac

    .line 151585961
    .line 151585962
    const/16 v39, 0x1

    .line 151585963
    .line 151585964
    :cond_4ac
    or-int v8, v15, v39

    .line 151585965
    .line 151585966
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585967
    .line 151585968
    .line 151585969
    move-result-object v9

    .line 151585970
    if-nez v8, :cond_4bc

    .line 151585971
    .line 151585972
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585973
    .line 151585974
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585975
    .line 151585976
    .line 151585977
    move-result-object v8

    .line 151585978
    if-ne v9, v8, :cond_4c4

    .line 151585979
    .line 151585980
    :cond_4bc
    new-instance v9, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$3$1;

    .line 151585981
    .line 151585982
    invoke-direct {v9, v5, v3, v7, v1}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchAlphabetIndexBar$3$1;-><init>(ZLjava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151585983
    .line 151585984
    .line 151585985
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585986
    .line 151585987
    .line 151585988
    :cond_4c4
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 151585989
    .line 151585990
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585991
    .line 151585992
    .line 151585993
    shr-int/lit8 v1, v6, 0x3

    .line 151585994
    .line 151585995
    and-int/lit8 v1, v1, 0x70

    .line 151585996
    .line 151585997
    invoke-static {v0, v3, v9, v2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151585998
    .line 151585999
    .line 151586000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586001
    .line 151586002
    .line 151586003
    move-result v0

    .line 151586004
    if-eqz v0, :cond_4e6

    .line 151586005
    .line 151586006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586007
    .line 151586008
    .line 151586009
    goto :goto_4e6

    .line 151586010
    :cond_4da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586011
    .line 151586012
    .line 151586013
    throw v1

    .line 151586014
    :cond_4de
    const/4 v1, 0x0

    .line 151586015
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586016
    .line 151586017
    .line 151586018
    throw v1

    .line 151586019
    :cond_4e3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586020
    .line 151586021
    .line 151586022
    :cond_4e6
    :goto_4e6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586023
    .line 151586024
    .line 151586025
    move-result-object v9

    .line 151586026
    if-eqz v9, :cond_505

    .line 151586027
    .line 151586028
    new-instance v10, Lcom/dragon/read/kmp/mine/pref/interest/dialog/h;

    .line 151586029
    .line 151586030
    move-object v0, v10

    .line 151586031
    move-object/from16 v1, p0

    .line 151586032
    .line 151586033
    move-object/from16 v2, p1

    .line 151586034
    .line 151586035
    move-object/from16 v3, p2

    .line 151586036
    .line 151586037
    move/from16 v4, p3

    .line 151586038
    .line 151586039
    move/from16 v5, p4

    .line 151586040
    .line 151586041
    move-object/from16 v6, p5

    .line 151586042
    .line 151586043
    move-object/from16 v7, p6

    .line 151586044
    .line 151586045
    move/from16 v8, p8

    .line 151586046
    .line 151586047
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/h;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 151586048
    .line 151586049
    .line 151586050
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586051
    .line 151586052
    .line 151586053
    :cond_505
    return-void
.end method


.method public static final b(CLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(CLandroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, 0x57a1555

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790418
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(C)Z

    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790432
    const/4 v6, 0x0

    .line 50790433
    if-eq v5, v4, :cond_25

    .line 50790435
    const/4 v5, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v5, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v7, v3, 0x1

    .line 50790440
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    move-result v5

    .line 50790444
    if-eqz v5, :cond_11c

    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    move-result v5

    .line 50790450
    if-eqz v5, :cond_3a

    .line 50790452
    const/4 v5, -0x1

    .line 50790453
    const-string v7, "com.dragon.read.kmp.mine.pref.interest.dialog.PrefSearchHeaderRow (PrefSearchSelectionDialog.kt:391)"

    .line 50790455
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    :cond_3a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790460
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790463
    move-result-object v3

    .line 50790464
    const/16 v5, 0x28

    .line 50790466
    int-to-float v5, v5

    .line 50790467
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790469
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790472
    move-result-object v3

    .line 50790473
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50790475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790478
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790481
    move-result-object v5

    .line 50790482
    invoke-interface {v5}, Lag5/k;->H()J

    .line 50790485
    move-result-wide v7

    .line 50790486
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790489
    move-result-object v3

    .line 50790490
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790495
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50790497
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790500
    move-result-object v5

    .line 50790501
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790504
    move-result-wide v7

    .line 50790505
    const/16 v9, 0x20

    .line 50790507
    ushr-long v9, v7, v9

    .line 50790509
    xor-long/2addr v7, v9

    .line 50790510
    long-to-int v8, v7

    .line 50790511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790514
    move-result-object v7

    .line 50790515
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790518
    move-result-object v3

    .line 50790519
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790521
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790524
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790529
    move-result-object v10

    .line 50790530
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790532
    if-eqz v10, :cond_117

    .line 50790534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790540
    move-result v10

    .line 50790541
    if-eqz v10, :cond_93

    .line 50790543
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790546
    goto :goto_96

    .line 50790547
    :cond_93
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790550
    :goto_96
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790552
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790554
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790557
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790559
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790562
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790564
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790567
    move-result v7

    .line 50790568
    if-nez v7, :cond_b8

    .line 50790570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790573
    move-result-object v7

    .line 50790574
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790577
    move-result-object v9

    .line 50790578
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790581
    move-result v7

    .line 50790582
    if-nez v7, :cond_c6

    .line 50790584
    :cond_b8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790587
    move-result-object v7

    .line 50790588
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790591
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790594
    move-result-object v7

    .line 50790595
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790598
    :cond_c6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790600
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790603
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790605
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50790608
    move-result-object v3

    .line 50790609
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790612
    move-result-object v5

    .line 50790613
    invoke-interface {v5}, Lag5/k;->b()J

    .line 50790616
    move-result-wide v5

    .line 50790617
    const/16 v7, 0xc

    .line 50790619
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790622
    move-result-wide v7

    .line 50790623
    const/4 v9, 0x6

    .line 50790624
    int-to-float v9, v9

    .line 50790625
    const/4 v10, 0x0

    .line 50790626
    invoke-static {v2, v9, v10, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790629
    move-result-object v4

    .line 50790630
    const/4 v9, 0x0

    .line 50790631
    const/4 v10, 0x0

    .line 50790632
    const/4 v11, 0x0

    .line 50790633
    const-wide/16 v12, 0x0

    .line 50790635
    const/4 v14, 0x0

    .line 50790636
    const/4 v2, 0x0

    .line 50790637
    move-object/from16 v28, v15

    .line 50790639
    move-object v15, v2

    .line 50790640
    const-wide/16 v16, 0x0

    .line 50790642
    const/16 v18, 0x0

    .line 50790644
    const/16 v19, 0x0

    .line 50790646
    const/16 v20, 0x0

    .line 50790648
    const/16 v21, 0x0

    .line 50790650
    const/16 v22, 0x0

    .line 50790652
    const/16 v23, 0x0

    .line 50790654
    const/16 v25, 0xc30

    .line 50790656
    const/16 v26, 0x0

    .line 50790658
    const v27, 0x1fff0

    .line 50790661
    move-object/from16 v24, v28

    .line 50790663
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790666
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790672
    move-result v2

    .line 50790673
    if-eqz v2, :cond_121

    .line 50790675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790678
    goto :goto_121

    .line 50790679
    :cond_117
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790682
    const/4 v0, 0x0

    .line 50790683
    throw v0

    .line 50790684
    :cond_11c
    move-object/from16 v28, v15

    .line 50790686
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790689
    :cond_121
    :goto_121
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790692
    move-result-object v2

    .line 50790693
    if-eqz v2, :cond_12f

    .line 50790695
    new-instance v3, Lcom/dragon/read/kmp/mine/pref/interest/dialog/i;

    .line 50790697
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/i;-><init>(CI)V

    .line 50790700
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790703
    :cond_12f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(CLandroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, 0x57a1555

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(C)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790431
    .line 50790432
    const/4 v6, 0x0

    .line 50790433
    if-eq v5, v4, :cond_25

    .line 50790434
    .line 50790435
    const/4 v5, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v5, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v7, v3, 0x1

    .line 50790439
    .line 50790440
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v5

    .line 50790444
    if-eqz v5, :cond_11c

    .line 50790445
    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v5

    .line 50790450
    if-eqz v5, :cond_3a

    .line 50790451
    .line 50790452
    const/4 v5, -0x1

    .line 50790453
    const-string v7, "com.dragon.read.kmp.mine.pref.interest.dialog.PrefSearchHeaderRow (PrefSearchSelectionDialog.kt:391)"

    .line 50790454
    .line 50790455
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    :cond_3a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790459
    .line 50790460
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v3

    .line 50790464
    const/16 v5, 0x28

    .line 50790465
    .line 50790466
    int-to-float v5, v5

    .line 50790467
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790468
    .line 50790469
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v3

    .line 50790473
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50790474
    .line 50790475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v5

    .line 50790482
    invoke-interface {v5}, Lag5/k;->H()J

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-wide v7

    .line 50790486
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v3

    .line 50790490
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790491
    .line 50790492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790493
    .line 50790494
    .line 50790495
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50790496
    .line 50790497
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v5

    .line 50790501
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-wide v7

    .line 50790505
    const/16 v9, 0x20

    .line 50790506
    .line 50790507
    ushr-long v9, v7, v9

    .line 50790508
    .line 50790509
    xor-long/2addr v7, v9

    .line 50790510
    long-to-int v8, v7

    .line 50790511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v7

    .line 50790515
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v3

    .line 50790519
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790520
    .line 50790521
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790522
    .line 50790523
    .line 50790524
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790525
    .line 50790526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v10

    .line 50790530
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790531
    .line 50790532
    if-eqz v10, :cond_117

    .line 50790533
    .line 50790534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v10

    .line 50790541
    if-eqz v10, :cond_93

    .line 50790542
    .line 50790543
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790544
    .line 50790545
    .line 50790546
    goto :goto_96

    .line 50790547
    :cond_93
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790548
    .line 50790549
    .line 50790550
    :goto_96
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790551
    .line 50790552
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790553
    .line 50790554
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790555
    .line 50790556
    .line 50790557
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790558
    .line 50790559
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790560
    .line 50790561
    .line 50790562
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790563
    .line 50790564
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v7

    .line 50790568
    if-nez v7, :cond_b8

    .line 50790569
    .line 50790570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v7

    .line 50790574
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v9

    .line 50790578
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v7

    .line 50790582
    if-nez v7, :cond_c6

    .line 50790583
    .line 50790584
    :cond_b8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v7

    .line 50790588
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v7

    .line 50790595
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790596
    .line 50790597
    .line 50790598
    :cond_c6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790599
    .line 50790600
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790601
    .line 50790602
    .line 50790603
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790604
    .line 50790605
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v3

    .line 50790609
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v5

    .line 50790613
    invoke-interface {v5}, Lag5/k;->b()J

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-wide v5

    .line 50790617
    const/16 v7, 0xc

    .line 50790618
    .line 50790619
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-wide v7

    .line 50790623
    const/4 v9, 0x6

    .line 50790624
    int-to-float v9, v9

    .line 50790625
    const/4 v10, 0x0

    .line 50790626
    invoke-static {v2, v9, v10, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v4

    .line 50790630
    const/4 v9, 0x0

    .line 50790631
    const/4 v10, 0x0

    .line 50790632
    const/4 v11, 0x0

    .line 50790633
    const-wide/16 v12, 0x0

    .line 50790634
    .line 50790635
    const/4 v14, 0x0

    .line 50790636
    const/4 v2, 0x0

    .line 50790637
    move-object/from16 v28, v15

    .line 50790638
    .line 50790639
    move-object v15, v2

    .line 50790640
    const-wide/16 v16, 0x0

    .line 50790641
    .line 50790642
    const/16 v18, 0x0

    .line 50790643
    .line 50790644
    const/16 v19, 0x0

    .line 50790645
    .line 50790646
    const/16 v20, 0x0

    .line 50790647
    .line 50790648
    const/16 v21, 0x0

    .line 50790649
    .line 50790650
    const/16 v22, 0x0

    .line 50790651
    .line 50790652
    const/16 v23, 0x0

    .line 50790653
    .line 50790654
    const/16 v25, 0xc30

    .line 50790655
    .line 50790656
    const/16 v26, 0x0

    .line 50790657
    .line 50790658
    const v27, 0x1fff0

    .line 50790659
    .line 50790660
    .line 50790661
    move-object/from16 v24, v28

    .line 50790662
    .line 50790663
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790670
    .line 50790671
    .line 50790672
    move-result v2

    .line 50790673
    if-eqz v2, :cond_121

    .line 50790674
    .line 50790675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790676
    .line 50790677
    .line 50790678
    goto :goto_121

    .line 50790679
    :cond_117
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790680
    .line 50790681
    .line 50790682
    const/4 v0, 0x0

    .line 50790683
    throw v0

    .line 50790684
    :cond_11c
    move-object/from16 v28, v15

    .line 50790685
    .line 50790686
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790687
    .line 50790688
    .line 50790689
    :cond_121
    :goto_121
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v2

    .line 50790693
    if-eqz v2, :cond_12f

    .line 50790694
    .line 50790695
    new-instance v3, Lcom/dragon/read/kmp/mine/pref/interest/dialog/i;

    .line 50790696
    .line 50790697
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/i;-><init>(CI)V

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790701
    .line 50790702
    .line 50790703
    :cond_12f
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50724864
    const v0, 0xbadbc87

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    const/4 v5, 0x1

    .line 50724892
    if-eq v3, v2, :cond_20

    .line 50724894
    const/4 v2, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v2, 0x0

    .line 50724897
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 50724899
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724902
    move-result v2

    .line 50724903
    if-eqz v2, :cond_b6

    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724908
    move-result v2

    .line 50724909
    if-eqz v2, :cond_35

    .line 50724911
    const/4 v2, -0x1

    .line 50724912
    const-string v3, "com.dragon.read.kmp.mine.pref.interest.dialog.PrefSearchSelectionAvatar (PrefSearchSelectionDialog.kt:493)"

    .line 50724914
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    :cond_35
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    invoke-static {p1, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724925
    move-result-object v0

    .line 50724926
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724929
    move-result v0

    .line 50724930
    if-eqz v0, :cond_54

    .line 50724932
    sget-object v0, Ln34/m7;->a:Ln34/m7;

    .line 50724934
    sget-object v1, Ln34/k1;->a:Lkotlin/Lazy;

    .line 50724936
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724939
    sget-object v0, Ln34/k1;->J:Lkotlin/Lazy;

    .line 50724941
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724944
    move-result-object v0

    .line 50724945
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724947
    goto :goto_63

    .line 50724948
    :cond_54
    sget-object v0, Ln34/m7;->a:Ln34/m7;

    .line 50724950
    sget-object v1, Ln34/k1;->a:Lkotlin/Lazy;

    .line 50724952
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724955
    sget-object v0, Ln34/k1;->K:Lkotlin/Lazy;

    .line 50724957
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724960
    move-result-object v0

    .line 50724961
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724963
    :goto_63
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->d:Ljava/util/Map;

    .line 50724965
    const-string v2, "avatar_url"

    .line 50724967
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    move-result-object v1

    .line 50724971
    instance-of v2, v1, Ljava/lang/String;

    .line 50724973
    if-eqz v2, :cond_72

    .line 50724975
    check-cast v1, Ljava/lang/String;

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 v1, 0x0

    .line 50724979
    :goto_73
    if-nez v1, :cond_77

    .line 50724981
    const-string v1, ""

    .line 50724983
    :cond_77
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->b:Ljava/lang/String;

    .line 50724985
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724987
    const/16 v4, 0x30

    .line 50724989
    int-to-float v4, v4

    .line 50724990
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50724992
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724995
    move-result-object v3

    .line 50724996
    sget-object v4, Lm/i;->a:Lm/h;

    .line 50724998
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50725001
    move-result-object v4

    .line 50725002
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50725004
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50725007
    iput-object v0, v3, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725009
    iput-object v0, v3, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725011
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50725013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725016
    sget-object v0, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 50725018
    invoke-virtual {v3, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 50725021
    invoke-virtual {v3, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->a(Landroidx/compose/ui/layout/e;)V

    .line 50725024
    iput-boolean v5, v3, Lcom/dragon/read/kmp/compose/common/image/n;->i:Z

    .line 50725026
    const/4 v5, 0x0

    .line 50725027
    const/4 v6, 0x0

    .line 50725028
    const/4 v7, 0x0

    .line 50725029
    const/4 v9, 0x0

    .line 50725030
    const/16 v10, 0x70

    .line 50725032
    move-object v8, p1

    .line 50725033
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50725036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725039
    move-result v0

    .line 50725040
    if-eqz v0, :cond_b9

    .line 50725042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725045
    goto :goto_b9

    .line 50725046
    :cond_b6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725049
    :cond_b9
    :goto_b9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725052
    move-result-object p1

    .line 50725053
    if-eqz p1, :cond_c7

    .line 50725055
    new-instance v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/l;

    .line 50725057
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/l;-><init>(Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;I)V

    .line 50725060
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725063
    :cond_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50724864
    const v0, 0xbadbc87

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    const/4 v5, 0x1

    .line 50724892
    if-eq v3, v2, :cond_20

    .line 50724893
    .line 50724894
    const/4 v2, 0x1

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v2, 0x0

    .line 50724897
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 50724898
    .line 50724899
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v2

    .line 50724903
    if-eqz v2, :cond_b6

    .line 50724904
    .line 50724905
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v2

    .line 50724909
    if-eqz v2, :cond_35

    .line 50724910
    .line 50724911
    const/4 v2, -0x1

    .line 50724912
    const-string v3, "com.dragon.read.kmp.mine.pref.interest.dialog.PrefSearchSelectionAvatar (PrefSearchSelectionDialog.kt:493)"

    .line 50724913
    .line 50724914
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724918
    .line 50724919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-static {p1, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v0

    .line 50724926
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v0

    .line 50724930
    if-eqz v0, :cond_54

    .line 50724931
    .line 50724932
    sget-object v0, Ln34/m7;->a:Ln34/m7;

    .line 50724933
    .line 50724934
    sget-object v1, Ln34/k1;->a:Lkotlin/Lazy;

    .line 50724935
    .line 50724936
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724937
    .line 50724938
    .line 50724939
    sget-object v0, Ln34/k1;->J:Lkotlin/Lazy;

    .line 50724940
    .line 50724941
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v0

    .line 50724945
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724946
    .line 50724947
    goto :goto_63

    .line 50724948
    :cond_54
    sget-object v0, Ln34/m7;->a:Ln34/m7;

    .line 50724949
    .line 50724950
    sget-object v1, Ln34/k1;->a:Lkotlin/Lazy;

    .line 50724951
    .line 50724952
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724953
    .line 50724954
    .line 50724955
    sget-object v0, Ln34/k1;->K:Lkotlin/Lazy;

    .line 50724956
    .line 50724957
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v0

    .line 50724961
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724962
    .line 50724963
    :goto_63
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->d:Ljava/util/Map;

    .line 50724964
    .line 50724965
    const-string v2, "avatar_url"

    .line 50724966
    .line 50724967
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v1

    .line 50724971
    instance-of v2, v1, Ljava/lang/String;

    .line 50724972
    .line 50724973
    if-eqz v2, :cond_72

    .line 50724974
    .line 50724975
    check-cast v1, Ljava/lang/String;

    .line 50724976
    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 v1, 0x0

    .line 50724979
    :goto_73
    if-nez v1, :cond_77

    .line 50724980
    .line 50724981
    const-string v1, ""

    .line 50724982
    .line 50724983
    :cond_77
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->b:Ljava/lang/String;

    .line 50724984
    .line 50724985
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724986
    .line 50724987
    const/16 v4, 0x30

    .line 50724988
    .line 50724989
    int-to-float v4, v4

    .line 50724990
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50724991
    .line 50724992
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v3

    .line 50724996
    sget-object v4, Lm/i;->a:Lm/h;

    .line 50724997
    .line 50724998
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v4

    .line 50725002
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50725003
    .line 50725004
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50725005
    .line 50725006
    .line 50725007
    iput-object v0, v3, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725008
    .line 50725009
    iput-object v0, v3, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725010
    .line 50725011
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50725012
    .line 50725013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725014
    .line 50725015
    .line 50725016
    sget-object v0, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 50725017
    .line 50725018
    invoke-virtual {v3, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {v3, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->a(Landroidx/compose/ui/layout/e;)V

    .line 50725022
    .line 50725023
    .line 50725024
    iput-boolean v5, v3, Lcom/dragon/read/kmp/compose/common/image/n;->i:Z

    .line 50725025
    .line 50725026
    const/4 v5, 0x0

    .line 50725027
    const/4 v6, 0x0

    .line 50725028
    const/4 v7, 0x0

    .line 50725029
    const/4 v9, 0x0

    .line 50725030
    const/16 v10, 0x70

    .line 50725031
    .line 50725032
    move-object v8, p1

    .line 50725033
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725037
    .line 50725038
    .line 50725039
    move-result v0

    .line 50725040
    if-eqz v0, :cond_b9

    .line 50725041
    .line 50725042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725043
    .line 50725044
    .line 50725045
    goto :goto_b9

    .line 50725046
    :cond_b6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725047
    .line 50725048
    .line 50725049
    :cond_b9
    :goto_b9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p1

    .line 50725053
    if-eqz p1, :cond_c7

    .line 50725054
    .line 50725055
    new-instance v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/l;

    .line 50725056
    .line 50725057
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/l;-><init>(Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;I)V

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725061
    .line 50725062
    .line 50725063
    :cond_c7
    return-void
.end method


.method public static final d(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final d(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 45

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v10, p3

    .line 84410374
    move-object/from16 v11, p4

    .line 84410376
    const v2, 0xfe1e2cb

    .line 84410379
    move-object/from16 v3, p2

    .line 84410381
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v3, v1, 0x6

    .line 84410387
    if-nez v3, :cond_20

    .line 84410389
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410392
    move-result v3

    .line 84410393
    if-eqz v3, :cond_1d

    .line 84410395
    const/4 v3, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v3, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v3, v1

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v3, v1

    .line 84410401
    :goto_21
    and-int/lit8 v4, v1, 0x30

    .line 84410403
    const/16 v37, 0x20

    .line 84410405
    const/16 v5, 0x10

    .line 84410407
    if-nez v4, :cond_35

    .line 84410409
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410412
    move-result v4

    .line 84410413
    if-eqz v4, :cond_32

    .line 84410415
    const/16 v4, 0x20

    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v4, 0x10

    .line 84410420
    :goto_34
    or-int/2addr v3, v4

    .line 84410421
    :cond_35
    and-int/lit16 v4, v1, 0x180

    .line 84410423
    if-nez v4, :cond_45

    .line 84410425
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410428
    move-result v4

    .line 84410429
    if-eqz v4, :cond_42

    .line 84410431
    const/16 v4, 0x100

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v4, 0x80

    .line 84410436
    :goto_44
    or-int/2addr v3, v4

    .line 84410437
    :cond_45
    and-int/lit16 v4, v3, 0x93

    .line 84410439
    const/16 v6, 0x92

    .line 84410441
    const/4 v15, 0x0

    .line 84410442
    const/4 v13, 0x1

    .line 84410443
    if-eq v4, v6, :cond_4f

    .line 84410445
    const/4 v4, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v4, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v6, v3, 0x1

    .line 84410450
    invoke-interface {v14, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    move-result v4

    .line 84410454
    if-eqz v4, :cond_336

    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410459
    move-result v4

    .line 84410460
    if-eqz v4, :cond_64

    .line 84410462
    const/4 v4, -0x1

    .line 84410463
    const-string v6, "com.dragon.read.kmp.mine.pref.interest.dialog.PrefSearchSelectionBottomBar (PrefSearchSelectionDialog.kt:542)"

    .line 84410465
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410468
    :cond_64
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410470
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410473
    move-result-object v2

    .line 84410474
    int-to-float v3, v15

    .line 84410475
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84410477
    int-to-float v4, v5

    .line 84410478
    const/16 v5, 0x1c

    .line 84410480
    int-to-float v5, v5

    .line 84410481
    const/16 v6, 0x8

    .line 84410483
    int-to-float v6, v6

    .line 84410484
    invoke-static {v2, v3, v6, v4, v5}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84410487
    move-result-object v2

    .line 84410488
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410493
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410495
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410500
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410502
    const/16 v5, 0x30

    .line 84410504
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410507
    move-result-object v3

    .line 84410508
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410511
    move-result-wide v4

    .line 84410512
    ushr-long v6, v4, v37

    .line 84410514
    xor-long/2addr v4, v6

    .line 84410515
    long-to-int v5, v4

    .line 84410516
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410519
    move-result-object v4

    .line 84410520
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410523
    move-result-object v2

    .line 84410524
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410526
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410529
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410531
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410534
    move-result-object v6

    .line 84410535
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410537
    const/4 v8, 0x0

    .line 84410538
    if-eqz v6, :cond_331

    .line 84410540
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410543
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410546
    move-result v6

    .line 84410547
    if-eqz v6, :cond_b9

    .line 84410549
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410552
    goto :goto_bc

    .line 84410553
    :cond_b9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410556
    :goto_bc
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84410558
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410560
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410563
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410565
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410568
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410570
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410573
    move-result v4

    .line 84410574
    if-nez v4, :cond_de

    .line 84410576
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410579
    move-result-object v4

    .line 84410580
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410583
    move-result-object v6

    .line 84410584
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410587
    move-result v4

    .line 84410588
    if-nez v4, :cond_ec

    .line 84410590
    :cond_de
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410593
    move-result-object v4

    .line 84410594
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410597
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410600
    move-result-object v4

    .line 84410601
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410604
    :cond_ec
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410606
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410609
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 84410611
    sget v2, Lj/c2;->a:I

    .line 84410613
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84410615
    invoke-virtual {v7, v6, v12, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410618
    move-result-object v2

    .line 84410619
    const/16 v3, 0x24

    .line 84410621
    int-to-float v5, v3

    .line 84410622
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410625
    move-result-object v2

    .line 84410626
    if-lez v0, :cond_107

    .line 84410628
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84410630
    goto :goto_10a

    .line 84410631
    :cond_107
    const v3, 0x3e99999a    # 0.3f

    .line 84410634
    :goto_10a
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410637
    move-result-object v2

    .line 84410638
    const/4 v3, 0x0

    .line 84410639
    const/4 v4, 0x0

    .line 84410640
    const/16 v16, 0x0

    .line 84410642
    const/16 v17, 0x0

    .line 84410644
    const/16 v18, 0xf

    .line 84410646
    const/16 v19, 0x0

    .line 84410648
    move/from16 v38, v5

    .line 84410650
    move-object/from16 v5, v16

    .line 84410652
    move-object/from16 v6, v17

    .line 84410654
    move-object/from16 v39, v7

    .line 84410656
    move-object/from16 v7, p3

    .line 84410658
    move/from16 v8, v18

    .line 84410660
    move-object v13, v9

    .line 84410661
    move-object/from16 v9, v19

    .line 84410663
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410666
    move-result-object v2

    .line 84410667
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410669
    invoke-static {v9, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410672
    move-result-object v3

    .line 84410673
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410676
    move-result-wide v4

    .line 84410677
    ushr-long v6, v4, v37

    .line 84410679
    xor-long/2addr v4, v6

    .line 84410680
    long-to-int v5, v4

    .line 84410681
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410684
    move-result-object v4

    .line 84410685
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410688
    move-result-object v2

    .line 84410689
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410692
    move-result-object v6

    .line 84410693
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410695
    if-eqz v6, :cond_32c

    .line 84410697
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410700
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410703
    move-result v6

    .line 84410704
    if-eqz v6, :cond_156

    .line 84410706
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410709
    goto :goto_159

    .line 84410710
    :cond_156
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410713
    :goto_159
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410715
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410718
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410720
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410723
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410725
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410728
    move-result v4

    .line 84410729
    if-nez v4, :cond_179

    .line 84410731
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410734
    move-result-object v4

    .line 84410735
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410738
    move-result-object v6

    .line 84410739
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410742
    move-result v4

    .line 84410743
    if-nez v4, :cond_187

    .line 84410745
    :cond_179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410748
    move-result-object v4

    .line 84410749
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410752
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410755
    move-result-object v4

    .line 84410756
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410759
    :cond_187
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410761
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410764
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410766
    sget-object v8, Ln34/n7;->a:Ln34/n7;

    .line 84410768
    sget-object v2, Ln34/z2;->a:Lkotlin/Lazy;

    .line 84410770
    invoke-static {v8, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410773
    sget-object v2, Ln34/z2;->D:Lkotlin/Lazy;

    .line 84410775
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410778
    move-result-object v2

    .line 84410779
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410781
    invoke-static {v2, v14, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410784
    move-result-object v2

    .line 84410785
    move-object v3, v12

    .line 84410786
    move-object v12, v2

    .line 84410787
    const/4 v2, 0x0

    .line 84410788
    move-object v7, v13

    .line 84410789
    const/4 v6, 0x1

    .line 84410790
    move-object v13, v2

    .line 84410791
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84410793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410796
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410799
    move-result-object v2

    .line 84410800
    invoke-interface {v2}, Lag5/k;->f()J

    .line 84410803
    move-result-wide v4

    .line 84410804
    move-object/from16 p2, v9

    .line 84410806
    move-object v2, v14

    .line 84410807
    const/4 v9, 0x0

    .line 84410808
    move-wide v14, v4

    .line 84410809
    const/16 v5, 0xe

    .line 84410811
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84410814
    move-result-wide v16

    .line 84410815
    const/16 v18, 0x0

    .line 84410817
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410819
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410822
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410824
    const/16 v20, 0x0

    .line 84410826
    const-wide/16 v21, 0x0

    .line 84410828
    const/16 v23, 0x0

    .line 84410830
    const/16 v24, 0x0

    .line 84410832
    const-wide/16 v25, 0x0

    .line 84410834
    const/16 v27, 0x0

    .line 84410836
    const/16 v28, 0x0

    .line 84410838
    const/16 v29, 0x0

    .line 84410840
    const/16 v30, 0x0

    .line 84410842
    const/16 v31, 0x0

    .line 84410844
    const/16 v32, 0x0

    .line 84410846
    const v34, 0x30c00

    .line 84410849
    const/16 v35, 0x0

    .line 84410851
    const v36, 0x1ffd2

    .line 84410854
    move-object/from16 v33, v2

    .line 84410856
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410859
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410862
    move-object/from16 v4, v39

    .line 84410864
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84410866
    invoke-virtual {v4, v12, v3, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410869
    move-result-object v3

    .line 84410870
    move/from16 v4, v38

    .line 84410872
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410875
    move-result-object v3

    .line 84410876
    const/16 v4, 0x12

    .line 84410878
    int-to-float v4, v4

    .line 84410879
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84410882
    move-result-object v4

    .line 84410883
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410886
    move-result-object v3

    .line 84410887
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410889
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410892
    move-result-object v12

    .line 84410893
    invoke-interface {v12}, Lag5/k;->E4()Ljava/util/List;

    .line 84410896
    move-result-object v12

    .line 84410897
    const/4 v13, 0x0

    .line 84410898
    invoke-static {v4, v12, v13, v13, v5}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84410901
    move-result-object v4

    .line 84410902
    const/4 v12, 0x6

    .line 84410903
    const/4 v14, 0x0

    .line 84410904
    invoke-static {v3, v4, v14, v13, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410907
    move-result-object v3

    .line 84410908
    const/4 v4, 0x0

    .line 84410909
    const/4 v12, 0x0

    .line 84410910
    const/4 v13, 0x0

    .line 84410911
    const/16 v15, 0xf

    .line 84410913
    const/16 v16, 0x0

    .line 84410915
    const/16 v17, 0x0

    .line 84410917
    move-object/from16 v38, v2

    .line 84410919
    move-object v2, v3

    .line 84410920
    move v3, v4

    .line 84410921
    move-object v4, v12

    .line 84410922
    const/16 v12, 0xe

    .line 84410924
    move-object v5, v13

    .line 84410925
    const/4 v13, 0x1

    .line 84410926
    move-object/from16 v6, v17

    .line 84410928
    move-object v14, v7

    .line 84410929
    move-object/from16 v7, p4

    .line 84410931
    move-object v12, v8

    .line 84410932
    move v8, v15

    .line 84410933
    move-object/from16 v15, p2

    .line 84410935
    const/4 v13, 0x0

    .line 84410936
    move-object/from16 v9, v16

    .line 84410938
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410941
    move-result-object v2

    .line 84410942
    invoke-static {v15, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410945
    move-result-object v3

    .line 84410946
    invoke-static/range {v38 .. v38}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410949
    move-result-wide v4

    .line 84410950
    ushr-long v6, v4, v37

    .line 84410952
    xor-long/2addr v4, v6

    .line 84410953
    long-to-int v5, v4

    .line 84410954
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410957
    move-result-object v4

    .line 84410958
    move-object/from16 v6, v38

    .line 84410960
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410963
    move-result-object v2

    .line 84410964
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410967
    move-result-object v7

    .line 84410968
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410970
    if-eqz v7, :cond_327

    .line 84410972
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410975
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410978
    move-result v7

    .line 84410979
    if-eqz v7, :cond_269

    .line 84410981
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410984
    goto :goto_26c

    .line 84410985
    :cond_269
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410988
    :goto_26c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410990
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410993
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410995
    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410998
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411000
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411003
    move-result v4

    .line 84411004
    if-nez v4, :cond_28c

    .line 84411006
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411009
    move-result-object v4

    .line 84411010
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411013
    move-result-object v7

    .line 84411014
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411017
    move-result v4

    .line 84411018
    if-nez v4, :cond_29a

    .line 84411020
    :cond_28c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411023
    move-result-object v4

    .line 84411024
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411027
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411030
    move-result-object v4

    .line 84411031
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411034
    :cond_29a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411036
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411039
    if-lez v0, :cond_2c3

    .line 84411041
    const v2, 0x565648c1

    .line 84411044
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411047
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411050
    sget-object v2, Ln34/z2;->A:Lkotlin/Lazy;

    .line 84411052
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411055
    move-result-object v2

    .line 84411056
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 84411058
    const/4 v3, 0x1

    .line 84411059
    new-array v3, v3, [Ljava/lang/Object;

    .line 84411061
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411064
    move-result-object v4

    .line 84411065
    aput-object v4, v3, v13

    .line 84411067
    invoke-static {v2, v3, v6, v13}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84411070
    move-result-object v2

    .line 84411071
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411074
    goto :goto_2db

    .line 84411075
    :cond_2c3
    const v2, 0x565821fd

    .line 84411078
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411081
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411084
    sget-object v2, Ln34/z2;->w:Lkotlin/Lazy;

    .line 84411086
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411089
    move-result-object v2

    .line 84411090
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 84411092
    invoke-static {v2, v6, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84411095
    move-result-object v2

    .line 84411096
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411099
    :goto_2db
    move-object v12, v2

    .line 84411100
    invoke-static {v6, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411103
    move-result-object v2

    .line 84411104
    invoke-interface {v2}, Lag5/k;->h4()J

    .line 84411107
    move-result-wide v14

    .line 84411108
    const/16 v2, 0xe

    .line 84411110
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84411113
    move-result-wide v16

    .line 84411114
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84411116
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84411118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411121
    sget v27, Lb1/u;->d:I

    .line 84411123
    const/4 v13, 0x0

    .line 84411124
    const/16 v18, 0x0

    .line 84411126
    const/16 v20, 0x0

    .line 84411128
    const-wide/16 v21, 0x0

    .line 84411130
    const/16 v23, 0x0

    .line 84411132
    const/16 v24, 0x0

    .line 84411134
    const-wide/16 v25, 0x0

    .line 84411136
    const/16 v28, 0x0

    .line 84411138
    const/16 v29, 0x1

    .line 84411140
    const/16 v30, 0x0

    .line 84411142
    const/16 v31, 0x0

    .line 84411144
    const/16 v32, 0x0

    .line 84411146
    const v34, 0x30c00

    .line 84411149
    const/16 v35, 0xc30

    .line 84411151
    const v36, 0x1d7d2

    .line 84411154
    move-object/from16 v33, v6

    .line 84411156
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411159
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411162
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411168
    move-result v2

    .line 84411169
    if-eqz v2, :cond_33a

    .line 84411171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411174
    goto :goto_33a

    .line 84411175
    :cond_327
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411178
    const/4 v0, 0x0

    .line 84411179
    throw v0

    .line 84411180
    :cond_32c
    const/4 v0, 0x0

    .line 84411181
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411184
    throw v0

    .line 84411185
    :cond_331
    move-object v0, v8

    .line 84411186
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411189
    throw v0

    .line 84411190
    :cond_336
    move-object v6, v14

    .line 84411191
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411194
    :cond_33a
    :goto_33a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411197
    move-result-object v2

    .line 84411198
    if-eqz v2, :cond_348

    .line 84411200
    new-instance v3, Lcom/dragon/read/kmp/mine/pref/interest/dialog/c;

    .line 84411202
    invoke-direct {v3, v10, v0, v1, v11}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/c;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;)V

    .line 84411205
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411208
    :cond_348
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 45

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v10, p3

    .line 84410373
    .line 84410374
    move-object/from16 v11, p4

    .line 84410375
    .line 84410376
    const v2, 0xfe1e2cb

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v3, p2

    .line 84410380
    .line 84410381
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v14

    .line 84410385
    and-int/lit8 v3, v1, 0x6

    .line 84410386
    .line 84410387
    if-nez v3, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v3

    .line 84410393
    if-eqz v3, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v3, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v3, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v3, v1

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v3, v1

    .line 84410401
    :goto_21
    and-int/lit8 v4, v1, 0x30

    .line 84410402
    .line 84410403
    const/16 v37, 0x20

    .line 84410404
    .line 84410405
    const/16 v5, 0x10

    .line 84410406
    .line 84410407
    if-nez v4, :cond_35

    .line 84410408
    .line 84410409
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410410
    .line 84410411
    .line 84410412
    move-result v4

    .line 84410413
    if-eqz v4, :cond_32

    .line 84410414
    .line 84410415
    const/16 v4, 0x20

    .line 84410416
    .line 84410417
    goto :goto_34

    .line 84410418
    :cond_32
    const/16 v4, 0x10

    .line 84410419
    .line 84410420
    :goto_34
    or-int/2addr v3, v4

    .line 84410421
    :cond_35
    and-int/lit16 v4, v1, 0x180

    .line 84410422
    .line 84410423
    if-nez v4, :cond_45

    .line 84410424
    .line 84410425
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v4

    .line 84410429
    if-eqz v4, :cond_42

    .line 84410430
    .line 84410431
    const/16 v4, 0x100

    .line 84410432
    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v4, 0x80

    .line 84410435
    .line 84410436
    :goto_44
    or-int/2addr v3, v4

    .line 84410437
    :cond_45
    and-int/lit16 v4, v3, 0x93

    .line 84410438
    .line 84410439
    const/16 v6, 0x92

    .line 84410440
    .line 84410441
    const/4 v15, 0x0

    .line 84410442
    const/4 v13, 0x1

    .line 84410443
    if-eq v4, v6, :cond_4f

    .line 84410444
    .line 84410445
    const/4 v4, 0x1

    .line 84410446
    goto :goto_50

    .line 84410447
    :cond_4f
    const/4 v4, 0x0

    .line 84410448
    :goto_50
    and-int/lit8 v6, v3, 0x1

    .line 84410449
    .line 84410450
    invoke-interface {v14, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    .line 84410452
    .line 84410453
    move-result v4

    .line 84410454
    if-eqz v4, :cond_336

    .line 84410455
    .line 84410456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410457
    .line 84410458
    .line 84410459
    move-result v4

    .line 84410460
    if-eqz v4, :cond_64

    .line 84410461
    .line 84410462
    const/4 v4, -0x1

    .line 84410463
    const-string v6, "com.dragon.read.kmp.mine.pref.interest.dialog.PrefSearchSelectionBottomBar (PrefSearchSelectionDialog.kt:542)"

    .line 84410464
    .line 84410465
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410466
    .line 84410467
    .line 84410468
    :cond_64
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410469
    .line 84410470
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410471
    .line 84410472
    .line 84410473
    move-result-object v2

    .line 84410474
    int-to-float v3, v15

    .line 84410475
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84410476
    .line 84410477
    int-to-float v4, v5

    .line 84410478
    const/16 v5, 0x1c

    .line 84410479
    .line 84410480
    int-to-float v5, v5

    .line 84410481
    const/16 v6, 0x8

    .line 84410482
    .line 84410483
    int-to-float v6, v6

    .line 84410484
    invoke-static {v2, v3, v6, v4, v5}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84410485
    .line 84410486
    .line 84410487
    move-result-object v2

    .line 84410488
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410489
    .line 84410490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410491
    .line 84410492
    .line 84410493
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410494
    .line 84410495
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410496
    .line 84410497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410498
    .line 84410499
    .line 84410500
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410501
    .line 84410502
    const/16 v5, 0x30

    .line 84410503
    .line 84410504
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410505
    .line 84410506
    .line 84410507
    move-result-object v3

    .line 84410508
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410509
    .line 84410510
    .line 84410511
    move-result-wide v4

    .line 84410512
    ushr-long v6, v4, v37

    .line 84410513
    .line 84410514
    xor-long/2addr v4, v6

    .line 84410515
    long-to-int v5, v4

    .line 84410516
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410517
    .line 84410518
    .line 84410519
    move-result-object v4

    .line 84410520
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410521
    .line 84410522
    .line 84410523
    move-result-object v2

    .line 84410524
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410525
    .line 84410526
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410527
    .line 84410528
    .line 84410529
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410530
    .line 84410531
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410532
    .line 84410533
    .line 84410534
    move-result-object v6

    .line 84410535
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410536
    .line 84410537
    const/4 v8, 0x0

    .line 84410538
    if-eqz v6, :cond_331

    .line 84410539
    .line 84410540
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410541
    .line 84410542
    .line 84410543
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410544
    .line 84410545
    .line 84410546
    move-result v6

    .line 84410547
    if-eqz v6, :cond_b9

    .line 84410548
    .line 84410549
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410550
    .line 84410551
    .line 84410552
    goto :goto_bc

    .line 84410553
    :cond_b9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410554
    .line 84410555
    .line 84410556
    :goto_bc
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84410557
    .line 84410558
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410559
    .line 84410560
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410561
    .line 84410562
    .line 84410563
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410564
    .line 84410565
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410566
    .line 84410567
    .line 84410568
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410569
    .line 84410570
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410571
    .line 84410572
    .line 84410573
    move-result v4

    .line 84410574
    if-nez v4, :cond_de

    .line 84410575
    .line 84410576
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410577
    .line 84410578
    .line 84410579
    move-result-object v4

    .line 84410580
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410581
    .line 84410582
    .line 84410583
    move-result-object v6

    .line 84410584
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410585
    .line 84410586
    .line 84410587
    move-result v4

    .line 84410588
    if-nez v4, :cond_ec

    .line 84410589
    .line 84410590
    :cond_de
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410591
    .line 84410592
    .line 84410593
    move-result-object v4

    .line 84410594
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410595
    .line 84410596
    .line 84410597
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410598
    .line 84410599
    .line 84410600
    move-result-object v4

    .line 84410601
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410602
    .line 84410603
    .line 84410604
    :cond_ec
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410605
    .line 84410606
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410607
    .line 84410608
    .line 84410609
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 84410610
    .line 84410611
    sget v2, Lj/c2;->a:I

    .line 84410612
    .line 84410613
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84410614
    .line 84410615
    invoke-virtual {v7, v6, v12, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410616
    .line 84410617
    .line 84410618
    move-result-object v2

    .line 84410619
    const/16 v3, 0x24

    .line 84410620
    .line 84410621
    int-to-float v5, v3

    .line 84410622
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410623
    .line 84410624
    .line 84410625
    move-result-object v2

    .line 84410626
    if-lez v0, :cond_107

    .line 84410627
    .line 84410628
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84410629
    .line 84410630
    goto :goto_10a

    .line 84410631
    :cond_107
    const v3, 0x3e99999a    # 0.3f

    .line 84410632
    .line 84410633
    .line 84410634
    :goto_10a
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410635
    .line 84410636
    .line 84410637
    move-result-object v2

    .line 84410638
    const/4 v3, 0x0

    .line 84410639
    const/4 v4, 0x0

    .line 84410640
    const/16 v16, 0x0

    .line 84410641
    .line 84410642
    const/16 v17, 0x0

    .line 84410643
    .line 84410644
    const/16 v18, 0xf

    .line 84410645
    .line 84410646
    const/16 v19, 0x0

    .line 84410647
    .line 84410648
    move/from16 v38, v5

    .line 84410649
    .line 84410650
    move-object/from16 v5, v16

    .line 84410651
    .line 84410652
    move-object/from16 v6, v17

    .line 84410653
    .line 84410654
    move-object/from16 v39, v7

    .line 84410655
    .line 84410656
    move-object/from16 v7, p3

    .line 84410657
    .line 84410658
    move/from16 v8, v18

    .line 84410659
    .line 84410660
    move-object v13, v9

    .line 84410661
    move-object/from16 v9, v19

    .line 84410662
    .line 84410663
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410664
    .line 84410665
    .line 84410666
    move-result-object v2

    .line 84410667
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410668
    .line 84410669
    invoke-static {v9, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410670
    .line 84410671
    .line 84410672
    move-result-object v3

    .line 84410673
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410674
    .line 84410675
    .line 84410676
    move-result-wide v4

    .line 84410677
    ushr-long v6, v4, v37

    .line 84410678
    .line 84410679
    xor-long/2addr v4, v6

    .line 84410680
    long-to-int v5, v4

    .line 84410681
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410682
    .line 84410683
    .line 84410684
    move-result-object v4

    .line 84410685
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410686
    .line 84410687
    .line 84410688
    move-result-object v2

    .line 84410689
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410690
    .line 84410691
    .line 84410692
    move-result-object v6

    .line 84410693
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84410694
    .line 84410695
    if-eqz v6, :cond_32c

    .line 84410696
    .line 84410697
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410698
    .line 84410699
    .line 84410700
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410701
    .line 84410702
    .line 84410703
    move-result v6

    .line 84410704
    if-eqz v6, :cond_156

    .line 84410705
    .line 84410706
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410707
    .line 84410708
    .line 84410709
    goto :goto_159

    .line 84410710
    :cond_156
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410711
    .line 84410712
    .line 84410713
    :goto_159
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410714
    .line 84410715
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410716
    .line 84410717
    .line 84410718
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410719
    .line 84410720
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410721
    .line 84410722
    .line 84410723
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410724
    .line 84410725
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410726
    .line 84410727
    .line 84410728
    move-result v4

    .line 84410729
    if-nez v4, :cond_179

    .line 84410730
    .line 84410731
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410732
    .line 84410733
    .line 84410734
    move-result-object v4

    .line 84410735
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410736
    .line 84410737
    .line 84410738
    move-result-object v6

    .line 84410739
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410740
    .line 84410741
    .line 84410742
    move-result v4

    .line 84410743
    if-nez v4, :cond_187

    .line 84410744
    .line 84410745
    :cond_179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410746
    .line 84410747
    .line 84410748
    move-result-object v4

    .line 84410749
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410750
    .line 84410751
    .line 84410752
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410753
    .line 84410754
    .line 84410755
    move-result-object v4

    .line 84410756
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410757
    .line 84410758
    .line 84410759
    :cond_187
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410760
    .line 84410761
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410762
    .line 84410763
    .line 84410764
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410765
    .line 84410766
    sget-object v8, Ln34/n7;->a:Ln34/n7;

    .line 84410767
    .line 84410768
    sget-object v2, Ln34/z2;->a:Lkotlin/Lazy;

    .line 84410769
    .line 84410770
    invoke-static {v8, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410771
    .line 84410772
    .line 84410773
    sget-object v2, Ln34/z2;->D:Lkotlin/Lazy;

    .line 84410774
    .line 84410775
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410776
    .line 84410777
    .line 84410778
    move-result-object v2

    .line 84410779
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 84410780
    .line 84410781
    invoke-static {v2, v14, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84410782
    .line 84410783
    .line 84410784
    move-result-object v2

    .line 84410785
    move-object v3, v12

    .line 84410786
    move-object v12, v2

    .line 84410787
    const/4 v2, 0x0

    .line 84410788
    move-object v7, v13

    .line 84410789
    const/4 v6, 0x1

    .line 84410790
    move-object v13, v2

    .line 84410791
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84410792
    .line 84410793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410794
    .line 84410795
    .line 84410796
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410797
    .line 84410798
    .line 84410799
    move-result-object v2

    .line 84410800
    invoke-interface {v2}, Lag5/k;->f()J

    .line 84410801
    .line 84410802
    .line 84410803
    move-result-wide v4

    .line 84410804
    move-object/from16 p2, v9

    .line 84410805
    .line 84410806
    move-object v2, v14

    .line 84410807
    const/4 v9, 0x0

    .line 84410808
    move-wide v14, v4

    .line 84410809
    const/16 v5, 0xe

    .line 84410810
    .line 84410811
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 84410812
    .line 84410813
    .line 84410814
    move-result-wide v16

    .line 84410815
    const/16 v18, 0x0

    .line 84410816
    .line 84410817
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410818
    .line 84410819
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410820
    .line 84410821
    .line 84410822
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84410823
    .line 84410824
    const/16 v20, 0x0

    .line 84410825
    .line 84410826
    const-wide/16 v21, 0x0

    .line 84410827
    .line 84410828
    const/16 v23, 0x0

    .line 84410829
    .line 84410830
    const/16 v24, 0x0

    .line 84410831
    .line 84410832
    const-wide/16 v25, 0x0

    .line 84410833
    .line 84410834
    const/16 v27, 0x0

    .line 84410835
    .line 84410836
    const/16 v28, 0x0

    .line 84410837
    .line 84410838
    const/16 v29, 0x0

    .line 84410839
    .line 84410840
    const/16 v30, 0x0

    .line 84410841
    .line 84410842
    const/16 v31, 0x0

    .line 84410843
    .line 84410844
    const/16 v32, 0x0

    .line 84410845
    .line 84410846
    const v34, 0x30c00

    .line 84410847
    .line 84410848
    .line 84410849
    const/16 v35, 0x0

    .line 84410850
    .line 84410851
    const v36, 0x1ffd2

    .line 84410852
    .line 84410853
    .line 84410854
    move-object/from16 v33, v2

    .line 84410855
    .line 84410856
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410857
    .line 84410858
    .line 84410859
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410860
    .line 84410861
    .line 84410862
    move-object/from16 v4, v39

    .line 84410863
    .line 84410864
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84410865
    .line 84410866
    invoke-virtual {v4, v12, v3, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410867
    .line 84410868
    .line 84410869
    move-result-object v3

    .line 84410870
    move/from16 v4, v38

    .line 84410871
    .line 84410872
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410873
    .line 84410874
    .line 84410875
    move-result-object v3

    .line 84410876
    const/16 v4, 0x12

    .line 84410877
    .line 84410878
    int-to-float v4, v4

    .line 84410879
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 84410880
    .line 84410881
    .line 84410882
    move-result-object v4

    .line 84410883
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410884
    .line 84410885
    .line 84410886
    move-result-object v3

    .line 84410887
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 84410888
    .line 84410889
    invoke-static {v2, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410890
    .line 84410891
    .line 84410892
    move-result-object v12

    .line 84410893
    invoke-interface {v12}, Lag5/k;->E4()Ljava/util/List;

    .line 84410894
    .line 84410895
    .line 84410896
    move-result-object v12

    .line 84410897
    const/4 v13, 0x0

    .line 84410898
    invoke-static {v4, v12, v13, v13, v5}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 84410899
    .line 84410900
    .line 84410901
    move-result-object v4

    .line 84410902
    const/4 v12, 0x6

    .line 84410903
    const/4 v14, 0x0

    .line 84410904
    invoke-static {v3, v4, v14, v13, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 84410905
    .line 84410906
    .line 84410907
    move-result-object v3

    .line 84410908
    const/4 v4, 0x0

    .line 84410909
    const/4 v12, 0x0

    .line 84410910
    const/4 v13, 0x0

    .line 84410911
    const/16 v15, 0xf

    .line 84410912
    .line 84410913
    const/16 v16, 0x0

    .line 84410914
    .line 84410915
    const/16 v17, 0x0

    .line 84410916
    .line 84410917
    move-object/from16 v38, v2

    .line 84410918
    .line 84410919
    move-object v2, v3

    .line 84410920
    move v3, v4

    .line 84410921
    move-object v4, v12

    .line 84410922
    const/16 v12, 0xe

    .line 84410923
    .line 84410924
    move-object v5, v13

    .line 84410925
    const/4 v13, 0x1

    .line 84410926
    move-object/from16 v6, v17

    .line 84410927
    .line 84410928
    move-object v14, v7

    .line 84410929
    move-object/from16 v7, p4

    .line 84410930
    .line 84410931
    move-object v12, v8

    .line 84410932
    move v8, v15

    .line 84410933
    move-object/from16 v15, p2

    .line 84410934
    .line 84410935
    const/4 v13, 0x0

    .line 84410936
    move-object/from16 v9, v16

    .line 84410937
    .line 84410938
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410939
    .line 84410940
    .line 84410941
    move-result-object v2

    .line 84410942
    invoke-static {v15, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410943
    .line 84410944
    .line 84410945
    move-result-object v3

    .line 84410946
    invoke-static/range {v38 .. v38}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410947
    .line 84410948
    .line 84410949
    move-result-wide v4

    .line 84410950
    ushr-long v6, v4, v37

    .line 84410951
    .line 84410952
    xor-long/2addr v4, v6

    .line 84410953
    long-to-int v5, v4

    .line 84410954
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410955
    .line 84410956
    .line 84410957
    move-result-object v4

    .line 84410958
    move-object/from16 v6, v38

    .line 84410959
    .line 84410960
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410961
    .line 84410962
    .line 84410963
    move-result-object v2

    .line 84410964
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410965
    .line 84410966
    .line 84410967
    move-result-object v7

    .line 84410968
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84410969
    .line 84410970
    if-eqz v7, :cond_327

    .line 84410971
    .line 84410972
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410973
    .line 84410974
    .line 84410975
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410976
    .line 84410977
    .line 84410978
    move-result v7

    .line 84410979
    if-eqz v7, :cond_269

    .line 84410980
    .line 84410981
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410982
    .line 84410983
    .line 84410984
    goto :goto_26c

    .line 84410985
    :cond_269
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410986
    .line 84410987
    .line 84410988
    :goto_26c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410989
    .line 84410990
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410991
    .line 84410992
    .line 84410993
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410994
    .line 84410995
    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410996
    .line 84410997
    .line 84410998
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410999
    .line 84411000
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411001
    .line 84411002
    .line 84411003
    move-result v4

    .line 84411004
    if-nez v4, :cond_28c

    .line 84411005
    .line 84411006
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411007
    .line 84411008
    .line 84411009
    move-result-object v4

    .line 84411010
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411011
    .line 84411012
    .line 84411013
    move-result-object v7

    .line 84411014
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411015
    .line 84411016
    .line 84411017
    move-result v4

    .line 84411018
    if-nez v4, :cond_29a

    .line 84411019
    .line 84411020
    :cond_28c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411021
    .line 84411022
    .line 84411023
    move-result-object v4

    .line 84411024
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411025
    .line 84411026
    .line 84411027
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411028
    .line 84411029
    .line 84411030
    move-result-object v4

    .line 84411031
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411032
    .line 84411033
    .line 84411034
    :cond_29a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411035
    .line 84411036
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411037
    .line 84411038
    .line 84411039
    if-lez v0, :cond_2c3

    .line 84411040
    .line 84411041
    const v2, 0x565648c1

    .line 84411042
    .line 84411043
    .line 84411044
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411045
    .line 84411046
    .line 84411047
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411048
    .line 84411049
    .line 84411050
    sget-object v2, Ln34/z2;->A:Lkotlin/Lazy;

    .line 84411051
    .line 84411052
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411053
    .line 84411054
    .line 84411055
    move-result-object v2

    .line 84411056
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 84411057
    .line 84411058
    const/4 v3, 0x1

    .line 84411059
    new-array v3, v3, [Ljava/lang/Object;

    .line 84411060
    .line 84411061
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411062
    .line 84411063
    .line 84411064
    move-result-object v4

    .line 84411065
    aput-object v4, v3, v13

    .line 84411066
    .line 84411067
    invoke-static {v2, v3, v6, v13}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84411068
    .line 84411069
    .line 84411070
    move-result-object v2

    .line 84411071
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411072
    .line 84411073
    .line 84411074
    goto :goto_2db

    .line 84411075
    :cond_2c3
    const v2, 0x565821fd

    .line 84411076
    .line 84411077
    .line 84411078
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411079
    .line 84411080
    .line 84411081
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411082
    .line 84411083
    .line 84411084
    sget-object v2, Ln34/z2;->w:Lkotlin/Lazy;

    .line 84411085
    .line 84411086
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411087
    .line 84411088
    .line 84411089
    move-result-object v2

    .line 84411090
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 84411091
    .line 84411092
    invoke-static {v2, v6, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 84411093
    .line 84411094
    .line 84411095
    move-result-object v2

    .line 84411096
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411097
    .line 84411098
    .line 84411099
    :goto_2db
    move-object v12, v2

    .line 84411100
    invoke-static {v6, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411101
    .line 84411102
    .line 84411103
    move-result-object v2

    .line 84411104
    invoke-interface {v2}, Lag5/k;->h4()J

    .line 84411105
    .line 84411106
    .line 84411107
    move-result-wide v14

    .line 84411108
    const/16 v2, 0xe

    .line 84411109
    .line 84411110
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84411111
    .line 84411112
    .line 84411113
    move-result-wide v16

    .line 84411114
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84411115
    .line 84411116
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84411117
    .line 84411118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411119
    .line 84411120
    .line 84411121
    sget v27, Lb1/u;->d:I

    .line 84411122
    .line 84411123
    const/4 v13, 0x0

    .line 84411124
    const/16 v18, 0x0

    .line 84411125
    .line 84411126
    const/16 v20, 0x0

    .line 84411127
    .line 84411128
    const-wide/16 v21, 0x0

    .line 84411129
    .line 84411130
    const/16 v23, 0x0

    .line 84411131
    .line 84411132
    const/16 v24, 0x0

    .line 84411133
    .line 84411134
    const-wide/16 v25, 0x0

    .line 84411135
    .line 84411136
    const/16 v28, 0x0

    .line 84411137
    .line 84411138
    const/16 v29, 0x1

    .line 84411139
    .line 84411140
    const/16 v30, 0x0

    .line 84411141
    .line 84411142
    const/16 v31, 0x0

    .line 84411143
    .line 84411144
    const/16 v32, 0x0

    .line 84411145
    .line 84411146
    const v34, 0x30c00

    .line 84411147
    .line 84411148
    .line 84411149
    const/16 v35, 0xc30

    .line 84411150
    .line 84411151
    const v36, 0x1d7d2

    .line 84411152
    .line 84411153
    .line 84411154
    move-object/from16 v33, v6

    .line 84411155
    .line 84411156
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411157
    .line 84411158
    .line 84411159
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411160
    .line 84411161
    .line 84411162
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411163
    .line 84411164
    .line 84411165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411166
    .line 84411167
    .line 84411168
    move-result v2

    .line 84411169
    if-eqz v2, :cond_33a

    .line 84411170
    .line 84411171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411172
    .line 84411173
    .line 84411174
    goto :goto_33a

    .line 84411175
    :cond_327
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411176
    .line 84411177
    .line 84411178
    const/4 v0, 0x0

    .line 84411179
    throw v0

    .line 84411180
    :cond_32c
    const/4 v0, 0x0

    .line 84411181
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411182
    .line 84411183
    .line 84411184
    throw v0

    .line 84411185
    :cond_331
    move-object v0, v8

    .line 84411186
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411187
    .line 84411188
    .line 84411189
    throw v0

    .line 84411190
    :cond_336
    move-object v6, v14

    .line 84411191
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411192
    .line 84411193
    .line 84411194
    :cond_33a
    :goto_33a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411195
    .line 84411196
    .line 84411197
    move-result-object v2

    .line 84411198
    if-eqz v2, :cond_348

    .line 84411199
    .line 84411200
    new-instance v3, Lcom/dragon/read/kmp/mine/pref/interest/dialog/c;

    .line 84411201
    .line 84411202
    invoke-direct {v3, v10, v0, v1, v11}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/c;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;)V

    .line 84411203
    .line 84411204
    .line 84411205
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411206
    .line 84411207
    .line 84411208
    :cond_348
    return-void
.end method


.method public static final e(ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(ZLandroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50724864
    const v0, -0x2030a156

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724898
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_ca

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.kmp.mine.pref.interest.dialog.PrefSearchSelectionCheck (PrefSearchSelectionDialog.kt:516)"

    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    if-eqz p0, :cond_6e

    .line 50724918
    const v0, 0x4dad032

    .line 50724921
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724924
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    invoke-static {p1, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724932
    move-result-object v0

    .line 50724933
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724936
    move-result v0

    .line 50724937
    if-eqz v0, :cond_5b

    .line 50724939
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50724941
    sget-object v1, Lu93/u2;->a:Lkotlin/Lazy;

    .line 50724943
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724946
    sget-object v0, Lu93/u2;->E0:Lkotlin/Lazy;

    .line 50724948
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724951
    move-result-object v0

    .line 50724952
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724954
    goto :goto_6a

    .line 50724955
    :cond_5b
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50724957
    sget-object v1, Lu93/u2;->a:Lkotlin/Lazy;

    .line 50724959
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724962
    sget-object v0, Lu93/u2;->F0:Lkotlin/Lazy;

    .line 50724964
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724967
    move-result-object v0

    .line 50724968
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724970
    :goto_6a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724973
    goto :goto_a5

    .line 50724974
    :cond_6e
    const v0, 0x4dde72e

    .line 50724977
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724980
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724985
    invoke-static {p1, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724988
    move-result-object v0

    .line 50724989
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724992
    move-result v0

    .line 50724993
    if-eqz v0, :cond_93

    .line 50724995
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50724997
    sget-object v1, Lu93/u2;->a:Lkotlin/Lazy;

    .line 50724999
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725002
    sget-object v0, Lu93/u2;->I0:Lkotlin/Lazy;

    .line 50725004
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725007
    move-result-object v0

    .line 50725008
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725010
    goto :goto_a2

    .line 50725011
    :cond_93
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50725013
    sget-object v1, Lu93/u2;->a:Lkotlin/Lazy;

    .line 50725015
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725018
    sget-object v0, Lu93/u2;->J0:Lkotlin/Lazy;

    .line 50725020
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725023
    move-result-object v0

    .line 50725024
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725026
    :goto_a2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725029
    :goto_a5
    invoke-static {v0, p1, v4}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50725032
    move-result-object v1

    .line 50725033
    const/4 v2, 0x0

    .line 50725034
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725036
    const/16 v3, 0x14

    .line 50725038
    int-to-float v3, v3

    .line 50725039
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50725041
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725044
    move-result-object v3

    .line 50725045
    const/4 v4, 0x0

    .line 50725046
    const/4 v5, 0x0

    .line 50725047
    const/4 v6, 0x0

    .line 50725048
    const/16 v8, 0x1b0

    .line 50725050
    const/16 v9, 0xf8

    .line 50725052
    move-object v7, p1

    .line 50725053
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50725056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725059
    move-result v0

    .line 50725060
    if-eqz v0, :cond_cd

    .line 50725062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725065
    goto :goto_cd

    .line 50725066
    :cond_ca
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725069
    :cond_cd
    :goto_cd
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725072
    move-result-object p1

    .line 50725073
    if-eqz p1, :cond_db

    .line 50725075
    new-instance v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/k;

    .line 50725077
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/k;-><init>(ZI)V

    .line 50725080
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725083
    :cond_db
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(ZLandroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50724864
    const v0, -0x2030a156

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    if-nez v1, :cond_17

    .line 50724875
    .line 50724876
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    if-eqz v1, :cond_14

    .line 50724881
    .line 50724882
    const/4 v1, 0x4

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v1, 0x2

    .line 50724885
    :goto_15
    or-int/2addr v1, p2

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move v1, p2

    .line 50724888
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50724889
    .line 50724890
    const/4 v4, 0x0

    .line 50724891
    if-eq v3, v2, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v2, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v2, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_ca

    .line 50724903
    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v2

    .line 50724908
    if-eqz v2, :cond_34

    .line 50724909
    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v3, "com.dragon.read.kmp.mine.pref.interest.dialog.PrefSearchSelectionCheck (PrefSearchSelectionDialog.kt:516)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    if-eqz p0, :cond_6e

    .line 50724917
    .line 50724918
    const v0, 0x4dad032

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724922
    .line 50724923
    .line 50724924
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724925
    .line 50724926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-static {p1, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v0

    .line 50724933
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v0

    .line 50724937
    if-eqz v0, :cond_5b

    .line 50724938
    .line 50724939
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50724940
    .line 50724941
    sget-object v1, Lu93/u2;->a:Lkotlin/Lazy;

    .line 50724942
    .line 50724943
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724944
    .line 50724945
    .line 50724946
    sget-object v0, Lu93/u2;->E0:Lkotlin/Lazy;

    .line 50724947
    .line 50724948
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v0

    .line 50724952
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724953
    .line 50724954
    goto :goto_6a

    .line 50724955
    :cond_5b
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50724956
    .line 50724957
    sget-object v1, Lu93/u2;->a:Lkotlin/Lazy;

    .line 50724958
    .line 50724959
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724960
    .line 50724961
    .line 50724962
    sget-object v0, Lu93/u2;->F0:Lkotlin/Lazy;

    .line 50724963
    .line 50724964
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v0

    .line 50724968
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50724969
    .line 50724970
    :goto_6a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724971
    .line 50724972
    .line 50724973
    goto :goto_a5

    .line 50724974
    :cond_6e
    const v0, 0x4dde72e

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724978
    .line 50724979
    .line 50724980
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724981
    .line 50724982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-static {p1, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v0

    .line 50724989
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v0

    .line 50724993
    if-eqz v0, :cond_93

    .line 50724994
    .line 50724995
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50724996
    .line 50724997
    sget-object v1, Lu93/u2;->a:Lkotlin/Lazy;

    .line 50724998
    .line 50724999
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725000
    .line 50725001
    .line 50725002
    sget-object v0, Lu93/u2;->I0:Lkotlin/Lazy;

    .line 50725003
    .line 50725004
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v0

    .line 50725008
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725009
    .line 50725010
    goto :goto_a2

    .line 50725011
    :cond_93
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50725012
    .line 50725013
    sget-object v1, Lu93/u2;->a:Lkotlin/Lazy;

    .line 50725014
    .line 50725015
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725016
    .line 50725017
    .line 50725018
    sget-object v0, Lu93/u2;->J0:Lkotlin/Lazy;

    .line 50725019
    .line 50725020
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v0

    .line 50725024
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50725025
    .line 50725026
    :goto_a2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725027
    .line 50725028
    .line 50725029
    :goto_a5
    invoke-static {v0, p1, v4}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v1

    .line 50725033
    const/4 v2, 0x0

    .line 50725034
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725035
    .line 50725036
    const/16 v3, 0x14

    .line 50725037
    .line 50725038
    int-to-float v3, v3

    .line 50725039
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50725040
    .line 50725041
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object v3

    .line 50725045
    const/4 v4, 0x0

    .line 50725046
    const/4 v5, 0x0

    .line 50725047
    const/4 v6, 0x0

    .line 50725048
    const/16 v8, 0x1b0

    .line 50725049
    .line 50725050
    const/16 v9, 0xf8

    .line 50725051
    .line 50725052
    move-object v7, p1

    .line 50725053
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725057
    .line 50725058
    .line 50725059
    move-result v0

    .line 50725060
    if-eqz v0, :cond_cd

    .line 50725061
    .line 50725062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725063
    .line 50725064
    .line 50725065
    goto :goto_cd

    .line 50725066
    :cond_ca
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725067
    .line 50725068
    .line 50725069
    :cond_cd
    :goto_cd
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725070
    .line 50725071
    .line 50725072
    move-result-object p1

    .line 50725073
    if-eqz p1, :cond_db

    .line 50725074
    .line 50725075
    new-instance v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/k;

    .line 50725076
    .line 50725077
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/k;-><init>(ZI)V

    .line 50725078
    .line 50725079
    .line 50725080
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725081
    .line 50725082
    .line 50725083
    :cond_db
    return-void
.end method


.method public static final f(Ljava/lang/String;Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Ljava/lang/String;Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/service/p;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v1, p0

    .line 168361986
    move-object/from16 v2, p1

    .line 168361988
    move-object/from16 v3, p2

    .line 168361990
    move-object/from16 v4, p3

    .line 168361992
    move-object/from16 v5, p4

    .line 168361994
    move-object/from16 v6, p5

    .line 168361996
    move-object/from16 v0, p6

    .line 168361998
    move/from16 v8, p8

    .line 168362000
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168362003
    const v7, 0x1f9276b6

    .line 168362006
    move-object/from16 v9, p7

    .line 168362008
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362011
    move-result-object v15

    .line 168362012
    and-int/lit8 v9, p9, 0x1

    .line 168362014
    if-eqz v9, :cond_23

    .line 168362016
    or-int/lit8 v9, v8, 0x6

    .line 168362018
    goto :goto_33

    .line 168362019
    :cond_23
    and-int/lit8 v9, v8, 0x6

    .line 168362021
    if-nez v9, :cond_32

    .line 168362023
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362026
    move-result v9

    .line 168362027
    if-eqz v9, :cond_2f

    .line 168362029
    const/4 v9, 0x4

    .line 168362030
    goto :goto_30

    .line 168362031
    :cond_2f
    const/4 v9, 0x2

    .line 168362032
    :goto_30
    or-int/2addr v9, v8

    .line 168362033
    goto :goto_33

    .line 168362034
    :cond_32
    move v9, v8

    .line 168362035
    :goto_33
    and-int/lit8 v10, p9, 0x2

    .line 168362037
    if-eqz v10, :cond_3a

    .line 168362039
    or-int/lit8 v9, v9, 0x30

    .line 168362041
    goto :goto_4a

    .line 168362042
    :cond_3a
    and-int/lit8 v10, v8, 0x30

    .line 168362044
    if-nez v10, :cond_4a

    .line 168362046
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362049
    move-result v10

    .line 168362050
    if-eqz v10, :cond_47

    .line 168362052
    const/16 v10, 0x20

    .line 168362054
    goto :goto_49

    .line 168362055
    :cond_47
    const/16 v10, 0x10

    .line 168362057
    :goto_49
    or-int/2addr v9, v10

    .line 168362058
    :cond_4a
    :goto_4a
    and-int/lit8 v10, p9, 0x4

    .line 168362060
    if-eqz v10, :cond_51

    .line 168362062
    or-int/lit16 v9, v9, 0x180

    .line 168362064
    goto :goto_61

    .line 168362065
    :cond_51
    and-int/lit16 v10, v8, 0x180

    .line 168362067
    if-nez v10, :cond_61

    .line 168362069
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362072
    move-result v10

    .line 168362073
    if-eqz v10, :cond_5e

    .line 168362075
    const/16 v10, 0x100

    .line 168362077
    goto :goto_60

    .line 168362078
    :cond_5e
    const/16 v10, 0x80

    .line 168362080
    :goto_60
    or-int/2addr v9, v10

    .line 168362081
    :cond_61
    :goto_61
    and-int/lit8 v10, p9, 0x8

    .line 168362083
    if-eqz v10, :cond_68

    .line 168362085
    or-int/lit16 v9, v9, 0xc00

    .line 168362087
    goto :goto_78

    .line 168362088
    :cond_68
    and-int/lit16 v10, v8, 0xc00

    .line 168362090
    if-nez v10, :cond_78

    .line 168362092
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362095
    move-result v10

    .line 168362096
    if-eqz v10, :cond_75

    .line 168362098
    const/16 v10, 0x800

    .line 168362100
    goto :goto_77

    .line 168362101
    :cond_75
    const/16 v10, 0x400

    .line 168362103
    :goto_77
    or-int/2addr v9, v10

    .line 168362104
    :cond_78
    :goto_78
    and-int/lit8 v10, p9, 0x10

    .line 168362106
    if-eqz v10, :cond_7f

    .line 168362108
    or-int/lit16 v9, v9, 0x6000

    .line 168362110
    goto :goto_8f

    .line 168362111
    :cond_7f
    and-int/lit16 v10, v8, 0x6000

    .line 168362113
    if-nez v10, :cond_8f

    .line 168362115
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362118
    move-result v10

    .line 168362119
    if-eqz v10, :cond_8c

    .line 168362121
    const/16 v10, 0x4000

    .line 168362123
    goto :goto_8e

    .line 168362124
    :cond_8c
    const/16 v10, 0x2000

    .line 168362126
    :goto_8e
    or-int/2addr v9, v10

    .line 168362127
    :cond_8f
    :goto_8f
    and-int/lit8 v10, p9, 0x20

    .line 168362129
    const/high16 v16, 0x30000

    .line 168362131
    if-eqz v10, :cond_98

    .line 168362133
    or-int v9, v9, v16

    .line 168362135
    goto :goto_a8

    .line 168362136
    :cond_98
    and-int v10, v8, v16

    .line 168362138
    if-nez v10, :cond_a8

    .line 168362140
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362143
    move-result v10

    .line 168362144
    if-eqz v10, :cond_a5

    .line 168362146
    const/high16 v10, 0x20000

    .line 168362148
    goto :goto_a7

    .line 168362149
    :cond_a5
    const/high16 v10, 0x10000

    .line 168362151
    :goto_a7
    or-int/2addr v9, v10

    .line 168362152
    :cond_a8
    :goto_a8
    and-int/lit8 v10, p9, 0x40

    .line 168362154
    const/high16 v16, 0x200000

    .line 168362156
    const/high16 v17, 0x180000

    .line 168362158
    if-eqz v10, :cond_b1

    .line 168362160
    goto :goto_c9

    .line 168362161
    :cond_b1
    and-int v17, v8, v17

    .line 168362163
    if-nez v17, :cond_cb

    .line 168362165
    and-int v17, v8, v16

    .line 168362167
    if-nez v17, :cond_be

    .line 168362169
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362172
    move-result v17

    .line 168362173
    goto :goto_c2

    .line 168362174
    :cond_be
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362177
    move-result v17

    .line 168362178
    :goto_c2
    if-eqz v17, :cond_c7

    .line 168362180
    const/high16 v17, 0x100000

    .line 168362182
    goto :goto_c9

    .line 168362183
    :cond_c7
    const/high16 v17, 0x80000

    .line 168362185
    :goto_c9
    or-int v9, v9, v17

    .line 168362187
    :cond_cb
    const v17, 0x92493

    .line 168362190
    and-int v11, v9, v17

    .line 168362192
    const v12, 0x92492

    .line 168362195
    if-eq v11, v12, :cond_d7

    .line 168362197
    const/4 v11, 0x1

    .line 168362198
    goto :goto_d8

    .line 168362199
    :cond_d7
    const/4 v11, 0x0

    .line 168362200
    :goto_d8
    and-int/lit8 v12, v9, 0x1

    .line 168362202
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362205
    move-result v11

    .line 168362206
    if-eqz v11, :cond_6ed

    .line 168362208
    if-eqz v10, :cond_e3

    .line 168362210
    const/4 v0, 0x0

    .line 168362211
    :cond_e3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362214
    move-result v10

    .line 168362215
    if-eqz v10, :cond_ef

    .line 168362217
    const/4 v10, -0x1

    .line 168362218
    const-string v11, "com.dragon.read.kmp.mine.pref.interest.dialog.PrefSearchSelectionDialogPanel (PrefSearchSelectionDialog.kt:109)"

    .line 168362220
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362223
    :cond_ef
    const v7, -0x615d173a

    .line 168362226
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362229
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362232
    move-result v10

    .line 168362233
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362236
    move-result v11

    .line 168362237
    or-int/2addr v10, v11

    .line 168362238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362241
    move-result-object v11

    .line 168362242
    if-nez v10, :cond_10c

    .line 168362244
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362246
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362249
    move-result-object v10

    .line 168362250
    if-ne v11, v10, :cond_114

    .line 168362252
    :cond_10c
    new-instance v11, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;

    .line 168362254
    invoke-direct {v11, v3, v4}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 168362257
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362260
    :cond_114
    check-cast v11, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;

    .line 168362262
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362265
    iget-object v10, v11, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 168362267
    const/4 v13, 0x3

    .line 168362268
    const/4 v14, 0x0

    .line 168362269
    invoke-static {v14, v14, v14, v13, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 168362272
    move-result-object v13

    .line 168362273
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362276
    move-result-object v14

    .line 168362277
    sget-object v34, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362279
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362282
    move-result-object v7

    .line 168362283
    if-ne v14, v7, :cond_136

    .line 168362285
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168362287
    invoke-static {v7, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 168362290
    move-result-object v14

    .line 168362291
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362294
    :cond_136
    move-object v7, v14

    .line 168362295
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 168362297
    const v14, 0x6e3c21fe

    .line 168362300
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362303
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362306
    move-result-object v12

    .line 168362307
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362310
    move-result-object v14

    .line 168362311
    if-ne v12, v14, :cond_155

    .line 168362313
    new-instance v12, Lcom/dragon/read/kmp/mine/pref/interest/dialog/b;

    .line 168362315
    invoke-direct {v12, v11, v13}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/b;-><init>(Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 168362318
    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 168362321
    move-result-object v12

    .line 168362322
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362325
    :cond_155
    move-object/from16 v25, v12

    .line 168362327
    check-cast v25, Landroidx/compose/runtime/State;

    .line 168362329
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362332
    const v12, 0x6e3c21fe

    .line 168362335
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362341
    move-result-object v14

    .line 168362342
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362345
    move-result-object v12

    .line 168362346
    if-ne v14, v12, :cond_179

    .line 168362348
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362350
    const/4 v3, 0x0

    .line 168362351
    const/4 v14, 0x2

    .line 168362352
    invoke-static {v12, v3, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362355
    move-result-object v12

    .line 168362356
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362359
    move-object v14, v12

    .line 168362360
    goto :goto_17a

    .line 168362361
    :cond_179
    const/4 v3, 0x0

    .line 168362362
    :goto_17a
    const/4 v12, 0x2

    .line 168362363
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 168362365
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362368
    const v3, 0x6e3c21fe

    .line 168362371
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362374
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362377
    move-result-object v3

    .line 168362378
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362381
    move-result-object v12

    .line 168362382
    if-ne v3, v12, :cond_19c

    .line 168362384
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362386
    const/4 v4, 0x0

    .line 168362387
    const/4 v12, 0x2

    .line 168362388
    invoke-static {v3, v4, v12, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362391
    move-result-object v3

    .line 168362392
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362395
    goto :goto_19d

    .line 168362396
    :cond_19c
    const/4 v12, 0x2

    .line 168362397
    :goto_19d
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 168362399
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362402
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362405
    move-result-object v4

    .line 168362406
    check-cast v4, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 168362408
    iget-object v4, v4, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->a:Ljava/lang/String;

    .line 168362410
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 168362413
    move-result-object v4

    .line 168362414
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168362417
    move-result-object v4

    .line 168362418
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 168362421
    move-result v4

    .line 168362422
    if-nez v4, :cond_1ba

    .line 168362424
    const/4 v4, 0x1

    .line 168362425
    goto :goto_1bb

    .line 168362426
    :cond_1ba
    const/4 v4, 0x0

    .line 168362427
    :goto_1bb
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 168362429
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362432
    move-result-object v12

    .line 168362433
    check-cast v12, Landroidx/compose/ui/platform/f3;

    .line 168362435
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 168362437
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362440
    move-result-object v8

    .line 168362441
    check-cast v8, Landroidx/compose/ui/focus/q;

    .line 168362443
    const v5, -0x615d173a

    .line 168362446
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362449
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362452
    move-result v5

    .line 168362453
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362456
    move-result v24

    .line 168362457
    or-int v5, v5, v24

    .line 168362459
    move-object/from16 v24, v7

    .line 168362461
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362464
    move-result-object v7

    .line 168362465
    if-nez v5, :cond_1e9

    .line 168362467
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362470
    move-result-object v5

    .line 168362471
    if-ne v7, v5, :cond_1f1

    .line 168362473
    :cond_1e9
    new-instance v7, Lcom/dragon/read/kmp/mine/pref/interest/dialog/o;

    .line 168362475
    invoke-direct {v7, v8, v12}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/o;-><init>(Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 168362478
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362481
    :cond_1f1
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 168362483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362486
    const v5, 0x4c5de2

    .line 168362489
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362492
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362495
    move-result v5

    .line 168362496
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362499
    move-result-object v8

    .line 168362500
    if-nez v5, :cond_20c

    .line 168362502
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362505
    move-result-object v5

    .line 168362506
    if-ne v8, v5, :cond_214

    .line 168362508
    :cond_20c
    new-instance v8, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$c;

    .line 168362510
    invoke-direct {v8, v7}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168362513
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362516
    :cond_214
    check-cast v8, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$c;

    .line 168362518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362521
    const v5, -0x615d173a

    .line 168362524
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362527
    const/high16 v5, 0x380000

    .line 168362529
    and-int/2addr v5, v9

    .line 168362530
    const/high16 v12, 0x100000

    .line 168362532
    if-eq v5, v12, :cond_233

    .line 168362534
    and-int v5, v9, v16

    .line 168362536
    if-eqz v5, :cond_231

    .line 168362538
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362541
    move-result v5

    .line 168362542
    if-eqz v5, :cond_231

    .line 168362544
    goto :goto_233

    .line 168362545
    :cond_231
    const/4 v5, 0x0

    .line 168362546
    goto :goto_234

    .line 168362547
    :cond_233
    :goto_233
    const/4 v5, 0x1

    .line 168362548
    :goto_234
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362551
    move-result v12

    .line 168362552
    or-int/2addr v5, v12

    .line 168362553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362556
    move-result-object v12

    .line 168362557
    if-nez v5, :cond_245

    .line 168362559
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362562
    move-result-object v5

    .line 168362563
    if-ne v12, v5, :cond_24e

    .line 168362565
    :cond_245
    new-instance v12, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$1$1;

    .line 168362567
    const/4 v5, 0x0

    .line 168362568
    invoke-direct {v12, v0, v13, v5}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$1$1;-><init>(Lcom/dragon/read/kmp/service/p;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 168362571
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362574
    :cond_24e
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 168362576
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362579
    sget v5, Lcom/dragon/read/kmp/service/p;->b:I

    .line 168362581
    shr-int/lit8 v5, v9, 0xf

    .line 168362583
    and-int/lit8 v5, v5, 0x70

    .line 168362585
    const/16 v16, 0x0

    .line 168362587
    or-int/lit8 v5, v5, 0x0

    .line 168362589
    invoke-static {v13, v0, v12, v15, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362592
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362595
    move-result-object v5

    .line 168362596
    const v12, -0x6815fd56

    .line 168362599
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362602
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362605
    move-result v16

    .line 168362606
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362609
    move-result-object v12

    .line 168362610
    if-nez v16, :cond_27d

    .line 168362612
    move-object/from16 v35, v0

    .line 168362614
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362617
    move-result-object v0

    .line 168362618
    if-ne v12, v0, :cond_288

    .line 168362620
    goto :goto_27f

    .line 168362621
    :cond_27d
    move-object/from16 v35, v0

    .line 168362623
    :goto_27f
    new-instance v12, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$2$1;

    .line 168362625
    const/4 v0, 0x0

    .line 168362626
    invoke-direct {v12, v4, v14, v3, v0}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$2$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168362629
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362632
    :cond_288
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 168362634
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362637
    const/4 v0, 0x0

    .line 168362638
    invoke-static {v5, v12, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362641
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362644
    move-result-object v0

    .line 168362645
    const v5, -0x6815fd56

    .line 168362648
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362651
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362654
    move-result v5

    .line 168362655
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362658
    move-result v12

    .line 168362659
    or-int/2addr v5, v12

    .line 168362660
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362663
    move-result-object v12

    .line 168362664
    if-nez v5, :cond_2b0

    .line 168362666
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362669
    move-result-object v5

    .line 168362670
    if-ne v12, v5, :cond_2b9

    .line 168362672
    :cond_2b0
    new-instance v12, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$3$1;

    .line 168362674
    const/4 v5, 0x0

    .line 168362675
    invoke-direct {v12, v13, v4, v14, v5}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168362678
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362681
    :cond_2b9
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 168362683
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362686
    const/4 v5, 0x0

    .line 168362687
    invoke-static {v13, v0, v12, v15, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362690
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362693
    move-result-object v0

    .line 168362694
    check-cast v0, Ljava/lang/Boolean;

    .line 168362696
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362699
    move-result v0

    .line 168362700
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362703
    move-result-object v0

    .line 168362704
    const v5, -0x6815fd56

    .line 168362707
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362710
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362713
    move-result v5

    .line 168362714
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362717
    move-result-object v12

    .line 168362718
    if-nez v5, :cond_2e9

    .line 168362720
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362723
    move-result-object v5

    .line 168362724
    if-ne v12, v5, :cond_2e7

    .line 168362726
    goto :goto_2e9

    .line 168362727
    :cond_2e7
    const/4 v5, 0x0

    .line 168362728
    goto :goto_2f2

    .line 168362729
    :cond_2e9
    :goto_2e9
    new-instance v12, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$4$1;

    .line 168362731
    const/4 v5, 0x0

    .line 168362732
    invoke-direct {v12, v13, v3, v14, v5}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$4$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168362735
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362738
    :goto_2f2
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 168362740
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362743
    const/4 v5, 0x0

    .line 168362744
    invoke-static {v0, v12, v15, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362747
    iget-object v0, v2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;->a:Ljava/lang/String;

    .line 168362749
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362751
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362754
    move-result-object v12

    .line 168362755
    move-object/from16 v16, v14

    .line 168362757
    const/16 v14, 0xc

    .line 168362759
    move-object/from16 v32, v7

    .line 168362761
    int-to-float v7, v14

    .line 168362762
    sget-object v26, Lc1/i;->b:Lc1/i$a;

    .line 168362764
    move-object/from16 v33, v3

    .line 168362766
    const/4 v3, 0x0

    .line 168362767
    invoke-static {v7, v7, v3, v3, v14}, Lm/i;->d(FFFFI)Lm/h;

    .line 168362770
    move-result-object v14

    .line 168362771
    invoke-static {v12, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362774
    move-result-object v12

    .line 168362775
    sget-object v14, Lyf5/b;->a:Lyf5/b;

    .line 168362777
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362780
    const/4 v14, 0x0

    .line 168362781
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362784
    move-result-object v20

    .line 168362785
    move/from16 v36, v4

    .line 168362787
    invoke-interface/range {v20 .. v20}, Lag5/k;->H()J

    .line 168362790
    move-result-wide v3

    .line 168362791
    invoke-static {v12, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362794
    move-result-object v3

    .line 168362795
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362797
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362800
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362802
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362804
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362807
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168362809
    invoke-static {v4, v12, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362812
    move-result-object v4

    .line 168362813
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362816
    move-result-wide v27

    .line 168362817
    const/16 v12, 0x20

    .line 168362819
    ushr-long v29, v27, v12

    .line 168362821
    move-object/from16 p7, v13

    .line 168362823
    xor-long v12, v27, v29

    .line 168362825
    long-to-int v13, v12

    .line 168362826
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362829
    move-result-object v12

    .line 168362830
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362833
    move-result-object v3

    .line 168362834
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362836
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362839
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362841
    move/from16 v29, v7

    .line 168362843
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362846
    move-result-object v7

    .line 168362847
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 168362849
    if-eqz v7, :cond_6e8

    .line 168362851
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362854
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362857
    move-result v7

    .line 168362858
    if-eqz v7, :cond_370

    .line 168362860
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362863
    goto :goto_373

    .line 168362864
    :cond_370
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362867
    :goto_373
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 168362869
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362871
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362874
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362876
    invoke-static {v15, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362879
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362881
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362884
    move-result v7

    .line 168362885
    if-nez v7, :cond_395

    .line 168362887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362890
    move-result-object v7

    .line 168362891
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362894
    move-result-object v12

    .line 168362895
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362898
    move-result v7

    .line 168362899
    if-nez v7, :cond_3a3

    .line 168362901
    :cond_395
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362904
    move-result-object v7

    .line 168362905
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362908
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362911
    move-result-object v7

    .line 168362912
    invoke-interface {v15, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362915
    :cond_3a3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362917
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362920
    sget-object v3, Lj/x;->b:Lj/x;

    .line 168362922
    and-int/lit8 v4, v9, 0xe

    .line 168362924
    shr-int/lit8 v7, v9, 0xc

    .line 168362926
    and-int/lit8 v7, v7, 0x70

    .line 168362928
    or-int/2addr v4, v7

    .line 168362929
    invoke-static {v1, v6, v15, v4}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168362932
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362935
    move-result-object v4

    .line 168362936
    check-cast v4, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 168362938
    iget-object v4, v4, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->a:Ljava/lang/String;

    .line 168362940
    const v7, -0x6815fd56

    .line 168362943
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362946
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362949
    move-result v7

    .line 168362950
    move-object/from16 v13, v24

    .line 168362952
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362955
    move-result v12

    .line 168362956
    or-int/2addr v7, v12

    .line 168362957
    move-object/from16 v12, p7

    .line 168362959
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362962
    move-result v24

    .line 168362963
    or-int v7, v7, v24

    .line 168362965
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362968
    move-result-object v1

    .line 168362969
    if-nez v7, :cond_3e1

    .line 168362971
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362974
    move-result-object v7

    .line 168362975
    if-ne v1, v7, :cond_3e9

    .line 168362977
    :cond_3e1
    new-instance v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/p;

    .line 168362979
    invoke-direct {v1, v11, v13, v12}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/p;-><init>(Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 168362982
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362985
    :cond_3e9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168362987
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362990
    const v7, -0x6815fd56

    .line 168362993
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362996
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362999
    move-result v24

    .line 168363000
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363003
    move-result v28

    .line 168363004
    or-int v24, v24, v28

    .line 168363006
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168363009
    move-result v28

    .line 168363010
    or-int v24, v24, v28

    .line 168363012
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363015
    move-result-object v7

    .line 168363016
    move/from16 p7, v9

    .line 168363018
    if-nez v24, :cond_412

    .line 168363020
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363023
    move-result-object v9

    .line 168363024
    if-ne v7, v9, :cond_41a

    .line 168363026
    :cond_412
    new-instance v7, Lcom/dragon/read/kmp/mine/pref/interest/dialog/q;

    .line 168363028
    invoke-direct {v7, v11, v13, v12}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/q;-><init>(Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 168363031
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363034
    :cond_41a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 168363036
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363039
    const/16 v24, 0x0

    .line 168363041
    move/from16 v37, p7

    .line 168363043
    move-object v9, v4

    .line 168363044
    move-object v4, v10

    .line 168363045
    move-object v10, v0

    .line 168363046
    move-object v0, v11

    .line 168363047
    move-object v11, v1

    .line 168363048
    move-object v1, v12

    .line 168363049
    const/16 v17, 0x2

    .line 168363051
    move-object v12, v7

    .line 168363052
    move-object v7, v13

    .line 168363053
    const/16 v6, 0x10

    .line 168363055
    move-object v13, v15

    .line 168363056
    move-object/from16 v38, v14

    .line 168363058
    move-object/from16 p6, v16

    .line 168363060
    const/4 v6, 0x1

    .line 168363061
    move/from16 v14, v24

    .line 168363063
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168363066
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363069
    move-result-object v9

    .line 168363070
    sget v10, Lj/v;->a:I

    .line 168363072
    const/high16 v10, 0x3f800000    # 1.0f

    .line 168363074
    invoke-virtual {v3, v10, v9, v6}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168363077
    move-result-object v39

    .line 168363078
    const/16 v40, 0x0

    .line 168363080
    const/16 v3, 0x8

    .line 168363082
    int-to-float v3, v3

    .line 168363083
    const/16 v42, 0x0

    .line 168363085
    const/16 v43, 0x0

    .line 168363087
    const/16 v44, 0xd

    .line 168363089
    move/from16 v41, v3

    .line 168363091
    invoke-static/range {v39 .. v44}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168363094
    move-result-object v3

    .line 168363095
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168363097
    const/4 v10, 0x0

    .line 168363098
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363101
    move-result-object v9

    .line 168363102
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363105
    move-result-wide v10

    .line 168363106
    const/16 v13, 0x20

    .line 168363108
    ushr-long v16, v10, v13

    .line 168363110
    xor-long v10, v10, v16

    .line 168363112
    long-to-int v11, v10

    .line 168363113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363116
    move-result-object v10

    .line 168363117
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363120
    move-result-object v3

    .line 168363121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363124
    move-result-object v12

    .line 168363125
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 168363127
    if-eqz v12, :cond_6e3

    .line 168363129
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363135
    move-result v12

    .line 168363136
    if-eqz v12, :cond_488

    .line 168363138
    move-object/from16 v12, v38

    .line 168363140
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363143
    goto :goto_48b

    .line 168363144
    :cond_488
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363147
    :goto_48b
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363149
    invoke-static {v15, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363152
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363154
    invoke-static {v15, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363157
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363162
    move-result v10

    .line 168363163
    if-nez v10, :cond_4ab

    .line 168363165
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363168
    move-result-object v10

    .line 168363169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363172
    move-result-object v12

    .line 168363173
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363176
    move-result v10

    .line 168363177
    if-nez v10, :cond_4b9

    .line 168363179
    :cond_4ab
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363182
    move-result-object v10

    .line 168363183
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363186
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363189
    move-result-object v10

    .line 168363190
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363193
    :cond_4b9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363195
    invoke-static {v15, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363198
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168363200
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363203
    move-result-object v9

    .line 168363204
    check-cast v9, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 168363206
    iget-object v9, v9, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->b:Ljava/util/List;

    .line 168363208
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 168363211
    move-result v9

    .line 168363212
    if-eqz v9, :cond_54f

    .line 168363214
    const v1, -0x6d193f54

    .line 168363217
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363220
    iget-object v1, v2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;->b:Ljava/lang/String;

    .line 168363222
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 168363225
    move-result-object v1

    .line 168363226
    const v7, 0x36498739

    .line 168363229
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363232
    if-nez v1, :cond_4f7

    .line 168363234
    sget-object v1, Ln34/n7;->a:Ln34/n7;

    .line 168363236
    sget-object v7, Ln34/z2;->a:Lkotlin/Lazy;

    .line 168363238
    const/4 v7, 0x0

    .line 168363239
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168363242
    sget-object v1, Ln34/z2;->f:Lkotlin/Lazy;

    .line 168363244
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168363247
    move-result-object v1

    .line 168363248
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 168363250
    invoke-static {v1, v15, v7}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 168363253
    move-result-object v1

    .line 168363254
    goto :goto_4f8

    .line 168363255
    :cond_4f7
    const/4 v7, 0x0

    .line 168363256
    :goto_4f8
    move-object v9, v1

    .line 168363257
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363260
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363263
    move-result-object v1

    .line 168363264
    invoke-interface {v1}, Lag5/k;->b()J

    .line 168363267
    move-result-wide v11

    .line 168363268
    const/16 v1, 0xe

    .line 168363270
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 168363273
    move-result-wide v7

    .line 168363274
    const/16 v10, 0x20

    .line 168363276
    move-wide v13, v7

    .line 168363277
    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 168363279
    invoke-virtual {v3, v5, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168363282
    move-result-object v22

    .line 168363283
    const/16 v23, 0x0

    .line 168363285
    int-to-float v1, v10

    .line 168363286
    const/16 v25, 0x0

    .line 168363288
    const/16 v26, 0x0

    .line 168363290
    const/16 v27, 0xd

    .line 168363292
    const/16 v21, 0x0

    .line 168363294
    move/from16 v24, v1

    .line 168363296
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168363299
    move-result-object v10

    .line 168363300
    const/4 v1, 0x0

    .line 168363301
    move-object v3, v15

    .line 168363302
    move-object v15, v1

    .line 168363303
    const/16 v16, 0x0

    .line 168363305
    const/16 v17, 0x0

    .line 168363307
    const-wide/16 v18, 0x0

    .line 168363309
    const/16 v20, 0x0

    .line 168363311
    const-wide/16 v22, 0x0

    .line 168363313
    const/16 v24, 0x0

    .line 168363315
    const/16 v25, 0x0

    .line 168363317
    const/16 v26, 0x0

    .line 168363319
    const/16 v27, 0x0

    .line 168363321
    const/16 v28, 0x0

    .line 168363323
    const/16 v29, 0x0

    .line 168363325
    const/16 v31, 0xc00

    .line 168363327
    const/16 v32, 0x0

    .line 168363329
    const v33, 0x1fff0

    .line 168363332
    move-object/from16 v30, v3

    .line 168363334
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363337
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363340
    move-object v6, v3

    .line 168363341
    goto/16 :goto_65a

    .line 168363343
    :cond_54f
    const/16 v10, 0x20

    .line 168363345
    const v9, -0x6d114d13

    .line 168363348
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363351
    sget-object v9, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 168363353
    const/4 v11, 0x0

    .line 168363354
    invoke-static {v9, v8, v11}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 168363357
    move-result-object v8

    .line 168363358
    const/16 v9, 0x10

    .line 168363360
    int-to-float v9, v9

    .line 168363361
    const/4 v11, 0x0

    .line 168363362
    const/4 v12, 0x2

    .line 168363363
    invoke-static {v8, v9, v11, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168363366
    move-result-object v9

    .line 168363367
    const/4 v11, 0x0

    .line 168363368
    const/4 v12, 0x0

    .line 168363369
    const/4 v13, 0x0

    .line 168363370
    const/4 v14, 0x0

    .line 168363371
    const/4 v8, 0x0

    .line 168363372
    const/16 v16, 0x0

    .line 168363374
    const/16 v17, 0x0

    .line 168363376
    const v6, -0x6815fd56

    .line 168363379
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363382
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168363385
    move-result v18

    .line 168363386
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363389
    move-result v19

    .line 168363390
    or-int v18, v18, v19

    .line 168363392
    and-int/lit8 v6, v37, 0x70

    .line 168363394
    if-ne v6, v10, :cond_586

    .line 168363396
    const/4 v6, 0x1

    .line 168363397
    goto :goto_587

    .line 168363398
    :cond_586
    const/4 v6, 0x0

    .line 168363399
    :goto_587
    or-int v6, v18, v6

    .line 168363401
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363404
    move-result-object v10

    .line 168363405
    if-nez v6, :cond_595

    .line 168363407
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363410
    move-result-object v6

    .line 168363411
    if-ne v10, v6, :cond_59d

    .line 168363413
    :cond_595
    new-instance v10, Lcom/dragon/read/kmp/mine/pref/interest/dialog/r;

    .line 168363415
    invoke-direct {v10, v4, v0, v2}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/r;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;)V

    .line 168363418
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363421
    :cond_59d
    move-object/from16 v18, v10

    .line 168363423
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 168363425
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363428
    const/16 v20, 0x0

    .line 168363430
    const/16 v21, 0x1fc

    .line 168363432
    move-object v10, v1

    .line 168363433
    move-object v6, v15

    .line 168363434
    move-object v15, v8

    .line 168363435
    move-object/from16 v19, v6

    .line 168363437
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168363440
    sget-object v8, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 168363442
    invoke-virtual {v3, v5, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168363445
    move-result-object v26

    .line 168363446
    const/16 v27, 0x0

    .line 168363448
    const/16 v28, 0x0

    .line 168363450
    const/16 v30, 0x0

    .line 168363452
    const/16 v31, 0xb

    .line 168363454
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168363457
    move-result-object v9

    .line 168363458
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363461
    move-result-object v3

    .line 168363462
    move-object v11, v3

    .line 168363463
    check-cast v11, Ljava/lang/String;

    .line 168363465
    if-eqz v36, :cond_5e5

    .line 168363467
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363470
    move-result-object v3

    .line 168363471
    check-cast v3, Ljava/lang/Boolean;

    .line 168363473
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168363476
    move-result v3

    .line 168363477
    if-nez v3, :cond_5e3

    .line 168363479
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363482
    move-result-object v3

    .line 168363483
    check-cast v3, Ljava/lang/Boolean;

    .line 168363485
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168363488
    move-result v3

    .line 168363489
    if-eqz v3, :cond_5e5

    .line 168363491
    :cond_5e3
    const/4 v12, 0x1

    .line 168363492
    goto :goto_5e6

    .line 168363493
    :cond_5e5
    const/4 v12, 0x0

    .line 168363494
    :goto_5e6
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363497
    move-result-object v3

    .line 168363498
    check-cast v3, Ljava/lang/Boolean;

    .line 168363500
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168363503
    move-result v13

    .line 168363504
    const v3, -0x48fade91

    .line 168363507
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363510
    move/from16 v3, v36

    .line 168363512
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168363515
    move-result v5

    .line 168363516
    move-object/from16 v8, v32

    .line 168363518
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168363521
    move-result v10

    .line 168363522
    or-int/2addr v5, v10

    .line 168363523
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363526
    move-result-object v10

    .line 168363527
    if-nez v5, :cond_60f

    .line 168363529
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363532
    move-result-object v5

    .line 168363533
    if-ne v10, v5, :cond_61b

    .line 168363535
    :cond_60f
    new-instance v10, Lcom/dragon/read/kmp/mine/pref/interest/dialog/s;

    .line 168363537
    move-object/from16 v14, p6

    .line 168363539
    move-object/from16 v5, v33

    .line 168363541
    invoke-direct {v10, v3, v8, v5, v14}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/s;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 168363544
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363547
    :cond_61b
    move-object v14, v10

    .line 168363548
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 168363550
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363553
    const v3, -0x6815fd56

    .line 168363556
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363559
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363562
    move-result v3

    .line 168363563
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363566
    move-result v5

    .line 168363567
    or-int/2addr v3, v5

    .line 168363568
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168363571
    move-result v5

    .line 168363572
    or-int/2addr v3, v5

    .line 168363573
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363576
    move-result-object v5

    .line 168363577
    if-nez v3, :cond_641

    .line 168363579
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363582
    move-result-object v3

    .line 168363583
    if-ne v5, v3, :cond_649

    .line 168363585
    :cond_641
    new-instance v5, Lcom/dragon/read/kmp/mine/pref/interest/dialog/t;

    .line 168363587
    invoke-direct {v5, v0, v7, v1}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/t;-><init>(Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 168363590
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363593
    :cond_649
    move-object v15, v5

    .line 168363594
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 168363596
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363599
    const/16 v17, 0x0

    .line 168363601
    move-object v10, v1

    .line 168363602
    move-object/from16 v16, v6

    .line 168363604
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168363607
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363610
    :goto_65a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363613
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363616
    move-result-object v1

    .line 168363617
    check-cast v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 168363619
    iget-object v1, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->c:Ljava/util/Set;

    .line 168363621
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 168363624
    move-result v1

    .line 168363625
    const v3, 0x4c5de2

    .line 168363628
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363631
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363634
    move-result v3

    .line 168363635
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363638
    move-result-object v4

    .line 168363639
    if-nez v3, :cond_67f

    .line 168363641
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363644
    move-result-object v3

    .line 168363645
    if-ne v4, v3, :cond_687

    .line 168363647
    :cond_67f
    new-instance v4, Lcom/dragon/read/kmp/mine/pref/interest/dialog/u;

    .line 168363649
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/u;-><init>(Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;)V

    .line 168363652
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363655
    :cond_687
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 168363657
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363660
    const v3, -0x6815fd56

    .line 168363663
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363666
    const v3, 0xe000

    .line 168363669
    and-int v3, v37, v3

    .line 168363671
    const/16 v5, 0x4000

    .line 168363673
    if-ne v3, v5, :cond_69d

    .line 168363675
    const/4 v14, 0x1

    .line 168363676
    goto :goto_69e

    .line 168363677
    :cond_69d
    const/4 v14, 0x0

    .line 168363678
    :goto_69e
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363681
    move-result v3

    .line 168363682
    or-int/2addr v3, v14

    .line 168363683
    const/high16 v5, 0x70000

    .line 168363685
    and-int v5, v37, v5

    .line 168363687
    const/high16 v7, 0x20000

    .line 168363689
    if-ne v5, v7, :cond_6ad

    .line 168363691
    const/4 v14, 0x1

    .line 168363692
    goto :goto_6ae

    .line 168363693
    :cond_6ad
    const/4 v14, 0x0

    .line 168363694
    :goto_6ae
    or-int/2addr v3, v14

    .line 168363695
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363698
    move-result-object v5

    .line 168363699
    if-nez v3, :cond_6c1

    .line 168363701
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363704
    move-result-object v3

    .line 168363705
    if-ne v5, v3, :cond_6bc

    .line 168363707
    goto :goto_6c1

    .line 168363708
    :cond_6bc
    move-object/from16 v7, p4

    .line 168363710
    move-object/from16 v8, p5

    .line 168363712
    goto :goto_6cd

    .line 168363713
    :cond_6c1
    :goto_6c1
    new-instance v5, Lcom/dragon/read/kmp/mine/pref/interest/dialog/m;

    .line 168363715
    move-object/from16 v7, p4

    .line 168363717
    move-object/from16 v8, p5

    .line 168363719
    invoke-direct {v5, v7, v0, v8}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/m;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;Lkotlin/jvm/functions/Function0;)V

    .line 168363722
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363725
    :goto_6cd
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 168363727
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363730
    const/4 v0, 0x0

    .line 168363731
    invoke-static {v1, v0, v6, v4, v5}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt;->d(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 168363734
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363737
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363740
    move-result v0

    .line 168363741
    if-eqz v0, :cond_6f5

    .line 168363743
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363746
    goto :goto_6f5

    .line 168363747
    :cond_6e3
    const/4 v11, 0x0

    .line 168363748
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363751
    throw v11

    .line 168363752
    :cond_6e8
    const/4 v11, 0x0

    .line 168363753
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363756
    throw v11

    .line 168363757
    :cond_6ed
    move-object v7, v5

    .line 168363758
    move-object v8, v6

    .line 168363759
    move-object v6, v15

    .line 168363760
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363763
    move-object/from16 v35, v0

    .line 168363765
    :cond_6f5
    :goto_6f5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363768
    move-result-object v10

    .line 168363769
    if-eqz v10, :cond_716

    .line 168363771
    new-instance v11, Lcom/dragon/read/kmp/mine/pref/interest/dialog/n;

    .line 168363773
    move-object v0, v11

    .line 168363774
    move-object/from16 v1, p0

    .line 168363776
    move-object/from16 v2, p1

    .line 168363778
    move-object/from16 v3, p2

    .line 168363780
    move-object/from16 v4, p3

    .line 168363782
    move-object/from16 v5, p4

    .line 168363784
    move-object/from16 v6, p5

    .line 168363786
    move-object/from16 v7, v35

    .line 168363788
    move/from16 v8, p8

    .line 168363790
    move/from16 v9, p9

    .line 168363792
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/n;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/service/p;II)V

    .line 168363795
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363798
    :cond_716
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/String;Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/service/p;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v1, p0

    .line 168361985
    .line 168361986
    move-object/from16 v2, p1

    .line 168361987
    .line 168361988
    move-object/from16 v3, p2

    .line 168361989
    .line 168361990
    move-object/from16 v4, p3

    .line 168361991
    .line 168361992
    move-object/from16 v5, p4

    .line 168361993
    .line 168361994
    move-object/from16 v6, p5

    .line 168361995
    .line 168361996
    move-object/from16 v0, p6

    .line 168361997
    .line 168361998
    move/from16 v8, p8

    .line 168361999
    .line 168362000
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168362001
    .line 168362002
    .line 168362003
    const v7, 0x1f9276b6

    .line 168362004
    .line 168362005
    .line 168362006
    move-object/from16 v9, p7

    .line 168362007
    .line 168362008
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362009
    .line 168362010
    .line 168362011
    move-result-object v15

    .line 168362012
    and-int/lit8 v9, p9, 0x1

    .line 168362013
    .line 168362014
    if-eqz v9, :cond_23

    .line 168362015
    .line 168362016
    or-int/lit8 v9, v8, 0x6

    .line 168362017
    .line 168362018
    goto :goto_33

    .line 168362019
    :cond_23
    and-int/lit8 v9, v8, 0x6

    .line 168362020
    .line 168362021
    if-nez v9, :cond_32

    .line 168362022
    .line 168362023
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362024
    .line 168362025
    .line 168362026
    move-result v9

    .line 168362027
    if-eqz v9, :cond_2f

    .line 168362028
    .line 168362029
    const/4 v9, 0x4

    .line 168362030
    goto :goto_30

    .line 168362031
    :cond_2f
    const/4 v9, 0x2

    .line 168362032
    :goto_30
    or-int/2addr v9, v8

    .line 168362033
    goto :goto_33

    .line 168362034
    :cond_32
    move v9, v8

    .line 168362035
    :goto_33
    and-int/lit8 v10, p9, 0x2

    .line 168362036
    .line 168362037
    if-eqz v10, :cond_3a

    .line 168362038
    .line 168362039
    or-int/lit8 v9, v9, 0x30

    .line 168362040
    .line 168362041
    goto :goto_4a

    .line 168362042
    :cond_3a
    and-int/lit8 v10, v8, 0x30

    .line 168362043
    .line 168362044
    if-nez v10, :cond_4a

    .line 168362045
    .line 168362046
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362047
    .line 168362048
    .line 168362049
    move-result v10

    .line 168362050
    if-eqz v10, :cond_47

    .line 168362051
    .line 168362052
    const/16 v10, 0x20

    .line 168362053
    .line 168362054
    goto :goto_49

    .line 168362055
    :cond_47
    const/16 v10, 0x10

    .line 168362056
    .line 168362057
    :goto_49
    or-int/2addr v9, v10

    .line 168362058
    :cond_4a
    :goto_4a
    and-int/lit8 v10, p9, 0x4

    .line 168362059
    .line 168362060
    if-eqz v10, :cond_51

    .line 168362061
    .line 168362062
    or-int/lit16 v9, v9, 0x180

    .line 168362063
    .line 168362064
    goto :goto_61

    .line 168362065
    :cond_51
    and-int/lit16 v10, v8, 0x180

    .line 168362066
    .line 168362067
    if-nez v10, :cond_61

    .line 168362068
    .line 168362069
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362070
    .line 168362071
    .line 168362072
    move-result v10

    .line 168362073
    if-eqz v10, :cond_5e

    .line 168362074
    .line 168362075
    const/16 v10, 0x100

    .line 168362076
    .line 168362077
    goto :goto_60

    .line 168362078
    :cond_5e
    const/16 v10, 0x80

    .line 168362079
    .line 168362080
    :goto_60
    or-int/2addr v9, v10

    .line 168362081
    :cond_61
    :goto_61
    and-int/lit8 v10, p9, 0x8

    .line 168362082
    .line 168362083
    if-eqz v10, :cond_68

    .line 168362084
    .line 168362085
    or-int/lit16 v9, v9, 0xc00

    .line 168362086
    .line 168362087
    goto :goto_78

    .line 168362088
    :cond_68
    and-int/lit16 v10, v8, 0xc00

    .line 168362089
    .line 168362090
    if-nez v10, :cond_78

    .line 168362091
    .line 168362092
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362093
    .line 168362094
    .line 168362095
    move-result v10

    .line 168362096
    if-eqz v10, :cond_75

    .line 168362097
    .line 168362098
    const/16 v10, 0x800

    .line 168362099
    .line 168362100
    goto :goto_77

    .line 168362101
    :cond_75
    const/16 v10, 0x400

    .line 168362102
    .line 168362103
    :goto_77
    or-int/2addr v9, v10

    .line 168362104
    :cond_78
    :goto_78
    and-int/lit8 v10, p9, 0x10

    .line 168362105
    .line 168362106
    if-eqz v10, :cond_7f

    .line 168362107
    .line 168362108
    or-int/lit16 v9, v9, 0x6000

    .line 168362109
    .line 168362110
    goto :goto_8f

    .line 168362111
    :cond_7f
    and-int/lit16 v10, v8, 0x6000

    .line 168362112
    .line 168362113
    if-nez v10, :cond_8f

    .line 168362114
    .line 168362115
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362116
    .line 168362117
    .line 168362118
    move-result v10

    .line 168362119
    if-eqz v10, :cond_8c

    .line 168362120
    .line 168362121
    const/16 v10, 0x4000

    .line 168362122
    .line 168362123
    goto :goto_8e

    .line 168362124
    :cond_8c
    const/16 v10, 0x2000

    .line 168362125
    .line 168362126
    :goto_8e
    or-int/2addr v9, v10

    .line 168362127
    :cond_8f
    :goto_8f
    and-int/lit8 v10, p9, 0x20

    .line 168362128
    .line 168362129
    const/high16 v16, 0x30000

    .line 168362130
    .line 168362131
    if-eqz v10, :cond_98

    .line 168362132
    .line 168362133
    or-int v9, v9, v16

    .line 168362134
    .line 168362135
    goto :goto_a8

    .line 168362136
    :cond_98
    and-int v10, v8, v16

    .line 168362137
    .line 168362138
    if-nez v10, :cond_a8

    .line 168362139
    .line 168362140
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362141
    .line 168362142
    .line 168362143
    move-result v10

    .line 168362144
    if-eqz v10, :cond_a5

    .line 168362145
    .line 168362146
    const/high16 v10, 0x20000

    .line 168362147
    .line 168362148
    goto :goto_a7

    .line 168362149
    :cond_a5
    const/high16 v10, 0x10000

    .line 168362150
    .line 168362151
    :goto_a7
    or-int/2addr v9, v10

    .line 168362152
    :cond_a8
    :goto_a8
    and-int/lit8 v10, p9, 0x40

    .line 168362153
    .line 168362154
    const/high16 v16, 0x200000

    .line 168362155
    .line 168362156
    const/high16 v17, 0x180000

    .line 168362157
    .line 168362158
    if-eqz v10, :cond_b1

    .line 168362159
    .line 168362160
    goto :goto_c9

    .line 168362161
    :cond_b1
    and-int v17, v8, v17

    .line 168362162
    .line 168362163
    if-nez v17, :cond_cb

    .line 168362164
    .line 168362165
    and-int v17, v8, v16

    .line 168362166
    .line 168362167
    if-nez v17, :cond_be

    .line 168362168
    .line 168362169
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362170
    .line 168362171
    .line 168362172
    move-result v17

    .line 168362173
    goto :goto_c2

    .line 168362174
    :cond_be
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362175
    .line 168362176
    .line 168362177
    move-result v17

    .line 168362178
    :goto_c2
    if-eqz v17, :cond_c7

    .line 168362179
    .line 168362180
    const/high16 v17, 0x100000

    .line 168362181
    .line 168362182
    goto :goto_c9

    .line 168362183
    :cond_c7
    const/high16 v17, 0x80000

    .line 168362184
    .line 168362185
    :goto_c9
    or-int v9, v9, v17

    .line 168362186
    .line 168362187
    :cond_cb
    const v17, 0x92493

    .line 168362188
    .line 168362189
    .line 168362190
    and-int v11, v9, v17

    .line 168362191
    .line 168362192
    const v12, 0x92492

    .line 168362193
    .line 168362194
    .line 168362195
    if-eq v11, v12, :cond_d7

    .line 168362196
    .line 168362197
    const/4 v11, 0x1

    .line 168362198
    goto :goto_d8

    .line 168362199
    :cond_d7
    const/4 v11, 0x0

    .line 168362200
    :goto_d8
    and-int/lit8 v12, v9, 0x1

    .line 168362201
    .line 168362202
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362203
    .line 168362204
    .line 168362205
    move-result v11

    .line 168362206
    if-eqz v11, :cond_6ed

    .line 168362207
    .line 168362208
    if-eqz v10, :cond_e3

    .line 168362209
    .line 168362210
    const/4 v0, 0x0

    .line 168362211
    :cond_e3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362212
    .line 168362213
    .line 168362214
    move-result v10

    .line 168362215
    if-eqz v10, :cond_ef

    .line 168362216
    .line 168362217
    const/4 v10, -0x1

    .line 168362218
    const-string v11, "com.dragon.read.kmp.mine.pref.interest.dialog.PrefSearchSelectionDialogPanel (PrefSearchSelectionDialog.kt:109)"

    .line 168362219
    .line 168362220
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362221
    .line 168362222
    .line 168362223
    :cond_ef
    const v7, -0x615d173a

    .line 168362224
    .line 168362225
    .line 168362226
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362227
    .line 168362228
    .line 168362229
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362230
    .line 168362231
    .line 168362232
    move-result v10

    .line 168362233
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362234
    .line 168362235
    .line 168362236
    move-result v11

    .line 168362237
    or-int/2addr v10, v11

    .line 168362238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362239
    .line 168362240
    .line 168362241
    move-result-object v11

    .line 168362242
    if-nez v10, :cond_10c

    .line 168362243
    .line 168362244
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362245
    .line 168362246
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362247
    .line 168362248
    .line 168362249
    move-result-object v10

    .line 168362250
    if-ne v11, v10, :cond_114

    .line 168362251
    .line 168362252
    :cond_10c
    new-instance v11, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;

    .line 168362253
    .line 168362254
    invoke-direct {v11, v3, v4}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 168362255
    .line 168362256
    .line 168362257
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362258
    .line 168362259
    .line 168362260
    :cond_114
    check-cast v11, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;

    .line 168362261
    .line 168362262
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362263
    .line 168362264
    .line 168362265
    iget-object v10, v11, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 168362266
    .line 168362267
    const/4 v13, 0x3

    .line 168362268
    const/4 v14, 0x0

    .line 168362269
    invoke-static {v14, v14, v14, v13, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 168362270
    .line 168362271
    .line 168362272
    move-result-object v13

    .line 168362273
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362274
    .line 168362275
    .line 168362276
    move-result-object v14

    .line 168362277
    sget-object v34, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362278
    .line 168362279
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362280
    .line 168362281
    .line 168362282
    move-result-object v7

    .line 168362283
    if-ne v14, v7, :cond_136

    .line 168362284
    .line 168362285
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168362286
    .line 168362287
    invoke-static {v7, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 168362288
    .line 168362289
    .line 168362290
    move-result-object v14

    .line 168362291
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362292
    .line 168362293
    .line 168362294
    :cond_136
    move-object v7, v14

    .line 168362295
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 168362296
    .line 168362297
    const v14, 0x6e3c21fe

    .line 168362298
    .line 168362299
    .line 168362300
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362301
    .line 168362302
    .line 168362303
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362304
    .line 168362305
    .line 168362306
    move-result-object v12

    .line 168362307
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362308
    .line 168362309
    .line 168362310
    move-result-object v14

    .line 168362311
    if-ne v12, v14, :cond_155

    .line 168362312
    .line 168362313
    new-instance v12, Lcom/dragon/read/kmp/mine/pref/interest/dialog/b;

    .line 168362314
    .line 168362315
    invoke-direct {v12, v11, v13}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/b;-><init>(Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 168362316
    .line 168362317
    .line 168362318
    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 168362319
    .line 168362320
    .line 168362321
    move-result-object v12

    .line 168362322
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362323
    .line 168362324
    .line 168362325
    :cond_155
    move-object/from16 v25, v12

    .line 168362326
    .line 168362327
    check-cast v25, Landroidx/compose/runtime/State;

    .line 168362328
    .line 168362329
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362330
    .line 168362331
    .line 168362332
    const v12, 0x6e3c21fe

    .line 168362333
    .line 168362334
    .line 168362335
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362336
    .line 168362337
    .line 168362338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362339
    .line 168362340
    .line 168362341
    move-result-object v14

    .line 168362342
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362343
    .line 168362344
    .line 168362345
    move-result-object v12

    .line 168362346
    if-ne v14, v12, :cond_179

    .line 168362347
    .line 168362348
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362349
    .line 168362350
    const/4 v3, 0x0

    .line 168362351
    const/4 v14, 0x2

    .line 168362352
    invoke-static {v12, v3, v14, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362353
    .line 168362354
    .line 168362355
    move-result-object v12

    .line 168362356
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362357
    .line 168362358
    .line 168362359
    move-object v14, v12

    .line 168362360
    goto :goto_17a

    .line 168362361
    :cond_179
    const/4 v3, 0x0

    .line 168362362
    :goto_17a
    const/4 v12, 0x2

    .line 168362363
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 168362364
    .line 168362365
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362366
    .line 168362367
    .line 168362368
    const v3, 0x6e3c21fe

    .line 168362369
    .line 168362370
    .line 168362371
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362372
    .line 168362373
    .line 168362374
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362375
    .line 168362376
    .line 168362377
    move-result-object v3

    .line 168362378
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362379
    .line 168362380
    .line 168362381
    move-result-object v12

    .line 168362382
    if-ne v3, v12, :cond_19c

    .line 168362383
    .line 168362384
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362385
    .line 168362386
    const/4 v4, 0x0

    .line 168362387
    const/4 v12, 0x2

    .line 168362388
    invoke-static {v3, v4, v12, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362389
    .line 168362390
    .line 168362391
    move-result-object v3

    .line 168362392
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362393
    .line 168362394
    .line 168362395
    goto :goto_19d

    .line 168362396
    :cond_19c
    const/4 v12, 0x2

    .line 168362397
    :goto_19d
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 168362398
    .line 168362399
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362400
    .line 168362401
    .line 168362402
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362403
    .line 168362404
    .line 168362405
    move-result-object v4

    .line 168362406
    check-cast v4, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 168362407
    .line 168362408
    iget-object v4, v4, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->a:Ljava/lang/String;

    .line 168362409
    .line 168362410
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 168362411
    .line 168362412
    .line 168362413
    move-result-object v4

    .line 168362414
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168362415
    .line 168362416
    .line 168362417
    move-result-object v4

    .line 168362418
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 168362419
    .line 168362420
    .line 168362421
    move-result v4

    .line 168362422
    if-nez v4, :cond_1ba

    .line 168362423
    .line 168362424
    const/4 v4, 0x1

    .line 168362425
    goto :goto_1bb

    .line 168362426
    :cond_1ba
    const/4 v4, 0x0

    .line 168362427
    :goto_1bb
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 168362428
    .line 168362429
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362430
    .line 168362431
    .line 168362432
    move-result-object v12

    .line 168362433
    check-cast v12, Landroidx/compose/ui/platform/f3;

    .line 168362434
    .line 168362435
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 168362436
    .line 168362437
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362438
    .line 168362439
    .line 168362440
    move-result-object v8

    .line 168362441
    check-cast v8, Landroidx/compose/ui/focus/q;

    .line 168362442
    .line 168362443
    const v5, -0x615d173a

    .line 168362444
    .line 168362445
    .line 168362446
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362447
    .line 168362448
    .line 168362449
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362450
    .line 168362451
    .line 168362452
    move-result v5

    .line 168362453
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362454
    .line 168362455
    .line 168362456
    move-result v24

    .line 168362457
    or-int v5, v5, v24

    .line 168362458
    .line 168362459
    move-object/from16 v24, v7

    .line 168362460
    .line 168362461
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362462
    .line 168362463
    .line 168362464
    move-result-object v7

    .line 168362465
    if-nez v5, :cond_1e9

    .line 168362466
    .line 168362467
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362468
    .line 168362469
    .line 168362470
    move-result-object v5

    .line 168362471
    if-ne v7, v5, :cond_1f1

    .line 168362472
    .line 168362473
    :cond_1e9
    new-instance v7, Lcom/dragon/read/kmp/mine/pref/interest/dialog/o;

    .line 168362474
    .line 168362475
    invoke-direct {v7, v8, v12}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/o;-><init>(Landroidx/compose/ui/focus/q;Landroidx/compose/ui/platform/f3;)V

    .line 168362476
    .line 168362477
    .line 168362478
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362479
    .line 168362480
    .line 168362481
    :cond_1f1
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 168362482
    .line 168362483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362484
    .line 168362485
    .line 168362486
    const v5, 0x4c5de2

    .line 168362487
    .line 168362488
    .line 168362489
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362490
    .line 168362491
    .line 168362492
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362493
    .line 168362494
    .line 168362495
    move-result v5

    .line 168362496
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362497
    .line 168362498
    .line 168362499
    move-result-object v8

    .line 168362500
    if-nez v5, :cond_20c

    .line 168362501
    .line 168362502
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362503
    .line 168362504
    .line 168362505
    move-result-object v5

    .line 168362506
    if-ne v8, v5, :cond_214

    .line 168362507
    .line 168362508
    :cond_20c
    new-instance v8, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$c;

    .line 168362509
    .line 168362510
    invoke-direct {v8, v7}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168362511
    .line 168362512
    .line 168362513
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362514
    .line 168362515
    .line 168362516
    :cond_214
    check-cast v8, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$c;

    .line 168362517
    .line 168362518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362519
    .line 168362520
    .line 168362521
    const v5, -0x615d173a

    .line 168362522
    .line 168362523
    .line 168362524
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362525
    .line 168362526
    .line 168362527
    const/high16 v5, 0x380000

    .line 168362528
    .line 168362529
    and-int/2addr v5, v9

    .line 168362530
    const/high16 v12, 0x100000

    .line 168362531
    .line 168362532
    if-eq v5, v12, :cond_233

    .line 168362533
    .line 168362534
    and-int v5, v9, v16

    .line 168362535
    .line 168362536
    if-eqz v5, :cond_231

    .line 168362537
    .line 168362538
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362539
    .line 168362540
    .line 168362541
    move-result v5

    .line 168362542
    if-eqz v5, :cond_231

    .line 168362543
    .line 168362544
    goto :goto_233

    .line 168362545
    :cond_231
    const/4 v5, 0x0

    .line 168362546
    goto :goto_234

    .line 168362547
    :cond_233
    :goto_233
    const/4 v5, 0x1

    .line 168362548
    :goto_234
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362549
    .line 168362550
    .line 168362551
    move-result v12

    .line 168362552
    or-int/2addr v5, v12

    .line 168362553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362554
    .line 168362555
    .line 168362556
    move-result-object v12

    .line 168362557
    if-nez v5, :cond_245

    .line 168362558
    .line 168362559
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362560
    .line 168362561
    .line 168362562
    move-result-object v5

    .line 168362563
    if-ne v12, v5, :cond_24e

    .line 168362564
    .line 168362565
    :cond_245
    new-instance v12, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$1$1;

    .line 168362566
    .line 168362567
    const/4 v5, 0x0

    .line 168362568
    invoke-direct {v12, v0, v13, v5}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$1$1;-><init>(Lcom/dragon/read/kmp/service/p;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 168362569
    .line 168362570
    .line 168362571
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362572
    .line 168362573
    .line 168362574
    :cond_24e
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 168362575
    .line 168362576
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362577
    .line 168362578
    .line 168362579
    sget v5, Lcom/dragon/read/kmp/service/p;->b:I

    .line 168362580
    .line 168362581
    shr-int/lit8 v5, v9, 0xf

    .line 168362582
    .line 168362583
    and-int/lit8 v5, v5, 0x70

    .line 168362584
    .line 168362585
    const/16 v16, 0x0

    .line 168362586
    .line 168362587
    or-int/lit8 v5, v5, 0x0

    .line 168362588
    .line 168362589
    invoke-static {v13, v0, v12, v15, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362590
    .line 168362591
    .line 168362592
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362593
    .line 168362594
    .line 168362595
    move-result-object v5

    .line 168362596
    const v12, -0x6815fd56

    .line 168362597
    .line 168362598
    .line 168362599
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362600
    .line 168362601
    .line 168362602
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362603
    .line 168362604
    .line 168362605
    move-result v16

    .line 168362606
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362607
    .line 168362608
    .line 168362609
    move-result-object v12

    .line 168362610
    if-nez v16, :cond_27d

    .line 168362611
    .line 168362612
    move-object/from16 v35, v0

    .line 168362613
    .line 168362614
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362615
    .line 168362616
    .line 168362617
    move-result-object v0

    .line 168362618
    if-ne v12, v0, :cond_288

    .line 168362619
    .line 168362620
    goto :goto_27f

    .line 168362621
    :cond_27d
    move-object/from16 v35, v0

    .line 168362622
    .line 168362623
    :goto_27f
    new-instance v12, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$2$1;

    .line 168362624
    .line 168362625
    const/4 v0, 0x0

    .line 168362626
    invoke-direct {v12, v4, v14, v3, v0}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$2$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168362627
    .line 168362628
    .line 168362629
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362630
    .line 168362631
    .line 168362632
    :cond_288
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 168362633
    .line 168362634
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362635
    .line 168362636
    .line 168362637
    const/4 v0, 0x0

    .line 168362638
    invoke-static {v5, v12, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362639
    .line 168362640
    .line 168362641
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362642
    .line 168362643
    .line 168362644
    move-result-object v0

    .line 168362645
    const v5, -0x6815fd56

    .line 168362646
    .line 168362647
    .line 168362648
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362649
    .line 168362650
    .line 168362651
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362652
    .line 168362653
    .line 168362654
    move-result v5

    .line 168362655
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362656
    .line 168362657
    .line 168362658
    move-result v12

    .line 168362659
    or-int/2addr v5, v12

    .line 168362660
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362661
    .line 168362662
    .line 168362663
    move-result-object v12

    .line 168362664
    if-nez v5, :cond_2b0

    .line 168362665
    .line 168362666
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362667
    .line 168362668
    .line 168362669
    move-result-object v5

    .line 168362670
    if-ne v12, v5, :cond_2b9

    .line 168362671
    .line 168362672
    :cond_2b0
    new-instance v12, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$3$1;

    .line 168362673
    .line 168362674
    const/4 v5, 0x0

    .line 168362675
    invoke-direct {v12, v13, v4, v14, v5}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168362676
    .line 168362677
    .line 168362678
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362679
    .line 168362680
    .line 168362681
    :cond_2b9
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 168362682
    .line 168362683
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362684
    .line 168362685
    .line 168362686
    const/4 v5, 0x0

    .line 168362687
    invoke-static {v13, v0, v12, v15, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362688
    .line 168362689
    .line 168362690
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362691
    .line 168362692
    .line 168362693
    move-result-object v0

    .line 168362694
    check-cast v0, Ljava/lang/Boolean;

    .line 168362695
    .line 168362696
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362697
    .line 168362698
    .line 168362699
    move-result v0

    .line 168362700
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362701
    .line 168362702
    .line 168362703
    move-result-object v0

    .line 168362704
    const v5, -0x6815fd56

    .line 168362705
    .line 168362706
    .line 168362707
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362708
    .line 168362709
    .line 168362710
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362711
    .line 168362712
    .line 168362713
    move-result v5

    .line 168362714
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362715
    .line 168362716
    .line 168362717
    move-result-object v12

    .line 168362718
    if-nez v5, :cond_2e9

    .line 168362719
    .line 168362720
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362721
    .line 168362722
    .line 168362723
    move-result-object v5

    .line 168362724
    if-ne v12, v5, :cond_2e7

    .line 168362725
    .line 168362726
    goto :goto_2e9

    .line 168362727
    :cond_2e7
    const/4 v5, 0x0

    .line 168362728
    goto :goto_2f2

    .line 168362729
    :cond_2e9
    :goto_2e9
    new-instance v12, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$4$1;

    .line 168362730
    .line 168362731
    const/4 v5, 0x0

    .line 168362732
    invoke-direct {v12, v13, v3, v14, v5}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$PrefSearchSelectionDialogPanel$4$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168362733
    .line 168362734
    .line 168362735
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362736
    .line 168362737
    .line 168362738
    :goto_2f2
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 168362739
    .line 168362740
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362741
    .line 168362742
    .line 168362743
    const/4 v5, 0x0

    .line 168362744
    invoke-static {v0, v12, v15, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362745
    .line 168362746
    .line 168362747
    iget-object v0, v2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;->a:Ljava/lang/String;

    .line 168362748
    .line 168362749
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362750
    .line 168362751
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362752
    .line 168362753
    .line 168362754
    move-result-object v12

    .line 168362755
    move-object/from16 v16, v14

    .line 168362756
    .line 168362757
    const/16 v14, 0xc

    .line 168362758
    .line 168362759
    move-object/from16 v32, v7

    .line 168362760
    .line 168362761
    int-to-float v7, v14

    .line 168362762
    sget-object v26, Lc1/i;->b:Lc1/i$a;

    .line 168362763
    .line 168362764
    move-object/from16 v33, v3

    .line 168362765
    .line 168362766
    const/4 v3, 0x0

    .line 168362767
    invoke-static {v7, v7, v3, v3, v14}, Lm/i;->d(FFFFI)Lm/h;

    .line 168362768
    .line 168362769
    .line 168362770
    move-result-object v14

    .line 168362771
    invoke-static {v12, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362772
    .line 168362773
    .line 168362774
    move-result-object v12

    .line 168362775
    sget-object v14, Lyf5/b;->a:Lyf5/b;

    .line 168362776
    .line 168362777
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362778
    .line 168362779
    .line 168362780
    const/4 v14, 0x0

    .line 168362781
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362782
    .line 168362783
    .line 168362784
    move-result-object v20

    .line 168362785
    move/from16 v36, v4

    .line 168362786
    .line 168362787
    invoke-interface/range {v20 .. v20}, Lag5/k;->H()J

    .line 168362788
    .line 168362789
    .line 168362790
    move-result-wide v3

    .line 168362791
    invoke-static {v12, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362792
    .line 168362793
    .line 168362794
    move-result-object v3

    .line 168362795
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362796
    .line 168362797
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362798
    .line 168362799
    .line 168362800
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362801
    .line 168362802
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362803
    .line 168362804
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362805
    .line 168362806
    .line 168362807
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168362808
    .line 168362809
    invoke-static {v4, v12, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362810
    .line 168362811
    .line 168362812
    move-result-object v4

    .line 168362813
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362814
    .line 168362815
    .line 168362816
    move-result-wide v27

    .line 168362817
    const/16 v12, 0x20

    .line 168362818
    .line 168362819
    ushr-long v29, v27, v12

    .line 168362820
    .line 168362821
    move-object/from16 p7, v13

    .line 168362822
    .line 168362823
    xor-long v12, v27, v29

    .line 168362824
    .line 168362825
    long-to-int v13, v12

    .line 168362826
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362827
    .line 168362828
    .line 168362829
    move-result-object v12

    .line 168362830
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362831
    .line 168362832
    .line 168362833
    move-result-object v3

    .line 168362834
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362835
    .line 168362836
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362837
    .line 168362838
    .line 168362839
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362840
    .line 168362841
    move/from16 v29, v7

    .line 168362842
    .line 168362843
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362844
    .line 168362845
    .line 168362846
    move-result-object v7

    .line 168362847
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 168362848
    .line 168362849
    if-eqz v7, :cond_6e8

    .line 168362850
    .line 168362851
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362852
    .line 168362853
    .line 168362854
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362855
    .line 168362856
    .line 168362857
    move-result v7

    .line 168362858
    if-eqz v7, :cond_370

    .line 168362859
    .line 168362860
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362861
    .line 168362862
    .line 168362863
    goto :goto_373

    .line 168362864
    :cond_370
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362865
    .line 168362866
    .line 168362867
    :goto_373
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 168362868
    .line 168362869
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362870
    .line 168362871
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362872
    .line 168362873
    .line 168362874
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362875
    .line 168362876
    invoke-static {v15, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362877
    .line 168362878
    .line 168362879
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362880
    .line 168362881
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362882
    .line 168362883
    .line 168362884
    move-result v7

    .line 168362885
    if-nez v7, :cond_395

    .line 168362886
    .line 168362887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362888
    .line 168362889
    .line 168362890
    move-result-object v7

    .line 168362891
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362892
    .line 168362893
    .line 168362894
    move-result-object v12

    .line 168362895
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362896
    .line 168362897
    .line 168362898
    move-result v7

    .line 168362899
    if-nez v7, :cond_3a3

    .line 168362900
    .line 168362901
    :cond_395
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362902
    .line 168362903
    .line 168362904
    move-result-object v7

    .line 168362905
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362906
    .line 168362907
    .line 168362908
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362909
    .line 168362910
    .line 168362911
    move-result-object v7

    .line 168362912
    invoke-interface {v15, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362913
    .line 168362914
    .line 168362915
    :cond_3a3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362916
    .line 168362917
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362918
    .line 168362919
    .line 168362920
    sget-object v3, Lj/x;->b:Lj/x;

    .line 168362921
    .line 168362922
    and-int/lit8 v4, v9, 0xe

    .line 168362923
    .line 168362924
    shr-int/lit8 v7, v9, 0xc

    .line 168362925
    .line 168362926
    and-int/lit8 v7, v7, 0x70

    .line 168362927
    .line 168362928
    or-int/2addr v4, v7

    .line 168362929
    invoke-static {v1, v6, v15, v4}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168362930
    .line 168362931
    .line 168362932
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362933
    .line 168362934
    .line 168362935
    move-result-object v4

    .line 168362936
    check-cast v4, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 168362937
    .line 168362938
    iget-object v4, v4, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->a:Ljava/lang/String;

    .line 168362939
    .line 168362940
    const v7, -0x6815fd56

    .line 168362941
    .line 168362942
    .line 168362943
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362944
    .line 168362945
    .line 168362946
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362947
    .line 168362948
    .line 168362949
    move-result v7

    .line 168362950
    move-object/from16 v13, v24

    .line 168362951
    .line 168362952
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362953
    .line 168362954
    .line 168362955
    move-result v12

    .line 168362956
    or-int/2addr v7, v12

    .line 168362957
    move-object/from16 v12, p7

    .line 168362958
    .line 168362959
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362960
    .line 168362961
    .line 168362962
    move-result v24

    .line 168362963
    or-int v7, v7, v24

    .line 168362964
    .line 168362965
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362966
    .line 168362967
    .line 168362968
    move-result-object v1

    .line 168362969
    if-nez v7, :cond_3e1

    .line 168362970
    .line 168362971
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362972
    .line 168362973
    .line 168362974
    move-result-object v7

    .line 168362975
    if-ne v1, v7, :cond_3e9

    .line 168362976
    .line 168362977
    :cond_3e1
    new-instance v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/p;

    .line 168362978
    .line 168362979
    invoke-direct {v1, v11, v13, v12}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/p;-><init>(Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 168362980
    .line 168362981
    .line 168362982
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362983
    .line 168362984
    .line 168362985
    :cond_3e9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168362986
    .line 168362987
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362988
    .line 168362989
    .line 168362990
    const v7, -0x6815fd56

    .line 168362991
    .line 168362992
    .line 168362993
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362994
    .line 168362995
    .line 168362996
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362997
    .line 168362998
    .line 168362999
    move-result v24

    .line 168363000
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363001
    .line 168363002
    .line 168363003
    move-result v28

    .line 168363004
    or-int v24, v24, v28

    .line 168363005
    .line 168363006
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168363007
    .line 168363008
    .line 168363009
    move-result v28

    .line 168363010
    or-int v24, v24, v28

    .line 168363011
    .line 168363012
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363013
    .line 168363014
    .line 168363015
    move-result-object v7

    .line 168363016
    move/from16 p7, v9

    .line 168363017
    .line 168363018
    if-nez v24, :cond_412

    .line 168363019
    .line 168363020
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363021
    .line 168363022
    .line 168363023
    move-result-object v9

    .line 168363024
    if-ne v7, v9, :cond_41a

    .line 168363025
    .line 168363026
    :cond_412
    new-instance v7, Lcom/dragon/read/kmp/mine/pref/interest/dialog/q;

    .line 168363027
    .line 168363028
    invoke-direct {v7, v11, v13, v12}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/q;-><init>(Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 168363029
    .line 168363030
    .line 168363031
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363032
    .line 168363033
    .line 168363034
    :cond_41a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 168363035
    .line 168363036
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363037
    .line 168363038
    .line 168363039
    const/16 v24, 0x0

    .line 168363040
    .line 168363041
    move/from16 v37, p7

    .line 168363042
    .line 168363043
    move-object v9, v4

    .line 168363044
    move-object v4, v10

    .line 168363045
    move-object v10, v0

    .line 168363046
    move-object v0, v11

    .line 168363047
    move-object v11, v1

    .line 168363048
    move-object v1, v12

    .line 168363049
    const/16 v17, 0x2

    .line 168363050
    .line 168363051
    move-object v12, v7

    .line 168363052
    move-object v7, v13

    .line 168363053
    const/16 v6, 0x10

    .line 168363054
    .line 168363055
    move-object v13, v15

    .line 168363056
    move-object/from16 v38, v14

    .line 168363057
    .line 168363058
    move-object/from16 p6, v16

    .line 168363059
    .line 168363060
    const/4 v6, 0x1

    .line 168363061
    move/from16 v14, v24

    .line 168363062
    .line 168363063
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168363064
    .line 168363065
    .line 168363066
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363067
    .line 168363068
    .line 168363069
    move-result-object v9

    .line 168363070
    sget v10, Lj/v;->a:I

    .line 168363071
    .line 168363072
    const/high16 v10, 0x3f800000    # 1.0f

    .line 168363073
    .line 168363074
    invoke-virtual {v3, v10, v9, v6}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168363075
    .line 168363076
    .line 168363077
    move-result-object v39

    .line 168363078
    const/16 v40, 0x0

    .line 168363079
    .line 168363080
    const/16 v3, 0x8

    .line 168363081
    .line 168363082
    int-to-float v3, v3

    .line 168363083
    const/16 v42, 0x0

    .line 168363084
    .line 168363085
    const/16 v43, 0x0

    .line 168363086
    .line 168363087
    const/16 v44, 0xd

    .line 168363088
    .line 168363089
    move/from16 v41, v3

    .line 168363090
    .line 168363091
    invoke-static/range {v39 .. v44}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168363092
    .line 168363093
    .line 168363094
    move-result-object v3

    .line 168363095
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168363096
    .line 168363097
    const/4 v10, 0x0

    .line 168363098
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363099
    .line 168363100
    .line 168363101
    move-result-object v9

    .line 168363102
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363103
    .line 168363104
    .line 168363105
    move-result-wide v10

    .line 168363106
    const/16 v13, 0x20

    .line 168363107
    .line 168363108
    ushr-long v16, v10, v13

    .line 168363109
    .line 168363110
    xor-long v10, v10, v16

    .line 168363111
    .line 168363112
    long-to-int v11, v10

    .line 168363113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363114
    .line 168363115
    .line 168363116
    move-result-object v10

    .line 168363117
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363118
    .line 168363119
    .line 168363120
    move-result-object v3

    .line 168363121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363122
    .line 168363123
    .line 168363124
    move-result-object v12

    .line 168363125
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 168363126
    .line 168363127
    if-eqz v12, :cond_6e3

    .line 168363128
    .line 168363129
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363130
    .line 168363131
    .line 168363132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363133
    .line 168363134
    .line 168363135
    move-result v12

    .line 168363136
    if-eqz v12, :cond_488

    .line 168363137
    .line 168363138
    move-object/from16 v12, v38

    .line 168363139
    .line 168363140
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363141
    .line 168363142
    .line 168363143
    goto :goto_48b

    .line 168363144
    :cond_488
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363145
    .line 168363146
    .line 168363147
    :goto_48b
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363148
    .line 168363149
    invoke-static {v15, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363150
    .line 168363151
    .line 168363152
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363153
    .line 168363154
    invoke-static {v15, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363155
    .line 168363156
    .line 168363157
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363158
    .line 168363159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363160
    .line 168363161
    .line 168363162
    move-result v10

    .line 168363163
    if-nez v10, :cond_4ab

    .line 168363164
    .line 168363165
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363166
    .line 168363167
    .line 168363168
    move-result-object v10

    .line 168363169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363170
    .line 168363171
    .line 168363172
    move-result-object v12

    .line 168363173
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363174
    .line 168363175
    .line 168363176
    move-result v10

    .line 168363177
    if-nez v10, :cond_4b9

    .line 168363178
    .line 168363179
    :cond_4ab
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363180
    .line 168363181
    .line 168363182
    move-result-object v10

    .line 168363183
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363184
    .line 168363185
    .line 168363186
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363187
    .line 168363188
    .line 168363189
    move-result-object v10

    .line 168363190
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363191
    .line 168363192
    .line 168363193
    :cond_4b9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363194
    .line 168363195
    invoke-static {v15, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363196
    .line 168363197
    .line 168363198
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168363199
    .line 168363200
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363201
    .line 168363202
    .line 168363203
    move-result-object v9

    .line 168363204
    check-cast v9, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 168363205
    .line 168363206
    iget-object v9, v9, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->b:Ljava/util/List;

    .line 168363207
    .line 168363208
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 168363209
    .line 168363210
    .line 168363211
    move-result v9

    .line 168363212
    if-eqz v9, :cond_54f

    .line 168363213
    .line 168363214
    const v1, -0x6d193f54

    .line 168363215
    .line 168363216
    .line 168363217
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363218
    .line 168363219
    .line 168363220
    iget-object v1, v2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;->b:Ljava/lang/String;

    .line 168363221
    .line 168363222
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 168363223
    .line 168363224
    .line 168363225
    move-result-object v1

    .line 168363226
    const v7, 0x36498739

    .line 168363227
    .line 168363228
    .line 168363229
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363230
    .line 168363231
    .line 168363232
    if-nez v1, :cond_4f7

    .line 168363233
    .line 168363234
    sget-object v1, Ln34/n7;->a:Ln34/n7;

    .line 168363235
    .line 168363236
    sget-object v7, Ln34/z2;->a:Lkotlin/Lazy;

    .line 168363237
    .line 168363238
    const/4 v7, 0x0

    .line 168363239
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168363240
    .line 168363241
    .line 168363242
    sget-object v1, Ln34/z2;->f:Lkotlin/Lazy;

    .line 168363243
    .line 168363244
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168363245
    .line 168363246
    .line 168363247
    move-result-object v1

    .line 168363248
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 168363249
    .line 168363250
    invoke-static {v1, v15, v7}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 168363251
    .line 168363252
    .line 168363253
    move-result-object v1

    .line 168363254
    goto :goto_4f8

    .line 168363255
    :cond_4f7
    const/4 v7, 0x0

    .line 168363256
    :goto_4f8
    move-object v9, v1

    .line 168363257
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363258
    .line 168363259
    .line 168363260
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363261
    .line 168363262
    .line 168363263
    move-result-object v1

    .line 168363264
    invoke-interface {v1}, Lag5/k;->b()J

    .line 168363265
    .line 168363266
    .line 168363267
    move-result-wide v11

    .line 168363268
    const/16 v1, 0xe

    .line 168363269
    .line 168363270
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 168363271
    .line 168363272
    .line 168363273
    move-result-wide v7

    .line 168363274
    const/16 v10, 0x20

    .line 168363275
    .line 168363276
    move-wide v13, v7

    .line 168363277
    sget-object v1, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 168363278
    .line 168363279
    invoke-virtual {v3, v5, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168363280
    .line 168363281
    .line 168363282
    move-result-object v22

    .line 168363283
    const/16 v23, 0x0

    .line 168363284
    .line 168363285
    int-to-float v1, v10

    .line 168363286
    const/16 v25, 0x0

    .line 168363287
    .line 168363288
    const/16 v26, 0x0

    .line 168363289
    .line 168363290
    const/16 v27, 0xd

    .line 168363291
    .line 168363292
    const/16 v21, 0x0

    .line 168363293
    .line 168363294
    move/from16 v24, v1

    .line 168363295
    .line 168363296
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168363297
    .line 168363298
    .line 168363299
    move-result-object v10

    .line 168363300
    const/4 v1, 0x0

    .line 168363301
    move-object v3, v15

    .line 168363302
    move-object v15, v1

    .line 168363303
    const/16 v16, 0x0

    .line 168363304
    .line 168363305
    const/16 v17, 0x0

    .line 168363306
    .line 168363307
    const-wide/16 v18, 0x0

    .line 168363308
    .line 168363309
    const/16 v20, 0x0

    .line 168363310
    .line 168363311
    const-wide/16 v22, 0x0

    .line 168363312
    .line 168363313
    const/16 v24, 0x0

    .line 168363314
    .line 168363315
    const/16 v25, 0x0

    .line 168363316
    .line 168363317
    const/16 v26, 0x0

    .line 168363318
    .line 168363319
    const/16 v27, 0x0

    .line 168363320
    .line 168363321
    const/16 v28, 0x0

    .line 168363322
    .line 168363323
    const/16 v29, 0x0

    .line 168363324
    .line 168363325
    const/16 v31, 0xc00

    .line 168363326
    .line 168363327
    const/16 v32, 0x0

    .line 168363328
    .line 168363329
    const v33, 0x1fff0

    .line 168363330
    .line 168363331
    .line 168363332
    move-object/from16 v30, v3

    .line 168363333
    .line 168363334
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363335
    .line 168363336
    .line 168363337
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363338
    .line 168363339
    .line 168363340
    move-object v6, v3

    .line 168363341
    goto/16 :goto_65a

    .line 168363342
    .line 168363343
    :cond_54f
    const/16 v10, 0x20

    .line 168363344
    .line 168363345
    const v9, -0x6d114d13

    .line 168363346
    .line 168363347
    .line 168363348
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363349
    .line 168363350
    .line 168363351
    sget-object v9, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 168363352
    .line 168363353
    const/4 v11, 0x0

    .line 168363354
    invoke-static {v9, v8, v11}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 168363355
    .line 168363356
    .line 168363357
    move-result-object v8

    .line 168363358
    const/16 v9, 0x10

    .line 168363359
    .line 168363360
    int-to-float v9, v9

    .line 168363361
    const/4 v11, 0x0

    .line 168363362
    const/4 v12, 0x2

    .line 168363363
    invoke-static {v8, v9, v11, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168363364
    .line 168363365
    .line 168363366
    move-result-object v9

    .line 168363367
    const/4 v11, 0x0

    .line 168363368
    const/4 v12, 0x0

    .line 168363369
    const/4 v13, 0x0

    .line 168363370
    const/4 v14, 0x0

    .line 168363371
    const/4 v8, 0x0

    .line 168363372
    const/16 v16, 0x0

    .line 168363373
    .line 168363374
    const/16 v17, 0x0

    .line 168363375
    .line 168363376
    const v6, -0x6815fd56

    .line 168363377
    .line 168363378
    .line 168363379
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363380
    .line 168363381
    .line 168363382
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168363383
    .line 168363384
    .line 168363385
    move-result v18

    .line 168363386
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363387
    .line 168363388
    .line 168363389
    move-result v19

    .line 168363390
    or-int v18, v18, v19

    .line 168363391
    .line 168363392
    and-int/lit8 v6, v37, 0x70

    .line 168363393
    .line 168363394
    if-ne v6, v10, :cond_586

    .line 168363395
    .line 168363396
    const/4 v6, 0x1

    .line 168363397
    goto :goto_587

    .line 168363398
    :cond_586
    const/4 v6, 0x0

    .line 168363399
    :goto_587
    or-int v6, v18, v6

    .line 168363400
    .line 168363401
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363402
    .line 168363403
    .line 168363404
    move-result-object v10

    .line 168363405
    if-nez v6, :cond_595

    .line 168363406
    .line 168363407
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363408
    .line 168363409
    .line 168363410
    move-result-object v6

    .line 168363411
    if-ne v10, v6, :cond_59d

    .line 168363412
    .line 168363413
    :cond_595
    new-instance v10, Lcom/dragon/read/kmp/mine/pref/interest/dialog/r;

    .line 168363414
    .line 168363415
    invoke-direct {v10, v4, v0, v2}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/r;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;)V

    .line 168363416
    .line 168363417
    .line 168363418
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363419
    .line 168363420
    .line 168363421
    :cond_59d
    move-object/from16 v18, v10

    .line 168363422
    .line 168363423
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 168363424
    .line 168363425
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363426
    .line 168363427
    .line 168363428
    const/16 v20, 0x0

    .line 168363429
    .line 168363430
    const/16 v21, 0x1fc

    .line 168363431
    .line 168363432
    move-object v10, v1

    .line 168363433
    move-object v6, v15

    .line 168363434
    move-object v15, v8

    .line 168363435
    move-object/from16 v19, v6

    .line 168363436
    .line 168363437
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168363438
    .line 168363439
    .line 168363440
    sget-object v8, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 168363441
    .line 168363442
    invoke-virtual {v3, v5, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168363443
    .line 168363444
    .line 168363445
    move-result-object v26

    .line 168363446
    const/16 v27, 0x0

    .line 168363447
    .line 168363448
    const/16 v28, 0x0

    .line 168363449
    .line 168363450
    const/16 v30, 0x0

    .line 168363451
    .line 168363452
    const/16 v31, 0xb

    .line 168363453
    .line 168363454
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168363455
    .line 168363456
    .line 168363457
    move-result-object v9

    .line 168363458
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363459
    .line 168363460
    .line 168363461
    move-result-object v3

    .line 168363462
    move-object v11, v3

    .line 168363463
    check-cast v11, Ljava/lang/String;

    .line 168363464
    .line 168363465
    if-eqz v36, :cond_5e5

    .line 168363466
    .line 168363467
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363468
    .line 168363469
    .line 168363470
    move-result-object v3

    .line 168363471
    check-cast v3, Ljava/lang/Boolean;

    .line 168363472
    .line 168363473
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168363474
    .line 168363475
    .line 168363476
    move-result v3

    .line 168363477
    if-nez v3, :cond_5e3

    .line 168363478
    .line 168363479
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363480
    .line 168363481
    .line 168363482
    move-result-object v3

    .line 168363483
    check-cast v3, Ljava/lang/Boolean;

    .line 168363484
    .line 168363485
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168363486
    .line 168363487
    .line 168363488
    move-result v3

    .line 168363489
    if-eqz v3, :cond_5e5

    .line 168363490
    .line 168363491
    :cond_5e3
    const/4 v12, 0x1

    .line 168363492
    goto :goto_5e6

    .line 168363493
    :cond_5e5
    const/4 v12, 0x0

    .line 168363494
    :goto_5e6
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363495
    .line 168363496
    .line 168363497
    move-result-object v3

    .line 168363498
    check-cast v3, Ljava/lang/Boolean;

    .line 168363499
    .line 168363500
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168363501
    .line 168363502
    .line 168363503
    move-result v13

    .line 168363504
    const v3, -0x48fade91

    .line 168363505
    .line 168363506
    .line 168363507
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363508
    .line 168363509
    .line 168363510
    move/from16 v3, v36

    .line 168363511
    .line 168363512
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168363513
    .line 168363514
    .line 168363515
    move-result v5

    .line 168363516
    move-object/from16 v8, v32

    .line 168363517
    .line 168363518
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168363519
    .line 168363520
    .line 168363521
    move-result v10

    .line 168363522
    or-int/2addr v5, v10

    .line 168363523
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363524
    .line 168363525
    .line 168363526
    move-result-object v10

    .line 168363527
    if-nez v5, :cond_60f

    .line 168363528
    .line 168363529
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363530
    .line 168363531
    .line 168363532
    move-result-object v5

    .line 168363533
    if-ne v10, v5, :cond_61b

    .line 168363534
    .line 168363535
    :cond_60f
    new-instance v10, Lcom/dragon/read/kmp/mine/pref/interest/dialog/s;

    .line 168363536
    .line 168363537
    move-object/from16 v14, p6

    .line 168363538
    .line 168363539
    move-object/from16 v5, v33

    .line 168363540
    .line 168363541
    invoke-direct {v10, v3, v8, v5, v14}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/s;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 168363542
    .line 168363543
    .line 168363544
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363545
    .line 168363546
    .line 168363547
    :cond_61b
    move-object v14, v10

    .line 168363548
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 168363549
    .line 168363550
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363551
    .line 168363552
    .line 168363553
    const v3, -0x6815fd56

    .line 168363554
    .line 168363555
    .line 168363556
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363557
    .line 168363558
    .line 168363559
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363560
    .line 168363561
    .line 168363562
    move-result v3

    .line 168363563
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363564
    .line 168363565
    .line 168363566
    move-result v5

    .line 168363567
    or-int/2addr v3, v5

    .line 168363568
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168363569
    .line 168363570
    .line 168363571
    move-result v5

    .line 168363572
    or-int/2addr v3, v5

    .line 168363573
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363574
    .line 168363575
    .line 168363576
    move-result-object v5

    .line 168363577
    if-nez v3, :cond_641

    .line 168363578
    .line 168363579
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363580
    .line 168363581
    .line 168363582
    move-result-object v3

    .line 168363583
    if-ne v5, v3, :cond_649

    .line 168363584
    .line 168363585
    :cond_641
    new-instance v5, Lcom/dragon/read/kmp/mine/pref/interest/dialog/t;

    .line 168363586
    .line 168363587
    invoke-direct {v5, v0, v7, v1}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/t;-><init>(Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 168363588
    .line 168363589
    .line 168363590
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363591
    .line 168363592
    .line 168363593
    :cond_649
    move-object v15, v5

    .line 168363594
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 168363595
    .line 168363596
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363597
    .line 168363598
    .line 168363599
    const/16 v17, 0x0

    .line 168363600
    .line 168363601
    move-object v10, v1

    .line 168363602
    move-object/from16 v16, v6

    .line 168363603
    .line 168363604
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168363605
    .line 168363606
    .line 168363607
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363608
    .line 168363609
    .line 168363610
    :goto_65a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363611
    .line 168363612
    .line 168363613
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363614
    .line 168363615
    .line 168363616
    move-result-object v1

    .line 168363617
    check-cast v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 168363618
    .line 168363619
    iget-object v1, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->c:Ljava/util/Set;

    .line 168363620
    .line 168363621
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 168363622
    .line 168363623
    .line 168363624
    move-result v1

    .line 168363625
    const v3, 0x4c5de2

    .line 168363626
    .line 168363627
    .line 168363628
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363629
    .line 168363630
    .line 168363631
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363632
    .line 168363633
    .line 168363634
    move-result v3

    .line 168363635
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363636
    .line 168363637
    .line 168363638
    move-result-object v4

    .line 168363639
    if-nez v3, :cond_67f

    .line 168363640
    .line 168363641
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363642
    .line 168363643
    .line 168363644
    move-result-object v3

    .line 168363645
    if-ne v4, v3, :cond_687

    .line 168363646
    .line 168363647
    :cond_67f
    new-instance v4, Lcom/dragon/read/kmp/mine/pref/interest/dialog/u;

    .line 168363648
    .line 168363649
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/u;-><init>(Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;)V

    .line 168363650
    .line 168363651
    .line 168363652
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363653
    .line 168363654
    .line 168363655
    :cond_687
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 168363656
    .line 168363657
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363658
    .line 168363659
    .line 168363660
    const v3, -0x6815fd56

    .line 168363661
    .line 168363662
    .line 168363663
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363664
    .line 168363665
    .line 168363666
    const v3, 0xe000

    .line 168363667
    .line 168363668
    .line 168363669
    and-int v3, v37, v3

    .line 168363670
    .line 168363671
    const/16 v5, 0x4000

    .line 168363672
    .line 168363673
    if-ne v3, v5, :cond_69d

    .line 168363674
    .line 168363675
    const/4 v14, 0x1

    .line 168363676
    goto :goto_69e

    .line 168363677
    :cond_69d
    const/4 v14, 0x0

    .line 168363678
    :goto_69e
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363679
    .line 168363680
    .line 168363681
    move-result v3

    .line 168363682
    or-int/2addr v3, v14

    .line 168363683
    const/high16 v5, 0x70000

    .line 168363684
    .line 168363685
    and-int v5, v37, v5

    .line 168363686
    .line 168363687
    const/high16 v7, 0x20000

    .line 168363688
    .line 168363689
    if-ne v5, v7, :cond_6ad

    .line 168363690
    .line 168363691
    const/4 v14, 0x1

    .line 168363692
    goto :goto_6ae

    .line 168363693
    :cond_6ad
    const/4 v14, 0x0

    .line 168363694
    :goto_6ae
    or-int/2addr v3, v14

    .line 168363695
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363696
    .line 168363697
    .line 168363698
    move-result-object v5

    .line 168363699
    if-nez v3, :cond_6c1

    .line 168363700
    .line 168363701
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363702
    .line 168363703
    .line 168363704
    move-result-object v3

    .line 168363705
    if-ne v5, v3, :cond_6bc

    .line 168363706
    .line 168363707
    goto :goto_6c1

    .line 168363708
    :cond_6bc
    move-object/from16 v7, p4

    .line 168363709
    .line 168363710
    move-object/from16 v8, p5

    .line 168363711
    .line 168363712
    goto :goto_6cd

    .line 168363713
    :cond_6c1
    :goto_6c1
    new-instance v5, Lcom/dragon/read/kmp/mine/pref/interest/dialog/m;

    .line 168363714
    .line 168363715
    move-object/from16 v7, p4

    .line 168363716
    .line 168363717
    move-object/from16 v8, p5

    .line 168363718
    .line 168363719
    invoke-direct {v5, v7, v0, v8}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/m;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;Lkotlin/jvm/functions/Function0;)V

    .line 168363720
    .line 168363721
    .line 168363722
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363723
    .line 168363724
    .line 168363725
    :goto_6cd
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 168363726
    .line 168363727
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363728
    .line 168363729
    .line 168363730
    const/4 v0, 0x0

    .line 168363731
    invoke-static {v1, v0, v6, v4, v5}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt;->d(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 168363732
    .line 168363733
    .line 168363734
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363735
    .line 168363736
    .line 168363737
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363738
    .line 168363739
    .line 168363740
    move-result v0

    .line 168363741
    if-eqz v0, :cond_6f5

    .line 168363742
    .line 168363743
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363744
    .line 168363745
    .line 168363746
    goto :goto_6f5

    .line 168363747
    :cond_6e3
    const/4 v11, 0x0

    .line 168363748
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363749
    .line 168363750
    .line 168363751
    throw v11

    .line 168363752
    :cond_6e8
    const/4 v11, 0x0

    .line 168363753
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363754
    .line 168363755
    .line 168363756
    throw v11

    .line 168363757
    :cond_6ed
    move-object v7, v5

    .line 168363758
    move-object v8, v6

    .line 168363759
    move-object v6, v15

    .line 168363760
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363761
    .line 168363762
    .line 168363763
    move-object/from16 v35, v0

    .line 168363764
    .line 168363765
    :cond_6f5
    :goto_6f5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363766
    .line 168363767
    .line 168363768
    move-result-object v10

    .line 168363769
    if-eqz v10, :cond_716

    .line 168363770
    .line 168363771
    new-instance v11, Lcom/dragon/read/kmp/mine/pref/interest/dialog/n;

    .line 168363772
    .line 168363773
    move-object v0, v11

    .line 168363774
    move-object/from16 v1, p0

    .line 168363775
    .line 168363776
    move-object/from16 v2, p1

    .line 168363777
    .line 168363778
    move-object/from16 v3, p2

    .line 168363779
    .line 168363780
    move-object/from16 v4, p3

    .line 168363781
    .line 168363782
    move-object/from16 v5, p4

    .line 168363783
    .line 168363784
    move-object/from16 v6, p5

    .line 168363785
    .line 168363786
    move-object/from16 v7, v35

    .line 168363787
    .line 168363788
    move/from16 v8, p8

    .line 168363789
    .line 168363790
    move/from16 v9, p9

    .line 168363791
    .line 168363792
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/n;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/service/p;II)V

    .line 168363793
    .line 168363794
    .line 168363795
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363796
    .line 168363797
    .line 168363798
    :cond_716
    return-void
.end method


.method public static final g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v13, p1

    .line 67567620
    move/from16 v14, p3

    .line 67567622
    const v1, -0xf5443e6

    .line 67567625
    move-object/from16 v2, p2

    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v12

    .line 67567631
    and-int/lit8 v2, v14, 0x6

    .line 67567633
    if-nez v2, :cond_1e

    .line 67567635
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    move-result v2

    .line 67567639
    if-eqz v2, :cond_1b

    .line 67567641
    const/4 v2, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v2, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v2, v14

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v2, v14

    .line 67567647
    :goto_1f
    and-int/lit8 v3, v14, 0x30

    .line 67567649
    const/16 v4, 0x10

    .line 67567651
    const/16 v5, 0x20

    .line 67567653
    if-nez v3, :cond_33

    .line 67567655
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567658
    move-result v3

    .line 67567659
    if-eqz v3, :cond_30

    .line 67567661
    const/16 v3, 0x20

    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v3, 0x10

    .line 67567666
    :goto_32
    or-int/2addr v2, v3

    .line 67567667
    :cond_33
    move v15, v2

    .line 67567668
    and-int/lit8 v2, v15, 0x13

    .line 67567670
    const/16 v10, 0x12

    .line 67567672
    const/4 v9, 0x0

    .line 67567673
    if-eq v2, v10, :cond_3d

    .line 67567675
    const/4 v2, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v2, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v3, v15, 0x1

    .line 67567680
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    move-result v2

    .line 67567684
    if-eqz v2, :cond_1a2

    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result v2

    .line 67567690
    if-eqz v2, :cond_52

    .line 67567692
    const/4 v2, -0x1

    .line 67567693
    const-string v3, "com.dragon.read.kmp.mine.pref.interest.dialog.PrefSearchSelectionHeader (PrefSearchSelectionDialog.kt:286)"

    .line 67567695
    invoke-static {v1, v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567700
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567703
    move-result-object v1

    .line 67567704
    const/16 v2, 0x40

    .line 67567706
    int-to-float v2, v2

    .line 67567707
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567709
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567712
    move-result-object v1

    .line 67567713
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567718
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567720
    invoke-static {v2, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567723
    move-result-object v2

    .line 67567724
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567727
    move-result-wide v6

    .line 67567728
    ushr-long v16, v6, v5

    .line 67567730
    xor-long v5, v6, v16

    .line 67567732
    long-to-int v3, v5

    .line 67567733
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567736
    move-result-object v5

    .line 67567737
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567740
    move-result-object v1

    .line 67567741
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567743
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567746
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567748
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567751
    move-result-object v7

    .line 67567752
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567754
    if-eqz v7, :cond_19d

    .line 67567756
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567759
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567762
    move-result v7

    .line 67567763
    if-eqz v7, :cond_99

    .line 67567765
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567768
    goto :goto_9c

    .line 67567769
    :cond_99
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567772
    :goto_9c
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567774
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567776
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567779
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567781
    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567784
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567786
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567789
    move-result v5

    .line 67567790
    if-nez v5, :cond_be

    .line 67567792
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567795
    move-result-object v5

    .line 67567796
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567799
    move-result-object v6

    .line 67567800
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567803
    move-result v5

    .line 67567804
    if-nez v5, :cond_cc

    .line 67567806
    :cond_be
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567809
    move-result-object v5

    .line 67567810
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567813
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567816
    move-result-object v3

    .line 67567817
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567820
    :cond_cc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567822
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567825
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567827
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567829
    invoke-static {v1}, Lu93/u2;->j(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567832
    move-result-object v1

    .line 67567833
    invoke-static {v1, v12, v9}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567836
    move-result-object v16

    .line 67567837
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567842
    invoke-static {v12, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567845
    move-result-object v1

    .line 67567846
    invoke-interface {v1}, Lag5/k;->f()J

    .line 67567849
    move-result-wide v1

    .line 67567850
    invoke-static {v1, v2}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 67567853
    move-result-object v17

    .line 67567854
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67567856
    invoke-virtual {v7, v8, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567859
    move-result-object v18

    .line 67567860
    int-to-float v1, v4

    .line 67567861
    const/16 v20, 0x0

    .line 67567863
    const/16 v21, 0x0

    .line 67567865
    const/16 v22, 0x0

    .line 67567867
    const/16 v23, 0xe

    .line 67567869
    move/from16 v19, v1

    .line 67567871
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567874
    move-result-object v1

    .line 67567875
    const/16 v2, 0x18

    .line 67567877
    int-to-float v2, v2

    .line 67567878
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567881
    move-result-object v1

    .line 67567882
    const/4 v2, 0x0

    .line 67567883
    const/4 v3, 0x0

    .line 67567884
    const/4 v4, 0x0

    .line 67567885
    const/16 v18, 0x0

    .line 67567887
    const/16 v19, 0xf

    .line 67567889
    const/16 v20, 0x0

    .line 67567891
    const/4 v5, 0x0

    .line 67567892
    move-object/from16 v6, p1

    .line 67567894
    move-object v11, v7

    .line 67567895
    move/from16 v7, v19

    .line 67567897
    move-object/from16 v25, v8

    .line 67567899
    move-object/from16 v8, v20

    .line 67567901
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567904
    move-result-object v4

    .line 67567905
    const-string v3, "close"

    .line 67567907
    const/4 v6, 0x0

    .line 67567908
    const/16 v1, 0x30

    .line 67567910
    const/16 v19, 0xb8

    .line 67567912
    move-object/from16 v2, v16

    .line 67567914
    move-object/from16 v5, v18

    .line 67567916
    move-object/from16 v7, v17

    .line 67567918
    move-object v8, v12

    .line 67567919
    move v9, v1

    .line 67567920
    const/16 v1, 0x12

    .line 67567922
    move/from16 v10, v19

    .line 67567924
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567927
    const/4 v2, 0x0

    .line 67567928
    invoke-static {v12, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567931
    move-result-object v2

    .line 67567932
    invoke-interface {v2}, Lag5/k;->f()J

    .line 67567935
    move-result-wide v2

    .line 67567936
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567939
    move-result-wide v4

    .line 67567940
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567945
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567947
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67567949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567952
    sget v1, Lb1/u;->d:I

    .line 67567954
    move/from16 v21, v15

    .line 67567956
    move v15, v1

    .line 67567957
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567959
    move-object/from16 v6, v25

    .line 67567961
    invoke-virtual {v11, v6, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567964
    move-result-object v1

    .line 67567965
    const/16 v6, 0x38

    .line 67567967
    int-to-float v6, v6

    .line 67567968
    const/4 v8, 0x0

    .line 67567969
    const/4 v9, 0x2

    .line 67567970
    invoke-static {v1, v6, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567973
    move-result-object v1

    .line 67567974
    const/4 v6, 0x0

    .line 67567975
    const/4 v8, 0x0

    .line 67567976
    const-wide/16 v9, 0x0

    .line 67567978
    const/4 v11, 0x0

    .line 67567979
    const/16 v16, 0x0

    .line 67567981
    move-object/from16 v25, v12

    .line 67567983
    move-object/from16 v12, v16

    .line 67567985
    const-wide/16 v16, 0x0

    .line 67567987
    move-wide/from16 v13, v16

    .line 67567989
    const/16 v16, 0x0

    .line 67567991
    const/16 v17, 0x1

    .line 67567993
    const/16 v18, 0x0

    .line 67567995
    const/16 v19, 0x0

    .line 67567997
    and-int/lit8 v21, v21, 0xe

    .line 67567999
    const v22, 0x30c00

    .line 67568002
    or-int v22, v21, v22

    .line 67568004
    const/16 v23, 0xc30

    .line 67568006
    const v24, 0x1d7d0

    .line 67568009
    move-object/from16 v0, p0

    .line 67568011
    move-object/from16 v21, v25

    .line 67568013
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568016
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568022
    move-result v0

    .line 67568023
    if-eqz v0, :cond_1a7

    .line 67568025
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568028
    goto :goto_1a7

    .line 67568029
    :cond_19d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568032
    const/4 v0, 0x0

    .line 67568033
    throw v0

    .line 67568034
    :cond_1a2
    move-object/from16 v25, v12

    .line 67568036
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568039
    :cond_1a7
    :goto_1a7
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568042
    move-result-object v0

    .line 67568043
    if-eqz v0, :cond_1bb

    .line 67568045
    new-instance v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/f;

    .line 67568047
    move-object/from16 v2, p0

    .line 67568049
    move-object/from16 v3, p1

    .line 67568051
    move/from16 v4, p3

    .line 67568053
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/f;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67568056
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568059
    :cond_1bb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v13, p1

    .line 67567619
    .line 67567620
    move/from16 v14, p3

    .line 67567621
    .line 67567622
    const v1, -0xf5443e6

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v2, p2

    .line 67567626
    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v12

    .line 67567631
    and-int/lit8 v2, v14, 0x6

    .line 67567632
    .line 67567633
    if-nez v2, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v2

    .line 67567639
    if-eqz v2, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v2, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v2, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v2, v14

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v2, v14

    .line 67567647
    :goto_1f
    and-int/lit8 v3, v14, 0x30

    .line 67567648
    .line 67567649
    const/16 v4, 0x10

    .line 67567650
    .line 67567651
    const/16 v5, 0x20

    .line 67567652
    .line 67567653
    if-nez v3, :cond_33

    .line 67567654
    .line 67567655
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v3

    .line 67567659
    if-eqz v3, :cond_30

    .line 67567660
    .line 67567661
    const/16 v3, 0x20

    .line 67567662
    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v3, 0x10

    .line 67567665
    .line 67567666
    :goto_32
    or-int/2addr v2, v3

    .line 67567667
    :cond_33
    move v15, v2

    .line 67567668
    and-int/lit8 v2, v15, 0x13

    .line 67567669
    .line 67567670
    const/16 v10, 0x12

    .line 67567671
    .line 67567672
    const/4 v9, 0x0

    .line 67567673
    if-eq v2, v10, :cond_3d

    .line 67567674
    .line 67567675
    const/4 v2, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v2, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v3, v15, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v2

    .line 67567684
    if-eqz v2, :cond_1a2

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v2

    .line 67567690
    if-eqz v2, :cond_52

    .line 67567691
    .line 67567692
    const/4 v2, -0x1

    .line 67567693
    const-string v3, "com.dragon.read.kmp.mine.pref.interest.dialog.PrefSearchSelectionHeader (PrefSearchSelectionDialog.kt:286)"

    .line 67567694
    .line 67567695
    invoke-static {v1, v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567699
    .line 67567700
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v1

    .line 67567704
    const/16 v2, 0x40

    .line 67567705
    .line 67567706
    int-to-float v2, v2

    .line 67567707
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567708
    .line 67567709
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567710
    .line 67567711
    .line 67567712
    move-result-object v1

    .line 67567713
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567714
    .line 67567715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567716
    .line 67567717
    .line 67567718
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567719
    .line 67567720
    invoke-static {v2, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v2

    .line 67567724
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-wide v6

    .line 67567728
    ushr-long v16, v6, v5

    .line 67567729
    .line 67567730
    xor-long v5, v6, v16

    .line 67567731
    .line 67567732
    long-to-int v3, v5

    .line 67567733
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v5

    .line 67567737
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v1

    .line 67567741
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567742
    .line 67567743
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567744
    .line 67567745
    .line 67567746
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567747
    .line 67567748
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v7

    .line 67567752
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567753
    .line 67567754
    if-eqz v7, :cond_19d

    .line 67567755
    .line 67567756
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567757
    .line 67567758
    .line 67567759
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567760
    .line 67567761
    .line 67567762
    move-result v7

    .line 67567763
    if-eqz v7, :cond_99

    .line 67567764
    .line 67567765
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567766
    .line 67567767
    .line 67567768
    goto :goto_9c

    .line 67567769
    :cond_99
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567770
    .line 67567771
    .line 67567772
    :goto_9c
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567773
    .line 67567774
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567775
    .line 67567776
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567777
    .line 67567778
    .line 67567779
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567780
    .line 67567781
    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567782
    .line 67567783
    .line 67567784
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567785
    .line 67567786
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567787
    .line 67567788
    .line 67567789
    move-result v5

    .line 67567790
    if-nez v5, :cond_be

    .line 67567791
    .line 67567792
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v5

    .line 67567796
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v6

    .line 67567800
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567801
    .line 67567802
    .line 67567803
    move-result v5

    .line 67567804
    if-nez v5, :cond_cc

    .line 67567805
    .line 67567806
    :cond_be
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v5

    .line 67567810
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567811
    .line 67567812
    .line 67567813
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v3

    .line 67567817
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567818
    .line 67567819
    .line 67567820
    :cond_cc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567821
    .line 67567822
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567823
    .line 67567824
    .line 67567825
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567826
    .line 67567827
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567828
    .line 67567829
    invoke-static {v1}, Lu93/u2;->j(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v1

    .line 67567833
    invoke-static {v1, v12, v9}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v16

    .line 67567837
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567838
    .line 67567839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567840
    .line 67567841
    .line 67567842
    invoke-static {v12, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v1

    .line 67567846
    invoke-interface {v1}, Lag5/k;->f()J

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-wide v1

    .line 67567850
    invoke-static {v1, v2}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v17

    .line 67567854
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67567855
    .line 67567856
    invoke-virtual {v7, v8, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v18

    .line 67567860
    int-to-float v1, v4

    .line 67567861
    const/16 v20, 0x0

    .line 67567862
    .line 67567863
    const/16 v21, 0x0

    .line 67567864
    .line 67567865
    const/16 v22, 0x0

    .line 67567866
    .line 67567867
    const/16 v23, 0xe

    .line 67567868
    .line 67567869
    move/from16 v19, v1

    .line 67567870
    .line 67567871
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object v1

    .line 67567875
    const/16 v2, 0x18

    .line 67567876
    .line 67567877
    int-to-float v2, v2

    .line 67567878
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v1

    .line 67567882
    const/4 v2, 0x0

    .line 67567883
    const/4 v3, 0x0

    .line 67567884
    const/4 v4, 0x0

    .line 67567885
    const/16 v18, 0x0

    .line 67567886
    .line 67567887
    const/16 v19, 0xf

    .line 67567888
    .line 67567889
    const/16 v20, 0x0

    .line 67567890
    .line 67567891
    const/4 v5, 0x0

    .line 67567892
    move-object/from16 v6, p1

    .line 67567893
    .line 67567894
    move-object v11, v7

    .line 67567895
    move/from16 v7, v19

    .line 67567896
    .line 67567897
    move-object/from16 v25, v8

    .line 67567898
    .line 67567899
    move-object/from16 v8, v20

    .line 67567900
    .line 67567901
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object v4

    .line 67567905
    const-string v3, "close"

    .line 67567906
    .line 67567907
    const/4 v6, 0x0

    .line 67567908
    const/16 v1, 0x30

    .line 67567909
    .line 67567910
    const/16 v19, 0xb8

    .line 67567911
    .line 67567912
    move-object/from16 v2, v16

    .line 67567913
    .line 67567914
    move-object/from16 v5, v18

    .line 67567915
    .line 67567916
    move-object/from16 v7, v17

    .line 67567917
    .line 67567918
    move-object v8, v12

    .line 67567919
    move v9, v1

    .line 67567920
    const/16 v1, 0x12

    .line 67567921
    .line 67567922
    move/from16 v10, v19

    .line 67567923
    .line 67567924
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567925
    .line 67567926
    .line 67567927
    const/4 v2, 0x0

    .line 67567928
    invoke-static {v12, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567929
    .line 67567930
    .line 67567931
    move-result-object v2

    .line 67567932
    invoke-interface {v2}, Lag5/k;->f()J

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-wide v2

    .line 67567936
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-wide v4

    .line 67567940
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567941
    .line 67567942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567943
    .line 67567944
    .line 67567945
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567946
    .line 67567947
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67567948
    .line 67567949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567950
    .line 67567951
    .line 67567952
    sget v1, Lb1/u;->d:I

    .line 67567953
    .line 67567954
    move/from16 v21, v15

    .line 67567955
    .line 67567956
    move v15, v1

    .line 67567957
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567958
    .line 67567959
    move-object/from16 v6, v25

    .line 67567960
    .line 67567961
    invoke-virtual {v11, v6, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567962
    .line 67567963
    .line 67567964
    move-result-object v1

    .line 67567965
    const/16 v6, 0x38

    .line 67567966
    .line 67567967
    int-to-float v6, v6

    .line 67567968
    const/4 v8, 0x0

    .line 67567969
    const/4 v9, 0x2

    .line 67567970
    invoke-static {v1, v6, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567971
    .line 67567972
    .line 67567973
    move-result-object v1

    .line 67567974
    const/4 v6, 0x0

    .line 67567975
    const/4 v8, 0x0

    .line 67567976
    const-wide/16 v9, 0x0

    .line 67567977
    .line 67567978
    const/4 v11, 0x0

    .line 67567979
    const/16 v16, 0x0

    .line 67567980
    .line 67567981
    move-object/from16 v25, v12

    .line 67567982
    .line 67567983
    move-object/from16 v12, v16

    .line 67567984
    .line 67567985
    const-wide/16 v16, 0x0

    .line 67567986
    .line 67567987
    move-wide/from16 v13, v16

    .line 67567988
    .line 67567989
    const/16 v16, 0x0

    .line 67567990
    .line 67567991
    const/16 v17, 0x1

    .line 67567992
    .line 67567993
    const/16 v18, 0x0

    .line 67567994
    .line 67567995
    const/16 v19, 0x0

    .line 67567996
    .line 67567997
    and-int/lit8 v21, v21, 0xe

    .line 67567998
    .line 67567999
    const v22, 0x30c00

    .line 67568000
    .line 67568001
    .line 67568002
    or-int v22, v21, v22

    .line 67568003
    .line 67568004
    const/16 v23, 0xc30

    .line 67568005
    .line 67568006
    const v24, 0x1d7d0

    .line 67568007
    .line 67568008
    .line 67568009
    move-object/from16 v0, p0

    .line 67568010
    .line 67568011
    move-object/from16 v21, v25

    .line 67568012
    .line 67568013
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568014
    .line 67568015
    .line 67568016
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568017
    .line 67568018
    .line 67568019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568020
    .line 67568021
    .line 67568022
    move-result v0

    .line 67568023
    if-eqz v0, :cond_1a7

    .line 67568024
    .line 67568025
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568026
    .line 67568027
    .line 67568028
    goto :goto_1a7

    .line 67568029
    :cond_19d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568030
    .line 67568031
    .line 67568032
    const/4 v0, 0x0

    .line 67568033
    throw v0

    .line 67568034
    :cond_1a2
    move-object/from16 v25, v12

    .line 67568035
    .line 67568036
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568037
    .line 67568038
    .line 67568039
    :cond_1a7
    :goto_1a7
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568040
    .line 67568041
    .line 67568042
    move-result-object v0

    .line 67568043
    if-eqz v0, :cond_1bb

    .line 67568044
    .line 67568045
    new-instance v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/f;

    .line 67568046
    .line 67568047
    move-object/from16 v2, p0

    .line 67568048
    .line 67568049
    move-object/from16 v3, p1

    .line 67568050
    .line 67568051
    move/from16 v4, p3

    .line 67568052
    .line 67568053
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/f;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67568054
    .line 67568055
    .line 67568056
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568057
    .line 67568058
    .line 67568059
    :cond_1bb
    return-void
.end method


.method public static final h(Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move/from16 v2, p1

    .line 117964804
    move/from16 v4, p3

    .line 117964806
    move/from16 v6, p6

    .line 117964808
    const v0, -0x4ad9b4ea

    .line 117964811
    move-object/from16 v3, p5

    .line 117964813
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v3

    .line 117964817
    and-int/lit8 v5, v6, 0x6

    .line 117964819
    if-nez v5, :cond_20

    .line 117964821
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964824
    move-result v5

    .line 117964825
    if-eqz v5, :cond_1d

    .line 117964827
    const/4 v5, 0x4

    .line 117964828
    goto :goto_1e

    .line 117964829
    :cond_1d
    const/4 v5, 0x2

    .line 117964830
    :goto_1e
    or-int/2addr v5, v6

    .line 117964831
    goto :goto_21

    .line 117964832
    :cond_20
    move v5, v6

    .line 117964833
    :goto_21
    and-int/lit8 v8, v6, 0x30

    .line 117964835
    const/16 v9, 0x20

    .line 117964837
    if-nez v8, :cond_33

    .line 117964839
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964842
    move-result v8

    .line 117964843
    if-eqz v8, :cond_30

    .line 117964845
    const/16 v8, 0x20

    .line 117964847
    goto :goto_32

    .line 117964848
    :cond_30
    const/16 v8, 0x10

    .line 117964850
    :goto_32
    or-int/2addr v5, v8

    .line 117964851
    :cond_33
    and-int/lit16 v8, v6, 0x180

    .line 117964853
    move-object/from16 v13, p2

    .line 117964855
    if-nez v8, :cond_45

    .line 117964857
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964860
    move-result v8

    .line 117964861
    if-eqz v8, :cond_42

    .line 117964863
    const/16 v8, 0x100

    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    const/16 v8, 0x80

    .line 117964868
    :goto_44
    or-int/2addr v5, v8

    .line 117964869
    :cond_45
    and-int/lit16 v8, v6, 0xc00

    .line 117964871
    if-nez v8, :cond_55

    .line 117964873
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964876
    move-result v8

    .line 117964877
    if-eqz v8, :cond_52

    .line 117964879
    const/16 v8, 0x800

    .line 117964881
    goto :goto_54

    .line 117964882
    :cond_52
    const/16 v8, 0x400

    .line 117964884
    :goto_54
    or-int/2addr v5, v8

    .line 117964885
    :cond_55
    and-int/lit16 v8, v6, 0x6000

    .line 117964887
    if-nez v8, :cond_68

    .line 117964889
    move-object/from16 v8, p4

    .line 117964891
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964894
    move-result v10

    .line 117964895
    if-eqz v10, :cond_64

    .line 117964897
    const/16 v10, 0x4000

    .line 117964899
    goto :goto_66

    .line 117964900
    :cond_64
    const/16 v10, 0x2000

    .line 117964902
    :goto_66
    or-int/2addr v5, v10

    .line 117964903
    goto :goto_6a

    .line 117964904
    :cond_68
    move-object/from16 v8, p4

    .line 117964906
    :goto_6a
    and-int/lit16 v10, v5, 0x2493

    .line 117964908
    const/16 v11, 0x2492

    .line 117964910
    const/4 v15, 0x0

    .line 117964911
    if-eq v10, v11, :cond_73

    .line 117964913
    const/4 v10, 0x1

    .line 117964914
    goto :goto_74

    .line 117964915
    :cond_73
    const/4 v10, 0x0

    .line 117964916
    :goto_74
    and-int/lit8 v11, v5, 0x1

    .line 117964918
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964921
    move-result v10

    .line 117964922
    if-eqz v10, :cond_3ad

    .line 117964924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964927
    move-result v10

    .line 117964928
    if-eqz v10, :cond_88

    .line 117964930
    const/4 v10, -0x1

    .line 117964931
    const-string v11, "com.dragon.read.kmp.mine.pref.interest.dialog.PrefSearchSelectionItemRow (PrefSearchSelectionDialog.kt:415)"

    .line 117964933
    invoke-static {v0, v5, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964936
    :cond_88
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964938
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964941
    move-result-object v10

    .line 117964942
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964944
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964947
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117964949
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964951
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964954
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117964956
    invoke-static {v11, v7, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117964959
    move-result-object v11

    .line 117964960
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964963
    move-result-wide v16

    .line 117964964
    ushr-long v18, v16, v9

    .line 117964966
    xor-long v12, v16, v18

    .line 117964968
    long-to-int v13, v12

    .line 117964969
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964972
    move-result-object v12

    .line 117964973
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964976
    move-result-object v10

    .line 117964977
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117964979
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964982
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117964984
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117964987
    move-result-object v15

    .line 117964988
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117964990
    const/16 v25, 0x0

    .line 117964992
    if-eqz v15, :cond_3a9

    .line 117964994
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117964997
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965000
    move-result v15

    .line 117965001
    if-eqz v15, :cond_cf

    .line 117965003
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965006
    goto :goto_d2

    .line 117965007
    :cond_cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965010
    :goto_d2
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 117965012
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965014
    invoke-static {v3, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965017
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965019
    invoke-static {v3, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965022
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965024
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965027
    move-result v12

    .line 117965028
    if-nez v12, :cond_f4

    .line 117965030
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965033
    move-result-object v12

    .line 117965034
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965037
    move-result-object v15

    .line 117965038
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965041
    move-result v12

    .line 117965042
    if-nez v12, :cond_102

    .line 117965044
    :cond_f4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965047
    move-result-object v12

    .line 117965048
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965051
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965054
    move-result-object v12

    .line 117965055
    invoke-interface {v3, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965058
    :cond_102
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965060
    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965063
    sget-object v10, Lj/x;->b:Lj/x;

    .line 117965065
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965068
    move-result-object v10

    .line 117965069
    const/16 v11, 0x30

    .line 117965071
    int-to-float v12, v11

    .line 117965072
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 117965074
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965077
    move-result-object v15

    .line 117965078
    const/4 v10, 0x0

    .line 117965079
    const/16 v17, 0x0

    .line 117965081
    const/16 v18, 0x0

    .line 117965083
    const/16 v19, 0x0

    .line 117965085
    const/16 v21, 0xf

    .line 117965087
    const/16 v22, 0x0

    .line 117965089
    const/4 v13, 0x0

    .line 117965090
    move/from16 v16, v10

    .line 117965092
    move-object/from16 v20, p4

    .line 117965094
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965097
    move-result-object v10

    .line 117965098
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965100
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965102
    invoke-static {v15, v12, v3, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965105
    move-result-object v11

    .line 117965106
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965109
    move-result-wide v15

    .line 117965110
    ushr-long v17, v15, v9

    .line 117965112
    move-object v12, v14

    .line 117965113
    xor-long v13, v15, v17

    .line 117965115
    long-to-int v14, v13

    .line 117965116
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965119
    move-result-object v13

    .line 117965120
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965123
    move-result-object v10

    .line 117965124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965127
    move-result-object v15

    .line 117965128
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965130
    if-eqz v15, :cond_3a5

    .line 117965132
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965135
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965138
    move-result v15

    .line 117965139
    if-eqz v15, :cond_159

    .line 117965141
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965144
    goto :goto_15c

    .line 117965145
    :cond_159
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965148
    :goto_15c
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965150
    invoke-static {v3, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965153
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965155
    invoke-static {v3, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965158
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965160
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965163
    move-result v13

    .line 117965164
    if-nez v13, :cond_17c

    .line 117965166
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965169
    move-result-object v13

    .line 117965170
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965173
    move-result-object v15

    .line 117965174
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965177
    move-result v13

    .line 117965178
    if-nez v13, :cond_18a

    .line 117965180
    :cond_17c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965183
    move-result-object v13

    .line 117965184
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965187
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965190
    move-result-object v13

    .line 117965191
    invoke-interface {v3, v13, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965194
    :cond_18a
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965196
    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965199
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 117965201
    shr-int/lit8 v11, v5, 0x3

    .line 117965203
    and-int/lit8 v11, v11, 0xe

    .line 117965205
    invoke-static {v2, v3, v11}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt;->e(ZLandroidx/compose/runtime/Composer;I)V

    .line 117965208
    iget-object v11, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->d:Ljava/util/Map;

    .line 117965210
    const-string v13, "style"

    .line 117965212
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965215
    move-result-object v11

    .line 117965216
    instance-of v13, v11, Ljava/lang/String;

    .line 117965218
    if-eqz v13, :cond_1a7

    .line 117965220
    check-cast v11, Ljava/lang/String;

    .line 117965222
    goto :goto_1a9

    .line 117965223
    :cond_1a7
    move-object/from16 v11, v25

    .line 117965225
    :goto_1a9
    if-nez v11, :cond_1ad

    .line 117965227
    const-string v11, "text"

    .line 117965229
    :cond_1ad
    const-string v13, "actor"

    .line 117965231
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965234
    move-result v11

    .line 117965235
    const/4 v14, 0x6

    .line 117965236
    if-eqz v11, :cond_1d9

    .line 117965238
    const v11, -0x4d6411ab

    .line 117965241
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965244
    const/16 v11, 0x10

    .line 117965246
    int-to-float v13, v11

    .line 117965247
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965250
    move-result-object v11

    .line 117965251
    invoke-static {v11, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965254
    and-int/lit8 v5, v5, 0xe

    .line 117965256
    invoke-static {v1, v3, v5}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt;->c(Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;Landroidx/compose/runtime/Composer;I)V

    .line 117965259
    const/16 v5, 0x14

    .line 117965261
    int-to-float v5, v5

    .line 117965262
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965265
    move-result-object v5

    .line 117965266
    invoke-static {v5, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965269
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965272
    goto :goto_1ec

    .line 117965273
    :cond_1d9
    const v5, -0x4d615942

    .line 117965276
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965279
    const/16 v5, 0x10

    .line 117965281
    int-to-float v11, v5

    .line 117965282
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965285
    move-result-object v5

    .line 117965286
    invoke-static {v5, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965289
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965292
    :goto_1ec
    sget v5, Lj/c2;->a:I

    .line 117965294
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117965296
    const/4 v11, 0x1

    .line 117965297
    invoke-virtual {v10, v5, v0, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965300
    move-result-object v0

    .line 117965301
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117965303
    invoke-static {v5, v7, v3, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965306
    move-result-object v5

    .line 117965307
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965310
    move-result-wide v10

    .line 117965311
    ushr-long v15, v10, v9

    .line 117965313
    xor-long v9, v10, v15

    .line 117965315
    long-to-int v7, v9

    .line 117965316
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965319
    move-result-object v9

    .line 117965320
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965323
    move-result-object v0

    .line 117965324
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965327
    move-result-object v10

    .line 117965328
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965330
    if-eqz v10, :cond_3a1

    .line 117965332
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965335
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965338
    move-result v10

    .line 117965339
    if-eqz v10, :cond_221

    .line 117965341
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965344
    goto :goto_224

    .line 117965345
    :cond_221
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965348
    :goto_224
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965350
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965353
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965355
    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965358
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965360
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965363
    move-result v9

    .line 117965364
    if-nez v9, :cond_244

    .line 117965366
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965369
    move-result-object v9

    .line 117965370
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965373
    move-result-object v10

    .line 117965374
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965377
    move-result v9

    .line 117965378
    if-nez v9, :cond_252

    .line 117965380
    :cond_244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965383
    move-result-object v9

    .line 117965384
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965387
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965390
    move-result-object v7

    .line 117965391
    invoke-interface {v3, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965394
    :cond_252
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965396
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965399
    iget-object v0, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->b:Ljava/lang/String;

    .line 117965401
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 117965403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965406
    const/4 v5, 0x0

    .line 117965407
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965410
    move-result-object v7

    .line 117965411
    invoke-interface {v7}, Lag5/k;->e()J

    .line 117965414
    move-result-wide v9

    .line 117965415
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117965418
    move-result-object v5

    .line 117965419
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965422
    move-result-object v5

    .line 117965423
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 117965426
    move-result v7

    .line 117965427
    if-nez v7, :cond_277

    .line 117965429
    const/4 v15, 0x1

    .line 117965430
    goto :goto_278

    .line 117965431
    :cond_277
    const/4 v15, 0x0

    .line 117965432
    :goto_278
    if-eqz v15, :cond_282

    .line 117965434
    new-instance v5, Landroidx/compose/ui/text/b;

    .line 117965436
    invoke-direct {v5, v0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 117965439
    move-object v7, v5

    .line 117965440
    const/4 v11, 0x1

    .line 117965441
    goto :goto_2d5

    .line 117965442
    :cond_282
    new-instance v7, Landroidx/compose/ui/text/b$b;

    .line 117965444
    invoke-direct {v7}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 117965447
    invoke-virtual {v7, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 117965450
    const/4 v15, 0x0

    .line 117965451
    :goto_28b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965454
    move-result v11

    .line 117965455
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 117965458
    move-result v12

    .line 117965459
    sub-int/2addr v11, v12

    .line 117965460
    if-gt v15, v11, :cond_2cf

    .line 117965462
    const/4 v11, 0x1

    .line 117965463
    invoke-static {v0, v5, v15, v11}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 117965466
    move-result v12

    .line 117965467
    if-gez v12, :cond_29e

    .line 117965469
    goto :goto_2d0

    .line 117965470
    :cond_29e
    new-instance v13, Landroidx/compose/ui/text/t;

    .line 117965472
    move-object/from16 v25, v13

    .line 117965474
    const-wide/16 v28, 0x0

    .line 117965476
    const/16 v30, 0x0

    .line 117965478
    const/16 v31, 0x0

    .line 117965480
    const/16 v32, 0x0

    .line 117965482
    const/16 v33, 0x0

    .line 117965484
    const/16 v34, 0x0

    .line 117965486
    const-wide/16 v35, 0x0

    .line 117965488
    const/16 v37, 0x0

    .line 117965490
    const/16 v38, 0x0

    .line 117965492
    const/16 v39, 0x0

    .line 117965494
    const-wide/16 v40, 0x0

    .line 117965496
    const/16 v42, 0x0

    .line 117965498
    const/16 v43, 0x0

    .line 117965500
    const v44, 0xfffe

    .line 117965503
    move-wide/from16 v26, v9

    .line 117965505
    invoke-direct/range {v25 .. v44}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 117965508
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 117965511
    move-result v15

    .line 117965512
    add-int/2addr v15, v12

    .line 117965513
    invoke-virtual {v7, v13, v12, v15}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 117965516
    add-int/lit8 v15, v12, 0x1

    .line 117965518
    goto :goto_28b

    .line 117965519
    :cond_2cf
    const/4 v11, 0x1

    .line 117965520
    :goto_2d0
    invoke-virtual {v7}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 117965523
    move-result-object v0

    .line 117965524
    move-object v7, v0

    .line 117965525
    :goto_2d5
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965530
    const/4 v0, 0x0

    .line 117965531
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965534
    move-result-object v5

    .line 117965535
    invoke-interface {v5}, Lag5/k;->f()J

    .line 117965538
    move-result-wide v9

    .line 117965539
    const/16 v5, 0x10

    .line 117965541
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 117965544
    move-result-wide v12

    .line 117965545
    const/16 v33, 0x1

    .line 117965547
    move-wide v11, v12

    .line 117965548
    sget-object v13, Lb1/u;->b:Lb1/u$a;

    .line 117965550
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965553
    sget v22, Lb1/u;->d:I

    .line 117965555
    const/4 v15, 0x0

    .line 117965556
    move-object v8, v15

    .line 117965557
    const/4 v13, 0x0

    .line 117965558
    const/16 v16, 0x0

    .line 117965560
    move-object/from16 v14, v16

    .line 117965562
    const-wide/16 v16, 0x0

    .line 117965564
    const/16 v18, 0x0

    .line 117965566
    const/16 v19, 0x0

    .line 117965568
    const-wide/16 v20, 0x0

    .line 117965570
    const/16 v23, 0x0

    .line 117965572
    const/16 v24, 0x1

    .line 117965574
    const/16 v25, 0x0

    .line 117965576
    const/16 v26, 0x0

    .line 117965578
    const/16 v27, 0x0

    .line 117965580
    const/16 v28, 0x0

    .line 117965582
    const/16 v30, 0xc00

    .line 117965584
    const/16 v31, 0xc30

    .line 117965586
    const v32, 0x3d7f2

    .line 117965589
    const/4 v5, 0x4

    .line 117965590
    move-object/from16 v29, v3

    .line 117965592
    invoke-static/range {v7 .. v32}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965595
    const v7, -0x123a5f2b

    .line 117965598
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965601
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->b()Ljava/lang/String;

    .line 117965604
    move-result-object v7

    .line 117965605
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 117965608
    move-result v7

    .line 117965609
    if-lez v7, :cond_32d

    .line 117965611
    const/4 v12, 0x1

    .line 117965612
    goto :goto_32e

    .line 117965613
    :cond_32d
    const/4 v12, 0x0

    .line 117965614
    :goto_32e
    if-eqz v12, :cond_373

    .line 117965616
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->b()Ljava/lang/String;

    .line 117965619
    move-result-object v7

    .line 117965620
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965623
    move-result-object v0

    .line 117965624
    invoke-interface {v0}, Lag5/k;->b()J

    .line 117965627
    move-result-wide v9

    .line 117965628
    const/16 v0, 0xc

    .line 117965630
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965633
    move-result-wide v11

    .line 117965634
    sget v22, Lb1/u;->d:I

    .line 117965636
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965638
    const/4 v14, 0x0

    .line 117965639
    int-to-float v15, v5

    .line 117965640
    const/16 v16, 0x0

    .line 117965642
    const/16 v17, 0x0

    .line 117965644
    const/16 v18, 0xd

    .line 117965646
    const/16 v19, 0x0

    .line 117965648
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965651
    move-result-object v8

    .line 117965652
    const/4 v13, 0x0

    .line 117965653
    const/4 v14, 0x0

    .line 117965654
    const/4 v15, 0x0

    .line 117965655
    const-wide/16 v16, 0x0

    .line 117965657
    const/16 v18, 0x0

    .line 117965659
    const-wide/16 v20, 0x0

    .line 117965661
    const/16 v23, 0x0

    .line 117965663
    const/16 v24, 0x1

    .line 117965665
    const/16 v25, 0x0

    .line 117965667
    const/16 v26, 0x0

    .line 117965669
    const/16 v27, 0x0

    .line 117965671
    const/16 v29, 0xc30

    .line 117965673
    const/16 v30, 0xc30

    .line 117965675
    const v31, 0x1d7f0

    .line 117965678
    move-object/from16 v28, v3

    .line 117965680
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965683
    :cond_373
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965686
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965689
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965692
    const v0, 0x8bc3ff7

    .line 117965695
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965698
    if-eqz v4, :cond_391

    .line 117965700
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965702
    const/16 v5, 0x10

    .line 117965704
    int-to-float v5, v5

    .line 117965705
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965708
    move-result-object v0

    .line 117965709
    const/4 v5, 0x6

    .line 117965710
    invoke-static {v0, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965713
    :cond_391
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965716
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965722
    move-result v0

    .line 117965723
    if-eqz v0, :cond_3b0

    .line 117965725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965728
    goto :goto_3b0

    .line 117965729
    :cond_3a1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965732
    throw v25

    .line 117965733
    :cond_3a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965736
    throw v25

    .line 117965737
    :cond_3a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965740
    throw v25

    .line 117965741
    :cond_3ad
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965744
    :cond_3b0
    :goto_3b0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965747
    move-result-object v7

    .line 117965748
    if-eqz v7, :cond_3cb

    .line 117965750
    new-instance v8, Lcom/dragon/read/kmp/mine/pref/interest/dialog/j;

    .line 117965752
    move-object v0, v8

    .line 117965753
    move-object/from16 v1, p0

    .line 117965755
    move/from16 v2, p1

    .line 117965757
    move-object/from16 v3, p2

    .line 117965759
    move/from16 v4, p3

    .line 117965761
    move-object/from16 v5, p4

    .line 117965763
    move/from16 v6, p6

    .line 117965765
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/j;-><init>(Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 117965768
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965771
    :cond_3cb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v2, p1

    .line 117964803
    .line 117964804
    move/from16 v4, p3

    .line 117964805
    .line 117964806
    move/from16 v6, p6

    .line 117964807
    .line 117964808
    const v0, -0x4ad9b4ea

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v3, p5

    .line 117964812
    .line 117964813
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v3

    .line 117964817
    and-int/lit8 v5, v6, 0x6

    .line 117964818
    .line 117964819
    if-nez v5, :cond_20

    .line 117964820
    .line 117964821
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964822
    .line 117964823
    .line 117964824
    move-result v5

    .line 117964825
    if-eqz v5, :cond_1d

    .line 117964826
    .line 117964827
    const/4 v5, 0x4

    .line 117964828
    goto :goto_1e

    .line 117964829
    :cond_1d
    const/4 v5, 0x2

    .line 117964830
    :goto_1e
    or-int/2addr v5, v6

    .line 117964831
    goto :goto_21

    .line 117964832
    :cond_20
    move v5, v6

    .line 117964833
    :goto_21
    and-int/lit8 v8, v6, 0x30

    .line 117964834
    .line 117964835
    const/16 v9, 0x20

    .line 117964836
    .line 117964837
    if-nez v8, :cond_33

    .line 117964838
    .line 117964839
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964840
    .line 117964841
    .line 117964842
    move-result v8

    .line 117964843
    if-eqz v8, :cond_30

    .line 117964844
    .line 117964845
    const/16 v8, 0x20

    .line 117964846
    .line 117964847
    goto :goto_32

    .line 117964848
    :cond_30
    const/16 v8, 0x10

    .line 117964849
    .line 117964850
    :goto_32
    or-int/2addr v5, v8

    .line 117964851
    :cond_33
    and-int/lit16 v8, v6, 0x180

    .line 117964852
    .line 117964853
    move-object/from16 v13, p2

    .line 117964854
    .line 117964855
    if-nez v8, :cond_45

    .line 117964856
    .line 117964857
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964858
    .line 117964859
    .line 117964860
    move-result v8

    .line 117964861
    if-eqz v8, :cond_42

    .line 117964862
    .line 117964863
    const/16 v8, 0x100

    .line 117964864
    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    const/16 v8, 0x80

    .line 117964867
    .line 117964868
    :goto_44
    or-int/2addr v5, v8

    .line 117964869
    :cond_45
    and-int/lit16 v8, v6, 0xc00

    .line 117964870
    .line 117964871
    if-nez v8, :cond_55

    .line 117964872
    .line 117964873
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964874
    .line 117964875
    .line 117964876
    move-result v8

    .line 117964877
    if-eqz v8, :cond_52

    .line 117964878
    .line 117964879
    const/16 v8, 0x800

    .line 117964880
    .line 117964881
    goto :goto_54

    .line 117964882
    :cond_52
    const/16 v8, 0x400

    .line 117964883
    .line 117964884
    :goto_54
    or-int/2addr v5, v8

    .line 117964885
    :cond_55
    and-int/lit16 v8, v6, 0x6000

    .line 117964886
    .line 117964887
    if-nez v8, :cond_68

    .line 117964888
    .line 117964889
    move-object/from16 v8, p4

    .line 117964890
    .line 117964891
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964892
    .line 117964893
    .line 117964894
    move-result v10

    .line 117964895
    if-eqz v10, :cond_64

    .line 117964896
    .line 117964897
    const/16 v10, 0x4000

    .line 117964898
    .line 117964899
    goto :goto_66

    .line 117964900
    :cond_64
    const/16 v10, 0x2000

    .line 117964901
    .line 117964902
    :goto_66
    or-int/2addr v5, v10

    .line 117964903
    goto :goto_6a

    .line 117964904
    :cond_68
    move-object/from16 v8, p4

    .line 117964905
    .line 117964906
    :goto_6a
    and-int/lit16 v10, v5, 0x2493

    .line 117964907
    .line 117964908
    const/16 v11, 0x2492

    .line 117964909
    .line 117964910
    const/4 v15, 0x0

    .line 117964911
    if-eq v10, v11, :cond_73

    .line 117964912
    .line 117964913
    const/4 v10, 0x1

    .line 117964914
    goto :goto_74

    .line 117964915
    :cond_73
    const/4 v10, 0x0

    .line 117964916
    :goto_74
    and-int/lit8 v11, v5, 0x1

    .line 117964917
    .line 117964918
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964919
    .line 117964920
    .line 117964921
    move-result v10

    .line 117964922
    if-eqz v10, :cond_3ad

    .line 117964923
    .line 117964924
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964925
    .line 117964926
    .line 117964927
    move-result v10

    .line 117964928
    if-eqz v10, :cond_88

    .line 117964929
    .line 117964930
    const/4 v10, -0x1

    .line 117964931
    const-string v11, "com.dragon.read.kmp.mine.pref.interest.dialog.PrefSearchSelectionItemRow (PrefSearchSelectionDialog.kt:415)"

    .line 117964932
    .line 117964933
    invoke-static {v0, v5, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964934
    .line 117964935
    .line 117964936
    :cond_88
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964937
    .line 117964938
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964939
    .line 117964940
    .line 117964941
    move-result-object v10

    .line 117964942
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964943
    .line 117964944
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964945
    .line 117964946
    .line 117964947
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117964948
    .line 117964949
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964950
    .line 117964951
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964952
    .line 117964953
    .line 117964954
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117964955
    .line 117964956
    invoke-static {v11, v7, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117964957
    .line 117964958
    .line 117964959
    move-result-object v11

    .line 117964960
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964961
    .line 117964962
    .line 117964963
    move-result-wide v16

    .line 117964964
    ushr-long v18, v16, v9

    .line 117964965
    .line 117964966
    xor-long v12, v16, v18

    .line 117964967
    .line 117964968
    long-to-int v13, v12

    .line 117964969
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964970
    .line 117964971
    .line 117964972
    move-result-object v12

    .line 117964973
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964974
    .line 117964975
    .line 117964976
    move-result-object v10

    .line 117964977
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117964978
    .line 117964979
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964980
    .line 117964981
    .line 117964982
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117964983
    .line 117964984
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117964985
    .line 117964986
    .line 117964987
    move-result-object v15

    .line 117964988
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117964989
    .line 117964990
    const/16 v25, 0x0

    .line 117964991
    .line 117964992
    if-eqz v15, :cond_3a9

    .line 117964993
    .line 117964994
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117964995
    .line 117964996
    .line 117964997
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117964998
    .line 117964999
    .line 117965000
    move-result v15

    .line 117965001
    if-eqz v15, :cond_cf

    .line 117965002
    .line 117965003
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965004
    .line 117965005
    .line 117965006
    goto :goto_d2

    .line 117965007
    :cond_cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965008
    .line 117965009
    .line 117965010
    :goto_d2
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 117965011
    .line 117965012
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965013
    .line 117965014
    invoke-static {v3, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965015
    .line 117965016
    .line 117965017
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965018
    .line 117965019
    invoke-static {v3, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965020
    .line 117965021
    .line 117965022
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965023
    .line 117965024
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965025
    .line 117965026
    .line 117965027
    move-result v12

    .line 117965028
    if-nez v12, :cond_f4

    .line 117965029
    .line 117965030
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965031
    .line 117965032
    .line 117965033
    move-result-object v12

    .line 117965034
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965035
    .line 117965036
    .line 117965037
    move-result-object v15

    .line 117965038
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965039
    .line 117965040
    .line 117965041
    move-result v12

    .line 117965042
    if-nez v12, :cond_102

    .line 117965043
    .line 117965044
    :cond_f4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965045
    .line 117965046
    .line 117965047
    move-result-object v12

    .line 117965048
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965049
    .line 117965050
    .line 117965051
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965052
    .line 117965053
    .line 117965054
    move-result-object v12

    .line 117965055
    invoke-interface {v3, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965056
    .line 117965057
    .line 117965058
    :cond_102
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965059
    .line 117965060
    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965061
    .line 117965062
    .line 117965063
    sget-object v10, Lj/x;->b:Lj/x;

    .line 117965064
    .line 117965065
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965066
    .line 117965067
    .line 117965068
    move-result-object v10

    .line 117965069
    const/16 v11, 0x30

    .line 117965070
    .line 117965071
    int-to-float v12, v11

    .line 117965072
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 117965073
    .line 117965074
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965075
    .line 117965076
    .line 117965077
    move-result-object v15

    .line 117965078
    const/4 v10, 0x0

    .line 117965079
    const/16 v17, 0x0

    .line 117965080
    .line 117965081
    const/16 v18, 0x0

    .line 117965082
    .line 117965083
    const/16 v19, 0x0

    .line 117965084
    .line 117965085
    const/16 v21, 0xf

    .line 117965086
    .line 117965087
    const/16 v22, 0x0

    .line 117965088
    .line 117965089
    const/4 v13, 0x0

    .line 117965090
    move/from16 v16, v10

    .line 117965091
    .line 117965092
    move-object/from16 v20, p4

    .line 117965093
    .line 117965094
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965095
    .line 117965096
    .line 117965097
    move-result-object v10

    .line 117965098
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965099
    .line 117965100
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965101
    .line 117965102
    invoke-static {v15, v12, v3, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965103
    .line 117965104
    .line 117965105
    move-result-object v11

    .line 117965106
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965107
    .line 117965108
    .line 117965109
    move-result-wide v15

    .line 117965110
    ushr-long v17, v15, v9

    .line 117965111
    .line 117965112
    move-object v12, v14

    .line 117965113
    xor-long v13, v15, v17

    .line 117965114
    .line 117965115
    long-to-int v14, v13

    .line 117965116
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965117
    .line 117965118
    .line 117965119
    move-result-object v13

    .line 117965120
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965121
    .line 117965122
    .line 117965123
    move-result-object v10

    .line 117965124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965125
    .line 117965126
    .line 117965127
    move-result-object v15

    .line 117965128
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965129
    .line 117965130
    if-eqz v15, :cond_3a5

    .line 117965131
    .line 117965132
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965133
    .line 117965134
    .line 117965135
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965136
    .line 117965137
    .line 117965138
    move-result v15

    .line 117965139
    if-eqz v15, :cond_159

    .line 117965140
    .line 117965141
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965142
    .line 117965143
    .line 117965144
    goto :goto_15c

    .line 117965145
    :cond_159
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965146
    .line 117965147
    .line 117965148
    :goto_15c
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965149
    .line 117965150
    invoke-static {v3, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965151
    .line 117965152
    .line 117965153
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965154
    .line 117965155
    invoke-static {v3, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965156
    .line 117965157
    .line 117965158
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965159
    .line 117965160
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965161
    .line 117965162
    .line 117965163
    move-result v13

    .line 117965164
    if-nez v13, :cond_17c

    .line 117965165
    .line 117965166
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965167
    .line 117965168
    .line 117965169
    move-result-object v13

    .line 117965170
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965171
    .line 117965172
    .line 117965173
    move-result-object v15

    .line 117965174
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965175
    .line 117965176
    .line 117965177
    move-result v13

    .line 117965178
    if-nez v13, :cond_18a

    .line 117965179
    .line 117965180
    :cond_17c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965181
    .line 117965182
    .line 117965183
    move-result-object v13

    .line 117965184
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965185
    .line 117965186
    .line 117965187
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965188
    .line 117965189
    .line 117965190
    move-result-object v13

    .line 117965191
    invoke-interface {v3, v13, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965192
    .line 117965193
    .line 117965194
    :cond_18a
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965195
    .line 117965196
    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965197
    .line 117965198
    .line 117965199
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 117965200
    .line 117965201
    shr-int/lit8 v11, v5, 0x3

    .line 117965202
    .line 117965203
    and-int/lit8 v11, v11, 0xe

    .line 117965204
    .line 117965205
    invoke-static {v2, v3, v11}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt;->e(ZLandroidx/compose/runtime/Composer;I)V

    .line 117965206
    .line 117965207
    .line 117965208
    iget-object v11, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->d:Ljava/util/Map;

    .line 117965209
    .line 117965210
    const-string v13, "style"

    .line 117965211
    .line 117965212
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965213
    .line 117965214
    .line 117965215
    move-result-object v11

    .line 117965216
    instance-of v13, v11, Ljava/lang/String;

    .line 117965217
    .line 117965218
    if-eqz v13, :cond_1a7

    .line 117965219
    .line 117965220
    check-cast v11, Ljava/lang/String;

    .line 117965221
    .line 117965222
    goto :goto_1a9

    .line 117965223
    :cond_1a7
    move-object/from16 v11, v25

    .line 117965224
    .line 117965225
    :goto_1a9
    if-nez v11, :cond_1ad

    .line 117965226
    .line 117965227
    const-string v11, "text"

    .line 117965228
    .line 117965229
    :cond_1ad
    const-string v13, "actor"

    .line 117965230
    .line 117965231
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965232
    .line 117965233
    .line 117965234
    move-result v11

    .line 117965235
    const/4 v14, 0x6

    .line 117965236
    if-eqz v11, :cond_1d9

    .line 117965237
    .line 117965238
    const v11, -0x4d6411ab

    .line 117965239
    .line 117965240
    .line 117965241
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965242
    .line 117965243
    .line 117965244
    const/16 v11, 0x10

    .line 117965245
    .line 117965246
    int-to-float v13, v11

    .line 117965247
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965248
    .line 117965249
    .line 117965250
    move-result-object v11

    .line 117965251
    invoke-static {v11, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965252
    .line 117965253
    .line 117965254
    and-int/lit8 v5, v5, 0xe

    .line 117965255
    .line 117965256
    invoke-static {v1, v3, v5}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt;->c(Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;Landroidx/compose/runtime/Composer;I)V

    .line 117965257
    .line 117965258
    .line 117965259
    const/16 v5, 0x14

    .line 117965260
    .line 117965261
    int-to-float v5, v5

    .line 117965262
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965263
    .line 117965264
    .line 117965265
    move-result-object v5

    .line 117965266
    invoke-static {v5, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965267
    .line 117965268
    .line 117965269
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965270
    .line 117965271
    .line 117965272
    goto :goto_1ec

    .line 117965273
    :cond_1d9
    const v5, -0x4d615942

    .line 117965274
    .line 117965275
    .line 117965276
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965277
    .line 117965278
    .line 117965279
    const/16 v5, 0x10

    .line 117965280
    .line 117965281
    int-to-float v11, v5

    .line 117965282
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965283
    .line 117965284
    .line 117965285
    move-result-object v5

    .line 117965286
    invoke-static {v5, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965287
    .line 117965288
    .line 117965289
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965290
    .line 117965291
    .line 117965292
    :goto_1ec
    sget v5, Lj/c2;->a:I

    .line 117965293
    .line 117965294
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117965295
    .line 117965296
    const/4 v11, 0x1

    .line 117965297
    invoke-virtual {v10, v5, v0, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965298
    .line 117965299
    .line 117965300
    move-result-object v0

    .line 117965301
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117965302
    .line 117965303
    invoke-static {v5, v7, v3, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965304
    .line 117965305
    .line 117965306
    move-result-object v5

    .line 117965307
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965308
    .line 117965309
    .line 117965310
    move-result-wide v10

    .line 117965311
    ushr-long v15, v10, v9

    .line 117965312
    .line 117965313
    xor-long v9, v10, v15

    .line 117965314
    .line 117965315
    long-to-int v7, v9

    .line 117965316
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965317
    .line 117965318
    .line 117965319
    move-result-object v9

    .line 117965320
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965321
    .line 117965322
    .line 117965323
    move-result-object v0

    .line 117965324
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965325
    .line 117965326
    .line 117965327
    move-result-object v10

    .line 117965328
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965329
    .line 117965330
    if-eqz v10, :cond_3a1

    .line 117965331
    .line 117965332
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965333
    .line 117965334
    .line 117965335
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965336
    .line 117965337
    .line 117965338
    move-result v10

    .line 117965339
    if-eqz v10, :cond_221

    .line 117965340
    .line 117965341
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965342
    .line 117965343
    .line 117965344
    goto :goto_224

    .line 117965345
    :cond_221
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965346
    .line 117965347
    .line 117965348
    :goto_224
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965349
    .line 117965350
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965351
    .line 117965352
    .line 117965353
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965354
    .line 117965355
    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965356
    .line 117965357
    .line 117965358
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965359
    .line 117965360
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965361
    .line 117965362
    .line 117965363
    move-result v9

    .line 117965364
    if-nez v9, :cond_244

    .line 117965365
    .line 117965366
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965367
    .line 117965368
    .line 117965369
    move-result-object v9

    .line 117965370
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965371
    .line 117965372
    .line 117965373
    move-result-object v10

    .line 117965374
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965375
    .line 117965376
    .line 117965377
    move-result v9

    .line 117965378
    if-nez v9, :cond_252

    .line 117965379
    .line 117965380
    :cond_244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965381
    .line 117965382
    .line 117965383
    move-result-object v9

    .line 117965384
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965385
    .line 117965386
    .line 117965387
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965388
    .line 117965389
    .line 117965390
    move-result-object v7

    .line 117965391
    invoke-interface {v3, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965392
    .line 117965393
    .line 117965394
    :cond_252
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965395
    .line 117965396
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965397
    .line 117965398
    .line 117965399
    iget-object v0, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->b:Ljava/lang/String;

    .line 117965400
    .line 117965401
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 117965402
    .line 117965403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965404
    .line 117965405
    .line 117965406
    const/4 v5, 0x0

    .line 117965407
    invoke-static {v3, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965408
    .line 117965409
    .line 117965410
    move-result-object v7

    .line 117965411
    invoke-interface {v7}, Lag5/k;->e()J

    .line 117965412
    .line 117965413
    .line 117965414
    move-result-wide v9

    .line 117965415
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117965416
    .line 117965417
    .line 117965418
    move-result-object v5

    .line 117965419
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965420
    .line 117965421
    .line 117965422
    move-result-object v5

    .line 117965423
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 117965424
    .line 117965425
    .line 117965426
    move-result v7

    .line 117965427
    if-nez v7, :cond_277

    .line 117965428
    .line 117965429
    const/4 v15, 0x1

    .line 117965430
    goto :goto_278

    .line 117965431
    :cond_277
    const/4 v15, 0x0

    .line 117965432
    :goto_278
    if-eqz v15, :cond_282

    .line 117965433
    .line 117965434
    new-instance v5, Landroidx/compose/ui/text/b;

    .line 117965435
    .line 117965436
    invoke-direct {v5, v0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 117965437
    .line 117965438
    .line 117965439
    move-object v7, v5

    .line 117965440
    const/4 v11, 0x1

    .line 117965441
    goto :goto_2d5

    .line 117965442
    :cond_282
    new-instance v7, Landroidx/compose/ui/text/b$b;

    .line 117965443
    .line 117965444
    invoke-direct {v7}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 117965445
    .line 117965446
    .line 117965447
    invoke-virtual {v7, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 117965448
    .line 117965449
    .line 117965450
    const/4 v15, 0x0

    .line 117965451
    :goto_28b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965452
    .line 117965453
    .line 117965454
    move-result v11

    .line 117965455
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 117965456
    .line 117965457
    .line 117965458
    move-result v12

    .line 117965459
    sub-int/2addr v11, v12

    .line 117965460
    if-gt v15, v11, :cond_2cf

    .line 117965461
    .line 117965462
    const/4 v11, 0x1

    .line 117965463
    invoke-static {v0, v5, v15, v11}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 117965464
    .line 117965465
    .line 117965466
    move-result v12

    .line 117965467
    if-gez v12, :cond_29e

    .line 117965468
    .line 117965469
    goto :goto_2d0

    .line 117965470
    :cond_29e
    new-instance v13, Landroidx/compose/ui/text/t;

    .line 117965471
    .line 117965472
    move-object/from16 v25, v13

    .line 117965473
    .line 117965474
    const-wide/16 v28, 0x0

    .line 117965475
    .line 117965476
    const/16 v30, 0x0

    .line 117965477
    .line 117965478
    const/16 v31, 0x0

    .line 117965479
    .line 117965480
    const/16 v32, 0x0

    .line 117965481
    .line 117965482
    const/16 v33, 0x0

    .line 117965483
    .line 117965484
    const/16 v34, 0x0

    .line 117965485
    .line 117965486
    const-wide/16 v35, 0x0

    .line 117965487
    .line 117965488
    const/16 v37, 0x0

    .line 117965489
    .line 117965490
    const/16 v38, 0x0

    .line 117965491
    .line 117965492
    const/16 v39, 0x0

    .line 117965493
    .line 117965494
    const-wide/16 v40, 0x0

    .line 117965495
    .line 117965496
    const/16 v42, 0x0

    .line 117965497
    .line 117965498
    const/16 v43, 0x0

    .line 117965499
    .line 117965500
    const v44, 0xfffe

    .line 117965501
    .line 117965502
    .line 117965503
    move-wide/from16 v26, v9

    .line 117965504
    .line 117965505
    invoke-direct/range {v25 .. v44}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 117965506
    .line 117965507
    .line 117965508
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 117965509
    .line 117965510
    .line 117965511
    move-result v15

    .line 117965512
    add-int/2addr v15, v12

    .line 117965513
    invoke-virtual {v7, v13, v12, v15}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 117965514
    .line 117965515
    .line 117965516
    add-int/lit8 v15, v12, 0x1

    .line 117965517
    .line 117965518
    goto :goto_28b

    .line 117965519
    :cond_2cf
    const/4 v11, 0x1

    .line 117965520
    :goto_2d0
    invoke-virtual {v7}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 117965521
    .line 117965522
    .line 117965523
    move-result-object v0

    .line 117965524
    move-object v7, v0

    .line 117965525
    :goto_2d5
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965526
    .line 117965527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965528
    .line 117965529
    .line 117965530
    const/4 v0, 0x0

    .line 117965531
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965532
    .line 117965533
    .line 117965534
    move-result-object v5

    .line 117965535
    invoke-interface {v5}, Lag5/k;->f()J

    .line 117965536
    .line 117965537
    .line 117965538
    move-result-wide v9

    .line 117965539
    const/16 v5, 0x10

    .line 117965540
    .line 117965541
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 117965542
    .line 117965543
    .line 117965544
    move-result-wide v12

    .line 117965545
    const/16 v33, 0x1

    .line 117965546
    .line 117965547
    move-wide v11, v12

    .line 117965548
    sget-object v13, Lb1/u;->b:Lb1/u$a;

    .line 117965549
    .line 117965550
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965551
    .line 117965552
    .line 117965553
    sget v22, Lb1/u;->d:I

    .line 117965554
    .line 117965555
    const/4 v15, 0x0

    .line 117965556
    move-object v8, v15

    .line 117965557
    const/4 v13, 0x0

    .line 117965558
    const/16 v16, 0x0

    .line 117965559
    .line 117965560
    move-object/from16 v14, v16

    .line 117965561
    .line 117965562
    const-wide/16 v16, 0x0

    .line 117965563
    .line 117965564
    const/16 v18, 0x0

    .line 117965565
    .line 117965566
    const/16 v19, 0x0

    .line 117965567
    .line 117965568
    const-wide/16 v20, 0x0

    .line 117965569
    .line 117965570
    const/16 v23, 0x0

    .line 117965571
    .line 117965572
    const/16 v24, 0x1

    .line 117965573
    .line 117965574
    const/16 v25, 0x0

    .line 117965575
    .line 117965576
    const/16 v26, 0x0

    .line 117965577
    .line 117965578
    const/16 v27, 0x0

    .line 117965579
    .line 117965580
    const/16 v28, 0x0

    .line 117965581
    .line 117965582
    const/16 v30, 0xc00

    .line 117965583
    .line 117965584
    const/16 v31, 0xc30

    .line 117965585
    .line 117965586
    const v32, 0x3d7f2

    .line 117965587
    .line 117965588
    .line 117965589
    const/4 v5, 0x4

    .line 117965590
    move-object/from16 v29, v3

    .line 117965591
    .line 117965592
    invoke-static/range {v7 .. v32}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965593
    .line 117965594
    .line 117965595
    const v7, -0x123a5f2b

    .line 117965596
    .line 117965597
    .line 117965598
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965599
    .line 117965600
    .line 117965601
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->b()Ljava/lang/String;

    .line 117965602
    .line 117965603
    .line 117965604
    move-result-object v7

    .line 117965605
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 117965606
    .line 117965607
    .line 117965608
    move-result v7

    .line 117965609
    if-lez v7, :cond_32d

    .line 117965610
    .line 117965611
    const/4 v12, 0x1

    .line 117965612
    goto :goto_32e

    .line 117965613
    :cond_32d
    const/4 v12, 0x0

    .line 117965614
    :goto_32e
    if-eqz v12, :cond_373

    .line 117965615
    .line 117965616
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->b()Ljava/lang/String;

    .line 117965617
    .line 117965618
    .line 117965619
    move-result-object v7

    .line 117965620
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965621
    .line 117965622
    .line 117965623
    move-result-object v0

    .line 117965624
    invoke-interface {v0}, Lag5/k;->b()J

    .line 117965625
    .line 117965626
    .line 117965627
    move-result-wide v9

    .line 117965628
    const/16 v0, 0xc

    .line 117965629
    .line 117965630
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965631
    .line 117965632
    .line 117965633
    move-result-wide v11

    .line 117965634
    sget v22, Lb1/u;->d:I

    .line 117965635
    .line 117965636
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965637
    .line 117965638
    const/4 v14, 0x0

    .line 117965639
    int-to-float v15, v5

    .line 117965640
    const/16 v16, 0x0

    .line 117965641
    .line 117965642
    const/16 v17, 0x0

    .line 117965643
    .line 117965644
    const/16 v18, 0xd

    .line 117965645
    .line 117965646
    const/16 v19, 0x0

    .line 117965647
    .line 117965648
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965649
    .line 117965650
    .line 117965651
    move-result-object v8

    .line 117965652
    const/4 v13, 0x0

    .line 117965653
    const/4 v14, 0x0

    .line 117965654
    const/4 v15, 0x0

    .line 117965655
    const-wide/16 v16, 0x0

    .line 117965656
    .line 117965657
    const/16 v18, 0x0

    .line 117965658
    .line 117965659
    const-wide/16 v20, 0x0

    .line 117965660
    .line 117965661
    const/16 v23, 0x0

    .line 117965662
    .line 117965663
    const/16 v24, 0x1

    .line 117965664
    .line 117965665
    const/16 v25, 0x0

    .line 117965666
    .line 117965667
    const/16 v26, 0x0

    .line 117965668
    .line 117965669
    const/16 v27, 0x0

    .line 117965670
    .line 117965671
    const/16 v29, 0xc30

    .line 117965672
    .line 117965673
    const/16 v30, 0xc30

    .line 117965674
    .line 117965675
    const v31, 0x1d7f0

    .line 117965676
    .line 117965677
    .line 117965678
    move-object/from16 v28, v3

    .line 117965679
    .line 117965680
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965681
    .line 117965682
    .line 117965683
    :cond_373
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965684
    .line 117965685
    .line 117965686
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965687
    .line 117965688
    .line 117965689
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965690
    .line 117965691
    .line 117965692
    const v0, 0x8bc3ff7

    .line 117965693
    .line 117965694
    .line 117965695
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965696
    .line 117965697
    .line 117965698
    if-eqz v4, :cond_391

    .line 117965699
    .line 117965700
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965701
    .line 117965702
    const/16 v5, 0x10

    .line 117965703
    .line 117965704
    int-to-float v5, v5

    .line 117965705
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965706
    .line 117965707
    .line 117965708
    move-result-object v0

    .line 117965709
    const/4 v5, 0x6

    .line 117965710
    invoke-static {v0, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965711
    .line 117965712
    .line 117965713
    :cond_391
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965714
    .line 117965715
    .line 117965716
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965717
    .line 117965718
    .line 117965719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965720
    .line 117965721
    .line 117965722
    move-result v0

    .line 117965723
    if-eqz v0, :cond_3b0

    .line 117965724
    .line 117965725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965726
    .line 117965727
    .line 117965728
    goto :goto_3b0

    .line 117965729
    :cond_3a1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965730
    .line 117965731
    .line 117965732
    throw v25

    .line 117965733
    :cond_3a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965734
    .line 117965735
    .line 117965736
    throw v25

    .line 117965737
    :cond_3a9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965738
    .line 117965739
    .line 117965740
    throw v25

    .line 117965741
    :cond_3ad
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965742
    .line 117965743
    .line 117965744
    :cond_3b0
    :goto_3b0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965745
    .line 117965746
    .line 117965747
    move-result-object v7

    .line 117965748
    if-eqz v7, :cond_3cb

    .line 117965749
    .line 117965750
    new-instance v8, Lcom/dragon/read/kmp/mine/pref/interest/dialog/j;

    .line 117965751
    .line 117965752
    move-object v0, v8

    .line 117965753
    move-object/from16 v1, p0

    .line 117965754
    .line 117965755
    move/from16 v2, p1

    .line 117965756
    .line 117965757
    move-object/from16 v3, p2

    .line 117965758
    .line 117965759
    move/from16 v4, p3

    .line 117965760
    .line 117965761
    move-object/from16 v5, p4

    .line 117965762
    .line 117965763
    move/from16 v6, p6

    .line 117965764
    .line 117965765
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/j;-><init>(Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 117965766
    .line 117965767
    .line 117965768
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965769
    .line 117965770
    .line 117965771
    :cond_3cb
    return-void
.end method


.method public static final i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v14, p0

    .line 101187586
    move-object/from16 v7, p1

    .line 101187588
    move/from16 v6, p5

    .line 101187590
    const v0, -0x7af9f0f6

    .line 101187593
    move-object/from16 v1, p4

    .line 101187595
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v5

    .line 101187599
    and-int/lit8 v1, v6, 0x6

    .line 101187601
    const/4 v2, 0x2

    .line 101187602
    if-nez v1, :cond_1f

    .line 101187604
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187607
    move-result v1

    .line 101187608
    if-eqz v1, :cond_1c

    .line 101187610
    const/4 v1, 0x4

    .line 101187611
    goto :goto_1d

    .line 101187612
    :cond_1c
    const/4 v1, 0x2

    .line 101187613
    :goto_1d
    or-int/2addr v1, v6

    .line 101187614
    goto :goto_20

    .line 101187615
    :cond_1f
    move v1, v6

    .line 101187616
    :goto_20
    and-int/lit8 v3, v6, 0x30

    .line 101187618
    const/16 v8, 0x10

    .line 101187620
    if-nez v3, :cond_32

    .line 101187622
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187625
    move-result v3

    .line 101187626
    if-eqz v3, :cond_2f

    .line 101187628
    const/16 v3, 0x20

    .line 101187630
    goto :goto_31

    .line 101187631
    :cond_2f
    const/16 v3, 0x10

    .line 101187633
    :goto_31
    or-int/2addr v1, v3

    .line 101187634
    :cond_32
    and-int/lit16 v3, v6, 0x180

    .line 101187636
    if-nez v3, :cond_45

    .line 101187638
    move-object/from16 v3, p2

    .line 101187640
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187643
    move-result v9

    .line 101187644
    if-eqz v9, :cond_41

    .line 101187646
    const/16 v9, 0x100

    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v9, 0x80

    .line 101187651
    :goto_43
    or-int/2addr v1, v9

    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    move-object/from16 v3, p2

    .line 101187655
    :goto_47
    and-int/lit16 v9, v6, 0xc00

    .line 101187657
    move-object/from16 v11, p3

    .line 101187659
    if-nez v9, :cond_59

    .line 101187661
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187664
    move-result v9

    .line 101187665
    if-eqz v9, :cond_56

    .line 101187667
    const/16 v9, 0x800

    .line 101187669
    goto :goto_58

    .line 101187670
    :cond_56
    const/16 v9, 0x400

    .line 101187672
    :goto_58
    or-int/2addr v1, v9

    .line 101187673
    :cond_59
    and-int/lit16 v9, v1, 0x493

    .line 101187675
    const/16 v10, 0x492

    .line 101187677
    const/4 v12, 0x0

    .line 101187678
    if-eq v9, v10, :cond_62

    .line 101187680
    const/4 v9, 0x1

    .line 101187681
    goto :goto_63

    .line 101187682
    :cond_62
    const/4 v9, 0x0

    .line 101187683
    :goto_63
    and-int/lit8 v10, v1, 0x1

    .line 101187685
    invoke-interface {v5, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187688
    move-result v9

    .line 101187689
    if-eqz v9, :cond_2df

    .line 101187691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187694
    move-result v9

    .line 101187695
    if-eqz v9, :cond_77

    .line 101187697
    const/4 v9, -0x1

    .line 101187698
    const-string v10, "com.dragon.read.kmp.mine.pref.interest.dialog.PrefSearchSelectionSearchBar (PrefSearchSelectionDialog.kt:322)"

    .line 101187700
    invoke-static {v0, v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187703
    :cond_77
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 101187705
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187708
    move-result-object v0

    .line 101187709
    check-cast v0, Landroidx/compose/ui/platform/f3;

    .line 101187711
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187713
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187716
    move-result-object v9

    .line 101187717
    const/16 v15, 0x24

    .line 101187719
    int-to-float v15, v15

    .line 101187720
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101187722
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187725
    move-result-object v9

    .line 101187726
    int-to-float v8, v8

    .line 101187727
    const/4 v15, 0x0

    .line 101187728
    invoke-static {v9, v8, v15, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187731
    move-result-object v9

    .line 101187732
    const/4 v13, 0x6

    .line 101187733
    int-to-float v13, v13

    .line 101187734
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 101187737
    move-result-object v4

    .line 101187738
    invoke-static {v9, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187741
    move-result-object v4

    .line 101187742
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101187744
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187747
    invoke-static {v5, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187750
    move-result-object v9

    .line 101187751
    move/from16 v25, v13

    .line 101187753
    invoke-interface {v9}, Lag5/k;->j()J

    .line 101187756
    move-result-wide v12

    .line 101187757
    invoke-static {v4, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187760
    move-result-object v4

    .line 101187761
    const/16 v9, 0xc

    .line 101187763
    int-to-float v9, v9

    .line 101187764
    invoke-static {v4, v9, v15, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187767
    move-result-object v4

    .line 101187768
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187770
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187773
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187775
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187777
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187780
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187782
    const/16 v13, 0x30

    .line 101187784
    invoke-static {v12, v9, v5, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187787
    move-result-object v9

    .line 101187788
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187791
    move-result-wide v12

    .line 101187792
    const/16 v16, 0x20

    .line 101187794
    ushr-long v16, v12, v16

    .line 101187796
    xor-long v12, v12, v16

    .line 101187798
    long-to-int v13, v12

    .line 101187799
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187802
    move-result-object v12

    .line 101187803
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187806
    move-result-object v4

    .line 101187807
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187809
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187812
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187814
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187817
    move-result-object v2

    .line 101187818
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 101187820
    if-eqz v2, :cond_2da

    .line 101187822
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187825
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187828
    move-result v2

    .line 101187829
    if-eqz v2, :cond_fb

    .line 101187831
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187834
    goto :goto_fe

    .line 101187835
    :cond_fb
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187838
    :goto_fe
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 101187840
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187842
    invoke-static {v5, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187845
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187847
    invoke-static {v5, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187850
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187852
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187855
    move-result v9

    .line 101187856
    if-nez v9, :cond_120

    .line 101187858
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187861
    move-result-object v9

    .line 101187862
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187865
    move-result-object v12

    .line 101187866
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187869
    move-result v9

    .line 101187870
    if-nez v9, :cond_12e

    .line 101187872
    :cond_120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187875
    move-result-object v9

    .line 101187876
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187879
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187882
    move-result-object v9

    .line 101187883
    invoke-interface {v5, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187886
    :cond_12e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187888
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187891
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101187893
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101187895
    sget-object v9, Lu93/u2;->a:Lkotlin/Lazy;

    .line 101187897
    const/4 v9, 0x0

    .line 101187898
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187901
    sget-object v12, Lu93/u2;->E:Lkotlin/Lazy;

    .line 101187903
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187906
    move-result-object v12

    .line 101187907
    check-cast v12, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187909
    invoke-static {v12, v5, v9}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101187912
    move-result-object v15

    .line 101187913
    sget-object v13, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101187915
    invoke-static {v5, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187918
    move-result-object v12

    .line 101187919
    move-object/from16 v27, v4

    .line 101187921
    invoke-interface {v12}, Lag5/k;->b()J

    .line 101187924
    move-result-wide v3

    .line 101187925
    invoke-static {v13, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101187928
    move-result-object v20

    .line 101187929
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187932
    move-result-object v17

    .line 101187933
    const-string v3, "search"

    .line 101187935
    const/16 v18, 0x0

    .line 101187937
    const/16 v19, 0x0

    .line 101187939
    const/16 v22, 0x1b0

    .line 101187941
    const/16 v23, 0xb8

    .line 101187943
    const/4 v4, 0x0

    .line 101187944
    move-object/from16 v16, v3

    .line 101187946
    move-object/from16 v21, v5

    .line 101187948
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101187951
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 101187953
    move-object/from16 v28, v22

    .line 101187955
    const/4 v3, 0x0

    .line 101187956
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187959
    move-result-object v8

    .line 101187960
    invoke-interface {v8}, Lag5/k;->f()J

    .line 101187963
    move-result-wide v29

    .line 101187964
    const/16 v3, 0xe

    .line 101187966
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101187969
    move-result-wide v31

    .line 101187970
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187972
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187975
    sget-object v33, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101187977
    const/16 v34, 0x0

    .line 101187979
    const/16 v35, 0x0

    .line 101187981
    const/16 v36, 0x0

    .line 101187983
    const-wide/16 v37, 0x0

    .line 101187985
    const/16 v39, 0x0

    .line 101187987
    const/16 v40, 0x0

    .line 101187989
    const/16 v41, 0x0

    .line 101187991
    const/16 v42, 0x0

    .line 101187993
    const-wide/16 v43, 0x0

    .line 101187995
    const/16 v45, 0x0

    .line 101187997
    const/16 v46, 0x0

    .line 101187999
    const/16 v47, 0x0

    .line 101188001
    const v48, 0xfffff8

    .line 101188004
    invoke-direct/range {v28 .. v48}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188007
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101188009
    const/4 v12, 0x2

    .line 101188010
    new-array v12, v12, [Landroidx/compose/ui/graphics/m0;

    .line 101188012
    const/4 v15, 0x0

    .line 101188013
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188016
    move-result-object v16

    .line 101188017
    move-object/from16 v23, v10

    .line 101188019
    invoke-interface/range {v16 .. v16}, Lag5/k;->e()J

    .line 101188022
    move-result-wide v9

    .line 101188023
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 101188025
    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188028
    aput-object v3, v12, v15

    .line 101188030
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188033
    move-result-object v3

    .line 101188034
    invoke-interface {v3}, Lag5/k;->e()J

    .line 101188037
    move-result-wide v9

    .line 101188038
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 101188040
    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188043
    const/4 v9, 0x1

    .line 101188044
    aput-object v3, v12, v9

    .line 101188046
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101188049
    move-result-object v3

    .line 101188050
    const/16 v9, 0xe

    .line 101188052
    invoke-static {v8, v3, v4, v4, v9}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101188055
    move-result-object v26

    .line 101188056
    new-instance v8, Landroidx/compose/foundation/text/p2;

    .line 101188058
    sget-object v3, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 101188060
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188063
    sget v3, Landroidx/compose/ui/text/input/t;->f:I

    .line 101188065
    const/16 v4, 0x77

    .line 101188067
    const/4 v9, 0x0

    .line 101188068
    const/4 v12, 0x0

    .line 101188069
    invoke-direct {v8, v9, v12, v3, v4}, Landroidx/compose/foundation/text/p2;-><init>(Ljava/lang/Boolean;III)V

    .line 101188072
    const v3, 0x4c5de2

    .line 101188075
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188078
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188081
    move-result v3

    .line 101188082
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188085
    move-result-object v4

    .line 101188086
    if-nez v3, :cond_200

    .line 101188088
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188090
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188093
    move-result-object v3

    .line 101188094
    if-ne v4, v3, :cond_208

    .line 101188096
    :cond_200
    new-instance v4, Lcom/dragon/read/kmp/mine/pref/interest/dialog/d;

    .line 101188098
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/d;-><init>(Landroidx/compose/ui/platform/f3;)V

    .line 101188101
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188104
    :cond_208
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 101188106
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188109
    new-instance v0, Landroidx/compose/foundation/text/o2;

    .line 101188111
    const/16 v3, 0x2f

    .line 101188113
    const/4 v9, 0x0

    .line 101188114
    invoke-direct {v0, v9, v4, v9, v3}, Landroidx/compose/foundation/text/o2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 101188117
    sget v3, Lj/c2;->a:I

    .line 101188119
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101188121
    move-object/from16 v4, v23

    .line 101188123
    const/4 v15, 0x1

    .line 101188124
    invoke-virtual {v2, v3, v4, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188127
    move-result-object v16

    .line 101188128
    const/16 v18, 0x0

    .line 101188130
    const/16 v19, 0x0

    .line 101188132
    const/16 v20, 0x0

    .line 101188134
    const/16 v21, 0xe

    .line 101188136
    move/from16 v17, v25

    .line 101188138
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188141
    move-result-object v2

    .line 101188142
    const/4 v10, 0x0

    .line 101188143
    move v9, v10

    .line 101188144
    const/4 v3, 0x0

    .line 101188145
    move-object v12, v3

    .line 101188146
    move-object v15, v13

    .line 101188147
    const/16 v20, 0x1

    .line 101188149
    move-object v13, v3

    .line 101188150
    move-object v11, v3

    .line 101188151
    new-instance v3, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$d;

    .line 101188153
    invoke-direct {v3, v14, v7}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188156
    const v9, -0x355a5615    # -5428469.5f

    .line 101188159
    invoke-static {v9, v3, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188162
    move-result-object v3

    .line 101188163
    move-object v9, v15

    .line 101188164
    move-object v15, v3

    .line 101188165
    and-int/lit8 v3, v1, 0xe

    .line 101188167
    const/high16 v16, 0x6180000

    .line 101188169
    or-int v3, v3, v16

    .line 101188171
    shr-int/lit8 v1, v1, 0x3

    .line 101188173
    and-int/lit8 v1, v1, 0x70

    .line 101188175
    or-int v17, v3, v1

    .line 101188177
    const/high16 v18, 0x30000

    .line 101188179
    const/16 v19, 0x3e18

    .line 101188181
    const/4 v3, 0x0

    .line 101188182
    const/4 v1, 0x0

    .line 101188183
    move-object/from16 v49, v4

    .line 101188185
    move-object/from16 v21, v27

    .line 101188187
    move v4, v1

    .line 101188188
    const/4 v1, 0x1

    .line 101188189
    move-object/from16 v16, v8

    .line 101188191
    move v8, v1

    .line 101188192
    move-object/from16 v23, v0

    .line 101188194
    move-object/from16 v0, p0

    .line 101188196
    move-object/from16 v1, p2

    .line 101188198
    move-object/from16 v24, v5

    .line 101188200
    move-object/from16 v5, v22

    .line 101188202
    move-object/from16 v6, v16

    .line 101188204
    move-object/from16 v7, v23

    .line 101188206
    move-object/from16 v14, v26

    .line 101188208
    move-object/from16 v16, v24

    .line 101188210
    move-object/from16 v50, v9

    .line 101188212
    const/4 v9, 0x0

    .line 101188213
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 101188216
    const v0, -0x618e9d6c

    .line 101188219
    move-object/from16 v9, v24

    .line 101188221
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188224
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 101188227
    move-result v0

    .line 101188228
    if-lez v0, :cond_288

    .line 101188230
    const/4 v13, 0x1

    .line 101188231
    goto :goto_289

    .line 101188232
    :cond_288
    const/4 v13, 0x0

    .line 101188233
    :goto_289
    if-eqz v13, :cond_2c9

    .line 101188235
    invoke-static/range {v21 .. v21}, Lu93/u2;->b(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188238
    move-result-object v0

    .line 101188239
    const/4 v1, 0x0

    .line 101188240
    invoke-static {v0, v9, v1}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188243
    move-result-object v0

    .line 101188244
    invoke-static {v9, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188247
    move-result-object v1

    .line 101188248
    invoke-interface {v1}, Lag5/k;->b()J

    .line 101188251
    move-result-wide v1

    .line 101188252
    move-object/from16 v3, v50

    .line 101188254
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101188257
    move-result-object v6

    .line 101188258
    const/16 v1, 0x14

    .line 101188260
    int-to-float v1, v1

    .line 101188261
    move-object/from16 v2, v49

    .line 101188263
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188266
    move-result-object v10

    .line 101188267
    const/4 v11, 0x0

    .line 101188268
    const/4 v12, 0x0

    .line 101188269
    const/4 v13, 0x0

    .line 101188270
    const/4 v14, 0x0

    .line 101188271
    const/16 v16, 0xf

    .line 101188273
    const/16 v17, 0x0

    .line 101188275
    move-object/from16 v15, p3

    .line 101188277
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188280
    move-result-object v3

    .line 101188281
    const-string v2, "clear"

    .line 101188283
    const/4 v4, 0x0

    .line 101188284
    const/4 v5, 0x0

    .line 101188285
    const/16 v8, 0x30

    .line 101188287
    const/16 v10, 0xb8

    .line 101188289
    move-object v1, v0

    .line 101188290
    move-object v7, v9

    .line 101188291
    move-object v0, v9

    .line 101188292
    move v9, v10

    .line 101188293
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188296
    goto :goto_2ca

    .line 101188297
    :cond_2c9
    move-object v0, v9

    .line 101188298
    :goto_2ca
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188301
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188307
    move-result v1

    .line 101188308
    if-eqz v1, :cond_2e3

    .line 101188310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188313
    goto :goto_2e3

    .line 101188314
    :cond_2da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188317
    const/4 v0, 0x0

    .line 101188318
    throw v0

    .line 101188319
    :cond_2df
    move-object v0, v5

    .line 101188320
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188323
    :cond_2e3
    :goto_2e3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188326
    move-result-object v6

    .line 101188327
    if-eqz v6, :cond_2fc

    .line 101188329
    new-instance v7, Lcom/dragon/read/kmp/mine/pref/interest/dialog/e;

    .line 101188331
    move-object v0, v7

    .line 101188332
    move/from16 v1, p5

    .line 101188334
    move-object/from16 v2, p0

    .line 101188336
    move-object/from16 v3, p1

    .line 101188338
    move-object/from16 v4, p3

    .line 101188340
    move-object/from16 v5, p2

    .line 101188342
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/e;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 101188345
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188348
    :cond_2fc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v14, p0

    .line 101187585
    .line 101187586
    move-object/from16 v7, p1

    .line 101187587
    .line 101187588
    move/from16 v6, p5

    .line 101187589
    .line 101187590
    const v0, -0x7af9f0f6

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v1, p4

    .line 101187594
    .line 101187595
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v5

    .line 101187599
    and-int/lit8 v1, v6, 0x6

    .line 101187600
    .line 101187601
    const/4 v2, 0x2

    .line 101187602
    if-nez v1, :cond_1f

    .line 101187603
    .line 101187604
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187605
    .line 101187606
    .line 101187607
    move-result v1

    .line 101187608
    if-eqz v1, :cond_1c

    .line 101187609
    .line 101187610
    const/4 v1, 0x4

    .line 101187611
    goto :goto_1d

    .line 101187612
    :cond_1c
    const/4 v1, 0x2

    .line 101187613
    :goto_1d
    or-int/2addr v1, v6

    .line 101187614
    goto :goto_20

    .line 101187615
    :cond_1f
    move v1, v6

    .line 101187616
    :goto_20
    and-int/lit8 v3, v6, 0x30

    .line 101187617
    .line 101187618
    const/16 v8, 0x10

    .line 101187619
    .line 101187620
    if-nez v3, :cond_32

    .line 101187621
    .line 101187622
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187623
    .line 101187624
    .line 101187625
    move-result v3

    .line 101187626
    if-eqz v3, :cond_2f

    .line 101187627
    .line 101187628
    const/16 v3, 0x20

    .line 101187629
    .line 101187630
    goto :goto_31

    .line 101187631
    :cond_2f
    const/16 v3, 0x10

    .line 101187632
    .line 101187633
    :goto_31
    or-int/2addr v1, v3

    .line 101187634
    :cond_32
    and-int/lit16 v3, v6, 0x180

    .line 101187635
    .line 101187636
    if-nez v3, :cond_45

    .line 101187637
    .line 101187638
    move-object/from16 v3, p2

    .line 101187639
    .line 101187640
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187641
    .line 101187642
    .line 101187643
    move-result v9

    .line 101187644
    if-eqz v9, :cond_41

    .line 101187645
    .line 101187646
    const/16 v9, 0x100

    .line 101187647
    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v9, 0x80

    .line 101187650
    .line 101187651
    :goto_43
    or-int/2addr v1, v9

    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    move-object/from16 v3, p2

    .line 101187654
    .line 101187655
    :goto_47
    and-int/lit16 v9, v6, 0xc00

    .line 101187656
    .line 101187657
    move-object/from16 v11, p3

    .line 101187658
    .line 101187659
    if-nez v9, :cond_59

    .line 101187660
    .line 101187661
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187662
    .line 101187663
    .line 101187664
    move-result v9

    .line 101187665
    if-eqz v9, :cond_56

    .line 101187666
    .line 101187667
    const/16 v9, 0x800

    .line 101187668
    .line 101187669
    goto :goto_58

    .line 101187670
    :cond_56
    const/16 v9, 0x400

    .line 101187671
    .line 101187672
    :goto_58
    or-int/2addr v1, v9

    .line 101187673
    :cond_59
    and-int/lit16 v9, v1, 0x493

    .line 101187674
    .line 101187675
    const/16 v10, 0x492

    .line 101187676
    .line 101187677
    const/4 v12, 0x0

    .line 101187678
    if-eq v9, v10, :cond_62

    .line 101187679
    .line 101187680
    const/4 v9, 0x1

    .line 101187681
    goto :goto_63

    .line 101187682
    :cond_62
    const/4 v9, 0x0

    .line 101187683
    :goto_63
    and-int/lit8 v10, v1, 0x1

    .line 101187684
    .line 101187685
    invoke-interface {v5, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187686
    .line 101187687
    .line 101187688
    move-result v9

    .line 101187689
    if-eqz v9, :cond_2df

    .line 101187690
    .line 101187691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187692
    .line 101187693
    .line 101187694
    move-result v9

    .line 101187695
    if-eqz v9, :cond_77

    .line 101187696
    .line 101187697
    const/4 v9, -0x1

    .line 101187698
    const-string v10, "com.dragon.read.kmp.mine.pref.interest.dialog.PrefSearchSelectionSearchBar (PrefSearchSelectionDialog.kt:322)"

    .line 101187699
    .line 101187700
    invoke-static {v0, v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187701
    .line 101187702
    .line 101187703
    :cond_77
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 101187704
    .line 101187705
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187706
    .line 101187707
    .line 101187708
    move-result-object v0

    .line 101187709
    check-cast v0, Landroidx/compose/ui/platform/f3;

    .line 101187710
    .line 101187711
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187712
    .line 101187713
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187714
    .line 101187715
    .line 101187716
    move-result-object v9

    .line 101187717
    const/16 v15, 0x24

    .line 101187718
    .line 101187719
    int-to-float v15, v15

    .line 101187720
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101187721
    .line 101187722
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187723
    .line 101187724
    .line 101187725
    move-result-object v9

    .line 101187726
    int-to-float v8, v8

    .line 101187727
    const/4 v15, 0x0

    .line 101187728
    invoke-static {v9, v8, v15, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187729
    .line 101187730
    .line 101187731
    move-result-object v9

    .line 101187732
    const/4 v13, 0x6

    .line 101187733
    int-to-float v13, v13

    .line 101187734
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 101187735
    .line 101187736
    .line 101187737
    move-result-object v4

    .line 101187738
    invoke-static {v9, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187739
    .line 101187740
    .line 101187741
    move-result-object v4

    .line 101187742
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101187743
    .line 101187744
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187745
    .line 101187746
    .line 101187747
    invoke-static {v5, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187748
    .line 101187749
    .line 101187750
    move-result-object v9

    .line 101187751
    move/from16 v25, v13

    .line 101187752
    .line 101187753
    invoke-interface {v9}, Lag5/k;->j()J

    .line 101187754
    .line 101187755
    .line 101187756
    move-result-wide v12

    .line 101187757
    invoke-static {v4, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187758
    .line 101187759
    .line 101187760
    move-result-object v4

    .line 101187761
    const/16 v9, 0xc

    .line 101187762
    .line 101187763
    int-to-float v9, v9

    .line 101187764
    invoke-static {v4, v9, v15, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187765
    .line 101187766
    .line 101187767
    move-result-object v4

    .line 101187768
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187769
    .line 101187770
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187771
    .line 101187772
    .line 101187773
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187774
    .line 101187775
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187776
    .line 101187777
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187778
    .line 101187779
    .line 101187780
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187781
    .line 101187782
    const/16 v13, 0x30

    .line 101187783
    .line 101187784
    invoke-static {v12, v9, v5, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187785
    .line 101187786
    .line 101187787
    move-result-object v9

    .line 101187788
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187789
    .line 101187790
    .line 101187791
    move-result-wide v12

    .line 101187792
    const/16 v16, 0x20

    .line 101187793
    .line 101187794
    ushr-long v16, v12, v16

    .line 101187795
    .line 101187796
    xor-long v12, v12, v16

    .line 101187797
    .line 101187798
    long-to-int v13, v12

    .line 101187799
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187800
    .line 101187801
    .line 101187802
    move-result-object v12

    .line 101187803
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187804
    .line 101187805
    .line 101187806
    move-result-object v4

    .line 101187807
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187808
    .line 101187809
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187810
    .line 101187811
    .line 101187812
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187813
    .line 101187814
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187815
    .line 101187816
    .line 101187817
    move-result-object v2

    .line 101187818
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 101187819
    .line 101187820
    if-eqz v2, :cond_2da

    .line 101187821
    .line 101187822
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187823
    .line 101187824
    .line 101187825
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187826
    .line 101187827
    .line 101187828
    move-result v2

    .line 101187829
    if-eqz v2, :cond_fb

    .line 101187830
    .line 101187831
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187832
    .line 101187833
    .line 101187834
    goto :goto_fe

    .line 101187835
    :cond_fb
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187836
    .line 101187837
    .line 101187838
    :goto_fe
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 101187839
    .line 101187840
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187841
    .line 101187842
    invoke-static {v5, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187843
    .line 101187844
    .line 101187845
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187846
    .line 101187847
    invoke-static {v5, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187848
    .line 101187849
    .line 101187850
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187851
    .line 101187852
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187853
    .line 101187854
    .line 101187855
    move-result v9

    .line 101187856
    if-nez v9, :cond_120

    .line 101187857
    .line 101187858
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187859
    .line 101187860
    .line 101187861
    move-result-object v9

    .line 101187862
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187863
    .line 101187864
    .line 101187865
    move-result-object v12

    .line 101187866
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187867
    .line 101187868
    .line 101187869
    move-result v9

    .line 101187870
    if-nez v9, :cond_12e

    .line 101187871
    .line 101187872
    :cond_120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187873
    .line 101187874
    .line 101187875
    move-result-object v9

    .line 101187876
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187877
    .line 101187878
    .line 101187879
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187880
    .line 101187881
    .line 101187882
    move-result-object v9

    .line 101187883
    invoke-interface {v5, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187884
    .line 101187885
    .line 101187886
    :cond_12e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187887
    .line 101187888
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187889
    .line 101187890
    .line 101187891
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101187892
    .line 101187893
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 101187894
    .line 101187895
    sget-object v9, Lu93/u2;->a:Lkotlin/Lazy;

    .line 101187896
    .line 101187897
    const/4 v9, 0x0

    .line 101187898
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187899
    .line 101187900
    .line 101187901
    sget-object v12, Lu93/u2;->E:Lkotlin/Lazy;

    .line 101187902
    .line 101187903
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187904
    .line 101187905
    .line 101187906
    move-result-object v12

    .line 101187907
    check-cast v12, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101187908
    .line 101187909
    invoke-static {v12, v5, v9}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101187910
    .line 101187911
    .line 101187912
    move-result-object v15

    .line 101187913
    sget-object v13, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101187914
    .line 101187915
    invoke-static {v5, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187916
    .line 101187917
    .line 101187918
    move-result-object v12

    .line 101187919
    move-object/from16 v27, v4

    .line 101187920
    .line 101187921
    invoke-interface {v12}, Lag5/k;->b()J

    .line 101187922
    .line 101187923
    .line 101187924
    move-result-wide v3

    .line 101187925
    invoke-static {v13, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101187926
    .line 101187927
    .line 101187928
    move-result-object v20

    .line 101187929
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187930
    .line 101187931
    .line 101187932
    move-result-object v17

    .line 101187933
    const-string v3, "search"

    .line 101187934
    .line 101187935
    const/16 v18, 0x0

    .line 101187936
    .line 101187937
    const/16 v19, 0x0

    .line 101187938
    .line 101187939
    const/16 v22, 0x1b0

    .line 101187940
    .line 101187941
    const/16 v23, 0xb8

    .line 101187942
    .line 101187943
    const/4 v4, 0x0

    .line 101187944
    move-object/from16 v16, v3

    .line 101187945
    .line 101187946
    move-object/from16 v21, v5

    .line 101187947
    .line 101187948
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101187949
    .line 101187950
    .line 101187951
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 101187952
    .line 101187953
    move-object/from16 v28, v22

    .line 101187954
    .line 101187955
    const/4 v3, 0x0

    .line 101187956
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187957
    .line 101187958
    .line 101187959
    move-result-object v8

    .line 101187960
    invoke-interface {v8}, Lag5/k;->f()J

    .line 101187961
    .line 101187962
    .line 101187963
    move-result-wide v29

    .line 101187964
    const/16 v3, 0xe

    .line 101187965
    .line 101187966
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101187967
    .line 101187968
    .line 101187969
    move-result-wide v31

    .line 101187970
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187971
    .line 101187972
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187973
    .line 101187974
    .line 101187975
    sget-object v33, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101187976
    .line 101187977
    const/16 v34, 0x0

    .line 101187978
    .line 101187979
    const/16 v35, 0x0

    .line 101187980
    .line 101187981
    const/16 v36, 0x0

    .line 101187982
    .line 101187983
    const-wide/16 v37, 0x0

    .line 101187984
    .line 101187985
    const/16 v39, 0x0

    .line 101187986
    .line 101187987
    const/16 v40, 0x0

    .line 101187988
    .line 101187989
    const/16 v41, 0x0

    .line 101187990
    .line 101187991
    const/16 v42, 0x0

    .line 101187992
    .line 101187993
    const-wide/16 v43, 0x0

    .line 101187994
    .line 101187995
    const/16 v45, 0x0

    .line 101187996
    .line 101187997
    const/16 v46, 0x0

    .line 101187998
    .line 101187999
    const/16 v47, 0x0

    .line 101188000
    .line 101188001
    const v48, 0xfffff8

    .line 101188002
    .line 101188003
    .line 101188004
    invoke-direct/range {v28 .. v48}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101188005
    .line 101188006
    .line 101188007
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101188008
    .line 101188009
    const/4 v12, 0x2

    .line 101188010
    new-array v12, v12, [Landroidx/compose/ui/graphics/m0;

    .line 101188011
    .line 101188012
    const/4 v15, 0x0

    .line 101188013
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188014
    .line 101188015
    .line 101188016
    move-result-object v16

    .line 101188017
    move-object/from16 v23, v10

    .line 101188018
    .line 101188019
    invoke-interface/range {v16 .. v16}, Lag5/k;->e()J

    .line 101188020
    .line 101188021
    .line 101188022
    move-result-wide v9

    .line 101188023
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 101188024
    .line 101188025
    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188026
    .line 101188027
    .line 101188028
    aput-object v3, v12, v15

    .line 101188029
    .line 101188030
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188031
    .line 101188032
    .line 101188033
    move-result-object v3

    .line 101188034
    invoke-interface {v3}, Lag5/k;->e()J

    .line 101188035
    .line 101188036
    .line 101188037
    move-result-wide v9

    .line 101188038
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 101188039
    .line 101188040
    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101188041
    .line 101188042
    .line 101188043
    const/4 v9, 0x1

    .line 101188044
    aput-object v3, v12, v9

    .line 101188045
    .line 101188046
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101188047
    .line 101188048
    .line 101188049
    move-result-object v3

    .line 101188050
    const/16 v9, 0xe

    .line 101188051
    .line 101188052
    invoke-static {v8, v3, v4, v4, v9}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101188053
    .line 101188054
    .line 101188055
    move-result-object v26

    .line 101188056
    new-instance v8, Landroidx/compose/foundation/text/p2;

    .line 101188057
    .line 101188058
    sget-object v3, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 101188059
    .line 101188060
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188061
    .line 101188062
    .line 101188063
    sget v3, Landroidx/compose/ui/text/input/t;->f:I

    .line 101188064
    .line 101188065
    const/16 v4, 0x77

    .line 101188066
    .line 101188067
    const/4 v9, 0x0

    .line 101188068
    const/4 v12, 0x0

    .line 101188069
    invoke-direct {v8, v9, v12, v3, v4}, Landroidx/compose/foundation/text/p2;-><init>(Ljava/lang/Boolean;III)V

    .line 101188070
    .line 101188071
    .line 101188072
    const v3, 0x4c5de2

    .line 101188073
    .line 101188074
    .line 101188075
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188076
    .line 101188077
    .line 101188078
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188079
    .line 101188080
    .line 101188081
    move-result v3

    .line 101188082
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188083
    .line 101188084
    .line 101188085
    move-result-object v4

    .line 101188086
    if-nez v3, :cond_200

    .line 101188087
    .line 101188088
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188089
    .line 101188090
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188091
    .line 101188092
    .line 101188093
    move-result-object v3

    .line 101188094
    if-ne v4, v3, :cond_208

    .line 101188095
    .line 101188096
    :cond_200
    new-instance v4, Lcom/dragon/read/kmp/mine/pref/interest/dialog/d;

    .line 101188097
    .line 101188098
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/d;-><init>(Landroidx/compose/ui/platform/f3;)V

    .line 101188099
    .line 101188100
    .line 101188101
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188102
    .line 101188103
    .line 101188104
    :cond_208
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 101188105
    .line 101188106
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188107
    .line 101188108
    .line 101188109
    new-instance v0, Landroidx/compose/foundation/text/o2;

    .line 101188110
    .line 101188111
    const/16 v3, 0x2f

    .line 101188112
    .line 101188113
    const/4 v9, 0x0

    .line 101188114
    invoke-direct {v0, v9, v4, v9, v3}, Landroidx/compose/foundation/text/o2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 101188115
    .line 101188116
    .line 101188117
    sget v3, Lj/c2;->a:I

    .line 101188118
    .line 101188119
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101188120
    .line 101188121
    move-object/from16 v4, v23

    .line 101188122
    .line 101188123
    const/4 v15, 0x1

    .line 101188124
    invoke-virtual {v2, v3, v4, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188125
    .line 101188126
    .line 101188127
    move-result-object v16

    .line 101188128
    const/16 v18, 0x0

    .line 101188129
    .line 101188130
    const/16 v19, 0x0

    .line 101188131
    .line 101188132
    const/16 v20, 0x0

    .line 101188133
    .line 101188134
    const/16 v21, 0xe

    .line 101188135
    .line 101188136
    move/from16 v17, v25

    .line 101188137
    .line 101188138
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188139
    .line 101188140
    .line 101188141
    move-result-object v2

    .line 101188142
    const/4 v10, 0x0

    .line 101188143
    move v9, v10

    .line 101188144
    const/4 v3, 0x0

    .line 101188145
    move-object v12, v3

    .line 101188146
    move-object v15, v13

    .line 101188147
    const/16 v20, 0x1

    .line 101188148
    .line 101188149
    move-object v13, v3

    .line 101188150
    move-object v11, v3

    .line 101188151
    new-instance v3, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$d;

    .line 101188152
    .line 101188153
    invoke-direct {v3, v14, v7}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188154
    .line 101188155
    .line 101188156
    const v9, -0x355a5615    # -5428469.5f

    .line 101188157
    .line 101188158
    .line 101188159
    invoke-static {v9, v3, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188160
    .line 101188161
    .line 101188162
    move-result-object v3

    .line 101188163
    move-object v9, v15

    .line 101188164
    move-object v15, v3

    .line 101188165
    and-int/lit8 v3, v1, 0xe

    .line 101188166
    .line 101188167
    const/high16 v16, 0x6180000

    .line 101188168
    .line 101188169
    or-int v3, v3, v16

    .line 101188170
    .line 101188171
    shr-int/lit8 v1, v1, 0x3

    .line 101188172
    .line 101188173
    and-int/lit8 v1, v1, 0x70

    .line 101188174
    .line 101188175
    or-int v17, v3, v1

    .line 101188176
    .line 101188177
    const/high16 v18, 0x30000

    .line 101188178
    .line 101188179
    const/16 v19, 0x3e18

    .line 101188180
    .line 101188181
    const/4 v3, 0x0

    .line 101188182
    const/4 v1, 0x0

    .line 101188183
    move-object/from16 v49, v4

    .line 101188184
    .line 101188185
    move-object/from16 v21, v27

    .line 101188186
    .line 101188187
    move v4, v1

    .line 101188188
    const/4 v1, 0x1

    .line 101188189
    move-object/from16 v16, v8

    .line 101188190
    .line 101188191
    move v8, v1

    .line 101188192
    move-object/from16 v23, v0

    .line 101188193
    .line 101188194
    move-object/from16 v0, p0

    .line 101188195
    .line 101188196
    move-object/from16 v1, p2

    .line 101188197
    .line 101188198
    move-object/from16 v24, v5

    .line 101188199
    .line 101188200
    move-object/from16 v5, v22

    .line 101188201
    .line 101188202
    move-object/from16 v6, v16

    .line 101188203
    .line 101188204
    move-object/from16 v7, v23

    .line 101188205
    .line 101188206
    move-object/from16 v14, v26

    .line 101188207
    .line 101188208
    move-object/from16 v16, v24

    .line 101188209
    .line 101188210
    move-object/from16 v50, v9

    .line 101188211
    .line 101188212
    const/4 v9, 0x0

    .line 101188213
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 101188214
    .line 101188215
    .line 101188216
    const v0, -0x618e9d6c

    .line 101188217
    .line 101188218
    .line 101188219
    move-object/from16 v9, v24

    .line 101188220
    .line 101188221
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188222
    .line 101188223
    .line 101188224
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 101188225
    .line 101188226
    .line 101188227
    move-result v0

    .line 101188228
    if-lez v0, :cond_288

    .line 101188229
    .line 101188230
    const/4 v13, 0x1

    .line 101188231
    goto :goto_289

    .line 101188232
    :cond_288
    const/4 v13, 0x0

    .line 101188233
    :goto_289
    if-eqz v13, :cond_2c9

    .line 101188234
    .line 101188235
    invoke-static/range {v21 .. v21}, Lu93/u2;->b(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101188236
    .line 101188237
    .line 101188238
    move-result-object v0

    .line 101188239
    const/4 v1, 0x0

    .line 101188240
    invoke-static {v0, v9, v1}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101188241
    .line 101188242
    .line 101188243
    move-result-object v0

    .line 101188244
    invoke-static {v9, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188245
    .line 101188246
    .line 101188247
    move-result-object v1

    .line 101188248
    invoke-interface {v1}, Lag5/k;->b()J

    .line 101188249
    .line 101188250
    .line 101188251
    move-result-wide v1

    .line 101188252
    move-object/from16 v3, v50

    .line 101188253
    .line 101188254
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101188255
    .line 101188256
    .line 101188257
    move-result-object v6

    .line 101188258
    const/16 v1, 0x14

    .line 101188259
    .line 101188260
    int-to-float v1, v1

    .line 101188261
    move-object/from16 v2, v49

    .line 101188262
    .line 101188263
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188264
    .line 101188265
    .line 101188266
    move-result-object v10

    .line 101188267
    const/4 v11, 0x0

    .line 101188268
    const/4 v12, 0x0

    .line 101188269
    const/4 v13, 0x0

    .line 101188270
    const/4 v14, 0x0

    .line 101188271
    const/16 v16, 0xf

    .line 101188272
    .line 101188273
    const/16 v17, 0x0

    .line 101188274
    .line 101188275
    move-object/from16 v15, p3

    .line 101188276
    .line 101188277
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188278
    .line 101188279
    .line 101188280
    move-result-object v3

    .line 101188281
    const-string v2, "clear"

    .line 101188282
    .line 101188283
    const/4 v4, 0x0

    .line 101188284
    const/4 v5, 0x0

    .line 101188285
    const/16 v8, 0x30

    .line 101188286
    .line 101188287
    const/16 v10, 0xb8

    .line 101188288
    .line 101188289
    move-object v1, v0

    .line 101188290
    move-object v7, v9

    .line 101188291
    move-object v0, v9

    .line 101188292
    move v9, v10

    .line 101188293
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101188294
    .line 101188295
    .line 101188296
    goto :goto_2ca

    .line 101188297
    :cond_2c9
    move-object v0, v9

    .line 101188298
    :goto_2ca
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188299
    .line 101188300
    .line 101188301
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188302
    .line 101188303
    .line 101188304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188305
    .line 101188306
    .line 101188307
    move-result v1

    .line 101188308
    if-eqz v1, :cond_2e3

    .line 101188309
    .line 101188310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188311
    .line 101188312
    .line 101188313
    goto :goto_2e3

    .line 101188314
    :cond_2da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188315
    .line 101188316
    .line 101188317
    const/4 v0, 0x0

    .line 101188318
    throw v0

    .line 101188319
    :cond_2df
    move-object v0, v5

    .line 101188320
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188321
    .line 101188322
    .line 101188323
    :cond_2e3
    :goto_2e3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188324
    .line 101188325
    .line 101188326
    move-result-object v6

    .line 101188327
    if-eqz v6, :cond_2fc

    .line 101188328
    .line 101188329
    new-instance v7, Lcom/dragon/read/kmp/mine/pref/interest/dialog/e;

    .line 101188330
    .line 101188331
    move-object v0, v7

    .line 101188332
    move/from16 v1, p5

    .line 101188333
    .line 101188334
    move-object/from16 v2, p0

    .line 101188335
    .line 101188336
    move-object/from16 v3, p1

    .line 101188337
    .line 101188338
    move-object/from16 v4, p3

    .line 101188339
    .line 101188340
    move-object/from16 v5, p2

    .line 101188341
    .line 101188342
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/e;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 101188343
    .line 101188344
    .line 101188345
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188346
    .line 101188347
    .line 101188348
    :cond_2fc
    return-void
.end method


