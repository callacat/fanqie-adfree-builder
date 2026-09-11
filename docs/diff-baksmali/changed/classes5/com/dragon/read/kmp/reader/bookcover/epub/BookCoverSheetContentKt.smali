## classes5/com/dragon/read/kmp/reader/bookcover/epub/BookCoverSheetContentKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Lkotlin/jvm/functions/Function2<",
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
    .line 117964800
    move-object/from16 v2, p1

    .line 117964802
    move-object/from16 v5, p4

    .line 117964804
    move/from16 v6, p6

    .line 117964806
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    const v0, 0x794f9fa0

    .line 117964812
    move-object/from16 v1, p5

    .line 117964814
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    move-result-object v1

    .line 117964818
    and-int/lit8 v3, p7, 0x1

    .line 117964820
    if-eqz v3, :cond_1c

    .line 117964822
    or-int/lit8 v4, v6, 0x6

    .line 117964824
    move v7, v4

    .line 117964825
    move-object/from16 v4, p0

    .line 117964827
    goto :goto_30

    .line 117964828
    :cond_1c
    and-int/lit8 v4, v6, 0x6

    .line 117964830
    if-nez v4, :cond_2d

    .line 117964832
    move-object/from16 v4, p0

    .line 117964834
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964837
    move-result v7

    .line 117964838
    if-eqz v7, :cond_2a

    .line 117964840
    const/4 v7, 0x4

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    const/4 v7, 0x2

    .line 117964843
    :goto_2b
    or-int/2addr v7, v6

    .line 117964844
    goto :goto_30

    .line 117964845
    :cond_2d
    move-object/from16 v4, p0

    .line 117964847
    move v7, v6

    .line 117964848
    :goto_30
    and-int/lit8 v8, p7, 0x2

    .line 117964850
    const/16 v10, 0x20

    .line 117964852
    if-eqz v8, :cond_39

    .line 117964854
    or-int/lit8 v7, v7, 0x30

    .line 117964856
    goto :goto_49

    .line 117964857
    :cond_39
    and-int/lit8 v8, v6, 0x30

    .line 117964859
    if-nez v8, :cond_49

    .line 117964861
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964864
    move-result v8

    .line 117964865
    if-eqz v8, :cond_46

    .line 117964867
    const/16 v8, 0x20

    .line 117964869
    goto :goto_48

    .line 117964870
    :cond_46
    const/16 v8, 0x10

    .line 117964872
    :goto_48
    or-int/2addr v7, v8

    .line 117964873
    :cond_49
    :goto_49
    and-int/lit8 v8, p7, 0x4

    .line 117964875
    if-eqz v8, :cond_50

    .line 117964877
    or-int/lit16 v7, v7, 0x180

    .line 117964879
    goto :goto_63

    .line 117964880
    :cond_50
    and-int/lit16 v11, v6, 0x180

    .line 117964882
    if-nez v11, :cond_63

    .line 117964884
    move-wide/from16 v11, p2

    .line 117964886
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964889
    move-result v13

    .line 117964890
    if-eqz v13, :cond_5f

    .line 117964892
    const/16 v13, 0x100

    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    const/16 v13, 0x80

    .line 117964897
    :goto_61
    or-int/2addr v7, v13

    .line 117964898
    goto :goto_65

    .line 117964899
    :cond_63
    :goto_63
    move-wide/from16 v11, p2

    .line 117964901
    :goto_65
    and-int/lit8 v13, p7, 0x8

    .line 117964903
    if-eqz v13, :cond_6c

    .line 117964905
    or-int/lit16 v7, v7, 0xc00

    .line 117964907
    goto :goto_7c

    .line 117964908
    :cond_6c
    and-int/lit16 v13, v6, 0xc00

    .line 117964910
    if-nez v13, :cond_7c

    .line 117964912
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964915
    move-result v13

    .line 117964916
    if-eqz v13, :cond_79

    .line 117964918
    const/16 v13, 0x800

    .line 117964920
    goto :goto_7b

    .line 117964921
    :cond_79
    const/16 v13, 0x400

    .line 117964923
    :goto_7b
    or-int/2addr v7, v13

    .line 117964924
    :cond_7c
    :goto_7c
    and-int/lit16 v13, v7, 0x493

    .line 117964926
    const/16 v14, 0x492

    .line 117964928
    const/4 v15, 0x0

    .line 117964929
    const/4 v9, 0x1

    .line 117964930
    if-eq v13, v14, :cond_86

    .line 117964932
    const/4 v13, 0x1

    .line 117964933
    goto :goto_87

    .line 117964934
    :cond_86
    const/4 v13, 0x0

    .line 117964935
    :goto_87
    and-int/lit8 v14, v7, 0x1

    .line 117964937
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964940
    move-result v13

    .line 117964941
    if-eqz v13, :cond_20a

    .line 117964943
    if-eqz v3, :cond_94

    .line 117964945
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964947
    goto :goto_95

    .line 117964948
    :cond_94
    move-object v3, v4

    .line 117964949
    :goto_95
    if-eqz v8, :cond_9e

    .line 117964951
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117964953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964956
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->j:J

    .line 117964958
    :cond_9e
    move-wide/from16 v23, v11

    .line 117964960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964963
    move-result v4

    .line 117964964
    if-eqz v4, :cond_ac

    .line 117964966
    const/4 v4, -0x1

    .line 117964967
    const-string v8, "com.dragon.read.kmp.reader.bookcover.epub.BookCoverSheetContent (BookCoverSheetContent.kt:30)"

    .line 117964969
    invoke-static {v0, v7, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964972
    :cond_ac
    sget-object v0, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 117964974
    const/16 v4, 0xc06

    .line 117964976
    const/4 v8, 0x6

    .line 117964977
    invoke-static {v0, v9, v1, v4, v8}, Landroidx/compose/material/ModalBottomSheetKt;->c(Landroidx/compose/material/ModalBottomSheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/k2;

    .line 117964980
    move-result-object v0

    .line 117964981
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964984
    move-result-object v4

    .line 117964985
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964987
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964990
    move-result-object v12

    .line 117964991
    if-ne v4, v12, :cond_ca

    .line 117964993
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 117964995
    invoke-static {v4, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 117964998
    move-result-object v4

    .line 117964999
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965002
    :cond_ca
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 117965004
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965006
    const v13, 0x4c5de2

    .line 117965009
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965012
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965015
    move-result v13

    .line 117965016
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965019
    move-result-object v14

    .line 117965020
    const/4 v9, 0x0

    .line 117965021
    if-nez v13, :cond_e5

    .line 117965023
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965026
    move-result-object v13

    .line 117965027
    if-ne v14, v13, :cond_ed

    .line 117965029
    :cond_e5
    new-instance v14, Lcom/dragon/read/kmp/reader/bookcover/epub/BookCoverSheetContentKt$BookCoverSheetContent$1$1;

    .line 117965031
    invoke-direct {v14, v0, v9}, Lcom/dragon/read/kmp/reader/bookcover/epub/BookCoverSheetContentKt$BookCoverSheetContent$1$1;-><init>(Landroidx/compose/material/k2;Lkotlin/coroutines/Continuation;)V

    .line 117965034
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965037
    :cond_ed
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 117965039
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965042
    invoke-static {v12, v14, v1, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965045
    const v12, -0x615d173a

    .line 117965048
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965051
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965054
    move-result v12

    .line 117965055
    and-int/lit8 v13, v7, 0x70

    .line 117965057
    if-ne v13, v10, :cond_106

    .line 117965059
    const/16 v16, 0x1

    .line 117965061
    goto :goto_108

    .line 117965062
    :cond_106
    const/16 v16, 0x0

    .line 117965064
    :goto_108
    or-int v12, v12, v16

    .line 117965066
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965069
    move-result-object v13

    .line 117965070
    if-nez v12, :cond_116

    .line 117965072
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965075
    move-result-object v11

    .line 117965076
    if-ne v13, v11, :cond_11e

    .line 117965078
    :cond_116
    new-instance v13, Lcom/dragon/read/kmp/reader/bookcover/epub/BookCoverSheetContentKt$BookCoverSheetContent$2$1;

    .line 117965080
    invoke-direct {v13, v2, v0, v9}, Lcom/dragon/read/kmp/reader/bookcover/epub/BookCoverSheetContentKt$BookCoverSheetContent$2$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material/k2;Lkotlin/coroutines/Continuation;)V

    .line 117965083
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965086
    :cond_11e
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 117965088
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965091
    sget v11, Landroidx/compose/material/k2;->e:I

    .line 117965093
    invoke-static {v0, v13, v1, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965096
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965098
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965101
    move-result-object v12

    .line 117965102
    const/high16 v13, 0x42c80000    # 100.0f

    .line 117965104
    invoke-static {v12, v13}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965107
    move-result-object v12

    .line 117965108
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965113
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965115
    invoke-static {v13, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965118
    move-result-object v13

    .line 117965119
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965122
    move-result-wide v14

    .line 117965123
    ushr-long v16, v14, v10

    .line 117965125
    xor-long v14, v14, v16

    .line 117965127
    long-to-int v10, v14

    .line 117965128
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965131
    move-result-object v14

    .line 117965132
    invoke-static {v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965135
    move-result-object v12

    .line 117965136
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965138
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965141
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965143
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965146
    move-result-object v9

    .line 117965147
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965149
    if-eqz v9, :cond_205

    .line 117965151
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965157
    move-result v9

    .line 117965158
    if-eqz v9, :cond_16c

    .line 117965160
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965163
    goto :goto_16f

    .line 117965164
    :cond_16c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965167
    :goto_16f
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965169
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965171
    invoke-static {v1, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965174
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965176
    invoke-static {v1, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965179
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965181
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965184
    move-result v13

    .line 117965185
    if-nez v13, :cond_191

    .line 117965187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965190
    move-result-object v13

    .line 117965191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965194
    move-result-object v14

    .line 117965195
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965198
    move-result v13

    .line 117965199
    if-nez v13, :cond_19f

    .line 117965201
    :cond_191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965204
    move-result-object v13

    .line 117965205
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965211
    move-result-object v10

    .line 117965212
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965215
    :cond_19f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965217
    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965220
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965222
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965227
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->j:J

    .line 117965229
    const/16 v9, 0x10

    .line 117965231
    int-to-float v9, v9

    .line 117965232
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 117965234
    const/16 v10, 0xc

    .line 117965236
    const/4 v12, 0x0

    .line 117965237
    invoke-static {v9, v9, v12, v12, v10}, Lm/i;->d(FFFFI)Lm/h;

    .line 117965240
    move-result-object v12

    .line 117965241
    new-instance v9, Lcom/dragon/read/kmp/reader/bookcover/epub/BookCoverSheetContentKt$a;

    .line 117965243
    invoke-direct {v9, v3, v5}, Lcom/dragon/read/kmp/reader/bookcover/epub/BookCoverSheetContentKt$a;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 117965246
    const v10, -0x364a272c    # -1489690.5f

    .line 117965249
    invoke-static {v10, v9, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965252
    move-result-object v9

    .line 117965253
    const/4 v10, 0x0

    .line 117965254
    const/16 v16, 0x0

    .line 117965256
    const-wide/16 v17, 0x0

    .line 117965258
    new-instance v15, Lcom/dragon/read/kmp/reader/bookcover/epub/BookCoverSheetContentKt$b;

    .line 117965260
    invoke-direct {v15, v0, v4}, Lcom/dragon/read/kmp/reader/bookcover/epub/BookCoverSheetContentKt$b;-><init>(Landroidx/compose/material/k2;Lkotlinx/coroutines/CoroutineScope;)V

    .line 117965263
    const v4, -0x2b2ebcf3

    .line 117965266
    invoke-static {v4, v15, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965269
    move-result-object v19

    .line 117965270
    const v4, 0x30180006

    .line 117965273
    shl-int/lit8 v8, v11, 0x6

    .line 117965275
    or-int/2addr v4, v8

    .line 117965276
    shl-int/lit8 v7, v7, 0x12

    .line 117965278
    const/high16 v8, 0xe000000

    .line 117965280
    and-int/2addr v7, v8

    .line 117965281
    or-int v21, v4, v7

    .line 117965283
    const/16 v22, 0xaa

    .line 117965285
    move-object v7, v9

    .line 117965286
    move-object v8, v10

    .line 117965287
    move-object v9, v0

    .line 117965288
    const/4 v0, 0x0

    .line 117965289
    move v10, v0

    .line 117965290
    move-object v11, v12

    .line 117965291
    move/from16 v12, v16

    .line 117965293
    move-wide/from16 v15, v17

    .line 117965295
    move-wide/from16 v17, v23

    .line 117965297
    move-object/from16 v20, v1

    .line 117965299
    invoke-static/range {v7 .. v22}, Landroidx/compose/material/ModalBottomSheetKt;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/k2;ZLandroidx/compose/ui/graphics/h2;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117965302
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965308
    move-result v0

    .line 117965309
    if-eqz v0, :cond_202

    .line 117965311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965314
    :cond_202
    move-wide/from16 v11, v23

    .line 117965316
    goto :goto_20e

    .line 117965317
    :cond_205
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965320
    const/4 v0, 0x0

    .line 117965321
    throw v0

    .line 117965322
    :cond_20a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965325
    move-object v3, v4

    .line 117965326
    :goto_20e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965329
    move-result-object v8

    .line 117965330
    if-eqz v8, :cond_227

    .line 117965332
    new-instance v9, Lcom/dragon/read/kmp/reader/bookcover/epub/v;

    .line 117965334
    move-object v0, v9

    .line 117965335
    move-object v1, v3

    .line 117965336
    move-object/from16 v2, p1

    .line 117965338
    move-wide v3, v11

    .line 117965339
    move-object/from16 v5, p4

    .line 117965341
    move/from16 v6, p6

    .line 117965343
    move/from16 v7, p7

    .line 117965345
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/bookcover/epub/v;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function2;II)V

    .line 117965348
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965351
    :cond_227
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Lkotlin/jvm/functions/Function2<",
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
    .line 117964800
    move-object/from16 v2, p1

    .line 117964801
    .line 117964802
    move-object/from16 v5, p4

    .line 117964803
    .line 117964804
    move/from16 v6, p6

    .line 117964805
    .line 117964806
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964807
    .line 117964808
    .line 117964809
    const v0, 0x794f9fa0

    .line 117964810
    .line 117964811
    .line 117964812
    move-object/from16 v1, p5

    .line 117964813
    .line 117964814
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964815
    .line 117964816
    .line 117964817
    move-result-object v1

    .line 117964818
    and-int/lit8 v3, p7, 0x1

    .line 117964819
    .line 117964820
    if-eqz v3, :cond_1c

    .line 117964821
    .line 117964822
    or-int/lit8 v4, v6, 0x6

    .line 117964823
    .line 117964824
    move v7, v4

    .line 117964825
    move-object/from16 v4, p0

    .line 117964826
    .line 117964827
    goto :goto_30

    .line 117964828
    :cond_1c
    and-int/lit8 v4, v6, 0x6

    .line 117964829
    .line 117964830
    if-nez v4, :cond_2d

    .line 117964831
    .line 117964832
    move-object/from16 v4, p0

    .line 117964833
    .line 117964834
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964835
    .line 117964836
    .line 117964837
    move-result v7

    .line 117964838
    if-eqz v7, :cond_2a

    .line 117964839
    .line 117964840
    const/4 v7, 0x4

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    const/4 v7, 0x2

    .line 117964843
    :goto_2b
    or-int/2addr v7, v6

    .line 117964844
    goto :goto_30

    .line 117964845
    :cond_2d
    move-object/from16 v4, p0

    .line 117964846
    .line 117964847
    move v7, v6

    .line 117964848
    :goto_30
    and-int/lit8 v8, p7, 0x2

    .line 117964849
    .line 117964850
    const/16 v10, 0x20

    .line 117964851
    .line 117964852
    if-eqz v8, :cond_39

    .line 117964853
    .line 117964854
    or-int/lit8 v7, v7, 0x30

    .line 117964855
    .line 117964856
    goto :goto_49

    .line 117964857
    :cond_39
    and-int/lit8 v8, v6, 0x30

    .line 117964858
    .line 117964859
    if-nez v8, :cond_49

    .line 117964860
    .line 117964861
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964862
    .line 117964863
    .line 117964864
    move-result v8

    .line 117964865
    if-eqz v8, :cond_46

    .line 117964866
    .line 117964867
    const/16 v8, 0x20

    .line 117964868
    .line 117964869
    goto :goto_48

    .line 117964870
    :cond_46
    const/16 v8, 0x10

    .line 117964871
    .line 117964872
    :goto_48
    or-int/2addr v7, v8

    .line 117964873
    :cond_49
    :goto_49
    and-int/lit8 v8, p7, 0x4

    .line 117964874
    .line 117964875
    if-eqz v8, :cond_50

    .line 117964876
    .line 117964877
    or-int/lit16 v7, v7, 0x180

    .line 117964878
    .line 117964879
    goto :goto_63

    .line 117964880
    :cond_50
    and-int/lit16 v11, v6, 0x180

    .line 117964881
    .line 117964882
    if-nez v11, :cond_63

    .line 117964883
    .line 117964884
    move-wide/from16 v11, p2

    .line 117964885
    .line 117964886
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964887
    .line 117964888
    .line 117964889
    move-result v13

    .line 117964890
    if-eqz v13, :cond_5f

    .line 117964891
    .line 117964892
    const/16 v13, 0x100

    .line 117964893
    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    const/16 v13, 0x80

    .line 117964896
    .line 117964897
    :goto_61
    or-int/2addr v7, v13

    .line 117964898
    goto :goto_65

    .line 117964899
    :cond_63
    :goto_63
    move-wide/from16 v11, p2

    .line 117964900
    .line 117964901
    :goto_65
    and-int/lit8 v13, p7, 0x8

    .line 117964902
    .line 117964903
    if-eqz v13, :cond_6c

    .line 117964904
    .line 117964905
    or-int/lit16 v7, v7, 0xc00

    .line 117964906
    .line 117964907
    goto :goto_7c

    .line 117964908
    :cond_6c
    and-int/lit16 v13, v6, 0xc00

    .line 117964909
    .line 117964910
    if-nez v13, :cond_7c

    .line 117964911
    .line 117964912
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964913
    .line 117964914
    .line 117964915
    move-result v13

    .line 117964916
    if-eqz v13, :cond_79

    .line 117964917
    .line 117964918
    const/16 v13, 0x800

    .line 117964919
    .line 117964920
    goto :goto_7b

    .line 117964921
    :cond_79
    const/16 v13, 0x400

    .line 117964922
    .line 117964923
    :goto_7b
    or-int/2addr v7, v13

    .line 117964924
    :cond_7c
    :goto_7c
    and-int/lit16 v13, v7, 0x493

    .line 117964925
    .line 117964926
    const/16 v14, 0x492

    .line 117964927
    .line 117964928
    const/4 v15, 0x0

    .line 117964929
    const/4 v9, 0x1

    .line 117964930
    if-eq v13, v14, :cond_86

    .line 117964931
    .line 117964932
    const/4 v13, 0x1

    .line 117964933
    goto :goto_87

    .line 117964934
    :cond_86
    const/4 v13, 0x0

    .line 117964935
    :goto_87
    and-int/lit8 v14, v7, 0x1

    .line 117964936
    .line 117964937
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964938
    .line 117964939
    .line 117964940
    move-result v13

    .line 117964941
    if-eqz v13, :cond_20a

    .line 117964942
    .line 117964943
    if-eqz v3, :cond_94

    .line 117964944
    .line 117964945
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964946
    .line 117964947
    goto :goto_95

    .line 117964948
    :cond_94
    move-object v3, v4

    .line 117964949
    :goto_95
    if-eqz v8, :cond_9e

    .line 117964950
    .line 117964951
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117964952
    .line 117964953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964954
    .line 117964955
    .line 117964956
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->j:J

    .line 117964957
    .line 117964958
    :cond_9e
    move-wide/from16 v23, v11

    .line 117964959
    .line 117964960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964961
    .line 117964962
    .line 117964963
    move-result v4

    .line 117964964
    if-eqz v4, :cond_ac

    .line 117964965
    .line 117964966
    const/4 v4, -0x1

    .line 117964967
    const-string v8, "com.dragon.read.kmp.reader.bookcover.epub.BookCoverSheetContent (BookCoverSheetContent.kt:30)"

    .line 117964968
    .line 117964969
    invoke-static {v0, v7, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964970
    .line 117964971
    .line 117964972
    :cond_ac
    sget-object v0, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 117964973
    .line 117964974
    const/16 v4, 0xc06

    .line 117964975
    .line 117964976
    const/4 v8, 0x6

    .line 117964977
    invoke-static {v0, v9, v1, v4, v8}, Landroidx/compose/material/ModalBottomSheetKt;->c(Landroidx/compose/material/ModalBottomSheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/k2;

    .line 117964978
    .line 117964979
    .line 117964980
    move-result-object v0

    .line 117964981
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964982
    .line 117964983
    .line 117964984
    move-result-object v4

    .line 117964985
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964986
    .line 117964987
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964988
    .line 117964989
    .line 117964990
    move-result-object v12

    .line 117964991
    if-ne v4, v12, :cond_ca

    .line 117964992
    .line 117964993
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 117964994
    .line 117964995
    invoke-static {v4, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 117964996
    .line 117964997
    .line 117964998
    move-result-object v4

    .line 117964999
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965000
    .line 117965001
    .line 117965002
    :cond_ca
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 117965003
    .line 117965004
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965005
    .line 117965006
    const v13, 0x4c5de2

    .line 117965007
    .line 117965008
    .line 117965009
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965010
    .line 117965011
    .line 117965012
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965013
    .line 117965014
    .line 117965015
    move-result v13

    .line 117965016
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965017
    .line 117965018
    .line 117965019
    move-result-object v14

    .line 117965020
    const/4 v9, 0x0

    .line 117965021
    if-nez v13, :cond_e5

    .line 117965022
    .line 117965023
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965024
    .line 117965025
    .line 117965026
    move-result-object v13

    .line 117965027
    if-ne v14, v13, :cond_ed

    .line 117965028
    .line 117965029
    :cond_e5
    new-instance v14, Lcom/dragon/read/kmp/reader/bookcover/epub/BookCoverSheetContentKt$BookCoverSheetContent$1$1;

    .line 117965030
    .line 117965031
    invoke-direct {v14, v0, v9}, Lcom/dragon/read/kmp/reader/bookcover/epub/BookCoverSheetContentKt$BookCoverSheetContent$1$1;-><init>(Landroidx/compose/material/k2;Lkotlin/coroutines/Continuation;)V

    .line 117965032
    .line 117965033
    .line 117965034
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965035
    .line 117965036
    .line 117965037
    :cond_ed
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 117965038
    .line 117965039
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965040
    .line 117965041
    .line 117965042
    invoke-static {v12, v14, v1, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965043
    .line 117965044
    .line 117965045
    const v12, -0x615d173a

    .line 117965046
    .line 117965047
    .line 117965048
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965049
    .line 117965050
    .line 117965051
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965052
    .line 117965053
    .line 117965054
    move-result v12

    .line 117965055
    and-int/lit8 v13, v7, 0x70

    .line 117965056
    .line 117965057
    if-ne v13, v10, :cond_106

    .line 117965058
    .line 117965059
    const/16 v16, 0x1

    .line 117965060
    .line 117965061
    goto :goto_108

    .line 117965062
    :cond_106
    const/16 v16, 0x0

    .line 117965063
    .line 117965064
    :goto_108
    or-int v12, v12, v16

    .line 117965065
    .line 117965066
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965067
    .line 117965068
    .line 117965069
    move-result-object v13

    .line 117965070
    if-nez v12, :cond_116

    .line 117965071
    .line 117965072
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965073
    .line 117965074
    .line 117965075
    move-result-object v11

    .line 117965076
    if-ne v13, v11, :cond_11e

    .line 117965077
    .line 117965078
    :cond_116
    new-instance v13, Lcom/dragon/read/kmp/reader/bookcover/epub/BookCoverSheetContentKt$BookCoverSheetContent$2$1;

    .line 117965079
    .line 117965080
    invoke-direct {v13, v2, v0, v9}, Lcom/dragon/read/kmp/reader/bookcover/epub/BookCoverSheetContentKt$BookCoverSheetContent$2$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material/k2;Lkotlin/coroutines/Continuation;)V

    .line 117965081
    .line 117965082
    .line 117965083
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965084
    .line 117965085
    .line 117965086
    :cond_11e
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 117965087
    .line 117965088
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965089
    .line 117965090
    .line 117965091
    sget v11, Landroidx/compose/material/k2;->e:I

    .line 117965092
    .line 117965093
    invoke-static {v0, v13, v1, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965094
    .line 117965095
    .line 117965096
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965097
    .line 117965098
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965099
    .line 117965100
    .line 117965101
    move-result-object v12

    .line 117965102
    const/high16 v13, 0x42c80000    # 100.0f

    .line 117965103
    .line 117965104
    invoke-static {v12, v13}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965105
    .line 117965106
    .line 117965107
    move-result-object v12

    .line 117965108
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965109
    .line 117965110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965111
    .line 117965112
    .line 117965113
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965114
    .line 117965115
    invoke-static {v13, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965116
    .line 117965117
    .line 117965118
    move-result-object v13

    .line 117965119
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965120
    .line 117965121
    .line 117965122
    move-result-wide v14

    .line 117965123
    ushr-long v16, v14, v10

    .line 117965124
    .line 117965125
    xor-long v14, v14, v16

    .line 117965126
    .line 117965127
    long-to-int v10, v14

    .line 117965128
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965129
    .line 117965130
    .line 117965131
    move-result-object v14

    .line 117965132
    invoke-static {v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965133
    .line 117965134
    .line 117965135
    move-result-object v12

    .line 117965136
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965137
    .line 117965138
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965139
    .line 117965140
    .line 117965141
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965142
    .line 117965143
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965144
    .line 117965145
    .line 117965146
    move-result-object v9

    .line 117965147
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965148
    .line 117965149
    if-eqz v9, :cond_205

    .line 117965150
    .line 117965151
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965152
    .line 117965153
    .line 117965154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965155
    .line 117965156
    .line 117965157
    move-result v9

    .line 117965158
    if-eqz v9, :cond_16c

    .line 117965159
    .line 117965160
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965161
    .line 117965162
    .line 117965163
    goto :goto_16f

    .line 117965164
    :cond_16c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965165
    .line 117965166
    .line 117965167
    :goto_16f
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965168
    .line 117965169
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965170
    .line 117965171
    invoke-static {v1, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965172
    .line 117965173
    .line 117965174
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965175
    .line 117965176
    invoke-static {v1, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965177
    .line 117965178
    .line 117965179
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965180
    .line 117965181
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965182
    .line 117965183
    .line 117965184
    move-result v13

    .line 117965185
    if-nez v13, :cond_191

    .line 117965186
    .line 117965187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965188
    .line 117965189
    .line 117965190
    move-result-object v13

    .line 117965191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965192
    .line 117965193
    .line 117965194
    move-result-object v14

    .line 117965195
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965196
    .line 117965197
    .line 117965198
    move-result v13

    .line 117965199
    if-nez v13, :cond_19f

    .line 117965200
    .line 117965201
    :cond_191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965202
    .line 117965203
    .line 117965204
    move-result-object v13

    .line 117965205
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965206
    .line 117965207
    .line 117965208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965209
    .line 117965210
    .line 117965211
    move-result-object v10

    .line 117965212
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965213
    .line 117965214
    .line 117965215
    :cond_19f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965216
    .line 117965217
    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965218
    .line 117965219
    .line 117965220
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965221
    .line 117965222
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965223
    .line 117965224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965225
    .line 117965226
    .line 117965227
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->j:J

    .line 117965228
    .line 117965229
    const/16 v9, 0x10

    .line 117965230
    .line 117965231
    int-to-float v9, v9

    .line 117965232
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 117965233
    .line 117965234
    const/16 v10, 0xc

    .line 117965235
    .line 117965236
    const/4 v12, 0x0

    .line 117965237
    invoke-static {v9, v9, v12, v12, v10}, Lm/i;->d(FFFFI)Lm/h;

    .line 117965238
    .line 117965239
    .line 117965240
    move-result-object v12

    .line 117965241
    new-instance v9, Lcom/dragon/read/kmp/reader/bookcover/epub/BookCoverSheetContentKt$a;

    .line 117965242
    .line 117965243
    invoke-direct {v9, v3, v5}, Lcom/dragon/read/kmp/reader/bookcover/epub/BookCoverSheetContentKt$a;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 117965244
    .line 117965245
    .line 117965246
    const v10, -0x364a272c    # -1489690.5f

    .line 117965247
    .line 117965248
    .line 117965249
    invoke-static {v10, v9, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965250
    .line 117965251
    .line 117965252
    move-result-object v9

    .line 117965253
    const/4 v10, 0x0

    .line 117965254
    const/16 v16, 0x0

    .line 117965255
    .line 117965256
    const-wide/16 v17, 0x0

    .line 117965257
    .line 117965258
    new-instance v15, Lcom/dragon/read/kmp/reader/bookcover/epub/BookCoverSheetContentKt$b;

    .line 117965259
    .line 117965260
    invoke-direct {v15, v0, v4}, Lcom/dragon/read/kmp/reader/bookcover/epub/BookCoverSheetContentKt$b;-><init>(Landroidx/compose/material/k2;Lkotlinx/coroutines/CoroutineScope;)V

    .line 117965261
    .line 117965262
    .line 117965263
    const v4, -0x2b2ebcf3

    .line 117965264
    .line 117965265
    .line 117965266
    invoke-static {v4, v15, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965267
    .line 117965268
    .line 117965269
    move-result-object v19

    .line 117965270
    const v4, 0x30180006

    .line 117965271
    .line 117965272
    .line 117965273
    shl-int/lit8 v8, v11, 0x6

    .line 117965274
    .line 117965275
    or-int/2addr v4, v8

    .line 117965276
    shl-int/lit8 v7, v7, 0x12

    .line 117965277
    .line 117965278
    const/high16 v8, 0xe000000

    .line 117965279
    .line 117965280
    and-int/2addr v7, v8

    .line 117965281
    or-int v21, v4, v7

    .line 117965282
    .line 117965283
    const/16 v22, 0xaa

    .line 117965284
    .line 117965285
    move-object v7, v9

    .line 117965286
    move-object v8, v10

    .line 117965287
    move-object v9, v0

    .line 117965288
    const/4 v0, 0x0

    .line 117965289
    move v10, v0

    .line 117965290
    move-object v11, v12

    .line 117965291
    move/from16 v12, v16

    .line 117965292
    .line 117965293
    move-wide/from16 v15, v17

    .line 117965294
    .line 117965295
    move-wide/from16 v17, v23

    .line 117965296
    .line 117965297
    move-object/from16 v20, v1

    .line 117965298
    .line 117965299
    invoke-static/range {v7 .. v22}, Landroidx/compose/material/ModalBottomSheetKt;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/k2;ZLandroidx/compose/ui/graphics/h2;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117965300
    .line 117965301
    .line 117965302
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965303
    .line 117965304
    .line 117965305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965306
    .line 117965307
    .line 117965308
    move-result v0

    .line 117965309
    if-eqz v0, :cond_202

    .line 117965310
    .line 117965311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965312
    .line 117965313
    .line 117965314
    :cond_202
    move-wide/from16 v11, v23

    .line 117965315
    .line 117965316
    goto :goto_20e

    .line 117965317
    :cond_205
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965318
    .line 117965319
    .line 117965320
    const/4 v0, 0x0

    .line 117965321
    throw v0

    .line 117965322
    :cond_20a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965323
    .line 117965324
    .line 117965325
    move-object v3, v4

    .line 117965326
    :goto_20e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965327
    .line 117965328
    .line 117965329
    move-result-object v8

    .line 117965330
    if-eqz v8, :cond_227

    .line 117965331
    .line 117965332
    new-instance v9, Lcom/dragon/read/kmp/reader/bookcover/epub/v;

    .line 117965333
    .line 117965334
    move-object v0, v9

    .line 117965335
    move-object v1, v3

    .line 117965336
    move-object/from16 v2, p1

    .line 117965337
    .line 117965338
    move-wide v3, v11

    .line 117965339
    move-object/from16 v5, p4

    .line 117965340
    .line 117965341
    move/from16 v6, p6

    .line 117965342
    .line 117965343
    move/from16 v7, p7

    .line 117965344
    .line 117965345
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/reader/bookcover/epub/v;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function2;II)V

    .line 117965346
    .line 117965347
    .line 117965348
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965349
    .line 117965350
    .line 117965351
    :cond_227
    return-void
.end method


