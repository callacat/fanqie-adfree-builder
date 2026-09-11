## classes5/fn5/l0.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/reader/state/j;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/reader/state/j;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/state/j;",
            "JJ",
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
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v6, p5

    .line 117964804
    move-object/from16 v7, p6

    .line 117964806
    move/from16 v8, p8

    .line 117964808
    const v0, -0x114d7bd6

    .line 117964811
    move-object/from16 v2, p7

    .line 117964813
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v2

    .line 117964817
    and-int/lit8 v3, v8, 0x6

    .line 117964819
    const/4 v4, 0x4

    .line 117964820
    if-nez v3, :cond_2a

    .line 117964822
    and-int/lit8 v3, v8, 0x8

    .line 117964824
    if-nez v3, :cond_1f

    .line 117964826
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964829
    move-result v3

    .line 117964830
    goto :goto_23

    .line 117964831
    :cond_1f
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964834
    move-result v3

    .line 117964835
    :goto_23
    if-eqz v3, :cond_27

    .line 117964837
    const/4 v3, 0x4

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    const/4 v3, 0x2

    .line 117964840
    :goto_28
    or-int/2addr v3, v8

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    move v3, v8

    .line 117964843
    :goto_2b
    and-int/lit8 v5, v8, 0x30

    .line 117964845
    const/16 v9, 0x20

    .line 117964847
    move-wide/from16 v11, p1

    .line 117964849
    if-nez v5, :cond_3f

    .line 117964851
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964854
    move-result v5

    .line 117964855
    if-eqz v5, :cond_3c

    .line 117964857
    const/16 v5, 0x20

    .line 117964859
    goto :goto_3e

    .line 117964860
    :cond_3c
    const/16 v5, 0x10

    .line 117964862
    :goto_3e
    or-int/2addr v3, v5

    .line 117964863
    :cond_3f
    and-int/lit16 v5, v8, 0x180

    .line 117964865
    move-wide/from16 v13, p3

    .line 117964867
    if-nez v5, :cond_51

    .line 117964869
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964872
    move-result v5

    .line 117964873
    if-eqz v5, :cond_4e

    .line 117964875
    const/16 v5, 0x100

    .line 117964877
    goto :goto_50

    .line 117964878
    :cond_4e
    const/16 v5, 0x80

    .line 117964880
    :goto_50
    or-int/2addr v3, v5

    .line 117964881
    :cond_51
    and-int/lit16 v5, v8, 0xc00

    .line 117964883
    if-nez v5, :cond_61

    .line 117964885
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964888
    move-result v5

    .line 117964889
    if-eqz v5, :cond_5e

    .line 117964891
    const/16 v5, 0x800

    .line 117964893
    goto :goto_60

    .line 117964894
    :cond_5e
    const/16 v5, 0x400

    .line 117964896
    :goto_60
    or-int/2addr v3, v5

    .line 117964897
    :cond_61
    and-int/lit16 v5, v8, 0x6000

    .line 117964899
    if-nez v5, :cond_71

    .line 117964901
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964904
    move-result v5

    .line 117964905
    if-eqz v5, :cond_6e

    .line 117964907
    const/16 v5, 0x4000

    .line 117964909
    goto :goto_70

    .line 117964910
    :cond_6e
    const/16 v5, 0x2000

    .line 117964912
    :goto_70
    or-int/2addr v3, v5

    .line 117964913
    :cond_71
    and-int/lit16 v5, v3, 0x2493

    .line 117964915
    const/16 v10, 0x2492

    .line 117964917
    const/4 v15, 0x1

    .line 117964918
    if-eq v5, v10, :cond_7a

    .line 117964920
    const/4 v5, 0x1

    .line 117964921
    goto :goto_7b

    .line 117964922
    :cond_7a
    const/4 v5, 0x0

    .line 117964923
    :goto_7b
    and-int/lit8 v10, v3, 0x1

    .line 117964925
    invoke-interface {v2, v5, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964928
    move-result v5

    .line 117964929
    if-eqz v5, :cond_27a

    .line 117964931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964934
    move-result v5

    .line 117964935
    if-eqz v5, :cond_8f

    .line 117964937
    const/4 v5, -0x1

    .line 117964938
    const-string v10, "com.dragon.read.kmp.reader.bookcover.view.KmpCopyrightItemRow (KmpCopyrightSourceInfo.kt:145)"

    .line 117964940
    invoke-static {v0, v3, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964943
    :cond_8f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964945
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964948
    move-result-object v5

    .line 117964949
    int-to-float v10, v4

    .line 117964950
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 117964952
    const/4 v4, 0x0

    .line 117964953
    invoke-static {v5, v4, v10, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117964956
    move-result-object v18

    .line 117964957
    const/16 v19, 0x0

    .line 117964959
    const/16 v20, 0x0

    .line 117964961
    const/16 v21, 0x0

    .line 117964963
    const/16 v4, 0x14

    .line 117964965
    int-to-float v4, v4

    .line 117964966
    const/16 v23, 0x7

    .line 117964968
    move/from16 v22, v4

    .line 117964970
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117964973
    move-result-object v4

    .line 117964974
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964976
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964979
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117964981
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964983
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964986
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117964988
    const/16 v15, 0x30

    .line 117964990
    invoke-static {v10, v5, v2, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117964993
    move-result-object v5

    .line 117964994
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964997
    move-result-wide v19

    .line 117964998
    ushr-long v9, v19, v9

    .line 117965000
    xor-long v9, v19, v9

    .line 117965002
    long-to-int v10, v9

    .line 117965003
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965006
    move-result-object v9

    .line 117965007
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965010
    move-result-object v4

    .line 117965011
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965013
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965016
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965018
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965021
    move-result-object v8

    .line 117965022
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 117965024
    if-eqz v8, :cond_275

    .line 117965026
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965029
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965032
    move-result v8

    .line 117965033
    if-eqz v8, :cond_ef

    .line 117965035
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965038
    goto :goto_f2

    .line 117965039
    :cond_ef
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965042
    :goto_f2
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 117965044
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965046
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965049
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965051
    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965054
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965056
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965059
    move-result v8

    .line 117965060
    if-nez v8, :cond_114

    .line 117965062
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965065
    move-result-object v8

    .line 117965066
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965069
    move-result-object v9

    .line 117965070
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965073
    move-result v8

    .line 117965074
    if-nez v8, :cond_122

    .line 117965076
    :cond_114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965079
    move-result-object v8

    .line 117965080
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965083
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965086
    move-result-object v8

    .line 117965087
    invoke-interface {v2, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965090
    :cond_122
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965092
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965095
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 117965097
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/state/j;->a:Ljava/lang/String;

    .line 117965099
    const/16 v5, 0x11

    .line 117965101
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 117965104
    move-result-wide v19

    .line 117965105
    move-wide/from16 v13, v19

    .line 117965107
    invoke-virtual {v4, v0}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965110
    move-result-object v21

    .line 117965111
    const/16 v22, 0x0

    .line 117965113
    const/16 v23, 0x0

    .line 117965115
    const/16 v8, 0x8

    .line 117965117
    int-to-float v8, v8

    .line 117965118
    const/16 v25, 0x0

    .line 117965120
    const/16 v26, 0xb

    .line 117965122
    move/from16 v24, v8

    .line 117965124
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965127
    move-result-object v10

    .line 117965128
    const/16 v8, 0x4000

    .line 117965130
    const/4 v15, 0x0

    .line 117965131
    const/4 v8, 0x0

    .line 117965132
    const/16 v34, 0x1

    .line 117965134
    const/16 v16, 0x0

    .line 117965136
    const/16 v17, 0x0

    .line 117965138
    const-wide/16 v18, 0x0

    .line 117965140
    const/16 v20, 0x0

    .line 117965142
    const/16 v21, 0x0

    .line 117965144
    const-wide/16 v22, 0x0

    .line 117965146
    const/16 v24, 0x0

    .line 117965148
    const/16 v25, 0x0

    .line 117965150
    const/16 v26, 0x0

    .line 117965152
    const/16 v27, 0x0

    .line 117965154
    const/16 v28, 0x0

    .line 117965156
    const/16 v29, 0x0

    .line 117965158
    shl-int/lit8 v8, v3, 0x3

    .line 117965160
    and-int/lit16 v8, v8, 0x380

    .line 117965162
    or-int/lit16 v8, v8, 0xc00

    .line 117965164
    move/from16 v31, v8

    .line 117965166
    const/16 v32, 0x0

    .line 117965168
    const v33, 0x1fff0

    .line 117965171
    move-wide/from16 v11, p1

    .line 117965173
    move-object/from16 v30, v2

    .line 117965175
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965178
    iget-boolean v9, v1, Lcom/dragon/read/kmp/reader/state/j;->c:Z

    .line 117965180
    const/high16 v10, 0x3f800000    # 1.0f

    .line 117965182
    if-eqz v9, :cond_229

    .line 117965184
    const v8, -0x4527b842

    .line 117965187
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965190
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/state/j;->b:Ljava/lang/String;

    .line 117965192
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 117965195
    move-result-wide v13

    .line 117965196
    invoke-virtual {v4, v0}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965199
    move-result-object v0

    .line 117965200
    const/4 v5, 0x0

    .line 117965201
    invoke-virtual {v4, v10, v0, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965204
    move-result-object v15

    .line 117965205
    const v0, -0x6815fd56

    .line 117965208
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965211
    and-int/lit8 v0, v3, 0xe

    .line 117965213
    const/4 v4, 0x4

    .line 117965214
    if-eq v0, v4, :cond_1ad

    .line 117965216
    and-int/lit8 v0, v3, 0x8

    .line 117965218
    if-eqz v0, :cond_1ab

    .line 117965220
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965223
    move-result v0

    .line 117965224
    if-eqz v0, :cond_1ab

    .line 117965226
    goto :goto_1ad

    .line 117965227
    :cond_1ab
    const/4 v0, 0x0

    .line 117965228
    goto :goto_1ae

    .line 117965229
    :cond_1ad
    :goto_1ad
    const/4 v0, 0x1

    .line 117965230
    :goto_1ae
    and-int/lit16 v4, v3, 0x1c00

    .line 117965232
    const/16 v5, 0x800

    .line 117965234
    if-ne v4, v5, :cond_1b6

    .line 117965236
    const/4 v4, 0x1

    .line 117965237
    goto :goto_1b7

    .line 117965238
    :cond_1b6
    const/4 v4, 0x0

    .line 117965239
    :goto_1b7
    or-int/2addr v0, v4

    .line 117965240
    const v4, 0xe000

    .line 117965243
    and-int/2addr v4, v3

    .line 117965244
    const/16 v5, 0x4000

    .line 117965246
    if-ne v4, v5, :cond_1c1

    .line 117965248
    goto :goto_1c3

    .line 117965249
    :cond_1c1
    const/16 v34, 0x0

    .line 117965251
    :goto_1c3
    or-int v0, v0, v34

    .line 117965253
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965256
    move-result-object v4

    .line 117965257
    if-nez v0, :cond_1d3

    .line 117965259
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965261
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965264
    move-result-object v0

    .line 117965265
    if-ne v4, v0, :cond_1db

    .line 117965267
    :cond_1d3
    new-instance v4, Lfn5/i0;

    .line 117965269
    invoke-direct {v4, v1, v6, v7}, Lfn5/i0;-><init>(Lcom/dragon/read/kmp/reader/state/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 117965272
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965275
    :cond_1db
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 117965277
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965280
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965282
    new-instance v16, Landroidx/compose/foundation/interaction/n;

    .line 117965284
    invoke-direct/range {v16 .. v16}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965287
    const/16 v17, 0x0

    .line 117965289
    const/16 v18, 0x0

    .line 117965291
    const/16 v19, 0x0

    .line 117965293
    const/16 v20, 0x0

    .line 117965295
    new-instance v0, Lfn5/k0;

    .line 117965297
    invoke-direct {v0, v4}, Lfn5/k0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965300
    const/16 v22, 0x1c

    .line 117965302
    const/16 v23, 0x0

    .line 117965304
    move-object/from16 v21, v0

    .line 117965306
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965309
    move-result-object v10

    .line 117965310
    const/4 v15, 0x0

    .line 117965311
    const/16 v16, 0x0

    .line 117965313
    const-wide/16 v18, 0x0

    .line 117965315
    const/16 v21, 0x0

    .line 117965317
    const-wide/16 v22, 0x0

    .line 117965319
    const/16 v24, 0x0

    .line 117965321
    const/16 v25, 0x0

    .line 117965323
    const/16 v26, 0x0

    .line 117965325
    const/16 v27, 0x0

    .line 117965327
    const/16 v28, 0x0

    .line 117965329
    const/16 v29, 0x0

    .line 117965331
    and-int/lit16 v0, v3, 0x380

    .line 117965333
    or-int/lit16 v0, v0, 0xc00

    .line 117965335
    move/from16 v31, v0

    .line 117965337
    const/16 v32, 0x0

    .line 117965339
    const v33, 0x1fff0

    .line 117965342
    move-wide/from16 v11, p3

    .line 117965344
    move-object/from16 v30, v2

    .line 117965346
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965349
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965352
    goto :goto_268

    .line 117965353
    :cond_229
    const v3, -0x451cc4f0

    .line 117965356
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965359
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/state/j;->b:Ljava/lang/String;

    .line 117965361
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 117965364
    move-result-wide v13

    .line 117965365
    invoke-virtual {v4, v0}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965368
    move-result-object v0

    .line 117965369
    const/4 v3, 0x0

    .line 117965370
    invoke-virtual {v4, v10, v0, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965373
    move-result-object v10

    .line 117965374
    const/4 v15, 0x0

    .line 117965375
    const/16 v16, 0x0

    .line 117965377
    const/16 v17, 0x0

    .line 117965379
    const-wide/16 v18, 0x0

    .line 117965381
    const/16 v20, 0x0

    .line 117965383
    const/16 v21, 0x0

    .line 117965385
    const-wide/16 v22, 0x0

    .line 117965387
    const/16 v24, 0x0

    .line 117965389
    const/16 v25, 0x0

    .line 117965391
    const/16 v26, 0x0

    .line 117965393
    const/16 v27, 0x0

    .line 117965395
    const/16 v28, 0x0

    .line 117965397
    const/16 v29, 0x0

    .line 117965399
    const/16 v32, 0x0

    .line 117965401
    const v33, 0x1fff0

    .line 117965404
    move-wide/from16 v11, p1

    .line 117965406
    move-object/from16 v30, v2

    .line 117965408
    move/from16 v31, v8

    .line 117965410
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965413
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965416
    :goto_268
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965422
    move-result v0

    .line 117965423
    if-eqz v0, :cond_27d

    .line 117965425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965428
    goto :goto_27d

    .line 117965429
    :cond_275
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965432
    const/4 v0, 0x0

    .line 117965433
    throw v0

    .line 117965434
    :cond_27a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965437
    :cond_27d
    :goto_27d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965440
    move-result-object v9

    .line 117965441
    if-eqz v9, :cond_298

    .line 117965443
    new-instance v10, Lfn5/j0;

    .line 117965445
    move-object v0, v10

    .line 117965446
    move-object/from16 v1, p0

    .line 117965448
    move-wide/from16 v2, p1

    .line 117965450
    move-wide/from16 v4, p3

    .line 117965452
    move-object/from16 v6, p5

    .line 117965454
    move-object/from16 v7, p6

    .line 117965456
    move/from16 v8, p8

    .line 117965458
    invoke-direct/range {v0 .. v8}, Lfn5/j0;-><init>(Lcom/dragon/read/kmp/reader/state/j;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 117965461
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965464
    :cond_298
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/reader/state/j;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/reader/state/j;",
            "JJ",
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
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v6, p5

    .line 117964803
    .line 117964804
    move-object/from16 v7, p6

    .line 117964805
    .line 117964806
    move/from16 v8, p8

    .line 117964807
    .line 117964808
    const v0, -0x114d7bd6

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v2, p7

    .line 117964812
    .line 117964813
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v2

    .line 117964817
    and-int/lit8 v3, v8, 0x6

    .line 117964818
    .line 117964819
    const/4 v4, 0x4

    .line 117964820
    if-nez v3, :cond_2a

    .line 117964821
    .line 117964822
    and-int/lit8 v3, v8, 0x8

    .line 117964823
    .line 117964824
    if-nez v3, :cond_1f

    .line 117964825
    .line 117964826
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964827
    .line 117964828
    .line 117964829
    move-result v3

    .line 117964830
    goto :goto_23

    .line 117964831
    :cond_1f
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964832
    .line 117964833
    .line 117964834
    move-result v3

    .line 117964835
    :goto_23
    if-eqz v3, :cond_27

    .line 117964836
    .line 117964837
    const/4 v3, 0x4

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    const/4 v3, 0x2

    .line 117964840
    :goto_28
    or-int/2addr v3, v8

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    move v3, v8

    .line 117964843
    :goto_2b
    and-int/lit8 v5, v8, 0x30

    .line 117964844
    .line 117964845
    const/16 v9, 0x20

    .line 117964846
    .line 117964847
    move-wide/from16 v11, p1

    .line 117964848
    .line 117964849
    if-nez v5, :cond_3f

    .line 117964850
    .line 117964851
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964852
    .line 117964853
    .line 117964854
    move-result v5

    .line 117964855
    if-eqz v5, :cond_3c

    .line 117964856
    .line 117964857
    const/16 v5, 0x20

    .line 117964858
    .line 117964859
    goto :goto_3e

    .line 117964860
    :cond_3c
    const/16 v5, 0x10

    .line 117964861
    .line 117964862
    :goto_3e
    or-int/2addr v3, v5

    .line 117964863
    :cond_3f
    and-int/lit16 v5, v8, 0x180

    .line 117964864
    .line 117964865
    move-wide/from16 v13, p3

    .line 117964866
    .line 117964867
    if-nez v5, :cond_51

    .line 117964868
    .line 117964869
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964870
    .line 117964871
    .line 117964872
    move-result v5

    .line 117964873
    if-eqz v5, :cond_4e

    .line 117964874
    .line 117964875
    const/16 v5, 0x100

    .line 117964876
    .line 117964877
    goto :goto_50

    .line 117964878
    :cond_4e
    const/16 v5, 0x80

    .line 117964879
    .line 117964880
    :goto_50
    or-int/2addr v3, v5

    .line 117964881
    :cond_51
    and-int/lit16 v5, v8, 0xc00

    .line 117964882
    .line 117964883
    if-nez v5, :cond_61

    .line 117964884
    .line 117964885
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964886
    .line 117964887
    .line 117964888
    move-result v5

    .line 117964889
    if-eqz v5, :cond_5e

    .line 117964890
    .line 117964891
    const/16 v5, 0x800

    .line 117964892
    .line 117964893
    goto :goto_60

    .line 117964894
    :cond_5e
    const/16 v5, 0x400

    .line 117964895
    .line 117964896
    :goto_60
    or-int/2addr v3, v5

    .line 117964897
    :cond_61
    and-int/lit16 v5, v8, 0x6000

    .line 117964898
    .line 117964899
    if-nez v5, :cond_71

    .line 117964900
    .line 117964901
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964902
    .line 117964903
    .line 117964904
    move-result v5

    .line 117964905
    if-eqz v5, :cond_6e

    .line 117964906
    .line 117964907
    const/16 v5, 0x4000

    .line 117964908
    .line 117964909
    goto :goto_70

    .line 117964910
    :cond_6e
    const/16 v5, 0x2000

    .line 117964911
    .line 117964912
    :goto_70
    or-int/2addr v3, v5

    .line 117964913
    :cond_71
    and-int/lit16 v5, v3, 0x2493

    .line 117964914
    .line 117964915
    const/16 v10, 0x2492

    .line 117964916
    .line 117964917
    const/4 v15, 0x1

    .line 117964918
    if-eq v5, v10, :cond_7a

    .line 117964919
    .line 117964920
    const/4 v5, 0x1

    .line 117964921
    goto :goto_7b

    .line 117964922
    :cond_7a
    const/4 v5, 0x0

    .line 117964923
    :goto_7b
    and-int/lit8 v10, v3, 0x1

    .line 117964924
    .line 117964925
    invoke-interface {v2, v5, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964926
    .line 117964927
    .line 117964928
    move-result v5

    .line 117964929
    if-eqz v5, :cond_27a

    .line 117964930
    .line 117964931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964932
    .line 117964933
    .line 117964934
    move-result v5

    .line 117964935
    if-eqz v5, :cond_8f

    .line 117964936
    .line 117964937
    const/4 v5, -0x1

    .line 117964938
    const-string v10, "com.dragon.read.kmp.reader.bookcover.view.KmpCopyrightItemRow (KmpCopyrightSourceInfo.kt:145)"

    .line 117964939
    .line 117964940
    invoke-static {v0, v3, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964941
    .line 117964942
    .line 117964943
    :cond_8f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964944
    .line 117964945
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964946
    .line 117964947
    .line 117964948
    move-result-object v5

    .line 117964949
    int-to-float v10, v4

    .line 117964950
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 117964951
    .line 117964952
    const/4 v4, 0x0

    .line 117964953
    invoke-static {v5, v4, v10, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117964954
    .line 117964955
    .line 117964956
    move-result-object v18

    .line 117964957
    const/16 v19, 0x0

    .line 117964958
    .line 117964959
    const/16 v20, 0x0

    .line 117964960
    .line 117964961
    const/16 v21, 0x0

    .line 117964962
    .line 117964963
    const/16 v4, 0x14

    .line 117964964
    .line 117964965
    int-to-float v4, v4

    .line 117964966
    const/16 v23, 0x7

    .line 117964967
    .line 117964968
    move/from16 v22, v4

    .line 117964969
    .line 117964970
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117964971
    .line 117964972
    .line 117964973
    move-result-object v4

    .line 117964974
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964975
    .line 117964976
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964977
    .line 117964978
    .line 117964979
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117964980
    .line 117964981
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964982
    .line 117964983
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964984
    .line 117964985
    .line 117964986
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117964987
    .line 117964988
    const/16 v15, 0x30

    .line 117964989
    .line 117964990
    invoke-static {v10, v5, v2, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117964991
    .line 117964992
    .line 117964993
    move-result-object v5

    .line 117964994
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964995
    .line 117964996
    .line 117964997
    move-result-wide v19

    .line 117964998
    ushr-long v9, v19, v9

    .line 117964999
    .line 117965000
    xor-long v9, v19, v9

    .line 117965001
    .line 117965002
    long-to-int v10, v9

    .line 117965003
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965004
    .line 117965005
    .line 117965006
    move-result-object v9

    .line 117965007
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965008
    .line 117965009
    .line 117965010
    move-result-object v4

    .line 117965011
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965012
    .line 117965013
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965014
    .line 117965015
    .line 117965016
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965017
    .line 117965018
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965019
    .line 117965020
    .line 117965021
    move-result-object v8

    .line 117965022
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 117965023
    .line 117965024
    if-eqz v8, :cond_275

    .line 117965025
    .line 117965026
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965027
    .line 117965028
    .line 117965029
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965030
    .line 117965031
    .line 117965032
    move-result v8

    .line 117965033
    if-eqz v8, :cond_ef

    .line 117965034
    .line 117965035
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965036
    .line 117965037
    .line 117965038
    goto :goto_f2

    .line 117965039
    :cond_ef
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965040
    .line 117965041
    .line 117965042
    :goto_f2
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 117965043
    .line 117965044
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965045
    .line 117965046
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965047
    .line 117965048
    .line 117965049
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965050
    .line 117965051
    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965052
    .line 117965053
    .line 117965054
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965055
    .line 117965056
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965057
    .line 117965058
    .line 117965059
    move-result v8

    .line 117965060
    if-nez v8, :cond_114

    .line 117965061
    .line 117965062
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965063
    .line 117965064
    .line 117965065
    move-result-object v8

    .line 117965066
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965067
    .line 117965068
    .line 117965069
    move-result-object v9

    .line 117965070
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965071
    .line 117965072
    .line 117965073
    move-result v8

    .line 117965074
    if-nez v8, :cond_122

    .line 117965075
    .line 117965076
    :cond_114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965077
    .line 117965078
    .line 117965079
    move-result-object v8

    .line 117965080
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965081
    .line 117965082
    .line 117965083
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965084
    .line 117965085
    .line 117965086
    move-result-object v8

    .line 117965087
    invoke-interface {v2, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965088
    .line 117965089
    .line 117965090
    :cond_122
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965091
    .line 117965092
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965093
    .line 117965094
    .line 117965095
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 117965096
    .line 117965097
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/state/j;->a:Ljava/lang/String;

    .line 117965098
    .line 117965099
    const/16 v5, 0x11

    .line 117965100
    .line 117965101
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 117965102
    .line 117965103
    .line 117965104
    move-result-wide v19

    .line 117965105
    move-wide/from16 v13, v19

    .line 117965106
    .line 117965107
    invoke-virtual {v4, v0}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965108
    .line 117965109
    .line 117965110
    move-result-object v21

    .line 117965111
    const/16 v22, 0x0

    .line 117965112
    .line 117965113
    const/16 v23, 0x0

    .line 117965114
    .line 117965115
    const/16 v8, 0x8

    .line 117965116
    .line 117965117
    int-to-float v8, v8

    .line 117965118
    const/16 v25, 0x0

    .line 117965119
    .line 117965120
    const/16 v26, 0xb

    .line 117965121
    .line 117965122
    move/from16 v24, v8

    .line 117965123
    .line 117965124
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965125
    .line 117965126
    .line 117965127
    move-result-object v10

    .line 117965128
    const/16 v8, 0x4000

    .line 117965129
    .line 117965130
    const/4 v15, 0x0

    .line 117965131
    const/4 v8, 0x0

    .line 117965132
    const/16 v34, 0x1

    .line 117965133
    .line 117965134
    const/16 v16, 0x0

    .line 117965135
    .line 117965136
    const/16 v17, 0x0

    .line 117965137
    .line 117965138
    const-wide/16 v18, 0x0

    .line 117965139
    .line 117965140
    const/16 v20, 0x0

    .line 117965141
    .line 117965142
    const/16 v21, 0x0

    .line 117965143
    .line 117965144
    const-wide/16 v22, 0x0

    .line 117965145
    .line 117965146
    const/16 v24, 0x0

    .line 117965147
    .line 117965148
    const/16 v25, 0x0

    .line 117965149
    .line 117965150
    const/16 v26, 0x0

    .line 117965151
    .line 117965152
    const/16 v27, 0x0

    .line 117965153
    .line 117965154
    const/16 v28, 0x0

    .line 117965155
    .line 117965156
    const/16 v29, 0x0

    .line 117965157
    .line 117965158
    shl-int/lit8 v8, v3, 0x3

    .line 117965159
    .line 117965160
    and-int/lit16 v8, v8, 0x380

    .line 117965161
    .line 117965162
    or-int/lit16 v8, v8, 0xc00

    .line 117965163
    .line 117965164
    move/from16 v31, v8

    .line 117965165
    .line 117965166
    const/16 v32, 0x0

    .line 117965167
    .line 117965168
    const v33, 0x1fff0

    .line 117965169
    .line 117965170
    .line 117965171
    move-wide/from16 v11, p1

    .line 117965172
    .line 117965173
    move-object/from16 v30, v2

    .line 117965174
    .line 117965175
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965176
    .line 117965177
    .line 117965178
    iget-boolean v9, v1, Lcom/dragon/read/kmp/reader/state/j;->c:Z

    .line 117965179
    .line 117965180
    const/high16 v10, 0x3f800000    # 1.0f

    .line 117965181
    .line 117965182
    if-eqz v9, :cond_229

    .line 117965183
    .line 117965184
    const v8, -0x4527b842

    .line 117965185
    .line 117965186
    .line 117965187
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965188
    .line 117965189
    .line 117965190
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/state/j;->b:Ljava/lang/String;

    .line 117965191
    .line 117965192
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 117965193
    .line 117965194
    .line 117965195
    move-result-wide v13

    .line 117965196
    invoke-virtual {v4, v0}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965197
    .line 117965198
    .line 117965199
    move-result-object v0

    .line 117965200
    const/4 v5, 0x0

    .line 117965201
    invoke-virtual {v4, v10, v0, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965202
    .line 117965203
    .line 117965204
    move-result-object v15

    .line 117965205
    const v0, -0x6815fd56

    .line 117965206
    .line 117965207
    .line 117965208
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965209
    .line 117965210
    .line 117965211
    and-int/lit8 v0, v3, 0xe

    .line 117965212
    .line 117965213
    const/4 v4, 0x4

    .line 117965214
    if-eq v0, v4, :cond_1ad

    .line 117965215
    .line 117965216
    and-int/lit8 v0, v3, 0x8

    .line 117965217
    .line 117965218
    if-eqz v0, :cond_1ab

    .line 117965219
    .line 117965220
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965221
    .line 117965222
    .line 117965223
    move-result v0

    .line 117965224
    if-eqz v0, :cond_1ab

    .line 117965225
    .line 117965226
    goto :goto_1ad

    .line 117965227
    :cond_1ab
    const/4 v0, 0x0

    .line 117965228
    goto :goto_1ae

    .line 117965229
    :cond_1ad
    :goto_1ad
    const/4 v0, 0x1

    .line 117965230
    :goto_1ae
    and-int/lit16 v4, v3, 0x1c00

    .line 117965231
    .line 117965232
    const/16 v5, 0x800

    .line 117965233
    .line 117965234
    if-ne v4, v5, :cond_1b6

    .line 117965235
    .line 117965236
    const/4 v4, 0x1

    .line 117965237
    goto :goto_1b7

    .line 117965238
    :cond_1b6
    const/4 v4, 0x0

    .line 117965239
    :goto_1b7
    or-int/2addr v0, v4

    .line 117965240
    const v4, 0xe000

    .line 117965241
    .line 117965242
    .line 117965243
    and-int/2addr v4, v3

    .line 117965244
    const/16 v5, 0x4000

    .line 117965245
    .line 117965246
    if-ne v4, v5, :cond_1c1

    .line 117965247
    .line 117965248
    goto :goto_1c3

    .line 117965249
    :cond_1c1
    const/16 v34, 0x0

    .line 117965250
    .line 117965251
    :goto_1c3
    or-int v0, v0, v34

    .line 117965252
    .line 117965253
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965254
    .line 117965255
    .line 117965256
    move-result-object v4

    .line 117965257
    if-nez v0, :cond_1d3

    .line 117965258
    .line 117965259
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965260
    .line 117965261
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965262
    .line 117965263
    .line 117965264
    move-result-object v0

    .line 117965265
    if-ne v4, v0, :cond_1db

    .line 117965266
    .line 117965267
    :cond_1d3
    new-instance v4, Lfn5/i0;

    .line 117965268
    .line 117965269
    invoke-direct {v4, v1, v6, v7}, Lfn5/i0;-><init>(Lcom/dragon/read/kmp/reader/state/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 117965270
    .line 117965271
    .line 117965272
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965273
    .line 117965274
    .line 117965275
    :cond_1db
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 117965276
    .line 117965277
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965278
    .line 117965279
    .line 117965280
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 117965281
    .line 117965282
    new-instance v16, Landroidx/compose/foundation/interaction/n;

    .line 117965283
    .line 117965284
    invoke-direct/range {v16 .. v16}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 117965285
    .line 117965286
    .line 117965287
    const/16 v17, 0x0

    .line 117965288
    .line 117965289
    const/16 v18, 0x0

    .line 117965290
    .line 117965291
    const/16 v19, 0x0

    .line 117965292
    .line 117965293
    const/16 v20, 0x0

    .line 117965294
    .line 117965295
    new-instance v0, Lfn5/k0;

    .line 117965296
    .line 117965297
    invoke-direct {v0, v4}, Lfn5/k0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965298
    .line 117965299
    .line 117965300
    const/16 v22, 0x1c

    .line 117965301
    .line 117965302
    const/16 v23, 0x0

    .line 117965303
    .line 117965304
    move-object/from16 v21, v0

    .line 117965305
    .line 117965306
    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965307
    .line 117965308
    .line 117965309
    move-result-object v10

    .line 117965310
    const/4 v15, 0x0

    .line 117965311
    const/16 v16, 0x0

    .line 117965312
    .line 117965313
    const-wide/16 v18, 0x0

    .line 117965314
    .line 117965315
    const/16 v21, 0x0

    .line 117965316
    .line 117965317
    const-wide/16 v22, 0x0

    .line 117965318
    .line 117965319
    const/16 v24, 0x0

    .line 117965320
    .line 117965321
    const/16 v25, 0x0

    .line 117965322
    .line 117965323
    const/16 v26, 0x0

    .line 117965324
    .line 117965325
    const/16 v27, 0x0

    .line 117965326
    .line 117965327
    const/16 v28, 0x0

    .line 117965328
    .line 117965329
    const/16 v29, 0x0

    .line 117965330
    .line 117965331
    and-int/lit16 v0, v3, 0x380

    .line 117965332
    .line 117965333
    or-int/lit16 v0, v0, 0xc00

    .line 117965334
    .line 117965335
    move/from16 v31, v0

    .line 117965336
    .line 117965337
    const/16 v32, 0x0

    .line 117965338
    .line 117965339
    const v33, 0x1fff0

    .line 117965340
    .line 117965341
    .line 117965342
    move-wide/from16 v11, p3

    .line 117965343
    .line 117965344
    move-object/from16 v30, v2

    .line 117965345
    .line 117965346
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965347
    .line 117965348
    .line 117965349
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965350
    .line 117965351
    .line 117965352
    goto :goto_268

    .line 117965353
    :cond_229
    const v3, -0x451cc4f0

    .line 117965354
    .line 117965355
    .line 117965356
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965357
    .line 117965358
    .line 117965359
    iget-object v9, v1, Lcom/dragon/read/kmp/reader/state/j;->b:Ljava/lang/String;

    .line 117965360
    .line 117965361
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 117965362
    .line 117965363
    .line 117965364
    move-result-wide v13

    .line 117965365
    invoke-virtual {v4, v0}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965366
    .line 117965367
    .line 117965368
    move-result-object v0

    .line 117965369
    const/4 v3, 0x0

    .line 117965370
    invoke-virtual {v4, v10, v0, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965371
    .line 117965372
    .line 117965373
    move-result-object v10

    .line 117965374
    const/4 v15, 0x0

    .line 117965375
    const/16 v16, 0x0

    .line 117965376
    .line 117965377
    const/16 v17, 0x0

    .line 117965378
    .line 117965379
    const-wide/16 v18, 0x0

    .line 117965380
    .line 117965381
    const/16 v20, 0x0

    .line 117965382
    .line 117965383
    const/16 v21, 0x0

    .line 117965384
    .line 117965385
    const-wide/16 v22, 0x0

    .line 117965386
    .line 117965387
    const/16 v24, 0x0

    .line 117965388
    .line 117965389
    const/16 v25, 0x0

    .line 117965390
    .line 117965391
    const/16 v26, 0x0

    .line 117965392
    .line 117965393
    const/16 v27, 0x0

    .line 117965394
    .line 117965395
    const/16 v28, 0x0

    .line 117965396
    .line 117965397
    const/16 v29, 0x0

    .line 117965398
    .line 117965399
    const/16 v32, 0x0

    .line 117965400
    .line 117965401
    const v33, 0x1fff0

    .line 117965402
    .line 117965403
    .line 117965404
    move-wide/from16 v11, p1

    .line 117965405
    .line 117965406
    move-object/from16 v30, v2

    .line 117965407
    .line 117965408
    move/from16 v31, v8

    .line 117965409
    .line 117965410
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965411
    .line 117965412
    .line 117965413
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965414
    .line 117965415
    .line 117965416
    :goto_268
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965417
    .line 117965418
    .line 117965419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965420
    .line 117965421
    .line 117965422
    move-result v0

    .line 117965423
    if-eqz v0, :cond_27d

    .line 117965424
    .line 117965425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965426
    .line 117965427
    .line 117965428
    goto :goto_27d

    .line 117965429
    :cond_275
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965430
    .line 117965431
    .line 117965432
    const/4 v0, 0x0

    .line 117965433
    throw v0

    .line 117965434
    :cond_27a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965435
    .line 117965436
    .line 117965437
    :cond_27d
    :goto_27d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965438
    .line 117965439
    .line 117965440
    move-result-object v9

    .line 117965441
    if-eqz v9, :cond_298

    .line 117965442
    .line 117965443
    new-instance v10, Lfn5/j0;

    .line 117965444
    .line 117965445
    move-object v0, v10

    .line 117965446
    move-object/from16 v1, p0

    .line 117965447
    .line 117965448
    move-wide/from16 v2, p1

    .line 117965449
    .line 117965450
    move-wide/from16 v4, p3

    .line 117965451
    .line 117965452
    move-object/from16 v6, p5

    .line 117965453
    .line 117965454
    move-object/from16 v7, p6

    .line 117965455
    .line 117965456
    move/from16 v8, p8

    .line 117965457
    .line 117965458
    invoke-direct/range {v0 .. v8}, Lfn5/j0;-><init>(Lcom/dragon/read/kmp/reader/state/j;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 117965459
    .line 117965460
    .line 117965461
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965462
    .line 117965463
    .line 117965464
    :cond_298
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 50

    .prologue
    .line 84475904
    move/from16 v0, p0

    .line 84475906
    move/from16 v1, p1

    .line 84475908
    const v2, -0x24380f44

    .line 84475911
    move-object/from16 v3, p2

    .line 84475913
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475916
    move-result-object v15

    .line 84475917
    and-int/lit8 v3, v1, 0x1

    .line 84475919
    if-eqz v3, :cond_17

    .line 84475921
    or-int/lit8 v4, v0, 0x6

    .line 84475923
    move v5, v4

    .line 84475924
    move-object/from16 v4, p3

    .line 84475926
    goto :goto_2b

    .line 84475927
    :cond_17
    and-int/lit8 v4, v0, 0x6

    .line 84475929
    if-nez v4, :cond_28

    .line 84475931
    move-object/from16 v4, p3

    .line 84475933
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475936
    move-result v5

    .line 84475937
    if-eqz v5, :cond_25

    .line 84475939
    const/4 v5, 0x4

    .line 84475940
    goto :goto_26

    .line 84475941
    :cond_25
    const/4 v5, 0x2

    .line 84475942
    :goto_26
    or-int/2addr v5, v0

    .line 84475943
    goto :goto_2b

    .line 84475944
    :cond_28
    move-object/from16 v4, p3

    .line 84475946
    move v5, v0

    .line 84475947
    :goto_2b
    and-int/lit8 v6, v1, 0x2

    .line 84475949
    const/16 v12, 0x20

    .line 84475951
    if-eqz v6, :cond_34

    .line 84475953
    or-int/lit8 v5, v5, 0x30

    .line 84475955
    goto :goto_47

    .line 84475956
    :cond_34
    and-int/lit8 v7, v0, 0x30

    .line 84475958
    if-nez v7, :cond_47

    .line 84475960
    move-object/from16 v7, p4

    .line 84475962
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475965
    move-result v8

    .line 84475966
    if-eqz v8, :cond_43

    .line 84475968
    const/16 v8, 0x20

    .line 84475970
    goto :goto_45

    .line 84475971
    :cond_43
    const/16 v8, 0x10

    .line 84475973
    :goto_45
    or-int/2addr v5, v8

    .line 84475974
    goto :goto_49

    .line 84475975
    :cond_47
    :goto_47
    move-object/from16 v7, p4

    .line 84475977
    :goto_49
    move v11, v5

    .line 84475978
    and-int/lit8 v5, v11, 0x13

    .line 84475980
    const/16 v8, 0x12

    .line 84475982
    const/4 v10, 0x0

    .line 84475983
    if-eq v5, v8, :cond_53

    .line 84475985
    const/4 v5, 0x1

    .line 84475986
    goto :goto_54

    .line 84475987
    :cond_53
    const/4 v5, 0x0

    .line 84475988
    :goto_54
    and-int/lit8 v8, v11, 0x1

    .line 84475990
    invoke-interface {v15, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475993
    move-result v5

    .line 84475994
    if-eqz v5, :cond_57b

    .line 84475996
    const v5, 0x6e3c21fe

    .line 84475999
    if-eqz v3, :cond_80

    .line 84476001
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476004
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476007
    move-result-object v3

    .line 84476008
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476010
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476013
    move-result-object v4

    .line 84476014
    if-ne v3, v4, :cond_78

    .line 84476016
    new-instance v3, Lfn5/f0;

    .line 84476018
    invoke-direct {v3}, Lfn5/f0;-><init>()V

    .line 84476021
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476024
    :cond_78
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84476026
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476029
    move-object/from16 v28, v3

    .line 84476031
    goto :goto_82

    .line 84476032
    :cond_80
    move-object/from16 v28, v4

    .line 84476034
    :goto_82
    if-eqz v6, :cond_a3

    .line 84476036
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476039
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476042
    move-result-object v3

    .line 84476043
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476045
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476048
    move-result-object v4

    .line 84476049
    if-ne v3, v4, :cond_9b

    .line 84476051
    new-instance v3, Lfn5/g0;

    .line 84476053
    invoke-direct {v3}, Lfn5/g0;-><init>()V

    .line 84476056
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476059
    :cond_9b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84476061
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476064
    move-object/from16 v29, v3

    .line 84476066
    goto :goto_a5

    .line 84476067
    :cond_a3
    move-object/from16 v29, v7

    .line 84476069
    :goto_a5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476072
    move-result v3

    .line 84476073
    if-eqz v3, :cond_b1

    .line 84476075
    const/4 v3, -0x1

    .line 84476076
    const-string v4, "com.dragon.read.kmp.reader.bookcover.view.KmpCopyrightSourceInfo (KmpCopyrightSourceInfo.kt:41)"

    .line 84476078
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476081
    :cond_b1
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/state/d;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 84476084
    move-result-object v2

    .line 84476085
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476088
    move-result-object v2

    .line 84476089
    check-cast v2, Lcom/dragon/read/kmp/reader/state/a;

    .line 84476091
    sget-object v3, Ldn5/s;->a:Ldn5/s;

    .line 84476093
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476096
    invoke-static {v15, v10}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 84476099
    move-result v3

    .line 84476100
    invoke-static {v3}, Ltn5/i0;->a(I)Z

    .line 84476103
    move-result v30

    .line 84476104
    iget-object v3, v2, Lcom/dragon/read/kmp/reader/state/a;->y:Lxs5/m;

    .line 84476106
    const/16 v31, 0x0

    .line 84476108
    if-eqz v3, :cond_d1

    .line 84476110
    iget-object v3, v3, Lxs5/m;->e:Lxs5/n;

    .line 84476112
    goto :goto_d3

    .line 84476113
    :cond_d1
    move-object/from16 v3, v31

    .line 84476115
    :goto_d3
    if-eqz v30, :cond_da

    .line 84476117
    if-eqz v3, :cond_df

    .line 84476119
    iget-object v3, v3, Lxs5/n;->b:Ljava/lang/String;

    .line 84476121
    goto :goto_e1

    .line 84476122
    :cond_da
    if-eqz v3, :cond_df

    .line 84476124
    iget-object v3, v3, Lxs5/n;->a:Ljava/lang/String;

    .line 84476126
    goto :goto_e1

    .line 84476127
    :cond_df
    move-object/from16 v3, v31

    .line 84476129
    :goto_e1
    sget-object v4, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 84476131
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476134
    move-result-object v4

    .line 84476135
    check-cast v4, Ldn5/b;

    .line 84476137
    invoke-interface {v4}, Ldn5/b;->r()J

    .line 84476140
    move-result-wide v32

    .line 84476141
    if-eqz v30, :cond_f9

    .line 84476143
    const-wide v4, 0xff282828L

    .line 84476148
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84476151
    move-result-wide v4

    .line 84476152
    goto :goto_100

    .line 84476153
    :cond_f9
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84476155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476158
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84476160
    :goto_100
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476162
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476165
    move-result-object v6

    .line 84476166
    invoke-static {v6, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476169
    move-result-object v4

    .line 84476170
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476175
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476177
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476180
    move-result-object v5

    .line 84476181
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476184
    move-result-wide v6

    .line 84476185
    ushr-long v16, v6, v12

    .line 84476187
    xor-long v6, v6, v16

    .line 84476189
    long-to-int v7, v6

    .line 84476190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476193
    move-result-object v6

    .line 84476194
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476197
    move-result-object v4

    .line 84476198
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476200
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476203
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476208
    move-result-object v9

    .line 84476209
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476211
    if-eqz v9, :cond_577

    .line 84476213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476219
    move-result v9

    .line 84476220
    if-eqz v9, :cond_142

    .line 84476222
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476225
    goto :goto_145

    .line 84476226
    :cond_142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476229
    :goto_145
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84476231
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476233
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476236
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476238
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476241
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476243
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476246
    move-result v6

    .line 84476247
    if-nez v6, :cond_167

    .line 84476249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476252
    move-result-object v6

    .line 84476253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476256
    move-result-object v9

    .line 84476257
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476260
    move-result v6

    .line 84476261
    if-nez v6, :cond_175

    .line 84476263
    :cond_167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476266
    move-result-object v6

    .line 84476267
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476273
    move-result-object v6

    .line 84476274
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476277
    :cond_175
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476279
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476282
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476284
    const v5, -0x6fbfe966

    .line 84476287
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476290
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84476293
    move-result v5

    .line 84476294
    const-string v34, ""

    .line 84476296
    if-eqz v5, :cond_1d3

    .line 84476298
    if-nez v3, :cond_18e

    .line 84476300
    move-object/from16 v3, v34

    .line 84476302
    :cond_18e
    const-string v5, "copyright-bg"

    .line 84476304
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84476306
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84476309
    const/16 v7, 0xc8

    .line 84476311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476314
    move-result-object v7

    .line 84476315
    iput-object v7, v6, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 84476317
    sget-object v7, Lav0/k;->b:Lav0/k$a;

    .line 84476319
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476322
    sget-object v7, Lav0/k;->c:Lav0/k;

    .line 84476324
    invoke-virtual {v6, v7}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 84476327
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476329
    const-string v7, "copyright-bg"

    .line 84476331
    invoke-static {v8, v7}, Landroidx/compose/ui/platform/h3;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 84476334
    move-result-object v7

    .line 84476335
    invoke-virtual {v4, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476338
    move-result-object v7

    .line 84476339
    const/4 v9, 0x0

    .line 84476340
    const/16 v17, 0x0

    .line 84476342
    const/16 v18, 0x0

    .line 84476344
    const/16 v19, 0x30

    .line 84476346
    const/16 v20, 0x70

    .line 84476348
    move-object v4, v5

    .line 84476349
    move-object v5, v6

    .line 84476350
    move-object v6, v7

    .line 84476351
    move-object v7, v9

    .line 84476352
    move-object v9, v8

    .line 84476353
    move-object/from16 v8, v17

    .line 84476355
    move-object v14, v9

    .line 84476356
    move-object/from16 v9, v18

    .line 84476358
    move-object v10, v15

    .line 84476359
    move/from16 v37, v11

    .line 84476361
    move/from16 v11, v19

    .line 84476363
    const/16 v0, 0x20

    .line 84476365
    move/from16 v12, v20

    .line 84476367
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84476370
    goto :goto_1d8

    .line 84476371
    :cond_1d3
    move-object v14, v8

    .line 84476372
    move/from16 v37, v11

    .line 84476374
    const/16 v0, 0x20

    .line 84476376
    :goto_1d8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476379
    sget-object v38, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84476381
    const/16 v5, 0x8

    .line 84476383
    int-to-float v3, v5

    .line 84476384
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84476386
    int-to-float v4, v0

    .line 84476387
    const/16 v42, 0x0

    .line 84476389
    const/16 v43, 0x8

    .line 84476391
    move/from16 v39, v4

    .line 84476393
    move/from16 v40, v3

    .line 84476395
    move/from16 v41, v4

    .line 84476397
    invoke-static/range {v38 .. v43}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476400
    move-result-object v3

    .line 84476401
    sget v4, Lj/p2;->a:I

    .line 84476403
    invoke-static {v15}, Lj/b3;->b(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 84476406
    move-result-object v4

    .line 84476407
    sget-object v6, Lj/x2;->a:Landroidx/compose/ui/modifier/l;

    .line 84476409
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 84476411
    new-instance v7, Lj/w2;

    .line 84476413
    invoke-direct {v7, v4}, Lj/w2;-><init>(Lj/a;)V

    .line 84476416
    invoke-static {v3, v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 84476419
    move-result-object v3

    .line 84476420
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476425
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476427
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476429
    const/4 v12, 0x0

    .line 84476430
    invoke-static {v4, v6, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476433
    move-result-object v4

    .line 84476434
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476437
    move-result-wide v6

    .line 84476438
    ushr-long v8, v6, v0

    .line 84476440
    xor-long/2addr v6, v8

    .line 84476441
    long-to-int v0, v6

    .line 84476442
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476445
    move-result-object v6

    .line 84476446
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476449
    move-result-object v3

    .line 84476450
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476453
    move-result-object v7

    .line 84476454
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84476456
    if-eqz v7, :cond_573

    .line 84476458
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476461
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476464
    move-result v7

    .line 84476465
    if-eqz v7, :cond_237

    .line 84476467
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476470
    goto :goto_23a

    .line 84476471
    :cond_237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476474
    :goto_23a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476476
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476479
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476481
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476484
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476486
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476489
    move-result v6

    .line 84476490
    if-nez v6, :cond_25a

    .line 84476492
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476495
    move-result-object v6

    .line 84476496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476499
    move-result-object v7

    .line 84476500
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476503
    move-result v6

    .line 84476504
    if-nez v6, :cond_268

    .line 84476506
    :cond_25a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476509
    move-result-object v6

    .line 84476510
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476516
    move-result-object v0

    .line 84476517
    invoke-interface {v15, v0, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476520
    :cond_268
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476522
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476525
    sget-object v0, Lj/x;->b:Lj/x;

    .line 84476527
    if-eqz v30, :cond_275

    .line 84476529
    const v3, 0x1affffff

    .line 84476532
    goto :goto_277

    .line 84476533
    :cond_275
    const/high16 v3, 0x1a000000

    .line 84476535
    :goto_277
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84476538
    move-result-wide v3

    .line 84476539
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84476541
    invoke-virtual {v0, v14, v6}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 84476544
    move-result-object v0

    .line 84476545
    const/16 v6, 0x24

    .line 84476547
    int-to-float v6, v6

    .line 84476548
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476551
    move-result-object v0

    .line 84476552
    const/4 v6, 0x4

    .line 84476553
    int-to-float v7, v6

    .line 84476554
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476557
    move-result-object v0

    .line 84476558
    const/4 v13, 0x2

    .line 84476559
    int-to-float v7, v13

    .line 84476560
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 84476563
    move-result-object v7

    .line 84476564
    invoke-static {v0, v3, v4, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476567
    move-result-object v0

    .line 84476568
    invoke-static {v0, v15, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476571
    const/16 v0, 0x14

    .line 84476573
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84476576
    move-result-wide v7

    .line 84476577
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476582
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84476584
    const/16 v17, 0x0

    .line 84476586
    const/16 v0, 0x2c

    .line 84476588
    int-to-float v0, v0

    .line 84476589
    const/16 v19, 0x0

    .line 84476591
    const/16 v3, 0x18

    .line 84476593
    int-to-float v11, v3

    .line 84476594
    const/16 v21, 0x5

    .line 84476596
    move-object/from16 v16, v14

    .line 84476598
    move/from16 v18, v0

    .line 84476600
    move/from16 v20, v11

    .line 84476602
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476605
    move-result-object v4

    .line 84476606
    const-string v3, "\u7248\u6743\u4fe1\u606f"

    .line 84476608
    const/4 v9, 0x0

    .line 84476609
    const/4 v0, 0x0

    .line 84476610
    move v14, v11

    .line 84476611
    move-object v11, v0

    .line 84476612
    const-wide/16 v18, 0x0

    .line 84476614
    move-wide/from16 v16, v18

    .line 84476616
    const/4 v0, 0x0

    .line 84476617
    move-wide/from16 v12, v18

    .line 84476619
    const/16 v18, 0x0

    .line 84476621
    move v6, v14

    .line 84476622
    const/16 v36, 0x4

    .line 84476624
    move-object/from16 v14, v18

    .line 84476626
    move-object/from16 v38, v15

    .line 84476628
    move-object/from16 v15, v18

    .line 84476630
    const/16 v18, 0x0

    .line 84476632
    const/16 v19, 0x0

    .line 84476634
    const/16 v20, 0x0

    .line 84476636
    const/16 v21, 0x0

    .line 84476638
    const/16 v22, 0x0

    .line 84476640
    const/16 v23, 0x0

    .line 84476642
    const v25, 0x30c36

    .line 84476645
    const/16 v26, 0x0

    .line 84476647
    const v27, 0x1ffd0

    .line 84476650
    move/from16 v44, v6

    .line 84476652
    move-wide/from16 v5, v32

    .line 84476654
    move-object/from16 v24, v38

    .line 84476656
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476659
    const v3, -0x3412ae1f    # -3.1105986E7f

    .line 84476662
    move-object/from16 v15, v38

    .line 84476664
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476667
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476670
    const/16 v3, 0x8

    .line 84476672
    new-array v3, v3, [Lcom/dragon/read/kmp/reader/state/j;

    .line 84476674
    new-instance v4, Lcom/dragon/read/kmp/reader/state/j;

    .line 84476676
    iget-object v5, v2, Lcom/dragon/read/kmp/reader/state/a;->b:Ljava/lang/String;

    .line 84476678
    if-nez v5, :cond_30a

    .line 84476680
    move-object/from16 v5, v34

    .line 84476682
    :cond_30a
    const-string v6, "\u4e66\u540d\uff1a"

    .line 84476684
    invoke-direct {v4, v6, v5}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476687
    iget-object v5, v2, Lcom/dragon/read/kmp/reader/state/a;->b:Ljava/lang/String;

    .line 84476689
    if-eqz v5, :cond_322

    .line 84476691
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84476694
    move-result v5

    .line 84476695
    if-lez v5, :cond_31c

    .line 84476697
    const/4 v5, 0x1

    .line 84476698
    const/4 v10, 0x1

    .line 84476699
    goto :goto_31e

    .line 84476700
    :cond_31c
    const/4 v5, 0x1

    .line 84476701
    const/4 v10, 0x0

    .line 84476702
    :goto_31e
    if-ne v10, v5, :cond_323

    .line 84476704
    const/4 v10, 0x1

    .line 84476705
    goto :goto_324

    .line 84476706
    :cond_322
    const/4 v5, 0x1

    .line 84476707
    :cond_323
    const/4 v10, 0x0

    .line 84476708
    :goto_324
    if-eqz v10, :cond_327

    .line 84476710
    goto :goto_329

    .line 84476711
    :cond_327
    move-object/from16 v4, v31

    .line 84476713
    :goto_329
    aput-object v4, v3, v0

    .line 84476715
    new-instance v4, Lcom/dragon/read/kmp/reader/state/j;

    .line 84476717
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/state/a;->c:Ljava/lang/String;

    .line 84476719
    if-nez v6, :cond_333

    .line 84476721
    move-object/from16 v6, v34

    .line 84476723
    :cond_333
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84476725
    const-string v8, "dragon1967://profile?user_id="

    .line 84476727
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476730
    iget-object v8, v2, Lcom/dragon/read/kmp/reader/state/a;->d:Ljava/lang/String;

    .line 84476732
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476735
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476738
    move-result-object v7

    .line 84476739
    const-string v8, "\u4f5c\u8005\uff1a"

    .line 84476741
    invoke-direct {v4, v8, v6, v7, v5}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84476744
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/state/a;->c:Ljava/lang/String;

    .line 84476746
    if-eqz v6, :cond_359

    .line 84476748
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84476751
    move-result v6

    .line 84476752
    if-lez v6, :cond_354

    .line 84476754
    const/4 v10, 0x1

    .line 84476755
    goto :goto_355

    .line 84476756
    :cond_354
    const/4 v10, 0x0

    .line 84476757
    :goto_355
    if-ne v10, v5, :cond_359

    .line 84476759
    const/4 v10, 0x1

    .line 84476760
    goto :goto_35a

    .line 84476761
    :cond_359
    const/4 v10, 0x0

    .line 84476762
    :goto_35a
    if-eqz v10, :cond_35d

    .line 84476764
    goto :goto_35f

    .line 84476765
    :cond_35d
    move-object/from16 v4, v31

    .line 84476767
    :goto_35f
    aput-object v4, v3, v5

    .line 84476769
    new-instance v4, Lcom/dragon/read/kmp/reader/state/j;

    .line 84476771
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/state/a;->j:Ljava/lang/String;

    .line 84476773
    if-nez v6, :cond_369

    .line 84476775
    move-object/from16 v6, v34

    .line 84476777
    :cond_369
    iget-object v7, v2, Lcom/dragon/read/kmp/reader/state/a;->k:Ljava/lang/String;

    .line 84476779
    const-string v8, "\u7248\u6743\u65b9\uff1a"

    .line 84476781
    invoke-direct {v4, v8, v6, v7, v5}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84476784
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/state/a;->j:Ljava/lang/String;

    .line 84476786
    if-eqz v6, :cond_381

    .line 84476788
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84476791
    move-result v6

    .line 84476792
    if-lez v6, :cond_37c

    .line 84476794
    const/4 v10, 0x1

    .line 84476795
    goto :goto_37d

    .line 84476796
    :cond_37c
    const/4 v10, 0x0

    .line 84476797
    :goto_37d
    if-ne v10, v5, :cond_381

    .line 84476799
    const/4 v10, 0x1

    .line 84476800
    goto :goto_382

    .line 84476801
    :cond_381
    const/4 v10, 0x0

    .line 84476802
    :goto_382
    if-eqz v10, :cond_385

    .line 84476804
    goto :goto_387

    .line 84476805
    :cond_385
    move-object/from16 v4, v31

    .line 84476807
    :goto_387
    const/4 v6, 0x2

    .line 84476808
    aput-object v4, v3, v6

    .line 84476810
    new-instance v4, Lcom/dragon/read/kmp/reader/state/j;

    .line 84476812
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84476814
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476817
    invoke-static {v2}, Len5/a;->c(Lcom/dragon/read/kmp/reader/state/a;)Ljava/lang/String;

    .line 84476820
    move-result-object v7

    .line 84476821
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476824
    invoke-static {v2}, Len5/a;->b(Lcom/dragon/read/kmp/reader/state/a;)Ljava/lang/String;

    .line 84476827
    move-result-object v7

    .line 84476828
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476831
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476834
    move-result-object v6

    .line 84476835
    const-string v7, "\u5b57\u6570\uff1a"

    .line 84476837
    invoke-direct {v4, v7, v6}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476840
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/state/a;->h:Ljava/lang/Integer;

    .line 84476842
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84476845
    move-result-object v6

    .line 84476846
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84476849
    move-result v6

    .line 84476850
    if-lez v6, :cond_3b6

    .line 84476852
    const/4 v10, 0x1

    .line 84476853
    goto :goto_3b7

    .line 84476854
    :cond_3b6
    const/4 v10, 0x0

    .line 84476855
    :goto_3b7
    if-eqz v10, :cond_3ba

    .line 84476857
    goto :goto_3bc

    .line 84476858
    :cond_3ba
    move-object/from16 v4, v31

    .line 84476860
    :goto_3bc
    const/4 v6, 0x3

    .line 84476861
    aput-object v4, v3, v6

    .line 84476863
    new-instance v4, Lcom/dragon/read/kmp/reader/state/j;

    .line 84476865
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/state/a;->e:Ljava/lang/String;

    .line 84476867
    if-nez v6, :cond_3c7

    .line 84476869
    move-object/from16 v6, v34

    .line 84476871
    :cond_3c7
    const-string v7, "\u8bd1\u8005\uff1a"

    .line 84476873
    invoke-direct {v4, v7, v6}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476876
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/state/a;->e:Ljava/lang/String;

    .line 84476878
    if-eqz v6, :cond_3dd

    .line 84476880
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84476883
    move-result v6

    .line 84476884
    if-lez v6, :cond_3d8

    .line 84476886
    const/4 v10, 0x1

    .line 84476887
    goto :goto_3d9

    .line 84476888
    :cond_3d8
    const/4 v10, 0x0

    .line 84476889
    :goto_3d9
    if-ne v10, v5, :cond_3dd

    .line 84476891
    const/4 v10, 0x1

    .line 84476892
    goto :goto_3de

    .line 84476893
    :cond_3dd
    const/4 v10, 0x0

    .line 84476894
    :goto_3de
    if-eqz v10, :cond_3e1

    .line 84476896
    goto :goto_3e3

    .line 84476897
    :cond_3e1
    move-object/from16 v4, v31

    .line 84476899
    :goto_3e3
    aput-object v4, v3, v36

    .line 84476901
    new-instance v4, Lcom/dragon/read/kmp/reader/state/j;

    .line 84476903
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/state/a;->n:Ljava/lang/String;

    .line 84476905
    if-nez v6, :cond_3ed

    .line 84476907
    move-object/from16 v6, v34

    .line 84476909
    :cond_3ed
    const-string v7, "\u51fa\u7248\u793e\uff1a"

    .line 84476911
    invoke-direct {v4, v7, v6}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476914
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/state/a;->n:Ljava/lang/String;

    .line 84476916
    if-eqz v6, :cond_403

    .line 84476918
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84476921
    move-result v6

    .line 84476922
    if-lez v6, :cond_3fe

    .line 84476924
    const/4 v10, 0x1

    .line 84476925
    goto :goto_3ff

    .line 84476926
    :cond_3fe
    const/4 v10, 0x0

    .line 84476927
    :goto_3ff
    if-ne v10, v5, :cond_403

    .line 84476929
    const/4 v10, 0x1

    .line 84476930
    goto :goto_404

    .line 84476931
    :cond_403
    const/4 v10, 0x0

    .line 84476932
    :goto_404
    if-eqz v10, :cond_407

    .line 84476934
    goto :goto_409

    .line 84476935
    :cond_407
    move-object/from16 v4, v31

    .line 84476937
    :goto_409
    const/4 v6, 0x5

    .line 84476938
    aput-object v4, v3, v6

    .line 84476940
    new-instance v4, Lcom/dragon/read/kmp/reader/state/j;

    .line 84476942
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/state/a;->l:Ljava/lang/String;

    .line 84476944
    if-nez v6, :cond_414

    .line 84476946
    move-object/from16 v6, v34

    .line 84476948
    :cond_414
    const-string v7, "\u51fa\u7248\u65f6\u95f4\uff1a"

    .line 84476950
    invoke-direct {v4, v7, v6}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476953
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/state/a;->l:Ljava/lang/String;

    .line 84476955
    if-eqz v6, :cond_42a

    .line 84476957
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84476960
    move-result v6

    .line 84476961
    if-lez v6, :cond_425

    .line 84476963
    const/4 v10, 0x1

    .line 84476964
    goto :goto_426

    .line 84476965
    :cond_425
    const/4 v10, 0x0

    .line 84476966
    :goto_426
    if-ne v10, v5, :cond_42a

    .line 84476968
    const/4 v10, 0x1

    .line 84476969
    goto :goto_42b

    .line 84476970
    :cond_42a
    const/4 v10, 0x0

    .line 84476971
    :goto_42b
    if-eqz v10, :cond_42e

    .line 84476973
    goto :goto_430

    .line 84476974
    :cond_42e
    move-object/from16 v4, v31

    .line 84476976
    :goto_430
    const/4 v14, 0x6

    .line 84476977
    aput-object v4, v3, v14

    .line 84476979
    new-instance v4, Lcom/dragon/read/kmp/reader/state/j;

    .line 84476981
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/state/a;->m:Ljava/lang/String;

    .line 84476983
    if-nez v6, :cond_43b

    .line 84476985
    move-object/from16 v6, v34

    .line 84476987
    :cond_43b
    const-string v7, "ISBN\uff1a"

    .line 84476989
    invoke-direct {v4, v7, v6}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476992
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/state/a;->m:Ljava/lang/String;

    .line 84476994
    if-eqz v6, :cond_451

    .line 84476996
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84476999
    move-result v6

    .line 84477000
    if-lez v6, :cond_44c

    .line 84477002
    const/4 v10, 0x1

    .line 84477003
    goto :goto_44d

    .line 84477004
    :cond_44c
    const/4 v10, 0x0

    .line 84477005
    :goto_44d
    if-ne v10, v5, :cond_451

    .line 84477007
    const/4 v10, 0x1

    .line 84477008
    goto :goto_452

    .line 84477009
    :cond_451
    const/4 v10, 0x0

    .line 84477010
    :goto_452
    if-eqz v10, :cond_456

    .line 84477012
    move-object/from16 v31, v4

    .line 84477014
    :cond_456
    const/4 v4, 0x7

    .line 84477015
    aput-object v31, v3, v4

    .line 84477017
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 84477020
    move-result-object v3

    .line 84477021
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84477024
    move-result-object v12

    .line 84477025
    :goto_461
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 84477028
    move-result v3

    .line 84477029
    if-eqz v3, :cond_496

    .line 84477031
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84477034
    move-result-object v3

    .line 84477035
    check-cast v3, Lcom/dragon/read/kmp/reader/state/j;

    .line 84477037
    if-eqz v30, :cond_475

    .line 84477039
    const-wide v4, 0xff2f85e6L

    .line 84477044
    goto :goto_47a

    .line 84477045
    :cond_475
    const-wide v4, 0xff1367c8L

    .line 84477050
    :goto_47a
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84477053
    move-result-wide v6

    .line 84477054
    sget v4, Lcom/dragon/read/kmp/reader/state/j;->e:I

    .line 84477056
    shl-int/lit8 v4, v37, 0x9

    .line 84477058
    and-int/lit16 v5, v4, 0x1c00

    .line 84477060
    or-int/2addr v5, v0

    .line 84477061
    const v8, 0xe000

    .line 84477064
    and-int/2addr v4, v8

    .line 84477065
    or-int v11, v5, v4

    .line 84477067
    move-wide/from16 v4, v32

    .line 84477069
    move-object/from16 v8, v28

    .line 84477071
    move-object/from16 v9, v29

    .line 84477073
    move-object v10, v15

    .line 84477074
    invoke-static/range {v3 .. v11}, Lfn5/l0;->a(Lcom/dragon/read/kmp/reader/state/j;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84477077
    goto :goto_461

    .line 84477078
    :cond_496
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477081
    const/4 v3, 0x0

    .line 84477082
    if-eqz v30, :cond_4a4

    .line 84477084
    const v0, 0x338a8a8a

    .line 84477087
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84477090
    move-result-wide v4

    .line 84477091
    goto :goto_4ad

    .line 84477092
    :cond_4a4
    const-wide v4, 0xffeeeeeeL

    .line 84477097
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84477100
    move-result-wide v4

    .line 84477101
    :goto_4ad
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 84477103
    double-to-float v6, v6

    .line 84477104
    const/4 v7, 0x0

    .line 84477105
    const/16 v9, 0x180

    .line 84477107
    const/16 v10, 0x9

    .line 84477109
    move-object v8, v15

    .line 84477110
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 84477113
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84477115
    move/from16 v3, v44

    .line 84477117
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477120
    move-result-object v3

    .line 84477121
    invoke-static {v3, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84477126
    const-string v4, "\u672c\u4e66\u7531"

    .line 84477128
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84477131
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/state/a;->j:Ljava/lang/String;

    .line 84477133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477136
    const-string v2, "\u6388\u6743\u672c\u5e73\u53f0\u8fdb\u884c\u6570\u5b57\u53d1\u884c"

    .line 84477138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477144
    move-result-object v3

    .line 84477145
    const/16 v2, 0xc

    .line 84477147
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84477150
    move-result-wide v7

    .line 84477151
    const-wide v31, 0xcc8a8a8aL

    .line 84477156
    const-wide v33, 0xb2303030L

    .line 84477161
    if-eqz v30, :cond_4f0

    .line 84477163
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84477166
    move-result-wide v4

    .line 84477167
    goto :goto_4f4

    .line 84477168
    :cond_4f0
    invoke-static/range {v33 .. v34}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84477171
    move-result-wide v4

    .line 84477172
    :goto_4f4
    move-wide v5, v4

    .line 84477173
    const/4 v4, 0x0

    .line 84477174
    const/4 v9, 0x0

    .line 84477175
    const/4 v10, 0x0

    .line 84477176
    const/4 v11, 0x0

    .line 84477177
    const-wide/16 v12, 0x0

    .line 84477179
    const/16 v16, 0x0

    .line 84477181
    move-object/from16 v14, v16

    .line 84477183
    move-object/from16 v38, v15

    .line 84477185
    move-object/from16 v15, v16

    .line 84477187
    const-wide/16 v16, 0x0

    .line 84477189
    const/16 v18, 0x0

    .line 84477191
    const/16 v19, 0x0

    .line 84477193
    const/16 v20, 0x0

    .line 84477195
    const/16 v21, 0x0

    .line 84477197
    const/16 v22, 0x0

    .line 84477199
    const/16 v23, 0x0

    .line 84477201
    const/16 v25, 0xc00

    .line 84477203
    const/16 v26, 0x0

    .line 84477205
    const v27, 0x1fff2

    .line 84477208
    move-object/from16 v24, v38

    .line 84477210
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477213
    int-to-float v3, v2

    .line 84477214
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477217
    move-result-object v0

    .line 84477218
    move-object/from16 v7, v38

    .line 84477220
    const/4 v3, 0x6

    .line 84477221
    invoke-static {v0, v7, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477224
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84477227
    move-result-wide v35

    .line 84477228
    if-eqz v30, :cond_533

    .line 84477230
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84477233
    move-result-wide v2

    .line 84477234
    goto :goto_537

    .line 84477235
    :cond_533
    invoke-static/range {v33 .. v34}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84477238
    move-result-wide v2

    .line 84477239
    :goto_537
    move-wide v5, v2

    .line 84477240
    const-string v3, "\u7248\u6743\u6240\u6709\u00b7\u4fb5\u6743\u5fc5\u7a76"

    .line 84477242
    const/4 v4, 0x0

    .line 84477243
    const/4 v9, 0x0

    .line 84477244
    const/4 v10, 0x0

    .line 84477245
    const/4 v11, 0x0

    .line 84477246
    const-wide/16 v12, 0x0

    .line 84477248
    const/4 v14, 0x0

    .line 84477249
    const/4 v15, 0x0

    .line 84477250
    const-wide/16 v16, 0x0

    .line 84477252
    const/16 v18, 0x0

    .line 84477254
    const/16 v19, 0x0

    .line 84477256
    const/16 v20, 0x0

    .line 84477258
    const/16 v21, 0x0

    .line 84477260
    const/16 v22, 0x0

    .line 84477262
    const/16 v23, 0x0

    .line 84477264
    const/16 v25, 0xc06

    .line 84477266
    const/16 v26, 0x0

    .line 84477268
    const v27, 0x1fff2

    .line 84477271
    move-object v0, v7

    .line 84477272
    move-wide/from16 v7, v35

    .line 84477274
    move-object/from16 v24, v0

    .line 84477276
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477279
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477282
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477288
    move-result v2

    .line 84477289
    if-eqz v2, :cond_56e

    .line 84477291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477294
    :cond_56e
    move-object/from16 v4, v28

    .line 84477296
    move-object/from16 v7, v29

    .line 84477298
    goto :goto_57f

    .line 84477299
    :cond_573
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477302
    throw v31

    .line 84477303
    :cond_577
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477306
    throw v31

    .line 84477307
    :cond_57b
    move-object v0, v15

    .line 84477308
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477311
    :goto_57f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477314
    move-result-object v0

    .line 84477315
    if-eqz v0, :cond_58f

    .line 84477317
    new-instance v2, Lfn5/h0;

    .line 84477319
    move/from16 v3, p0

    .line 84477321
    invoke-direct {v2, v4, v3, v1, v7}, Lfn5/h0;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;)V

    .line 84477324
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477327
    :cond_58f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 50

    .prologue
    .line 84475904
    move/from16 v0, p0

    .line 84475905
    .line 84475906
    move/from16 v1, p1

    .line 84475907
    .line 84475908
    const v2, -0x24380f44

    .line 84475909
    .line 84475910
    .line 84475911
    move-object/from16 v3, p2

    .line 84475912
    .line 84475913
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475914
    .line 84475915
    .line 84475916
    move-result-object v15

    .line 84475917
    and-int/lit8 v3, v1, 0x1

    .line 84475918
    .line 84475919
    if-eqz v3, :cond_17

    .line 84475920
    .line 84475921
    or-int/lit8 v4, v0, 0x6

    .line 84475922
    .line 84475923
    move v5, v4

    .line 84475924
    move-object/from16 v4, p3

    .line 84475925
    .line 84475926
    goto :goto_2b

    .line 84475927
    :cond_17
    and-int/lit8 v4, v0, 0x6

    .line 84475928
    .line 84475929
    if-nez v4, :cond_28

    .line 84475930
    .line 84475931
    move-object/from16 v4, p3

    .line 84475932
    .line 84475933
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475934
    .line 84475935
    .line 84475936
    move-result v5

    .line 84475937
    if-eqz v5, :cond_25

    .line 84475938
    .line 84475939
    const/4 v5, 0x4

    .line 84475940
    goto :goto_26

    .line 84475941
    :cond_25
    const/4 v5, 0x2

    .line 84475942
    :goto_26
    or-int/2addr v5, v0

    .line 84475943
    goto :goto_2b

    .line 84475944
    :cond_28
    move-object/from16 v4, p3

    .line 84475945
    .line 84475946
    move v5, v0

    .line 84475947
    :goto_2b
    and-int/lit8 v6, v1, 0x2

    .line 84475948
    .line 84475949
    const/16 v12, 0x20

    .line 84475950
    .line 84475951
    if-eqz v6, :cond_34

    .line 84475952
    .line 84475953
    or-int/lit8 v5, v5, 0x30

    .line 84475954
    .line 84475955
    goto :goto_47

    .line 84475956
    :cond_34
    and-int/lit8 v7, v0, 0x30

    .line 84475957
    .line 84475958
    if-nez v7, :cond_47

    .line 84475959
    .line 84475960
    move-object/from16 v7, p4

    .line 84475961
    .line 84475962
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475963
    .line 84475964
    .line 84475965
    move-result v8

    .line 84475966
    if-eqz v8, :cond_43

    .line 84475967
    .line 84475968
    const/16 v8, 0x20

    .line 84475969
    .line 84475970
    goto :goto_45

    .line 84475971
    :cond_43
    const/16 v8, 0x10

    .line 84475972
    .line 84475973
    :goto_45
    or-int/2addr v5, v8

    .line 84475974
    goto :goto_49

    .line 84475975
    :cond_47
    :goto_47
    move-object/from16 v7, p4

    .line 84475976
    .line 84475977
    :goto_49
    move v11, v5

    .line 84475978
    and-int/lit8 v5, v11, 0x13

    .line 84475979
    .line 84475980
    const/16 v8, 0x12

    .line 84475981
    .line 84475982
    const/4 v10, 0x0

    .line 84475983
    if-eq v5, v8, :cond_53

    .line 84475984
    .line 84475985
    const/4 v5, 0x1

    .line 84475986
    goto :goto_54

    .line 84475987
    :cond_53
    const/4 v5, 0x0

    .line 84475988
    :goto_54
    and-int/lit8 v8, v11, 0x1

    .line 84475989
    .line 84475990
    invoke-interface {v15, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475991
    .line 84475992
    .line 84475993
    move-result v5

    .line 84475994
    if-eqz v5, :cond_57b

    .line 84475995
    .line 84475996
    const v5, 0x6e3c21fe

    .line 84475997
    .line 84475998
    .line 84475999
    if-eqz v3, :cond_80

    .line 84476000
    .line 84476001
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476002
    .line 84476003
    .line 84476004
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476005
    .line 84476006
    .line 84476007
    move-result-object v3

    .line 84476008
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476009
    .line 84476010
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476011
    .line 84476012
    .line 84476013
    move-result-object v4

    .line 84476014
    if-ne v3, v4, :cond_78

    .line 84476015
    .line 84476016
    new-instance v3, Lfn5/f0;

    .line 84476017
    .line 84476018
    invoke-direct {v3}, Lfn5/f0;-><init>()V

    .line 84476019
    .line 84476020
    .line 84476021
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476022
    .line 84476023
    .line 84476024
    :cond_78
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84476025
    .line 84476026
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476027
    .line 84476028
    .line 84476029
    move-object/from16 v28, v3

    .line 84476030
    .line 84476031
    goto :goto_82

    .line 84476032
    :cond_80
    move-object/from16 v28, v4

    .line 84476033
    .line 84476034
    :goto_82
    if-eqz v6, :cond_a3

    .line 84476035
    .line 84476036
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476037
    .line 84476038
    .line 84476039
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476040
    .line 84476041
    .line 84476042
    move-result-object v3

    .line 84476043
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476044
    .line 84476045
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476046
    .line 84476047
    .line 84476048
    move-result-object v4

    .line 84476049
    if-ne v3, v4, :cond_9b

    .line 84476050
    .line 84476051
    new-instance v3, Lfn5/g0;

    .line 84476052
    .line 84476053
    invoke-direct {v3}, Lfn5/g0;-><init>()V

    .line 84476054
    .line 84476055
    .line 84476056
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476057
    .line 84476058
    .line 84476059
    :cond_9b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84476060
    .line 84476061
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476062
    .line 84476063
    .line 84476064
    move-object/from16 v29, v3

    .line 84476065
    .line 84476066
    goto :goto_a5

    .line 84476067
    :cond_a3
    move-object/from16 v29, v7

    .line 84476068
    .line 84476069
    :goto_a5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476070
    .line 84476071
    .line 84476072
    move-result v3

    .line 84476073
    if-eqz v3, :cond_b1

    .line 84476074
    .line 84476075
    const/4 v3, -0x1

    .line 84476076
    const-string v4, "com.dragon.read.kmp.reader.bookcover.view.KmpCopyrightSourceInfo (KmpCopyrightSourceInfo.kt:41)"

    .line 84476077
    .line 84476078
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476079
    .line 84476080
    .line 84476081
    :cond_b1
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/state/d;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 84476082
    .line 84476083
    .line 84476084
    move-result-object v2

    .line 84476085
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476086
    .line 84476087
    .line 84476088
    move-result-object v2

    .line 84476089
    check-cast v2, Lcom/dragon/read/kmp/reader/state/a;

    .line 84476090
    .line 84476091
    sget-object v3, Ldn5/s;->a:Ldn5/s;

    .line 84476092
    .line 84476093
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476094
    .line 84476095
    .line 84476096
    invoke-static {v15, v10}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 84476097
    .line 84476098
    .line 84476099
    move-result v3

    .line 84476100
    invoke-static {v3}, Ltn5/i0;->a(I)Z

    .line 84476101
    .line 84476102
    .line 84476103
    move-result v30

    .line 84476104
    iget-object v3, v2, Lcom/dragon/read/kmp/reader/state/a;->y:Lxs5/m;

    .line 84476105
    .line 84476106
    const/16 v31, 0x0

    .line 84476107
    .line 84476108
    if-eqz v3, :cond_d1

    .line 84476109
    .line 84476110
    iget-object v3, v3, Lxs5/m;->e:Lxs5/n;

    .line 84476111
    .line 84476112
    goto :goto_d3

    .line 84476113
    :cond_d1
    move-object/from16 v3, v31

    .line 84476114
    .line 84476115
    :goto_d3
    if-eqz v30, :cond_da

    .line 84476116
    .line 84476117
    if-eqz v3, :cond_df

    .line 84476118
    .line 84476119
    iget-object v3, v3, Lxs5/n;->b:Ljava/lang/String;

    .line 84476120
    .line 84476121
    goto :goto_e1

    .line 84476122
    :cond_da
    if-eqz v3, :cond_df

    .line 84476123
    .line 84476124
    iget-object v3, v3, Lxs5/n;->a:Ljava/lang/String;

    .line 84476125
    .line 84476126
    goto :goto_e1

    .line 84476127
    :cond_df
    move-object/from16 v3, v31

    .line 84476128
    .line 84476129
    :goto_e1
    sget-object v4, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 84476130
    .line 84476131
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476132
    .line 84476133
    .line 84476134
    move-result-object v4

    .line 84476135
    check-cast v4, Ldn5/b;

    .line 84476136
    .line 84476137
    invoke-interface {v4}, Ldn5/b;->r()J

    .line 84476138
    .line 84476139
    .line 84476140
    move-result-wide v32

    .line 84476141
    if-eqz v30, :cond_f9

    .line 84476142
    .line 84476143
    const-wide v4, 0xff282828L

    .line 84476144
    .line 84476145
    .line 84476146
    .line 84476147
    .line 84476148
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84476149
    .line 84476150
    .line 84476151
    move-result-wide v4

    .line 84476152
    goto :goto_100

    .line 84476153
    :cond_f9
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84476154
    .line 84476155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476156
    .line 84476157
    .line 84476158
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 84476159
    .line 84476160
    :goto_100
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476161
    .line 84476162
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476163
    .line 84476164
    .line 84476165
    move-result-object v6

    .line 84476166
    invoke-static {v6, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84476167
    .line 84476168
    .line 84476169
    move-result-object v4

    .line 84476170
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476171
    .line 84476172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476173
    .line 84476174
    .line 84476175
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476176
    .line 84476177
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476178
    .line 84476179
    .line 84476180
    move-result-object v5

    .line 84476181
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476182
    .line 84476183
    .line 84476184
    move-result-wide v6

    .line 84476185
    ushr-long v16, v6, v12

    .line 84476186
    .line 84476187
    xor-long v6, v6, v16

    .line 84476188
    .line 84476189
    long-to-int v7, v6

    .line 84476190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476191
    .line 84476192
    .line 84476193
    move-result-object v6

    .line 84476194
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476195
    .line 84476196
    .line 84476197
    move-result-object v4

    .line 84476198
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476199
    .line 84476200
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476201
    .line 84476202
    .line 84476203
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476204
    .line 84476205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476206
    .line 84476207
    .line 84476208
    move-result-object v9

    .line 84476209
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476210
    .line 84476211
    if-eqz v9, :cond_577

    .line 84476212
    .line 84476213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476214
    .line 84476215
    .line 84476216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476217
    .line 84476218
    .line 84476219
    move-result v9

    .line 84476220
    if-eqz v9, :cond_142

    .line 84476221
    .line 84476222
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476223
    .line 84476224
    .line 84476225
    goto :goto_145

    .line 84476226
    :cond_142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476227
    .line 84476228
    .line 84476229
    :goto_145
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84476230
    .line 84476231
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476232
    .line 84476233
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476234
    .line 84476235
    .line 84476236
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476237
    .line 84476238
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476239
    .line 84476240
    .line 84476241
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476242
    .line 84476243
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476244
    .line 84476245
    .line 84476246
    move-result v6

    .line 84476247
    if-nez v6, :cond_167

    .line 84476248
    .line 84476249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476250
    .line 84476251
    .line 84476252
    move-result-object v6

    .line 84476253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476254
    .line 84476255
    .line 84476256
    move-result-object v9

    .line 84476257
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476258
    .line 84476259
    .line 84476260
    move-result v6

    .line 84476261
    if-nez v6, :cond_175

    .line 84476262
    .line 84476263
    :cond_167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476264
    .line 84476265
    .line 84476266
    move-result-object v6

    .line 84476267
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476268
    .line 84476269
    .line 84476270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476271
    .line 84476272
    .line 84476273
    move-result-object v6

    .line 84476274
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476275
    .line 84476276
    .line 84476277
    :cond_175
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476278
    .line 84476279
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476280
    .line 84476281
    .line 84476282
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476283
    .line 84476284
    const v5, -0x6fbfe966

    .line 84476285
    .line 84476286
    .line 84476287
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476288
    .line 84476289
    .line 84476290
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 84476291
    .line 84476292
    .line 84476293
    move-result v5

    .line 84476294
    const-string v34, ""

    .line 84476295
    .line 84476296
    if-eqz v5, :cond_1d3

    .line 84476297
    .line 84476298
    if-nez v3, :cond_18e

    .line 84476299
    .line 84476300
    move-object/from16 v3, v34

    .line 84476301
    .line 84476302
    :cond_18e
    const-string v5, "copyright-bg"

    .line 84476303
    .line 84476304
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84476305
    .line 84476306
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84476307
    .line 84476308
    .line 84476309
    const/16 v7, 0xc8

    .line 84476310
    .line 84476311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476312
    .line 84476313
    .line 84476314
    move-result-object v7

    .line 84476315
    iput-object v7, v6, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 84476316
    .line 84476317
    sget-object v7, Lav0/k;->b:Lav0/k$a;

    .line 84476318
    .line 84476319
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476320
    .line 84476321
    .line 84476322
    sget-object v7, Lav0/k;->c:Lav0/k;

    .line 84476323
    .line 84476324
    invoke-virtual {v6, v7}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 84476325
    .line 84476326
    .line 84476327
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476328
    .line 84476329
    const-string v7, "copyright-bg"

    .line 84476330
    .line 84476331
    invoke-static {v8, v7}, Landroidx/compose/ui/platform/h3;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 84476332
    .line 84476333
    .line 84476334
    move-result-object v7

    .line 84476335
    invoke-virtual {v4, v7}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476336
    .line 84476337
    .line 84476338
    move-result-object v7

    .line 84476339
    const/4 v9, 0x0

    .line 84476340
    const/16 v17, 0x0

    .line 84476341
    .line 84476342
    const/16 v18, 0x0

    .line 84476343
    .line 84476344
    const/16 v19, 0x30

    .line 84476345
    .line 84476346
    const/16 v20, 0x70

    .line 84476347
    .line 84476348
    move-object v4, v5

    .line 84476349
    move-object v5, v6

    .line 84476350
    move-object v6, v7

    .line 84476351
    move-object v7, v9

    .line 84476352
    move-object v9, v8

    .line 84476353
    move-object/from16 v8, v17

    .line 84476354
    .line 84476355
    move-object v14, v9

    .line 84476356
    move-object/from16 v9, v18

    .line 84476357
    .line 84476358
    move-object v10, v15

    .line 84476359
    move/from16 v37, v11

    .line 84476360
    .line 84476361
    move/from16 v11, v19

    .line 84476362
    .line 84476363
    const/16 v0, 0x20

    .line 84476364
    .line 84476365
    move/from16 v12, v20

    .line 84476366
    .line 84476367
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84476368
    .line 84476369
    .line 84476370
    goto :goto_1d8

    .line 84476371
    :cond_1d3
    move-object v14, v8

    .line 84476372
    move/from16 v37, v11

    .line 84476373
    .line 84476374
    const/16 v0, 0x20

    .line 84476375
    .line 84476376
    :goto_1d8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476377
    .line 84476378
    .line 84476379
    sget-object v38, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84476380
    .line 84476381
    const/16 v5, 0x8

    .line 84476382
    .line 84476383
    int-to-float v3, v5

    .line 84476384
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84476385
    .line 84476386
    int-to-float v4, v0

    .line 84476387
    const/16 v42, 0x0

    .line 84476388
    .line 84476389
    const/16 v43, 0x8

    .line 84476390
    .line 84476391
    move/from16 v39, v4

    .line 84476392
    .line 84476393
    move/from16 v40, v3

    .line 84476394
    .line 84476395
    move/from16 v41, v4

    .line 84476396
    .line 84476397
    invoke-static/range {v38 .. v43}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476398
    .line 84476399
    .line 84476400
    move-result-object v3

    .line 84476401
    sget v4, Lj/p2;->a:I

    .line 84476402
    .line 84476403
    invoke-static {v15}, Lj/b3;->b(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 84476404
    .line 84476405
    .line 84476406
    move-result-object v4

    .line 84476407
    sget-object v6, Lj/x2;->a:Landroidx/compose/ui/modifier/l;

    .line 84476408
    .line 84476409
    sget-object v6, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    .line 84476410
    .line 84476411
    new-instance v7, Lj/w2;

    .line 84476412
    .line 84476413
    invoke-direct {v7, v4}, Lj/w2;-><init>(Lj/a;)V

    .line 84476414
    .line 84476415
    .line 84476416
    invoke-static {v3, v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 84476417
    .line 84476418
    .line 84476419
    move-result-object v3

    .line 84476420
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476421
    .line 84476422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476423
    .line 84476424
    .line 84476425
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476426
    .line 84476427
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476428
    .line 84476429
    const/4 v12, 0x0

    .line 84476430
    invoke-static {v4, v6, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476431
    .line 84476432
    .line 84476433
    move-result-object v4

    .line 84476434
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476435
    .line 84476436
    .line 84476437
    move-result-wide v6

    .line 84476438
    ushr-long v8, v6, v0

    .line 84476439
    .line 84476440
    xor-long/2addr v6, v8

    .line 84476441
    long-to-int v0, v6

    .line 84476442
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476443
    .line 84476444
    .line 84476445
    move-result-object v6

    .line 84476446
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476447
    .line 84476448
    .line 84476449
    move-result-object v3

    .line 84476450
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476451
    .line 84476452
    .line 84476453
    move-result-object v7

    .line 84476454
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84476455
    .line 84476456
    if-eqz v7, :cond_573

    .line 84476457
    .line 84476458
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476459
    .line 84476460
    .line 84476461
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476462
    .line 84476463
    .line 84476464
    move-result v7

    .line 84476465
    if-eqz v7, :cond_237

    .line 84476466
    .line 84476467
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476468
    .line 84476469
    .line 84476470
    goto :goto_23a

    .line 84476471
    :cond_237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476472
    .line 84476473
    .line 84476474
    :goto_23a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476475
    .line 84476476
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476477
    .line 84476478
    .line 84476479
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476480
    .line 84476481
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476482
    .line 84476483
    .line 84476484
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476485
    .line 84476486
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476487
    .line 84476488
    .line 84476489
    move-result v6

    .line 84476490
    if-nez v6, :cond_25a

    .line 84476491
    .line 84476492
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476493
    .line 84476494
    .line 84476495
    move-result-object v6

    .line 84476496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476497
    .line 84476498
    .line 84476499
    move-result-object v7

    .line 84476500
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476501
    .line 84476502
    .line 84476503
    move-result v6

    .line 84476504
    if-nez v6, :cond_268

    .line 84476505
    .line 84476506
    :cond_25a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476507
    .line 84476508
    .line 84476509
    move-result-object v6

    .line 84476510
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476511
    .line 84476512
    .line 84476513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476514
    .line 84476515
    .line 84476516
    move-result-object v0

    .line 84476517
    invoke-interface {v15, v0, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476518
    .line 84476519
    .line 84476520
    :cond_268
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476521
    .line 84476522
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476523
    .line 84476524
    .line 84476525
    sget-object v0, Lj/x;->b:Lj/x;

    .line 84476526
    .line 84476527
    if-eqz v30, :cond_275

    .line 84476528
    .line 84476529
    const v3, 0x1affffff

    .line 84476530
    .line 84476531
    .line 84476532
    goto :goto_277

    .line 84476533
    :cond_275
    const/high16 v3, 0x1a000000

    .line 84476534
    .line 84476535
    :goto_277
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84476536
    .line 84476537
    .line 84476538
    move-result-wide v3

    .line 84476539
    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84476540
    .line 84476541
    invoke-virtual {v0, v14, v6}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 84476542
    .line 84476543
    .line 84476544
    move-result-object v0

    .line 84476545
    const/16 v6, 0x24

    .line 84476546
    .line 84476547
    int-to-float v6, v6

    .line 84476548
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476549
    .line 84476550
    .line 84476551
    move-result-object v0

    .line 84476552
    const/4 v6, 0x4

    .line 84476553
    int-to-float v7, v6

    .line 84476554
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476555
    .line 84476556
    .line 84476557
    move-result-object v0

    .line 84476558
    const/4 v13, 0x2

    .line 84476559
    int-to-float v7, v13

    .line 84476560
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 84476561
    .line 84476562
    .line 84476563
    move-result-object v7

    .line 84476564
    invoke-static {v0, v3, v4, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84476565
    .line 84476566
    .line 84476567
    move-result-object v0

    .line 84476568
    invoke-static {v0, v15, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84476569
    .line 84476570
    .line 84476571
    const/16 v0, 0x14

    .line 84476572
    .line 84476573
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 84476574
    .line 84476575
    .line 84476576
    move-result-wide v7

    .line 84476577
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476578
    .line 84476579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476580
    .line 84476581
    .line 84476582
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84476583
    .line 84476584
    const/16 v17, 0x0

    .line 84476585
    .line 84476586
    const/16 v0, 0x2c

    .line 84476587
    .line 84476588
    int-to-float v0, v0

    .line 84476589
    const/16 v19, 0x0

    .line 84476590
    .line 84476591
    const/16 v3, 0x18

    .line 84476592
    .line 84476593
    int-to-float v11, v3

    .line 84476594
    const/16 v21, 0x5

    .line 84476595
    .line 84476596
    move-object/from16 v16, v14

    .line 84476597
    .line 84476598
    move/from16 v18, v0

    .line 84476599
    .line 84476600
    move/from16 v20, v11

    .line 84476601
    .line 84476602
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476603
    .line 84476604
    .line 84476605
    move-result-object v4

    .line 84476606
    const-string v3, "\u7248\u6743\u4fe1\u606f"

    .line 84476607
    .line 84476608
    const/4 v9, 0x0

    .line 84476609
    const/4 v0, 0x0

    .line 84476610
    move v14, v11

    .line 84476611
    move-object v11, v0

    .line 84476612
    const-wide/16 v18, 0x0

    .line 84476613
    .line 84476614
    move-wide/from16 v16, v18

    .line 84476615
    .line 84476616
    const/4 v0, 0x0

    .line 84476617
    move-wide/from16 v12, v18

    .line 84476618
    .line 84476619
    const/16 v18, 0x0

    .line 84476620
    .line 84476621
    move v6, v14

    .line 84476622
    const/16 v36, 0x4

    .line 84476623
    .line 84476624
    move-object/from16 v14, v18

    .line 84476625
    .line 84476626
    move-object/from16 v38, v15

    .line 84476627
    .line 84476628
    move-object/from16 v15, v18

    .line 84476629
    .line 84476630
    const/16 v18, 0x0

    .line 84476631
    .line 84476632
    const/16 v19, 0x0

    .line 84476633
    .line 84476634
    const/16 v20, 0x0

    .line 84476635
    .line 84476636
    const/16 v21, 0x0

    .line 84476637
    .line 84476638
    const/16 v22, 0x0

    .line 84476639
    .line 84476640
    const/16 v23, 0x0

    .line 84476641
    .line 84476642
    const v25, 0x30c36

    .line 84476643
    .line 84476644
    .line 84476645
    const/16 v26, 0x0

    .line 84476646
    .line 84476647
    const v27, 0x1ffd0

    .line 84476648
    .line 84476649
    .line 84476650
    move/from16 v44, v6

    .line 84476651
    .line 84476652
    move-wide/from16 v5, v32

    .line 84476653
    .line 84476654
    move-object/from16 v24, v38

    .line 84476655
    .line 84476656
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476657
    .line 84476658
    .line 84476659
    const v3, -0x3412ae1f    # -3.1105986E7f

    .line 84476660
    .line 84476661
    .line 84476662
    move-object/from16 v15, v38

    .line 84476663
    .line 84476664
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476665
    .line 84476666
    .line 84476667
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476668
    .line 84476669
    .line 84476670
    const/16 v3, 0x8

    .line 84476671
    .line 84476672
    new-array v3, v3, [Lcom/dragon/read/kmp/reader/state/j;

    .line 84476673
    .line 84476674
    new-instance v4, Lcom/dragon/read/kmp/reader/state/j;

    .line 84476675
    .line 84476676
    iget-object v5, v2, Lcom/dragon/read/kmp/reader/state/a;->b:Ljava/lang/String;

    .line 84476677
    .line 84476678
    if-nez v5, :cond_30a

    .line 84476679
    .line 84476680
    move-object/from16 v5, v34

    .line 84476681
    .line 84476682
    :cond_30a
    const-string v6, "\u4e66\u540d\uff1a"

    .line 84476683
    .line 84476684
    invoke-direct {v4, v6, v5}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476685
    .line 84476686
    .line 84476687
    iget-object v5, v2, Lcom/dragon/read/kmp/reader/state/a;->b:Ljava/lang/String;

    .line 84476688
    .line 84476689
    if-eqz v5, :cond_322

    .line 84476690
    .line 84476691
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84476692
    .line 84476693
    .line 84476694
    move-result v5

    .line 84476695
    if-lez v5, :cond_31c

    .line 84476696
    .line 84476697
    const/4 v5, 0x1

    .line 84476698
    const/4 v10, 0x1

    .line 84476699
    goto :goto_31e

    .line 84476700
    :cond_31c
    const/4 v5, 0x1

    .line 84476701
    const/4 v10, 0x0

    .line 84476702
    :goto_31e
    if-ne v10, v5, :cond_323

    .line 84476703
    .line 84476704
    const/4 v10, 0x1

    .line 84476705
    goto :goto_324

    .line 84476706
    :cond_322
    const/4 v5, 0x1

    .line 84476707
    :cond_323
    const/4 v10, 0x0

    .line 84476708
    :goto_324
    if-eqz v10, :cond_327

    .line 84476709
    .line 84476710
    goto :goto_329

    .line 84476711
    :cond_327
    move-object/from16 v4, v31

    .line 84476712
    .line 84476713
    :goto_329
    aput-object v4, v3, v0

    .line 84476714
    .line 84476715
    new-instance v4, Lcom/dragon/read/kmp/reader/state/j;

    .line 84476716
    .line 84476717
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/state/a;->c:Ljava/lang/String;

    .line 84476718
    .line 84476719
    if-nez v6, :cond_333

    .line 84476720
    .line 84476721
    move-object/from16 v6, v34

    .line 84476722
    .line 84476723
    :cond_333
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84476724
    .line 84476725
    const-string v8, "dragon1967://profile?user_id="

    .line 84476726
    .line 84476727
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476728
    .line 84476729
    .line 84476730
    iget-object v8, v2, Lcom/dragon/read/kmp/reader/state/a;->d:Ljava/lang/String;

    .line 84476731
    .line 84476732
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476733
    .line 84476734
    .line 84476735
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476736
    .line 84476737
    .line 84476738
    move-result-object v7

    .line 84476739
    const-string v8, "\u4f5c\u8005\uff1a"

    .line 84476740
    .line 84476741
    invoke-direct {v4, v8, v6, v7, v5}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84476742
    .line 84476743
    .line 84476744
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/state/a;->c:Ljava/lang/String;

    .line 84476745
    .line 84476746
    if-eqz v6, :cond_359

    .line 84476747
    .line 84476748
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84476749
    .line 84476750
    .line 84476751
    move-result v6

    .line 84476752
    if-lez v6, :cond_354

    .line 84476753
    .line 84476754
    const/4 v10, 0x1

    .line 84476755
    goto :goto_355

    .line 84476756
    :cond_354
    const/4 v10, 0x0

    .line 84476757
    :goto_355
    if-ne v10, v5, :cond_359

    .line 84476758
    .line 84476759
    const/4 v10, 0x1

    .line 84476760
    goto :goto_35a

    .line 84476761
    :cond_359
    const/4 v10, 0x0

    .line 84476762
    :goto_35a
    if-eqz v10, :cond_35d

    .line 84476763
    .line 84476764
    goto :goto_35f

    .line 84476765
    :cond_35d
    move-object/from16 v4, v31

    .line 84476766
    .line 84476767
    :goto_35f
    aput-object v4, v3, v5

    .line 84476768
    .line 84476769
    new-instance v4, Lcom/dragon/read/kmp/reader/state/j;

    .line 84476770
    .line 84476771
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/state/a;->j:Ljava/lang/String;

    .line 84476772
    .line 84476773
    if-nez v6, :cond_369

    .line 84476774
    .line 84476775
    move-object/from16 v6, v34

    .line 84476776
    .line 84476777
    :cond_369
    iget-object v7, v2, Lcom/dragon/read/kmp/reader/state/a;->k:Ljava/lang/String;

    .line 84476778
    .line 84476779
    const-string v8, "\u7248\u6743\u65b9\uff1a"

    .line 84476780
    .line 84476781
    invoke-direct {v4, v8, v6, v7, v5}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84476782
    .line 84476783
    .line 84476784
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/state/a;->j:Ljava/lang/String;

    .line 84476785
    .line 84476786
    if-eqz v6, :cond_381

    .line 84476787
    .line 84476788
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84476789
    .line 84476790
    .line 84476791
    move-result v6

    .line 84476792
    if-lez v6, :cond_37c

    .line 84476793
    .line 84476794
    const/4 v10, 0x1

    .line 84476795
    goto :goto_37d

    .line 84476796
    :cond_37c
    const/4 v10, 0x0

    .line 84476797
    :goto_37d
    if-ne v10, v5, :cond_381

    .line 84476798
    .line 84476799
    const/4 v10, 0x1

    .line 84476800
    goto :goto_382

    .line 84476801
    :cond_381
    const/4 v10, 0x0

    .line 84476802
    :goto_382
    if-eqz v10, :cond_385

    .line 84476803
    .line 84476804
    goto :goto_387

    .line 84476805
    :cond_385
    move-object/from16 v4, v31

    .line 84476806
    .line 84476807
    :goto_387
    const/4 v6, 0x2

    .line 84476808
    aput-object v4, v3, v6

    .line 84476809
    .line 84476810
    new-instance v4, Lcom/dragon/read/kmp/reader/state/j;

    .line 84476811
    .line 84476812
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84476813
    .line 84476814
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84476815
    .line 84476816
    .line 84476817
    invoke-static {v2}, Len5/a;->c(Lcom/dragon/read/kmp/reader/state/a;)Ljava/lang/String;

    .line 84476818
    .line 84476819
    .line 84476820
    move-result-object v7

    .line 84476821
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476822
    .line 84476823
    .line 84476824
    invoke-static {v2}, Len5/a;->b(Lcom/dragon/read/kmp/reader/state/a;)Ljava/lang/String;

    .line 84476825
    .line 84476826
    .line 84476827
    move-result-object v7

    .line 84476828
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476829
    .line 84476830
    .line 84476831
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476832
    .line 84476833
    .line 84476834
    move-result-object v6

    .line 84476835
    const-string v7, "\u5b57\u6570\uff1a"

    .line 84476836
    .line 84476837
    invoke-direct {v4, v7, v6}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476838
    .line 84476839
    .line 84476840
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/state/a;->h:Ljava/lang/Integer;

    .line 84476841
    .line 84476842
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84476843
    .line 84476844
    .line 84476845
    move-result-object v6

    .line 84476846
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84476847
    .line 84476848
    .line 84476849
    move-result v6

    .line 84476850
    if-lez v6, :cond_3b6

    .line 84476851
    .line 84476852
    const/4 v10, 0x1

    .line 84476853
    goto :goto_3b7

    .line 84476854
    :cond_3b6
    const/4 v10, 0x0

    .line 84476855
    :goto_3b7
    if-eqz v10, :cond_3ba

    .line 84476856
    .line 84476857
    goto :goto_3bc

    .line 84476858
    :cond_3ba
    move-object/from16 v4, v31

    .line 84476859
    .line 84476860
    :goto_3bc
    const/4 v6, 0x3

    .line 84476861
    aput-object v4, v3, v6

    .line 84476862
    .line 84476863
    new-instance v4, Lcom/dragon/read/kmp/reader/state/j;

    .line 84476864
    .line 84476865
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/state/a;->e:Ljava/lang/String;

    .line 84476866
    .line 84476867
    if-nez v6, :cond_3c7

    .line 84476868
    .line 84476869
    move-object/from16 v6, v34

    .line 84476870
    .line 84476871
    :cond_3c7
    const-string v7, "\u8bd1\u8005\uff1a"

    .line 84476872
    .line 84476873
    invoke-direct {v4, v7, v6}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476874
    .line 84476875
    .line 84476876
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/state/a;->e:Ljava/lang/String;

    .line 84476877
    .line 84476878
    if-eqz v6, :cond_3dd

    .line 84476879
    .line 84476880
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84476881
    .line 84476882
    .line 84476883
    move-result v6

    .line 84476884
    if-lez v6, :cond_3d8

    .line 84476885
    .line 84476886
    const/4 v10, 0x1

    .line 84476887
    goto :goto_3d9

    .line 84476888
    :cond_3d8
    const/4 v10, 0x0

    .line 84476889
    :goto_3d9
    if-ne v10, v5, :cond_3dd

    .line 84476890
    .line 84476891
    const/4 v10, 0x1

    .line 84476892
    goto :goto_3de

    .line 84476893
    :cond_3dd
    const/4 v10, 0x0

    .line 84476894
    :goto_3de
    if-eqz v10, :cond_3e1

    .line 84476895
    .line 84476896
    goto :goto_3e3

    .line 84476897
    :cond_3e1
    move-object/from16 v4, v31

    .line 84476898
    .line 84476899
    :goto_3e3
    aput-object v4, v3, v36

    .line 84476900
    .line 84476901
    new-instance v4, Lcom/dragon/read/kmp/reader/state/j;

    .line 84476902
    .line 84476903
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/state/a;->n:Ljava/lang/String;

    .line 84476904
    .line 84476905
    if-nez v6, :cond_3ed

    .line 84476906
    .line 84476907
    move-object/from16 v6, v34

    .line 84476908
    .line 84476909
    :cond_3ed
    const-string v7, "\u51fa\u7248\u793e\uff1a"

    .line 84476910
    .line 84476911
    invoke-direct {v4, v7, v6}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476912
    .line 84476913
    .line 84476914
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/state/a;->n:Ljava/lang/String;

    .line 84476915
    .line 84476916
    if-eqz v6, :cond_403

    .line 84476917
    .line 84476918
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84476919
    .line 84476920
    .line 84476921
    move-result v6

    .line 84476922
    if-lez v6, :cond_3fe

    .line 84476923
    .line 84476924
    const/4 v10, 0x1

    .line 84476925
    goto :goto_3ff

    .line 84476926
    :cond_3fe
    const/4 v10, 0x0

    .line 84476927
    :goto_3ff
    if-ne v10, v5, :cond_403

    .line 84476928
    .line 84476929
    const/4 v10, 0x1

    .line 84476930
    goto :goto_404

    .line 84476931
    :cond_403
    const/4 v10, 0x0

    .line 84476932
    :goto_404
    if-eqz v10, :cond_407

    .line 84476933
    .line 84476934
    goto :goto_409

    .line 84476935
    :cond_407
    move-object/from16 v4, v31

    .line 84476936
    .line 84476937
    :goto_409
    const/4 v6, 0x5

    .line 84476938
    aput-object v4, v3, v6

    .line 84476939
    .line 84476940
    new-instance v4, Lcom/dragon/read/kmp/reader/state/j;

    .line 84476941
    .line 84476942
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/state/a;->l:Ljava/lang/String;

    .line 84476943
    .line 84476944
    if-nez v6, :cond_414

    .line 84476945
    .line 84476946
    move-object/from16 v6, v34

    .line 84476947
    .line 84476948
    :cond_414
    const-string v7, "\u51fa\u7248\u65f6\u95f4\uff1a"

    .line 84476949
    .line 84476950
    invoke-direct {v4, v7, v6}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476951
    .line 84476952
    .line 84476953
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/state/a;->l:Ljava/lang/String;

    .line 84476954
    .line 84476955
    if-eqz v6, :cond_42a

    .line 84476956
    .line 84476957
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84476958
    .line 84476959
    .line 84476960
    move-result v6

    .line 84476961
    if-lez v6, :cond_425

    .line 84476962
    .line 84476963
    const/4 v10, 0x1

    .line 84476964
    goto :goto_426

    .line 84476965
    :cond_425
    const/4 v10, 0x0

    .line 84476966
    :goto_426
    if-ne v10, v5, :cond_42a

    .line 84476967
    .line 84476968
    const/4 v10, 0x1

    .line 84476969
    goto :goto_42b

    .line 84476970
    :cond_42a
    const/4 v10, 0x0

    .line 84476971
    :goto_42b
    if-eqz v10, :cond_42e

    .line 84476972
    .line 84476973
    goto :goto_430

    .line 84476974
    :cond_42e
    move-object/from16 v4, v31

    .line 84476975
    .line 84476976
    :goto_430
    const/4 v14, 0x6

    .line 84476977
    aput-object v4, v3, v14

    .line 84476978
    .line 84476979
    new-instance v4, Lcom/dragon/read/kmp/reader/state/j;

    .line 84476980
    .line 84476981
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/state/a;->m:Ljava/lang/String;

    .line 84476982
    .line 84476983
    if-nez v6, :cond_43b

    .line 84476984
    .line 84476985
    move-object/from16 v6, v34

    .line 84476986
    .line 84476987
    :cond_43b
    const-string v7, "ISBN\uff1a"

    .line 84476988
    .line 84476989
    invoke-direct {v4, v7, v6}, Lcom/dragon/read/kmp/reader/state/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84476990
    .line 84476991
    .line 84476992
    iget-object v6, v2, Lcom/dragon/read/kmp/reader/state/a;->m:Ljava/lang/String;

    .line 84476993
    .line 84476994
    if-eqz v6, :cond_451

    .line 84476995
    .line 84476996
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84476997
    .line 84476998
    .line 84476999
    move-result v6

    .line 84477000
    if-lez v6, :cond_44c

    .line 84477001
    .line 84477002
    const/4 v10, 0x1

    .line 84477003
    goto :goto_44d

    .line 84477004
    :cond_44c
    const/4 v10, 0x0

    .line 84477005
    :goto_44d
    if-ne v10, v5, :cond_451

    .line 84477006
    .line 84477007
    const/4 v10, 0x1

    .line 84477008
    goto :goto_452

    .line 84477009
    :cond_451
    const/4 v10, 0x0

    .line 84477010
    :goto_452
    if-eqz v10, :cond_456

    .line 84477011
    .line 84477012
    move-object/from16 v31, v4

    .line 84477013
    .line 84477014
    :cond_456
    const/4 v4, 0x7

    .line 84477015
    aput-object v31, v3, v4

    .line 84477016
    .line 84477017
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 84477018
    .line 84477019
    .line 84477020
    move-result-object v3

    .line 84477021
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84477022
    .line 84477023
    .line 84477024
    move-result-object v12

    .line 84477025
    :goto_461
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 84477026
    .line 84477027
    .line 84477028
    move-result v3

    .line 84477029
    if-eqz v3, :cond_496

    .line 84477030
    .line 84477031
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84477032
    .line 84477033
    .line 84477034
    move-result-object v3

    .line 84477035
    check-cast v3, Lcom/dragon/read/kmp/reader/state/j;

    .line 84477036
    .line 84477037
    if-eqz v30, :cond_475

    .line 84477038
    .line 84477039
    const-wide v4, 0xff2f85e6L

    .line 84477040
    .line 84477041
    .line 84477042
    .line 84477043
    .line 84477044
    goto :goto_47a

    .line 84477045
    :cond_475
    const-wide v4, 0xff1367c8L

    .line 84477046
    .line 84477047
    .line 84477048
    .line 84477049
    .line 84477050
    :goto_47a
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84477051
    .line 84477052
    .line 84477053
    move-result-wide v6

    .line 84477054
    sget v4, Lcom/dragon/read/kmp/reader/state/j;->e:I

    .line 84477055
    .line 84477056
    shl-int/lit8 v4, v37, 0x9

    .line 84477057
    .line 84477058
    and-int/lit16 v5, v4, 0x1c00

    .line 84477059
    .line 84477060
    or-int/2addr v5, v0

    .line 84477061
    const v8, 0xe000

    .line 84477062
    .line 84477063
    .line 84477064
    and-int/2addr v4, v8

    .line 84477065
    or-int v11, v5, v4

    .line 84477066
    .line 84477067
    move-wide/from16 v4, v32

    .line 84477068
    .line 84477069
    move-object/from16 v8, v28

    .line 84477070
    .line 84477071
    move-object/from16 v9, v29

    .line 84477072
    .line 84477073
    move-object v10, v15

    .line 84477074
    invoke-static/range {v3 .. v11}, Lfn5/l0;->a(Lcom/dragon/read/kmp/reader/state/j;JJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84477075
    .line 84477076
    .line 84477077
    goto :goto_461

    .line 84477078
    :cond_496
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477079
    .line 84477080
    .line 84477081
    const/4 v3, 0x0

    .line 84477082
    if-eqz v30, :cond_4a4

    .line 84477083
    .line 84477084
    const v0, 0x338a8a8a

    .line 84477085
    .line 84477086
    .line 84477087
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84477088
    .line 84477089
    .line 84477090
    move-result-wide v4

    .line 84477091
    goto :goto_4ad

    .line 84477092
    :cond_4a4
    const-wide v4, 0xffeeeeeeL

    .line 84477093
    .line 84477094
    .line 84477095
    .line 84477096
    .line 84477097
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84477098
    .line 84477099
    .line 84477100
    move-result-wide v4

    .line 84477101
    :goto_4ad
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 84477102
    .line 84477103
    double-to-float v6, v6

    .line 84477104
    const/4 v7, 0x0

    .line 84477105
    const/16 v9, 0x180

    .line 84477106
    .line 84477107
    const/16 v10, 0x9

    .line 84477108
    .line 84477109
    move-object v8, v15

    .line 84477110
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 84477111
    .line 84477112
    .line 84477113
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84477114
    .line 84477115
    move/from16 v3, v44

    .line 84477116
    .line 84477117
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477118
    .line 84477119
    .line 84477120
    move-result-object v3

    .line 84477121
    invoke-static {v3, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477122
    .line 84477123
    .line 84477124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84477125
    .line 84477126
    const-string v4, "\u672c\u4e66\u7531"

    .line 84477127
    .line 84477128
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84477129
    .line 84477130
    .line 84477131
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/state/a;->j:Ljava/lang/String;

    .line 84477132
    .line 84477133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477134
    .line 84477135
    .line 84477136
    const-string v2, "\u6388\u6743\u672c\u5e73\u53f0\u8fdb\u884c\u6570\u5b57\u53d1\u884c"

    .line 84477137
    .line 84477138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477139
    .line 84477140
    .line 84477141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477142
    .line 84477143
    .line 84477144
    move-result-object v3

    .line 84477145
    const/16 v2, 0xc

    .line 84477146
    .line 84477147
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84477148
    .line 84477149
    .line 84477150
    move-result-wide v7

    .line 84477151
    const-wide v31, 0xcc8a8a8aL

    .line 84477152
    .line 84477153
    .line 84477154
    .line 84477155
    .line 84477156
    const-wide v33, 0xb2303030L

    .line 84477157
    .line 84477158
    .line 84477159
    .line 84477160
    .line 84477161
    if-eqz v30, :cond_4f0

    .line 84477162
    .line 84477163
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84477164
    .line 84477165
    .line 84477166
    move-result-wide v4

    .line 84477167
    goto :goto_4f4

    .line 84477168
    :cond_4f0
    invoke-static/range {v33 .. v34}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84477169
    .line 84477170
    .line 84477171
    move-result-wide v4

    .line 84477172
    :goto_4f4
    move-wide v5, v4

    .line 84477173
    const/4 v4, 0x0

    .line 84477174
    const/4 v9, 0x0

    .line 84477175
    const/4 v10, 0x0

    .line 84477176
    const/4 v11, 0x0

    .line 84477177
    const-wide/16 v12, 0x0

    .line 84477178
    .line 84477179
    const/16 v16, 0x0

    .line 84477180
    .line 84477181
    move-object/from16 v14, v16

    .line 84477182
    .line 84477183
    move-object/from16 v38, v15

    .line 84477184
    .line 84477185
    move-object/from16 v15, v16

    .line 84477186
    .line 84477187
    const-wide/16 v16, 0x0

    .line 84477188
    .line 84477189
    const/16 v18, 0x0

    .line 84477190
    .line 84477191
    const/16 v19, 0x0

    .line 84477192
    .line 84477193
    const/16 v20, 0x0

    .line 84477194
    .line 84477195
    const/16 v21, 0x0

    .line 84477196
    .line 84477197
    const/16 v22, 0x0

    .line 84477198
    .line 84477199
    const/16 v23, 0x0

    .line 84477200
    .line 84477201
    const/16 v25, 0xc00

    .line 84477202
    .line 84477203
    const/16 v26, 0x0

    .line 84477204
    .line 84477205
    const v27, 0x1fff2

    .line 84477206
    .line 84477207
    .line 84477208
    move-object/from16 v24, v38

    .line 84477209
    .line 84477210
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477211
    .line 84477212
    .line 84477213
    int-to-float v3, v2

    .line 84477214
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477215
    .line 84477216
    .line 84477217
    move-result-object v0

    .line 84477218
    move-object/from16 v7, v38

    .line 84477219
    .line 84477220
    const/4 v3, 0x6

    .line 84477221
    invoke-static {v0, v7, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477222
    .line 84477223
    .line 84477224
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84477225
    .line 84477226
    .line 84477227
    move-result-wide v35

    .line 84477228
    if-eqz v30, :cond_533

    .line 84477229
    .line 84477230
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84477231
    .line 84477232
    .line 84477233
    move-result-wide v2

    .line 84477234
    goto :goto_537

    .line 84477235
    :cond_533
    invoke-static/range {v33 .. v34}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84477236
    .line 84477237
    .line 84477238
    move-result-wide v2

    .line 84477239
    :goto_537
    move-wide v5, v2

    .line 84477240
    const-string v3, "\u7248\u6743\u6240\u6709\u00b7\u4fb5\u6743\u5fc5\u7a76"

    .line 84477241
    .line 84477242
    const/4 v4, 0x0

    .line 84477243
    const/4 v9, 0x0

    .line 84477244
    const/4 v10, 0x0

    .line 84477245
    const/4 v11, 0x0

    .line 84477246
    const-wide/16 v12, 0x0

    .line 84477247
    .line 84477248
    const/4 v14, 0x0

    .line 84477249
    const/4 v15, 0x0

    .line 84477250
    const-wide/16 v16, 0x0

    .line 84477251
    .line 84477252
    const/16 v18, 0x0

    .line 84477253
    .line 84477254
    const/16 v19, 0x0

    .line 84477255
    .line 84477256
    const/16 v20, 0x0

    .line 84477257
    .line 84477258
    const/16 v21, 0x0

    .line 84477259
    .line 84477260
    const/16 v22, 0x0

    .line 84477261
    .line 84477262
    const/16 v23, 0x0

    .line 84477263
    .line 84477264
    const/16 v25, 0xc06

    .line 84477265
    .line 84477266
    const/16 v26, 0x0

    .line 84477267
    .line 84477268
    const v27, 0x1fff2

    .line 84477269
    .line 84477270
    .line 84477271
    move-object v0, v7

    .line 84477272
    move-wide/from16 v7, v35

    .line 84477273
    .line 84477274
    move-object/from16 v24, v0

    .line 84477275
    .line 84477276
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84477277
    .line 84477278
    .line 84477279
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477280
    .line 84477281
    .line 84477282
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477283
    .line 84477284
    .line 84477285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477286
    .line 84477287
    .line 84477288
    move-result v2

    .line 84477289
    if-eqz v2, :cond_56e

    .line 84477290
    .line 84477291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477292
    .line 84477293
    .line 84477294
    :cond_56e
    move-object/from16 v4, v28

    .line 84477295
    .line 84477296
    move-object/from16 v7, v29

    .line 84477297
    .line 84477298
    goto :goto_57f

    .line 84477299
    :cond_573
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477300
    .line 84477301
    .line 84477302
    throw v31

    .line 84477303
    :cond_577
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477304
    .line 84477305
    .line 84477306
    throw v31

    .line 84477307
    :cond_57b
    move-object v0, v15

    .line 84477308
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477309
    .line 84477310
    .line 84477311
    :goto_57f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477312
    .line 84477313
    .line 84477314
    move-result-object v0

    .line 84477315
    if-eqz v0, :cond_58f

    .line 84477316
    .line 84477317
    new-instance v2, Lfn5/h0;

    .line 84477318
    .line 84477319
    move/from16 v3, p0

    .line 84477320
    .line 84477321
    invoke-direct {v2, v4, v3, v1, v7}, Lfn5/h0;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;)V

    .line 84477322
    .line 84477323
    .line 84477324
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477325
    .line 84477326
    .line 84477327
    :cond_58f
    return-void
.end method


